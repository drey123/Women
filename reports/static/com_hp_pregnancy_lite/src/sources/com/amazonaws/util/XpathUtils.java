package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class XpathUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Log f8738a = LogFactory.b(XpathUtils.class);
    public static DocumentBuilderFactory b = f();

    public static Node a(String str, Node node) {
        if (node == null) {
            return null;
        }
        return (Node) h().evaluate(str, node, XPathConstants.NODE);
    }

    public static String b(String str, Node node) {
        return e(str, node);
    }

    public static Document c(InputStream inputStream) throws SAXException, IOException {
        NamespaceRemovingInputStream namespaceRemovingInputStream = new NamespaceRemovingInputStream(inputStream);
        Document document = b.newDocumentBuilder().parse(namespaceRemovingInputStream);
        namespaceRemovingInputStream.close();
        return document;
    }

    public static Document d(String str) {
        return c(new ByteArrayInputStream(str.getBytes(StringUtils.f8734a)));
    }

    public static String e(String str, Node node) {
        if (g(node)) {
            return null;
        }
        if (InstructionFileId.DOT.equals(str) || a(str, node) != null) {
            return h().evaluate(str, node).trim();
        }
        return null;
    }

    public static DocumentBuilderFactory f() {
        try {
            DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
            documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            documentBuilderFactoryNewInstance.setXIncludeAware(false);
            documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
            return documentBuilderFactoryNewInstance;
        } catch (ParserConfigurationException unused) {
            return null;
        }
    }

    public static boolean g(Node node) {
        return node == null;
    }

    public static XPath h() {
        return XPathFactory.newInstance().newXPath();
    }
}
