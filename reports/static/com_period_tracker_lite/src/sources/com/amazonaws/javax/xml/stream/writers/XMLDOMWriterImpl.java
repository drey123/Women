package com.amazonaws.javax.xml.stream.writers;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.XMLStreamException2;
import com.amazonaws.javax.xml.stream.XMLStreamWriter;
import com.amazonaws.javax.xml.transform.dom.DOMResult;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.helpers.NamespaceSupport;

/* JADX INFO: loaded from: classes.dex */
public class XMLDOMWriterImpl implements XMLStreamWriter {
    static /* synthetic */ Class class$java$lang$String;
    private Node currentNode;
    private NamespaceSupport namespaceContext;
    private boolean[] needContextPop;
    private Node node;
    private Document ownerDoc;
    private StringBuffer stringBuffer;
    private Method mXmlVersion = null;
    private int resizeValue = 20;
    private int depth = 0;

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void close() throws XMLStreamException {
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void flush() throws XMLStreamException {
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public NamespaceContext getNamespaceContext() {
        return null;
    }

    public XMLDOMWriterImpl(DOMResult dOMResult) throws Throwable {
        this.ownerDoc = null;
        this.currentNode = null;
        this.node = null;
        this.namespaceContext = null;
        this.needContextPop = null;
        this.stringBuffer = null;
        Node node = dOMResult.getNode();
        this.node = node;
        short nodeType = node.getNodeType();
        Node node2 = this.node;
        if (nodeType == 9) {
            Document document = (Document) node2;
            this.ownerDoc = document;
            this.currentNode = document;
        } else {
            this.ownerDoc = node2.getOwnerDocument();
            this.currentNode = this.node;
        }
        getDLThreeMethods();
        this.stringBuffer = new StringBuffer();
        this.needContextPop = new boolean[this.resizeValue];
        this.namespaceContext = new NamespaceSupport();
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    private void getDLThreeMethods() throws Throwable {
        try {
            Class<?> cls = this.ownerDoc.getClass();
            Class<?> clsClass$ = class$java$lang$String;
            if (clsClass$ == null) {
                clsClass$ = class$("java.lang.String");
                class$java$lang$String = clsClass$;
            }
            this.mXmlVersion = cls.getMethod("setXmlVersion", clsClass$);
        } catch (NoSuchMethodException unused) {
            this.mXmlVersion = null;
        } catch (SecurityException unused2) {
            this.mXmlVersion = null;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public String getPrefix(String str) throws XMLStreamException {
        NamespaceSupport namespaceSupport = this.namespaceContext;
        if (namespaceSupport != null) {
            return namespaceSupport.getPrefix(str);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public Object getProperty(String str) throws IllegalArgumentException {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setDefaultNamespace(String str) throws XMLStreamException {
        this.namespaceContext.declarePrefix("", str);
        boolean[] zArr = this.needContextPop;
        int i = this.depth;
        if (zArr[i]) {
            return;
        }
        zArr[i] = true;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setNamespaceContext(NamespaceContext namespaceContext) throws XMLStreamException {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setPrefix(String str, String str2) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("Prefix cannot be null");
        }
        this.namespaceContext.declarePrefix(str, str2);
        boolean[] zArr = this.needContextPop;
        int i = this.depth;
        if (zArr[i]) {
            return;
        }
        zArr[i] = true;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2) throws XMLStreamException {
        if (this.currentNode.getNodeType() == 1) {
            Attr attrCreateAttribute = this.ownerDoc.createAttribute(str);
            attrCreateAttribute.setValue(str2);
            ((Element) this.currentNode).setAttributeNode(attrCreateAttribute);
            return;
        }
        throw new IllegalStateException(new StringBuffer("Current DOM Node type  is ").append((int) this.currentNode.getNodeType()).append("and does not allow attributes to be set ").toString());
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2, String str3) throws XMLStreamException {
        if (this.currentNode.getNodeType() != 1) {
            throw new IllegalStateException(new StringBuffer("Current DOM Node type  is ").append((int) this.currentNode.getNodeType()).append("and does not allow attributes to be set ").toString());
        }
        if (str == null) {
            throw new XMLStreamException2("NamespaceURI cannot be null");
        }
        if (str2 == null) {
            throw new XMLStreamException2("Local name cannot be null");
        }
        NamespaceSupport namespaceSupport = this.namespaceContext;
        String prefix = namespaceSupport != null ? namespaceSupport.getPrefix(str) : null;
        if (prefix == null) {
            throw new XMLStreamException2(new StringBuffer("Namespace URI ").append(str).append("is not bound to any prefix").toString());
        }
        if (!prefix.equals("")) {
            str2 = getQName(prefix, str2);
        }
        Attr attrCreateAttributeNS = this.ownerDoc.createAttributeNS(str, str2);
        attrCreateAttributeNS.setValue(str3);
        ((Element) this.currentNode).setAttributeNode(attrCreateAttributeNS);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2, String str3, String str4) throws XMLStreamException {
        if (this.currentNode.getNodeType() != 1) {
            throw new IllegalStateException(new StringBuffer("Current DOM Node type  is ").append((int) this.currentNode.getNodeType()).append("and does not allow attributes to be set ").toString());
        }
        if (str2 == null) {
            throw new XMLStreamException2("NamespaceURI cannot be null");
        }
        if (str3 == null) {
            throw new XMLStreamException2("Local name cannot be null");
        }
        if (str == null) {
            throw new XMLStreamException2("prefix cannot be null");
        }
        if (!str.equals("")) {
            str3 = getQName(str, str3);
        }
        Attr attrCreateAttributeNS = this.ownerDoc.createAttributeNS(str2, str3);
        attrCreateAttributeNS.setValue(str4);
        ((Element) this.currentNode).setAttributeNodeNS(attrCreateAttributeNS);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCData(String str) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("CDATA cannot be null");
        }
        getNode().appendChild(this.ownerDoc.createCDATASection(str));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCharacters(String str) throws XMLStreamException {
        this.currentNode.appendChild(this.ownerDoc.createTextNode(str));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCharacters(char[] cArr, int i, int i2) throws XMLStreamException {
        this.currentNode.appendChild(this.ownerDoc.createTextNode(new String(cArr, i, i2)));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeComment(String str) throws XMLStreamException {
        getNode().appendChild(this.ownerDoc.createComment(str));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeDTD(String str) throws XMLStreamException {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeDefaultNamespace(String str) throws XMLStreamException {
        short nodeType = this.currentNode.getNodeType();
        Node node = this.currentNode;
        if (nodeType == 1) {
            ((Element) node).setAttributeNS(XMLConstants.XMLNS_ATTRIBUTE_NS_URI, XMLConstants.XMLNS_ATTRIBUTE, str);
            return;
        }
        throw new IllegalStateException(new StringBuffer("Current DOM Node type  is ").append((int) node.getNodeType()).append("and does not allow attributes to be set ").toString());
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str) throws XMLStreamException {
        Document document = this.ownerDoc;
        if (document != null) {
            Element elementCreateElement = document.createElement(str);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElement);
            } else {
                this.ownerDoc.appendChild(elementCreateElement);
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str, String str2) throws XMLStreamException {
        if (this.ownerDoc != null) {
            if (str == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str2 == null) {
                throw new XMLStreamException2("Local name cannot be null");
            }
            NamespaceSupport namespaceSupport = this.namespaceContext;
            String prefix = namespaceSupport != null ? namespaceSupport.getPrefix(str) : null;
            if (prefix == null) {
                throw new XMLStreamException2(new StringBuffer("Namespace URI ").append(str).append("is not bound to any prefix").toString());
            }
            if (!"".equals(prefix)) {
                str2 = getQName(prefix, str2);
            }
            Element elementCreateElementNS = this.ownerDoc.createElementNS(str, str2);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElementNS);
            } else {
                this.ownerDoc.appendChild(elementCreateElementNS);
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str, String str2, String str3) throws XMLStreamException {
        if (this.ownerDoc != null) {
            if (str3 == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str2 == null) {
                throw new XMLStreamException2("Local name cannot be null");
            }
            if (str == null) {
                throw new XMLStreamException2("Prefix cannot be null");
            }
            if (!"".equals(str)) {
                str2 = getQName(str, str2);
            }
            Element elementCreateElementNS = this.ownerDoc.createElementNS(str3, str2);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElementNS);
            } else {
                this.ownerDoc.appendChild(elementCreateElementNS);
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEndDocument() throws XMLStreamException {
        this.currentNode = null;
        int i = 0;
        while (true) {
            int i2 = this.depth;
            if (i < i2) {
                boolean[] zArr = this.needContextPop;
                if (zArr[i2]) {
                    zArr[i2] = false;
                    this.namespaceContext.popContext();
                }
                this.depth--;
                i++;
            } else {
                this.depth = 0;
                return;
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEndElement() throws XMLStreamException {
        Node parentNode = this.currentNode.getParentNode();
        if (this.currentNode.getNodeType() == 9) {
            this.currentNode = null;
        } else {
            this.currentNode = parentNode;
        }
        boolean[] zArr = this.needContextPop;
        int i = this.depth;
        if (zArr[i]) {
            zArr[i] = false;
            this.namespaceContext.popContext();
        }
        this.depth--;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEntityRef(String str) throws XMLStreamException {
        this.currentNode.appendChild(this.ownerDoc.createEntityReference(str));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeNamespace(String str, String str2) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("prefix cannot be null");
        }
        if (str2 == null) {
            throw new XMLStreamException2("NamespaceURI cannot be null");
        }
        boolean zEquals = str.equals("");
        String qName = XMLConstants.XMLNS_ATTRIBUTE;
        if (!zEquals) {
            qName = getQName(XMLConstants.XMLNS_ATTRIBUTE, str);
        }
        ((Element) this.currentNode).setAttributeNS(XMLConstants.XMLNS_ATTRIBUTE_NS_URI, qName, str2);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeProcessingInstruction(String str) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("Target cannot be null");
        }
        this.currentNode.appendChild(this.ownerDoc.createProcessingInstruction(str, ""));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeProcessingInstruction(String str, String str2) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("Target cannot be null");
        }
        this.currentNode.appendChild(this.ownerDoc.createProcessingInstruction(str, str2));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument() throws XMLStreamException {
        try {
            Method method = this.mXmlVersion;
            if (method != null) {
                method.invoke(this.ownerDoc, "1.0");
            }
        } catch (IllegalAccessException e) {
            throw new XMLStreamException2(e);
        } catch (InvocationTargetException e2) {
            throw new XMLStreamException2(e2);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument(String str) throws XMLStreamException {
        try {
            Method method = this.mXmlVersion;
            if (method != null) {
                method.invoke(this.ownerDoc, str);
            }
        } catch (IllegalAccessException e) {
            throw new XMLStreamException2(e);
        } catch (InvocationTargetException e2) {
            throw new XMLStreamException2(e2);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument(String str, String str2) throws XMLStreamException {
        try {
            Method method = this.mXmlVersion;
            if (method != null) {
                method.invoke(this.ownerDoc, str2);
            }
        } catch (IllegalAccessException e) {
            throw new XMLStreamException2(e);
        } catch (InvocationTargetException e2) {
            throw new XMLStreamException2(e2);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str) throws XMLStreamException {
        Document document = this.ownerDoc;
        if (document != null) {
            Element elementCreateElement = document.createElement(str);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElement);
            } else {
                this.ownerDoc.appendChild(elementCreateElement);
            }
            this.currentNode = elementCreateElement;
        }
        if (this.needContextPop[this.depth]) {
            this.namespaceContext.pushContext();
        }
        this.depth++;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str, String str2) throws XMLStreamException {
        if (this.ownerDoc != null) {
            if (str == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str2 == null) {
                throw new XMLStreamException2("Local name cannot be null");
            }
            NamespaceSupport namespaceSupport = this.namespaceContext;
            String prefix = namespaceSupport != null ? namespaceSupport.getPrefix(str) : null;
            if (prefix == null) {
                throw new XMLStreamException2(new StringBuffer("Namespace URI ").append(str).append("is not bound to any prefix").toString());
            }
            if (!"".equals(prefix)) {
                str2 = getQName(prefix, str2);
            }
            Element elementCreateElementNS = this.ownerDoc.createElementNS(str, str2);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElementNS);
            } else {
                this.ownerDoc.appendChild(elementCreateElementNS);
            }
            this.currentNode = elementCreateElementNS;
        }
        if (this.needContextPop[this.depth]) {
            this.namespaceContext.pushContext();
        }
        this.depth++;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str, String str2, String str3) throws XMLStreamException {
        if (this.ownerDoc != null) {
            if (str3 == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str2 == null) {
                throw new XMLStreamException2("Local name cannot be null");
            }
            if (str == null) {
                throw new XMLStreamException2("Prefix cannot be null");
            }
            if (!str.equals("")) {
                str2 = getQName(str, str2);
            }
            Element elementCreateElementNS = this.ownerDoc.createElementNS(str3, str2);
            Node node = this.currentNode;
            if (node != null) {
                node.appendChild(elementCreateElementNS);
            } else {
                this.ownerDoc.appendChild(elementCreateElementNS);
            }
            this.currentNode = elementCreateElementNS;
            if (this.needContextPop[this.depth]) {
                this.namespaceContext.pushContext();
            }
            this.depth++;
        }
    }

    private String getQName(String str, String str2) {
        this.stringBuffer.setLength(0);
        this.stringBuffer.append(str);
        this.stringBuffer.append(":");
        this.stringBuffer.append(str2);
        return this.stringBuffer.toString();
    }

    private Node getNode() {
        Node node = this.currentNode;
        return node == null ? this.ownerDoc : node;
    }
}
