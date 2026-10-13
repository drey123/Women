package com.amazonaws.javax.xml.transform.dom;

import com.amazonaws.javax.xml.transform.Result;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes.dex */
public class DOMResult implements Result {
    public static final String FEATURE = "http://javax.xml.transform.dom.DOMResult/feature";
    private Node node = null;
    private Node nextSibling = null;
    private String systemId = null;

    public DOMResult() {
        setNode(null);
        setNextSibling(null);
        setSystemId(null);
    }

    public DOMResult(Node node) {
        setNode(node);
        setNextSibling(null);
        setSystemId(null);
    }

    public DOMResult(Node node, String str) {
        setNode(node);
        setNextSibling(null);
        setSystemId(str);
    }

    public DOMResult(Node node, Node node2) {
        if (node2 != null) {
            if (node == null) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((node.compareDocumentPosition(node2) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        setNode(node);
        setNextSibling(node2);
        setSystemId(null);
    }

    public DOMResult(Node node, Node node2, String str) {
        if (node2 != null) {
            if (node == null) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((node.compareDocumentPosition(node2) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        setNode(node);
        setNextSibling(node2);
        setSystemId(str);
    }

    public void setNode(Node node) {
        Node node2 = this.nextSibling;
        if (node2 != null) {
            if (node == null) {
                throw new IllegalStateException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((node.compareDocumentPosition(node2) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        this.node = node;
    }

    public Node getNode() {
        return this.node;
    }

    public void setNextSibling(Node node) {
        if (node != null) {
            Node node2 = this.node;
            if (node2 == null) {
                throw new IllegalStateException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((node2.compareDocumentPosition(node) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        this.nextSibling = node;
    }

    public Node getNextSibling() {
        return this.nextSibling;
    }

    @Override // com.amazonaws.javax.xml.transform.Result
    public void setSystemId(String str) {
        this.systemId = str;
    }

    @Override // com.amazonaws.javax.xml.transform.Result
    public String getSystemId() {
        return this.systemId;
    }
}
