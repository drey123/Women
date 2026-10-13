package com.amazonaws.javax.xml.stream.writers;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.stream.Constants;
import com.amazonaws.javax.xml.stream.PropertyManager;
import com.amazonaws.javax.xml.stream.XMLOutputFactory;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.XMLStreamException2;
import com.amazonaws.javax.xml.stream.XMLStreamWriter;
import com.amazonaws.javax.xml.stream.util.ReadOnlyIterator;
import com.amazonaws.javax.xml.stream.xerces.util.NamespaceSupport;
import com.amazonaws.javax.xml.stream.xerces.util.SymbolTable;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.transform.stream.StreamResult;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.Vector;

/* JADX INFO: loaded from: classes.dex */
public final class XMLStreamWriterImpl extends AbstractMap implements XMLStreamWriter {
    public static final String CLOSE_EMPTY_ELEMENT = "/>";
    public static final char CLOSE_END_TAG = '>';
    public static final char CLOSE_START_TAG = '>';
    public static final String DEFAULT_ENCODING = " encoding=\"utf-8\"";
    public static final String DEFAULT_XMLDECL = "<?xml version=\"1.0\" ?>";
    public static final String DEFAULT_XML_VERSION = "1.0";
    public static final String END_CDATA = "]]>";
    public static final String END_COMMENT = "-->";
    public static final String OPEN_END_TAG = "</";
    public static final char OPEN_START_TAG = '<';
    public static final String OUTPUTSTREAM_PROPERTY = "sjsxp-outputstream";
    public static final String SPACE = " ";
    public static final String START_CDATA = "<![CDATA[";
    public static final String START_COMMENT = "<!--";
    public static final String UTF_8 = "UTF-8";
    private final String DEFAULT_PREFIX;
    HashMap fAttrNamespace;
    private ArrayList fAttributeCache;
    private ElementStack fElementStack;
    private CharsetEncoder fEncoder;
    boolean fEscapeCharacters;
    private NamespaceSupport fInternalNamespaceContext;
    private boolean fIsRepairingNamespace;
    private NamespaceContextImpl fNamespaceContext;
    private ArrayList fNamespaceDecls;
    private OutputStream fOutputStream;
    private Random fPrefixGen;
    private PropertyManager fPropertyManager;
    private final ReadOnlyIterator fReadOnlyIterator;
    private boolean fReuse;
    private boolean fStartTagOpened;
    private SymbolTable fSymbolTable;
    private Writer fWriter;

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return 1;
    }

    public XMLStreamWriterImpl(OutputStream outputStream, PropertyManager propertyManager) throws IOException {
        this(new OutputStreamWriter(outputStream), propertyManager);
    }

    public XMLStreamWriterImpl(OutputStream outputStream, String str, PropertyManager propertyManager) throws IOException {
        this(new StreamResult(outputStream), str, propertyManager);
    }

    public XMLStreamWriterImpl(Writer writer, PropertyManager propertyManager) throws IOException {
        this(new StreamResult(writer), (String) null, propertyManager);
    }

    public XMLStreamWriterImpl(StreamResult streamResult, String str, PropertyManager propertyManager) throws IOException {
        this.fEscapeCharacters = true;
        this.fIsRepairingNamespace = false;
        this.fOutputStream = null;
        this.fNamespaceContext = null;
        this.fInternalNamespaceContext = null;
        this.fPrefixGen = null;
        this.fPropertyManager = null;
        this.fStartTagOpened = false;
        this.fSymbolTable = new SymbolTable();
        this.fElementStack = new ElementStack();
        this.DEFAULT_PREFIX = this.fSymbolTable.addSymbol("");
        this.fReadOnlyIterator = new ReadOnlyIterator();
        this.fEncoder = null;
        this.fAttrNamespace = null;
        setOutput(streamResult, str);
        this.fPropertyManager = propertyManager;
        init();
    }

    private void init() {
        this.fReuse = false;
        this.fNamespaceDecls = new ArrayList();
        this.fPrefixGen = new Random();
        this.fInternalNamespaceContext = new NamespaceSupport();
        NamespaceContextImpl namespaceContextImpl = new NamespaceContextImpl();
        this.fNamespaceContext = namespaceContextImpl;
        namespaceContextImpl.internalContext = this.fInternalNamespaceContext;
        boolean zBooleanValue = ((Boolean) this.fPropertyManager.getProperty(XMLOutputFactory.IS_REPAIRING_NAMESPACES)).booleanValue();
        this.fIsRepairingNamespace = zBooleanValue;
        if (zBooleanValue) {
            this.fAttributeCache = new ArrayList();
        }
        setEscapeCharacters(((Boolean) this.fPropertyManager.getProperty(Constants.ESCAPE_CHARACTERS)).booleanValue());
    }

    public void reset() {
        reset(false);
    }

    void reset(boolean z) {
        if (!this.fReuse) {
            throw new IllegalStateException("close() Must be called before calling reset()");
        }
        this.fReuse = false;
        this.fNamespaceDecls.clear();
        if (this.fIsRepairingNamespace) {
            this.fAttributeCache.clear();
        }
        this.fElementStack.clear();
        this.fInternalNamespaceContext.reset();
        this.fStartTagOpened = false;
        this.fNamespaceContext.userContext = null;
        if (z) {
            this.fIsRepairingNamespace = ((Boolean) this.fPropertyManager.getProperty(XMLOutputFactory.IS_REPAIRING_NAMESPACES)).booleanValue();
            setEscapeCharacters(((Boolean) this.fPropertyManager.getProperty(Constants.ESCAPE_CHARACTERS)).booleanValue());
        }
    }

    public void setOutput(StreamResult streamResult, String str) throws IOException {
        if (streamResult.getOutputStream() != null) {
            setOutputUsingStream(streamResult.getOutputStream(), str);
        } else if (streamResult.getWriter() != null) {
            setOutputUsingWriter(streamResult.getWriter());
        } else if (streamResult.getSystemId() != null) {
            setOutputUsingStream(new FileOutputStream(streamResult.getSystemId()), str);
        }
    }

    private void setOutputUsingWriter(Writer writer) throws IOException {
        String encoding;
        this.fWriter = writer;
        if (!(writer instanceof OutputStreamWriter) || (encoding = ((OutputStreamWriter) writer).getEncoding()) == null || encoding.equalsIgnoreCase("utf-8")) {
            return;
        }
        this.fEncoder = Charset.forName(encoding).newEncoder();
    }

    private void setOutputUsingStream(OutputStream outputStream, String str) throws IOException {
        this.fOutputStream = outputStream;
        if (str != null) {
            if (str.equalsIgnoreCase("utf-8")) {
                this.fWriter = new UTF8OutputStreamWriter(outputStream);
                return;
            } else {
                this.fWriter = new XMLWriter(new OutputStreamWriter(outputStream, str));
                this.fEncoder = Charset.forName(str).newEncoder();
                return;
            }
        }
        String property = System.getProperty("file.encoding");
        if (property != null && property.equalsIgnoreCase("utf-8")) {
            this.fWriter = new UTF8OutputStreamWriter(outputStream);
        } else {
            this.fWriter = new XMLWriter(new OutputStreamWriter(outputStream));
        }
    }

    public boolean canReuse() {
        return this.fReuse;
    }

    public void setEscapeCharacters(boolean z) {
        this.fEscapeCharacters = z;
    }

    public boolean getEscapeCharacters() {
        return this.fEscapeCharacters;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void close() throws XMLStreamException {
        Writer writer = this.fWriter;
        if (writer != null) {
            try {
                writer.flush();
            } catch (IOException e) {
                throw new XMLStreamException2(e);
            }
        }
        this.fWriter = null;
        this.fOutputStream = null;
        this.fNamespaceDecls.clear();
        if (this.fIsRepairingNamespace) {
            this.fAttributeCache.clear();
        }
        this.fElementStack.clear();
        this.fInternalNamespaceContext.reset();
        this.fReuse = true;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void flush() throws XMLStreamException {
        try {
            this.fWriter.flush();
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public NamespaceContext getNamespaceContext() {
        return this.fNamespaceContext;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public String getPrefix(String str) throws XMLStreamException {
        return this.fNamespaceContext.getPrefix(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public Object getProperty(String str) throws IllegalArgumentException {
        str.getClass();
        if (!this.fPropertyManager.containsProperty(str)) {
            throw new IllegalArgumentException(new StringBuffer("Property '").append(str).append("' is not supported").toString());
        }
        if (str.equals("http://java.sun.com/xml/stream/properties/outputstream")) {
            return this.fOutputStream;
        }
        return this.fPropertyManager.getProperty(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setDefaultNamespace(String str) throws XMLStreamException {
        if (str != null) {
            str = this.fSymbolTable.addSymbol(str);
        }
        if (this.fIsRepairingNamespace) {
            if (isDefaultNamespace(str)) {
                return;
            }
            QName qName = new QName();
            qName.setValues(this.DEFAULT_PREFIX, XMLConstants.XMLNS_ATTRIBUTE, null, str);
            this.fNamespaceDecls.add(qName);
            return;
        }
        this.fInternalNamespaceContext.declarePrefix(this.DEFAULT_PREFIX, str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setNamespaceContext(NamespaceContext namespaceContext) throws XMLStreamException {
        this.fNamespaceContext.userContext = namespaceContext;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void setPrefix(String str, String str2) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("Prefix cannot be null");
        }
        if (str2 == null) {
            throw new XMLStreamException2("URI cannot be null");
        }
        String strAddSymbol = this.fSymbolTable.addSymbol(str);
        String strAddSymbol2 = this.fSymbolTable.addSymbol(str2);
        boolean z = this.fIsRepairingNamespace;
        NamespaceSupport namespaceSupport = this.fInternalNamespaceContext;
        if (z) {
            String uri = namespaceSupport.getURI(strAddSymbol);
            if ((uri == null || uri != strAddSymbol2) && !checkUserNamespaceContext(strAddSymbol, strAddSymbol2)) {
                QName qName = new QName();
                qName.setValues(strAddSymbol, XMLConstants.XMLNS_ATTRIBUTE, null, strAddSymbol2);
                this.fNamespaceDecls.add(qName);
                return;
            }
            return;
        }
        namespaceSupport.declarePrefix(strAddSymbol, strAddSymbol2);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2) throws XMLStreamException {
        try {
            if (!this.fStartTagOpened) {
                throw new XMLStreamException2("Attribute not associated with any element");
            }
            if (this.fIsRepairingNamespace) {
                Attribute attribute = new Attribute(str2);
                attribute.setValues(null, str, null, null);
                this.fAttributeCache.add(attribute);
            } else {
                this.fWriter.write(" ");
                this.fWriter.write(str);
                this.fWriter.write("=\"");
                writeXMLContent(str2, true, true);
                this.fWriter.write("\"");
            }
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2, String str3) throws XMLStreamException {
        try {
            if (!this.fStartTagOpened) {
                throw new XMLStreamException2("Attribute not associated with any element");
            }
            if (str == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            String strAddSymbol = this.fSymbolTable.addSymbol(str);
            String prefix = this.fInternalNamespaceContext.getPrefix(strAddSymbol);
            if (this.fIsRepairingNamespace) {
                Attribute attribute = new Attribute(str3);
                attribute.setValues(null, str2, null, strAddSymbol);
                this.fAttributeCache.add(attribute);
            } else {
                if (prefix == null) {
                    throw new XMLStreamException2("Prefix cannot be null");
                }
                writeAttributeWithPrefix(prefix, str2, str3);
            }
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    private void writeAttributeWithPrefix(String str, String str2, String str3) throws IOException {
        this.fWriter.write(" ");
        if (str != null && str != "") {
            this.fWriter.write(str);
            this.fWriter.write(":");
        }
        this.fWriter.write(str2);
        this.fWriter.write("=\"");
        writeXMLContent(str3, true, true);
        this.fWriter.write("\"");
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeAttribute(String str, String str2, String str3, String str4) throws XMLStreamException {
        String uri;
        try {
            if (!this.fStartTagOpened) {
                throw new XMLStreamException2("Attribute not associated with any element");
            }
            if (str2 == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str3 == null) {
                throw new XMLStreamException2("Local name cannot be null");
            }
            if (!this.fIsRepairingNamespace) {
                if (str != null && !str.equals("")) {
                    if (!str.equals(XMLConstants.XML_NS_PREFIX) || !str2.equals(XMLConstants.XML_NS_URI)) {
                        str = this.fSymbolTable.addSymbol(str);
                        String strAddSymbol = this.fSymbolTable.addSymbol(str2);
                        if (this.fInternalNamespaceContext.containsPrefixInCurrentContext(str) && (uri = this.fInternalNamespaceContext.getURI(str)) != null && uri != strAddSymbol) {
                            throw new XMLStreamException2(new StringBuffer("Prefix ").append(str).append(" is already bound to ").append(uri).append(". Trying to rebind it to ").append(strAddSymbol).append(" is an error.").toString());
                        }
                        this.fInternalNamespaceContext.declarePrefix(str, strAddSymbol);
                    }
                    writeAttributeWithPrefix(str, str3, str4);
                    return;
                }
                if (!str2.equals("")) {
                    throw new XMLStreamException2("prefix cannot be null or empty");
                }
                writeAttributeWithPrefix(null, str3, str4);
                return;
            }
            if (str != null) {
                str = this.fSymbolTable.addSymbol(str);
            }
            String strAddSymbol2 = this.fSymbolTable.addSymbol(str2);
            Attribute attribute = new Attribute(str4);
            attribute.setValues(str, str3, null, strAddSymbol2);
            this.fAttributeCache.add(attribute);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCData(String str) throws XMLStreamException {
        try {
            if (str == null) {
                throw new XMLStreamException2("cdata cannot be null");
            }
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            this.fWriter.write(START_CDATA);
            this.fWriter.write(str);
            this.fWriter.write(END_CDATA);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCharacters(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            writeXMLContent(str);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeCharacters(char[] cArr, int i, int i2) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            writeXMLContent(cArr, i, i2, this.fEscapeCharacters);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeComment(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            this.fWriter.write(START_COMMENT);
            if (str != null) {
                this.fWriter.write(str);
            }
            this.fWriter.write(END_COMMENT);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeDTD(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            this.fWriter.write(str);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeDefaultNamespace(String str) throws XMLStreamException {
        String uri;
        if (str == null) {
            str = "";
        }
        try {
            if (!this.fStartTagOpened) {
                throw new IllegalStateException("Namespace Attribute not associated with any element");
            }
            if (this.fIsRepairingNamespace) {
                QName qName = new QName();
                qName.setValues("", XMLConstants.XMLNS_ATTRIBUTE, null, str);
                this.fNamespaceDecls.add(qName);
                return;
            }
            String strAddSymbol = this.fSymbolTable.addSymbol(str);
            if (this.fInternalNamespaceContext.containsPrefixInCurrentContext("") && (uri = this.fInternalNamespaceContext.getURI("")) != null && uri != strAddSymbol) {
                throw new XMLStreamException2(new StringBuffer("xmlns has been already bound to ").append(uri).append(". Rebinding it to ").append(strAddSymbol).append(" is an error").toString());
            }
            this.fInternalNamespaceContext.declarePrefix("", strAddSymbol);
            writenamespace(null, strAddSymbol);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            openStartTag();
            this.fElementStack.push(null, str, null, null, true);
            this.fInternalNamespaceContext.pushContext();
            if (this.fIsRepairingNamespace) {
                return;
            }
            this.fWriter.write(str);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str, String str2) throws XMLStreamException {
        if (str == null) {
            throw new XMLStreamException2("NamespaceURI cannot be null");
        }
        String strAddSymbol = this.fSymbolTable.addSymbol(str);
        writeEmptyElement(this.fNamespaceContext.getPrefix(strAddSymbol), str2, strAddSymbol);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEmptyElement(String str, String str2, String str3) throws XMLStreamException {
        try {
            if (str2 == null) {
                throw new XMLStreamException2("Local Name cannot be null");
            }
            if (str3 == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (str != null) {
                str = this.fSymbolTable.addSymbol(str);
            }
            String str4 = str;
            String strAddSymbol = this.fSymbolTable.addSymbol(str3);
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            openStartTag();
            this.fElementStack.push(str4, str2, null, strAddSymbol, true);
            this.fInternalNamespaceContext.pushContext();
            if (this.fIsRepairingNamespace) {
                return;
            }
            if (str4 == null) {
                throw new XMLStreamException2(new StringBuffer("NamespaceURI ").append(strAddSymbol).append(" has not been bound to any prefix").toString());
            }
            if (str4 != null && str4 != "") {
                this.fWriter.write(str4);
                this.fWriter.write(":");
            }
            this.fWriter.write(str2);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEndDocument() throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            while (!this.fElementStack.empty()) {
                ElementState elementStatePop = this.fElementStack.pop();
                this.fInternalNamespaceContext.popContext();
                if (!elementStatePop.isEmpty) {
                    this.fWriter.write(OPEN_END_TAG);
                    if (elementStatePop.prefix != null && !elementStatePop.prefix.equals("")) {
                        this.fWriter.write(elementStatePop.prefix);
                        this.fWriter.write(":");
                    }
                    this.fWriter.write(elementStatePop.localpart);
                    this.fWriter.write(62);
                }
            }
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new XMLStreamException2("No more elements to write");
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEndElement() throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            ElementState elementStatePop = this.fElementStack.pop();
            if (elementStatePop == null) {
                throw new XMLStreamException2("No element was found to write");
            }
            if (elementStatePop.isEmpty) {
                return;
            }
            this.fWriter.write(OPEN_END_TAG);
            if (elementStatePop.prefix != null && !elementStatePop.prefix.equals("")) {
                this.fWriter.write(elementStatePop.prefix);
                this.fWriter.write(":");
            }
            this.fWriter.write(elementStatePop.localpart);
            this.fWriter.write(62);
            this.fInternalNamespaceContext.popContext();
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw new XMLStreamException2(new StringBuffer("No element was found to write: ").append(e2.toString()).toString(), e2);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeEntityRef(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            this.fWriter.write(38);
            this.fWriter.write(str);
            this.fWriter.write(59);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeNamespace(String str, String str2) throws XMLStreamException {
        String uri;
        if (str2 == null) {
            str2 = "";
        }
        try {
            if (!this.fStartTagOpened) {
                throw new IllegalStateException(new StringBuffer("Invalid state: start tag is not opened at writeNamespace(").append(str).append(", ").append(str2).append(")").toString());
            }
            if (str != null && !str.equals("") && !str.equals(XMLConstants.XMLNS_ATTRIBUTE)) {
                if (str.equals(XMLConstants.XML_NS_PREFIX) && str2.equals(XMLConstants.XML_NS_URI)) {
                    return;
                }
                String strAddSymbol = this.fSymbolTable.addSymbol(str);
                String strAddSymbol2 = this.fSymbolTable.addSymbol(str2);
                boolean z = this.fIsRepairingNamespace;
                NamespaceSupport namespaceSupport = this.fInternalNamespaceContext;
                if (!z) {
                    if (namespaceSupport.containsPrefixInCurrentContext(strAddSymbol) && (uri = this.fInternalNamespaceContext.getURI(strAddSymbol)) != null && uri != strAddSymbol2) {
                        throw new XMLStreamException2(new StringBuffer("prefix ").append(strAddSymbol).append(" has been already bound to ").append(uri).append(". Rebinding it to ").append(strAddSymbol2).append(" is an error").toString());
                    }
                    this.fInternalNamespaceContext.declarePrefix(strAddSymbol, strAddSymbol2);
                    writenamespace(strAddSymbol, strAddSymbol2);
                    return;
                }
                String uri2 = namespaceSupport.getURI(strAddSymbol);
                if (uri2 == null || uri2 != strAddSymbol2) {
                    QName qName = new QName();
                    qName.setValues(strAddSymbol, XMLConstants.XMLNS_ATTRIBUTE, null, strAddSymbol2);
                    this.fNamespaceDecls.add(qName);
                    return;
                }
                return;
            }
            writeDefaultNamespace(str2);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    private void writenamespace(String str, String str2) throws IOException {
        this.fWriter.write(" xmlns");
        if (str != null && str != "") {
            this.fWriter.write(":");
            this.fWriter.write(str);
        }
        this.fWriter.write("=\"");
        writeXMLContent(str2, true, true);
        this.fWriter.write("\"");
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeProcessingInstruction(String str) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            if (str != null) {
                this.fWriter.write("<?");
                this.fWriter.write(str);
                this.fWriter.write("?>");
                return;
            }
            throw new XMLStreamException2("PI target cannot be null");
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeProcessingInstruction(String str, String str2) throws XMLStreamException {
        try {
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            if (str == null || str2 == null) {
                throw new XMLStreamException2("PI target cannot be null");
            }
            this.fWriter.write("<?");
            this.fWriter.write(str);
            this.fWriter.write(" ");
            this.fWriter.write(str2);
            this.fWriter.write("?>");
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument() throws XMLStreamException {
        try {
            this.fWriter.write(DEFAULT_XMLDECL);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument(String str) throws XMLStreamException {
        if (str != null) {
            try {
                if (!str.equals("")) {
                    this.fWriter.write("<?xml version=\"");
                    this.fWriter.write(str);
                    this.fWriter.write("\"");
                    this.fWriter.write("?>");
                    return;
                }
            } catch (IOException e) {
                throw new XMLStreamException2(e);
            }
        }
        writeStartDocument();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartDocument(String str, String str2) throws XMLStreamException {
        String encoding;
        try {
            if (str == null && str2 == null) {
                writeStartDocument();
                return;
            }
            if (str == null) {
                writeStartDocument(str2);
                return;
            }
            Writer writer = this.fWriter;
            if (writer instanceof OutputStreamWriter) {
                encoding = ((OutputStreamWriter) writer).getEncoding();
            } else if (writer instanceof UTF8OutputStreamWriter) {
                encoding = ((UTF8OutputStreamWriter) writer).getEncoding();
            } else {
                encoding = writer instanceof XMLWriter ? ((OutputStreamWriter) ((XMLWriter) writer).getWriter()).getEncoding() : null;
            }
            if (encoding != null && !encoding.equalsIgnoreCase(str)) {
                Iterator<String> it = Charset.forName(str).aliases().iterator();
                boolean z = false;
                while (!z && it.hasNext()) {
                    if (encoding.equalsIgnoreCase(it.next())) {
                        z = true;
                    }
                }
                if (!z) {
                    throw new XMLStreamException2(new StringBuffer().append("Underlying stream encoding '").append(encoding).append("' and input paramter for writeStartDocument() method '").append(str).append("' do not match.").toString());
                }
            }
            this.fWriter.write("<?xml version=\"");
            if (str2 == null || str2.equals("")) {
                this.fWriter.write("1.0");
            } else {
                this.fWriter.write(str2);
            }
            if (!str.equals("")) {
                this.fWriter.write("\" encoding=\"");
                this.fWriter.write(str);
            }
            this.fWriter.write("\"?>");
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str) throws XMLStreamException {
        try {
            if (str == null) {
                throw new XMLStreamException2("Local Name cannot be null");
            }
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            openStartTag();
            this.fElementStack.push(null, str, null, null, false);
            this.fInternalNamespaceContext.pushContext();
            if (this.fIsRepairingNamespace) {
                return;
            }
            this.fWriter.write(str);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str, String str2) throws XMLStreamException {
        String prefix;
        if (str2 == null) {
            throw new XMLStreamException2("Local Name cannot be null");
        }
        if (str == null) {
            throw new XMLStreamException2("NamespaceURI cannot be null");
        }
        String strAddSymbol = this.fSymbolTable.addSymbol(str);
        if (this.fIsRepairingNamespace) {
            prefix = null;
        } else {
            prefix = this.fNamespaceContext.getPrefix(strAddSymbol);
            if (prefix != null) {
                prefix = this.fSymbolTable.addSymbol(prefix);
            }
        }
        writeStartElement(prefix, str2, strAddSymbol);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLStreamWriter
    public void writeStartElement(String str, String str2, String str3) throws XMLStreamException {
        try {
            if (str2 == null) {
                throw new XMLStreamException2("Local Name cannot be null");
            }
            if (str3 == null) {
                throw new XMLStreamException2("NamespaceURI cannot be null");
            }
            if (!this.fIsRepairingNamespace && str == null) {
                throw new XMLStreamException2("Prefix cannot be null");
            }
            if (this.fStartTagOpened) {
                closeStartTag();
            }
            openStartTag();
            String strAddSymbol = this.fSymbolTable.addSymbol(str3);
            if (str != null) {
                str = this.fSymbolTable.addSymbol(str);
            }
            String str4 = str;
            this.fElementStack.push(str4, str2, null, strAddSymbol, false);
            this.fInternalNamespaceContext.pushContext();
            String prefix = this.fNamespaceContext.getPrefix(strAddSymbol);
            if (str4 != null && (prefix == null || !str4.equals(prefix))) {
                this.fInternalNamespaceContext.declarePrefix(str4, strAddSymbol);
            }
            if (!this.fIsRepairingNamespace) {
                if (str4 != null && str4 != "") {
                    this.fWriter.write(str4);
                    this.fWriter.write(":");
                }
                this.fWriter.write(str2);
                return;
            }
            if (str4 != null) {
                if (prefix == null || !str4.equals(prefix)) {
                    QName qName = new QName();
                    qName.setValues(str4, XMLConstants.XMLNS_ATTRIBUTE, null, strAddSymbol);
                    this.fNamespaceDecls.add(qName);
                }
            }
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    private void writeXMLContent(char[] cArr, int i, int i2, boolean z) throws IOException {
        if (!z) {
            this.fWriter.write(cArr, i, i2);
            return;
        }
        int i3 = i2 + i;
        int i4 = i;
        while (i < i3) {
            char c = cArr[i];
            CharsetEncoder charsetEncoder = this.fEncoder;
            if (charsetEncoder != null && !charsetEncoder.canEncode(c)) {
                this.fWriter.write(cArr, i4, i - i4);
                this.fWriter.write("&#x");
                this.fWriter.write(Integer.toHexString(c));
                this.fWriter.write(59);
            } else if (c == '&') {
                this.fWriter.write(cArr, i4, i - i4);
                this.fWriter.write("&amp;");
            } else if (c != '<') {
                if (c == '>') {
                    this.fWriter.write(cArr, i4, i - i4);
                    this.fWriter.write("&gt;");
                }
                i++;
            } else {
                this.fWriter.write(cArr, i4, i - i4);
                this.fWriter.write("&lt;");
            }
            i4 = i + 1;
            i++;
        }
        this.fWriter.write(cArr, i4, i3 - i4);
    }

    private void writeXMLContent(String str) throws IOException {
        if (str == null || str.length() <= 0) {
            return;
        }
        writeXMLContent(str, this.fEscapeCharacters, false);
    }

    private void writeXMLContent(String str, boolean z, boolean z2) throws IOException {
        if (!z) {
            this.fWriter.write(str);
            return;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            CharsetEncoder charsetEncoder = this.fEncoder;
            if (charsetEncoder != null && !charsetEncoder.canEncode(cCharAt)) {
                this.fWriter.write(str, i, i2 - i);
                this.fWriter.write("&#x");
                this.fWriter.write(Integer.toHexString(cCharAt));
                this.fWriter.write(59);
            } else if (cCharAt == '\"') {
                this.fWriter.write(str, i, i2 - i);
                Writer writer = this.fWriter;
                if (z2) {
                    writer.write("&quot;");
                } else {
                    writer.write(34);
                }
            } else if (cCharAt == '&') {
                this.fWriter.write(str, i, i2 - i);
                this.fWriter.write("&amp;");
            } else if (cCharAt != '<') {
                if (cCharAt == '>') {
                    this.fWriter.write(str, i, i2 - i);
                    this.fWriter.write("&gt;");
                }
            } else {
                this.fWriter.write(str, i, i2 - i);
                this.fWriter.write("&lt;");
            }
            i = i2 + 1;
        }
        this.fWriter.write(str, i, length - i);
    }

    private void closeStartTag() throws XMLStreamException {
        ArrayList arrayList;
        String prefix;
        try {
            ElementState elementStatePeek = this.fElementStack.peek();
            if (this.fIsRepairingNamespace) {
                repair();
                correctPrefix(elementStatePeek, 1);
                if (elementStatePeek.prefix != null && elementStatePeek.prefix != "") {
                    this.fWriter.write(elementStatePeek.prefix);
                    this.fWriter.write(":");
                }
                this.fWriter.write(elementStatePeek.localpart);
                int size = this.fNamespaceDecls.size();
                int i = 0;
                while (true) {
                    arrayList = this.fNamespaceDecls;
                    if (i >= size) {
                        break;
                    }
                    QName qName = (QName) arrayList.get(i);
                    if (qName != null && this.fInternalNamespaceContext.declarePrefix(qName.prefix, qName.uri)) {
                        writenamespace(qName.prefix, qName.uri);
                    }
                    i++;
                }
                arrayList.clear();
                for (int i2 = 0; i2 < this.fAttributeCache.size(); i2++) {
                    Attribute attribute = (Attribute) this.fAttributeCache.get(i2);
                    if (attribute.prefix != null && attribute.uri != null && !attribute.prefix.equals("") && !attribute.uri.equals("") && ((prefix = this.fInternalNamespaceContext.getPrefix(attribute.uri)) == null || prefix != attribute.prefix)) {
                        if (getAttrPrefix(attribute.uri) == null) {
                            if (this.fInternalNamespaceContext.declarePrefix(attribute.prefix, attribute.uri)) {
                                writenamespace(attribute.prefix, attribute.uri);
                            }
                        } else {
                            writenamespace(attribute.prefix, attribute.uri);
                        }
                    }
                    writeAttributeWithPrefix(attribute.prefix, attribute.localpart, attribute.value);
                }
                this.fAttrNamespace = null;
                this.fAttributeCache.clear();
            }
            if (elementStatePeek.isEmpty) {
                this.fElementStack.pop();
                this.fInternalNamespaceContext.popContext();
                this.fWriter.write(CLOSE_EMPTY_ELEMENT);
            } else {
                this.fWriter.write(62);
            }
            this.fStartTagOpened = false;
        } catch (IOException e) {
            this.fStartTagOpened = false;
            throw new XMLStreamException2(e);
        }
    }

    private void openStartTag() throws IOException {
        this.fStartTagOpened = true;
        this.fWriter.write(60);
    }

    private void correctPrefix(QName qName, int i) {
        String strAddSymbol;
        String str = qName.prefix;
        String str2 = qName.uri;
        if (str == null || str.equals("")) {
            if (str2 == null) {
                return;
            }
            if (str == "" && str2 == "") {
                return;
            }
            String strAddSymbol2 = this.fSymbolTable.addSymbol(str2);
            boolean z = false;
            for (int i2 = 0; i2 < this.fNamespaceDecls.size(); i2++) {
                QName qName2 = (QName) this.fNamespaceDecls.get(i2);
                if (qName2 != null && qName2.uri == qName.uri) {
                    qName.prefix = qName2.prefix;
                    return;
                }
            }
            String prefix = this.fNamespaceContext.getPrefix(strAddSymbol2);
            if (prefix == "") {
                if (i == 1) {
                    return;
                }
                if (i == 10) {
                    prefix = getAttrPrefix(strAddSymbol2);
                    z = true;
                }
            }
            if (prefix == null) {
                StringBuffer stringBuffer = new StringBuffer("zdef");
                stringBuffer.append(this.fPrefixGen.nextInt());
                strAddSymbol = this.fSymbolTable.addSymbol(stringBuffer.toString());
            } else {
                strAddSymbol = this.fSymbolTable.addSymbol(prefix);
            }
            if (prefix == null) {
                if (z) {
                    addAttrNamespace(strAddSymbol, strAddSymbol2);
                } else {
                    QName qName3 = new QName();
                    qName3.setValues(strAddSymbol, XMLConstants.XMLNS_ATTRIBUTE, null, strAddSymbol2);
                    this.fNamespaceDecls.add(qName3);
                    this.fInternalNamespaceContext.declarePrefix(this.fSymbolTable.addSymbol(strAddSymbol), strAddSymbol2);
                }
            }
            str = strAddSymbol;
        }
        qName.prefix = str;
    }

    private String getAttrPrefix(String str) {
        HashMap map = this.fAttrNamespace;
        if (map != null) {
            return (String) map.get(str);
        }
        return null;
    }

    private void addAttrNamespace(String str, String str2) {
        HashMap map = this.fAttrNamespace;
        if (map == null) {
            map = new HashMap();
            this.fAttrNamespace = map;
        }
        map.put(str, str2);
    }

    private boolean isDefaultNamespace(String str) {
        return str == this.fInternalNamespaceContext.getURI(this.DEFAULT_PREFIX);
    }

    private boolean checkUserNamespaceContext(String str, String str2) {
        String namespaceURI;
        return (this.fNamespaceContext.userContext == null || (namespaceURI = this.fNamespaceContext.userContext.getNamespaceURI(str)) == null || !namespaceURI.equals(str2)) ? false : true;
    }

    protected void repair() {
        ElementState elementStatePeek = this.fElementStack.peek();
        removeDuplicateDecls();
        for (int i = 0; i < this.fAttributeCache.size(); i++) {
            Attribute attribute = (Attribute) this.fAttributeCache.get(i);
            if ((attribute.prefix != null && !attribute.prefix.equals("")) || (attribute.uri != null && !attribute.uri.equals(""))) {
                correctPrefix(elementStatePeek, attribute);
            }
        }
        if (!isDeclared(elementStatePeek) && elementStatePeek.prefix != null && elementStatePeek.uri != null && !elementStatePeek.prefix.equals("") && !elementStatePeek.uri.equals("")) {
            this.fNamespaceDecls.add(elementStatePeek);
        }
        int i2 = 0;
        while (i2 < this.fAttributeCache.size()) {
            Attribute attribute2 = (Attribute) this.fAttributeCache.get(i2);
            i2++;
            for (int i3 = i2; i3 < this.fAttributeCache.size(); i3++) {
                Attribute attribute3 = (Attribute) this.fAttributeCache.get(i3);
                if (!"".equals(attribute2.prefix) && !"".equals(attribute3.prefix)) {
                    correctPrefix(attribute2, attribute3);
                }
            }
        }
        repairNamespaceDecl(elementStatePeek);
        for (int i4 = 0; i4 < this.fAttributeCache.size(); i4++) {
            Attribute attribute4 = (Attribute) this.fAttributeCache.get(i4);
            if (attribute4.prefix != null && attribute4.prefix.equals("") && attribute4.uri != null && attribute4.uri.equals("")) {
                repairNamespaceDecl(attribute4);
            }
        }
        for (int i5 = 0; i5 < this.fNamespaceDecls.size(); i5++) {
            QName qName = (QName) this.fNamespaceDecls.get(i5);
            if (qName != null) {
                this.fInternalNamespaceContext.declarePrefix(qName.prefix, qName.uri);
            }
        }
        for (int i6 = 0; i6 < this.fAttributeCache.size(); i6++) {
            correctPrefix((Attribute) this.fAttributeCache.get(i6), 10);
        }
    }

    void correctPrefix(QName qName, QName qName2) {
        checkForNull(qName);
        checkForNull(qName2);
        if (!qName.prefix.equals(qName2.prefix) || qName.uri.equals(qName2.uri)) {
            return;
        }
        String prefix = this.fNamespaceContext.getPrefix(qName2.uri);
        if (prefix != null) {
            qName2.prefix = this.fSymbolTable.addSymbol(prefix);
            return;
        }
        for (int i = 0; i < this.fNamespaceDecls.size(); i++) {
            QName qName3 = (QName) this.fNamespaceDecls.get(i);
            if (qName3 != null && qName3.uri == qName2.uri) {
                qName2.prefix = qName3.prefix;
                return;
            }
        }
        StringBuffer stringBuffer = new StringBuffer("zdef");
        stringBuffer.append(this.fPrefixGen.nextInt());
        String strAddSymbol = this.fSymbolTable.addSymbol(stringBuffer.toString());
        qName2.prefix = strAddSymbol;
        QName qName4 = new QName();
        qName4.setValues(strAddSymbol, XMLConstants.XMLNS_ATTRIBUTE, null, qName2.uri);
        this.fNamespaceDecls.add(qName4);
    }

    void checkForNull(QName qName) {
        if (qName.prefix == null) {
            qName.prefix = "";
        }
        if (qName.uri == null) {
            qName.uri = "";
        }
    }

    void removeDuplicateDecls() {
        for (int i = 0; i < this.fNamespaceDecls.size(); i++) {
            QName qName = (QName) this.fNamespaceDecls.get(i);
            if (qName != null) {
                for (int i2 = i + 1; i2 < this.fNamespaceDecls.size(); i2++) {
                    QName qName2 = (QName) this.fNamespaceDecls.get(i2);
                    if (qName2 != null && qName.prefix.equals(qName2.prefix) && qName.uri.equals(qName2.uri)) {
                        this.fNamespaceDecls.remove(i2);
                    }
                }
            }
        }
    }

    void repairNamespaceDecl(QName qName) {
        String namespaceURI;
        for (int i = 0; i < this.fNamespaceDecls.size(); i++) {
            QName qName2 = (QName) this.fNamespaceDecls.get(i);
            if (qName2 != null && qName.prefix != null && qName.prefix.equals(qName2.prefix) && !qName.uri.equals(qName2.uri) && (namespaceURI = this.fNamespaceContext.getNamespaceURI(qName.prefix)) != null) {
                if (namespaceURI.equals(qName.uri)) {
                    this.fNamespaceDecls.set(i, null);
                } else {
                    qName2.uri = qName.uri;
                }
            }
        }
    }

    boolean isDeclared(QName qName) {
        for (int i = 0; i < this.fNamespaceDecls.size(); i++) {
            QName qName2 = (QName) this.fNamespaceDecls.get(i);
            if (qName.prefix != null && qName.prefix == qName2.prefix && qName2.uri == qName.uri) {
                return true;
            }
        }
        return (qName.uri == null || this.fNamespaceContext.getPrefix(qName.uri) == null) ? false : true;
    }

    protected class ElementStack {
        protected short fDepth;
        protected ElementState[] fElements = new ElementState[10];

        public ElementStack() {
            int i = 0;
            while (true) {
                ElementState[] elementStateArr = this.fElements;
                if (i >= elementStateArr.length) {
                    return;
                }
                elementStateArr[i] = XMLStreamWriterImpl.this.new ElementState();
                i++;
            }
        }

        public ElementState push(ElementState elementState) {
            short s = this.fDepth;
            ElementState[] elementStateArr = this.fElements;
            if (s == elementStateArr.length) {
                ElementState[] elementStateArr2 = new ElementState[elementStateArr.length * 2];
                System.arraycopy(elementStateArr, 0, elementStateArr2, 0, s);
                this.fElements = elementStateArr2;
                int i = this.fDepth;
                while (true) {
                    elementStateArr = this.fElements;
                    if (i >= elementStateArr.length) {
                        break;
                    }
                    elementStateArr[i] = XMLStreamWriterImpl.this.new ElementState();
                    i++;
                }
            }
            elementStateArr[this.fDepth].setValues(elementState);
            ElementState[] elementStateArr3 = this.fElements;
            short s2 = this.fDepth;
            this.fDepth = (short) (s2 + 1);
            return elementStateArr3[s2];
        }

        public ElementState push(String str, String str2, String str3, String str4, boolean z) {
            short s = this.fDepth;
            ElementState[] elementStateArr = this.fElements;
            if (s == elementStateArr.length) {
                ElementState[] elementStateArr2 = new ElementState[elementStateArr.length * 2];
                System.arraycopy(elementStateArr, 0, elementStateArr2, 0, s);
                this.fElements = elementStateArr2;
                int i = this.fDepth;
                while (true) {
                    elementStateArr = this.fElements;
                    if (i >= elementStateArr.length) {
                        break;
                    }
                    elementStateArr[i] = XMLStreamWriterImpl.this.new ElementState();
                    i++;
                }
            }
            elementStateArr[this.fDepth].setValues(str, str2, str3, str4, z);
            ElementState[] elementStateArr3 = this.fElements;
            short s2 = this.fDepth;
            this.fDepth = (short) (s2 + 1);
            return elementStateArr3[s2];
        }

        public ElementState pop() {
            ElementState[] elementStateArr = this.fElements;
            short s = (short) (this.fDepth - 1);
            this.fDepth = s;
            return elementStateArr[s];
        }

        public void clear() {
            this.fDepth = (short) 0;
        }

        public ElementState peek() {
            return this.fElements[this.fDepth - 1];
        }

        public boolean empty() {
            return this.fDepth <= 0;
        }
    }

    class ElementState extends QName {
        public boolean isEmpty;

        public ElementState() {
            this.isEmpty = false;
        }

        public ElementState(String str, String str2, String str3, String str4) {
            super(str, str2, str3, str4);
            this.isEmpty = false;
        }

        public void setValues(String str, String str2, String str3, String str4, boolean z) {
            super.setValues(str, str2, str3, str4);
            this.isEmpty = z;
        }
    }

    class Attribute extends QName {
        String value;

        Attribute(String str) {
            this.value = str;
        }
    }

    class NamespaceContextImpl implements NamespaceContext {
        NamespaceContext userContext = null;
        NamespaceSupport internalContext = null;

        NamespaceContextImpl() {
        }

        @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
        public String getNamespaceURI(String str) {
            String uri;
            if (str != null) {
                str = XMLStreamWriterImpl.this.fSymbolTable.addSymbol(str);
            }
            NamespaceSupport namespaceSupport = this.internalContext;
            if (namespaceSupport != null && (uri = namespaceSupport.getURI(str)) != null) {
                return uri;
            }
            NamespaceContext namespaceContext = this.userContext;
            if (namespaceContext != null) {
                return namespaceContext.getNamespaceURI(str);
            }
            return null;
        }

        @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
        public String getPrefix(String str) {
            String prefix;
            if (str != null) {
                str = XMLStreamWriterImpl.this.fSymbolTable.addSymbol(str);
            }
            NamespaceSupport namespaceSupport = this.internalContext;
            if (namespaceSupport != null && (prefix = namespaceSupport.getPrefix(str)) != null) {
                return prefix;
            }
            NamespaceContext namespaceContext = this.userContext;
            if (namespaceContext != null) {
                return namespaceContext.getPrefix(str);
            }
            return null;
        }

        @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
        public Iterator getPrefixes(String str) {
            if (str != null) {
                str = XMLStreamWriterImpl.this.fSymbolTable.addSymbol(str);
            }
            NamespaceContext namespaceContext = this.userContext;
            Iterator prefixes = namespaceContext != null ? namespaceContext.getPrefixes(str) : null;
            NamespaceSupport namespaceSupport = this.internalContext;
            Vector prefixes2 = namespaceSupport != null ? namespaceSupport.getPrefixes(str) : null;
            if (prefixes2 == null && prefixes != null) {
                return prefixes;
            }
            if (prefixes2 != null && prefixes == null) {
                return new ReadOnlyIterator(prefixes2.iterator());
            }
            if (prefixes2 == null || prefixes == null) {
                return XMLStreamWriterImpl.this.fReadOnlyIterator;
            }
            while (prefixes.hasNext()) {
                String strAddSymbol = (String) prefixes.next();
                if (strAddSymbol != null) {
                    strAddSymbol = XMLStreamWriterImpl.this.fSymbolTable.addSymbol(strAddSymbol);
                }
                if (!prefixes2.contains(strAddSymbol)) {
                    prefixes2.add(strAddSymbol);
                }
            }
            return new ReadOnlyIterator(prefixes2.iterator());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return obj.equals(OUTPUTSTREAM_PROPERTY);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (obj.equals(OUTPUTSTREAM_PROPERTY)) {
            return this.fOutputStream;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return new StringBuffer().append(getClass().getName()).append("@").append(Integer.toHexString(hashCode())).toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return this.fElementStack.hashCode();
    }
}
