package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.util.Date;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public class XpathUtils {
    private static DateUtils dateUtils = new DateUtils();
    private static Log log = LogFactory.getLog(XpathUtils.class);
    private static DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();

    public static Boolean asBoolean(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Boolean.valueOf(strEvaluateAsString);
    }

    public static Byte asByte(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Byte.valueOf(strEvaluateAsString);
    }

    public static ByteBuffer asByteBuffer(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString) || isEmpty(node)) {
            return null;
        }
        try {
            return ByteBuffer.wrap(Base64.decodeBase64(strEvaluateAsString.getBytes("UTF-8")));
        } catch (UnsupportedEncodingException e) {
            throw new AmazonClientException("Unable to unmarshall XML data into a ByteBuffer", e);
        }
    }

    public static Date asDate(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        try {
            return dateUtils.parseIso8601Date(strEvaluateAsString);
        } catch (ParseException e) {
            log.error("Unable to parse date '" + strEvaluateAsString + "':  " + e.getMessage(), e);
            return null;
        }
    }

    public static Double asDouble(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Double.valueOf(strEvaluateAsString);
    }

    public static Float asFloat(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Float.valueOf(strEvaluateAsString);
    }

    public static Integer asInteger(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Integer.valueOf(strEvaluateAsString);
    }

    public static Long asLong(String str, Node node) throws XPathExpressionException {
        String strEvaluateAsString = evaluateAsString(str, node);
        if (isEmptyString(strEvaluateAsString)) {
            return null;
        }
        return Long.valueOf(strEvaluateAsString);
    }

    public static Node asNode(String str, Node node) throws XPathExpressionException {
        if (node == null) {
            return null;
        }
        return findXPathNode(node, str);
    }

    public static NodeList asNodeList(String str, Node node) throws XPathExpressionException {
        if (node == null) {
            return null;
        }
        return findXPathNodeList(node, str);
    }

    public static String asString(String str, Node node) throws XPathExpressionException {
        return evaluateAsString(str, node);
    }

    public static Document documentFrom(InputStream inputStream) throws ParserConfigurationException, SAXException, IOException {
        NamespaceRemovingInputStream namespaceRemovingInputStream = new NamespaceRemovingInputStream(inputStream);
        Document document = factory.newDocumentBuilder().parse(namespaceRemovingInputStream);
        namespaceRemovingInputStream.close();
        return document;
    }

    public static Document documentFrom(String str) throws ParserConfigurationException, SAXException, IOException {
        return documentFrom(new ByteArrayInputStream(str.getBytes()));
    }

    public static Document documentFrom(URL url) throws ParserConfigurationException, SAXException, IOException {
        return documentFrom(url.openStream());
    }

    private static String evaluateAsString(String str, Node node) throws XPathExpressionException {
        String strEvaluateXPath;
        if (isEmpty(node) || (strEvaluateXPath = evaluateXPath(node, str)) == null) {
            return null;
        }
        return strEvaluateXPath.trim();
    }

    private static String evaluateXPath(Node node, String str) {
        int i = 0;
        while (i < str.length()) {
            int iIndexOf = str.indexOf("/", i);
            node = findChildNodeWithName(node, iIndexOf == -1 ? str.substring(i) : str.substring(i, iIndexOf));
            if (iIndexOf == -1) {
                break;
            }
            i = iIndexOf + 1;
        }
        if (node != null && node.getFirstChild() != null) {
            return node.getFirstChild().getNodeValue();
        }
        if (node != null) {
            return node.getNodeValue();
        }
        return null;
    }

    private static Node findChildNodeWithName(Node node, String str) {
        if (node == null) {
            return null;
        }
        if (node.getNodeName().equals(str)) {
            return node;
        }
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            if (childNodes.item(i).getNodeName().equals(str)) {
                return childNodes.item(i);
            }
        }
        return null;
    }

    private static Node findXPathNode(Node node, String str) {
        int i = 0;
        while (i < str.length()) {
            int iIndexOf = str.indexOf("/", i);
            node = findChildNodeWithName(node, iIndexOf == -1 ? str.substring(i) : str.substring(i, iIndexOf));
            if (iIndexOf == -1) {
                return node;
            }
            i = iIndexOf + 1;
        }
        return node;
    }

    private static NodeList findXPathNodeList(Node node, String str) {
        int i = 0;
        while (i < str.length()) {
            int iIndexOf = str.indexOf("/", i);
            node = findChildNodeWithName(node, iIndexOf == -1 ? str.substring(i) : str.substring(i, iIndexOf));
            if (iIndexOf == -1) {
                break;
            }
            i = iIndexOf + 1;
        }
        return node.getChildNodes();
    }

    public static boolean isEmpty(Node node) {
        return node == null;
    }

    private static boolean isEmptyString(String str) {
        return str == null || str.trim().equals("");
    }

    public static int nodeLength(NodeList nodeList) {
        if (nodeList == null) {
            return 0;
        }
        return nodeList.getLength();
    }
}
