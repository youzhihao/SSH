<%@page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>测试userBean,setPropety,getPropety</title>
</head>
<body>
<jsp:useBean id="userModel" class="web.jsp.model.UserModel" scope="page"></jsp:useBean>
<jsp:setProperty name="userModel" property="userName" value="youzhihao"/>
<jsp:setProperty name="userModel" property="age" value="24"/>

姓名：<%=userModel.getUserName()%><br/>
年龄：<%=userModel.getAge()%><br/>

</body>
</html>