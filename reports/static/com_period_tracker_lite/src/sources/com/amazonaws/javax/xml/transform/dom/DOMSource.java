package com.amazonaws.javax.xml.transform.dom;

import com.amazonaws.javax.xml.transform.Source;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes.dex */
public class DOMSource implements Source {
    public static final String FEATURE = "http://javax.xml.transform.dom.DOMSource/feature";
    private Node node;
    private String systemID;

    public DOMSource() {
    }

    public DOMSource(Node node) {
        setNode(node);
    }

    public DOMSource(Node node, String str) {
        setNode(node);
        setSystemId(str);
    }

    public void setNode(Node node) {
        this.node = node;
    }

    public Node getNode() {
        return this.node;
    }

    @Override // com.amazonaws.javax.xml.transform.Source
    public void setSystemId(String str) {
        this.systemID = str;
    }

    @Override // com.amazonaws.javax.xml.transform.Source
    public String getSystemId() {
        return this.systemID;
    }
}
