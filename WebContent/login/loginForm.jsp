<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
<link rel="stylesheet" href="../css/join_style.css" />
</head>
<body>
<div id="wrap">
	<form action="loginProc.jsp" name="loginInfo" method="post">
		<!-- 이미지추가 -->
		<img src="../img/welcome.jpg" id="wel_img" />
		<br /><br />
		<table>
			<tr>
				<td bgcolor="skyblue">아이디</td>
				<td> <input type="text" name="id" maxlength="50" /> </td>
			</tr>
			<tr>
				<td bgcolor="skyblue">비밀번호</td>
				<td> <input type="password" name="password" maxlength="50" /> </td>
			</tr>
		</table>
		<br />
		<input type="submit" value="login" />
		<input type="button" value="join" onclick="#" />		
	</form>
</div>
</body>
</html>