<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page isErrorPage="true"%><%-- ���� ó�� �����  --%>
<% response.setStatus(200); //200�� �������� ������ ���� �˸�. %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>errorPage.jsp</title>
</head>
<body>
	<h1>�˼��մϴ�. ����ġ ���� ������ �߻��Ͽ����ϴ�.</h1>
	<h1>���� ���� ���� ������ �����ϰڽ��ϴ�.</h1>
	<%= exception.getMessage() %>
</body>
</html>