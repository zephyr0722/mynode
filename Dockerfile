
FROM node:8.16.2
RUN mkdir /src
COPY hello.js /src
CMD ["node", "/src/hello.js"]

