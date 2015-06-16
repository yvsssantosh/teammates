<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<%@ taglib tagdir="/WEB-INF/tags/student" prefix="ts" %>
<%@ taglib tagdir="/WEB-INF/tags/student/studentProfile" prefix="tsp" %>
<c:set var="jsIncludes">
    <script type="text/javascript" src="/js/student.js"></script>
    <script type="text/javascript" src="/js/studentProfile.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/Jcrop/css/jquery.Jcrop.min.css">
    <script type="text/javascript" src="/Jcrop/js/jquery.Jcrop.min.js"></script>
</c:set>
<ts:studentPage pageTitle="TEAMMATES - Student Profile" bodyTitle="Student Profile" jsIncludes="${jsIncludes}">
    <br>
    <t:statusMessage />
    <br>
    <tsp:uploadPhotoModal data="${data.uploadPhotoModal}" />
    <tsp:studentProfileDiv data="${data.profileEditBox}" />
</ts:studentPage>