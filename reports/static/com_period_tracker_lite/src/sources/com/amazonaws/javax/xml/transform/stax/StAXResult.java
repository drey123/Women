package com.amazonaws.javax.xml.transform.stax;

import com.amazonaws.javax.xml.stream.XMLEventWriter;
import com.amazonaws.javax.xml.stream.XMLStreamWriter;
import com.amazonaws.javax.xml.transform.Result;

/* JADX INFO: loaded from: classes.dex */
public class StAXResult implements Result {
    public static final String FEATURE = "http://javax.xml.transform.stax.StAXResult/feature";
    private String systemId;
    private XMLEventWriter xmlEventWriter;
    private XMLStreamWriter xmlStreamWriter;

    @Override // com.amazonaws.javax.xml.transform.Result
    public String getSystemId() {
        return null;
    }

    public StAXResult(XMLEventWriter xMLEventWriter) {
        this.xmlEventWriter = null;
        this.xmlStreamWriter = null;
        this.systemId = null;
        if (xMLEventWriter == null) {
            throw new IllegalArgumentException("StAXResult(XMLEventWriter) with XMLEventWriter == null");
        }
        this.xmlEventWriter = xMLEventWriter;
    }

    public StAXResult(XMLStreamWriter xMLStreamWriter) {
        this.xmlEventWriter = null;
        this.xmlStreamWriter = null;
        this.systemId = null;
        if (xMLStreamWriter == null) {
            throw new IllegalArgumentException("StAXResult(XMLStreamWriter) with XMLStreamWriter == null");
        }
        this.xmlStreamWriter = xMLStreamWriter;
    }

    public XMLEventWriter getXMLEventWriter() {
        return this.xmlEventWriter;
    }

    public XMLStreamWriter getXMLStreamWriter() {
        return this.xmlStreamWriter;
    }

    @Override // com.amazonaws.javax.xml.transform.Result
    public void setSystemId(String str) {
        throw new UnsupportedOperationException("StAXResult#setSystemId(systemId) cannot set the system identifier for a StAXResult");
    }
}
