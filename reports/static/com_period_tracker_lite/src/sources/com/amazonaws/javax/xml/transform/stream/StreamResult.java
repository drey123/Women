package com.amazonaws.javax.xml.transform.stream;

import com.amazonaws.javax.xml.transform.Result;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public class StreamResult implements Result {
    public static final String FEATURE = "http://javax.xml.transform.stream.StreamResult/feature";
    private OutputStream outputStream;
    private String systemId;
    private Writer writer;

    public StreamResult() {
    }

    public StreamResult(OutputStream outputStream) {
        setOutputStream(outputStream);
    }

    public StreamResult(Writer writer) {
        setWriter(writer);
    }

    public StreamResult(String str) {
        this.systemId = str;
    }

    public StreamResult(File file) {
        setSystemId(file.toURI().toASCIIString());
    }

    public void setOutputStream(OutputStream outputStream) {
        this.outputStream = outputStream;
    }

    public OutputStream getOutputStream() {
        return this.outputStream;
    }

    public void setWriter(Writer writer) {
        this.writer = writer;
    }

    public Writer getWriter() {
        return this.writer;
    }

    @Override // com.amazonaws.javax.xml.transform.Result
    public void setSystemId(String str) {
        this.systemId = str;
    }

    public void setSystemId(File file) {
        this.systemId = file.toURI().toASCIIString();
    }

    @Override // com.amazonaws.javax.xml.transform.Result
    public String getSystemId() {
        return this.systemId;
    }
}
