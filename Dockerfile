FROM node:8.16.1-alpine

EXPOSE 8080
EXPOSE 5858
WORKDIR /app
ADD . /app
RUN npm install && npm install express --save
CMD ["npm","start"]
