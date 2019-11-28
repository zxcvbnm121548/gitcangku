<%--
  Created by IntelliJ IDEA.
  User: decade
  Date: 2019/11/17
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <script type="text/javascript" src="js/jquery-3.3.1.js"></script>
  <script type="text/javascript" src="js/qrcode.min.js"></script>
  <body>
  <div id="qrcode"></div>
  </body>
  <script>
      // 简单方式
      new QRCode(document.getElementById('qrcode'), 'your content');
  </script>
</html>
