package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class XpathUtils {
    public static final DocumentBuilderFactory a;

    static {
        LogFactory.a(XpathUtils.class);
        a = DocumentBuilderFactory.newInstance();
    }

    public static String a(String str, Node node) {
        if (node == null) {
            return null;
        }
        if (".".equals(str) || ((Node) XPathFactory.newInstance().newXPath().evaluate(str, node, XPathConstants.NODE)) != null) {
            return XPathFactory.newInstance().newXPath().evaluate(str, node).trim();
        }
        return null;
    }

    public static Document b(String str) throws SAXException, IOException {
        NamespaceRemovingInputStream namespaceRemovingInputStream = new NamespaceRemovingInputStream(new ByteArrayInputStream(str.getBytes(StringUtils.a)));
        Document document = a.newDocumentBuilder().parse(namespaceRemovingInputStream);
        namespaceRemovingInputStream.close();
        return document;
    }
}
