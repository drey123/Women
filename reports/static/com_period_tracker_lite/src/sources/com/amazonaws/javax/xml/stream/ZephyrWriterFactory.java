package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.writers.XMLDOMWriterImpl;
import com.amazonaws.javax.xml.stream.writers.XMLEventWriterImpl;
import com.amazonaws.javax.xml.stream.writers.XMLStreamWriterImpl;
import com.amazonaws.javax.xml.transform.Result;
import com.amazonaws.javax.xml.transform.dom.DOMResult;
import com.amazonaws.javax.xml.transform.stream.StreamResult;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public class ZephyrWriterFactory extends XMLOutputFactory {
    private static final boolean DEBUG = false;
    private boolean fPropertyChanged;
    private PropertyManager fPropertyManager = new PropertyManager(2);
    private XMLStreamWriterImpl fStreamWriter = null;
    boolean fReuseInstance = false;

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLEventWriter createXMLEventWriter(OutputStream outputStream) throws XMLStreamException {
        return createXMLEventWriter(outputStream, null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLEventWriter createXMLEventWriter(OutputStream outputStream, String str) throws XMLStreamException {
        return new XMLEventWriterImpl(createXMLStreamWriter(outputStream, str));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLEventWriter createXMLEventWriter(Result result) throws XMLStreamException {
        return new XMLEventWriterImpl(createXMLStreamWriter(result));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLEventWriter createXMLEventWriter(Writer writer) throws XMLStreamException {
        return new XMLEventWriterImpl(createXMLStreamWriter(writer));
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLStreamWriter createXMLStreamWriter(Result result) throws XMLStreamException {
        if (result instanceof StreamResult) {
            return createXMLStreamWriter((StreamResult) result, (String) null);
        }
        if (result instanceof DOMResult) {
            return new XMLDOMWriterImpl((DOMResult) result);
        }
        if (result instanceof Result) {
            return createXMLStreamWriter(new StreamResult(result.getSystemId()));
        }
        throw new UnsupportedOperationException(new StringBuffer("result of type ").append(result).append(" is not supported").toString());
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLStreamWriter createXMLStreamWriter(Writer writer) throws XMLStreamException {
        return createXMLStreamWriter(toStreamResult(null, writer, null), (String) null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLStreamWriter createXMLStreamWriter(OutputStream outputStream) throws XMLStreamException {
        return createXMLStreamWriter(outputStream, (String) null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public XMLStreamWriter createXMLStreamWriter(OutputStream outputStream, String str) throws XMLStreamException {
        return createXMLStreamWriter(toStreamResult(outputStream, null, null), str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public Object getProperty(String str) throws IllegalArgumentException {
        if (str == null) {
            throw new IllegalArgumentException("Property not supported");
        }
        if (this.fPropertyManager.containsProperty(str)) {
            return this.fPropertyManager.getProperty(str);
        }
        throw new IllegalArgumentException("Property not supported");
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public boolean isPropertySupported(String str) {
        if (str == null) {
            return false;
        }
        return this.fPropertyManager.containsProperty(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLOutputFactory
    public void setProperty(String str, Object obj) throws IllegalArgumentException {
        if (str == null || obj == null || !this.fPropertyManager.containsProperty(str)) {
            throw new IllegalArgumentException(new StringBuffer("Property ").append(str).append("is not supported").toString());
        }
        if (str == Constants.REUSE_INSTANCE || str.equals(Constants.REUSE_INSTANCE)) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            this.fReuseInstance = zBooleanValue;
            if (zBooleanValue) {
                throw new IllegalArgumentException(new StringBuffer("Property ").append(str).append(" is not supported: XMLStreamWriters are not Thread safe").toString());
            }
        } else {
            this.fPropertyChanged = true;
        }
        this.fPropertyManager.setProperty(str, obj);
    }

    private StreamResult toStreamResult(OutputStream outputStream, Writer writer, String str) {
        StreamResult streamResult = new StreamResult();
        streamResult.setOutputStream(outputStream);
        streamResult.setWriter(writer);
        streamResult.setSystemId(str);
        return streamResult;
    }

    XMLStreamWriter createXMLStreamWriter(StreamResult streamResult, String str) throws XMLStreamException {
        XMLStreamWriterImpl xMLStreamWriterImpl;
        try {
            if (this.fReuseInstance && (xMLStreamWriterImpl = this.fStreamWriter) != null && xMLStreamWriterImpl.canReuse() && !this.fPropertyChanged) {
                this.fStreamWriter.reset();
                this.fStreamWriter.setOutput(streamResult, str);
                return this.fStreamWriter;
            }
            XMLStreamWriterImpl xMLStreamWriterImpl2 = new XMLStreamWriterImpl(streamResult, str, new PropertyManager(this.fPropertyManager));
            this.fStreamWriter = xMLStreamWriterImpl2;
            return xMLStreamWriterImpl2;
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }
}
