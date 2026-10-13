package com.amazonaws.javax.xml.stream.xerces.xni.parser;

import com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;

/* JADX INFO: loaded from: classes.dex */
public class XMLParseException extends XNIException {
    protected String fBaseSystemId;
    protected int fColumnNumber;
    protected String fExpandedSystemId;
    protected int fLineNumber;
    protected String fLiteralSystemId;
    protected String fPublicId;

    public XMLParseException(XMLLocator xMLLocator, String str) {
        super(str);
        this.fLineNumber = -1;
        this.fColumnNumber = -1;
        if (xMLLocator != null) {
            this.fPublicId = xMLLocator.getPublicId();
            this.fLiteralSystemId = xMLLocator.getLiteralSystemId();
            this.fExpandedSystemId = xMLLocator.getExpandedSystemId();
            this.fBaseSystemId = xMLLocator.getBaseSystemId();
            this.fLineNumber = xMLLocator.getLineNumber();
            this.fColumnNumber = xMLLocator.getColumnNumber();
        }
    }

    public XMLParseException(XMLLocator xMLLocator, String str, Exception exc) {
        super(str, exc);
        this.fLineNumber = -1;
        this.fColumnNumber = -1;
        this.fPublicId = xMLLocator.getPublicId();
        this.fLiteralSystemId = xMLLocator.getLiteralSystemId();
        this.fExpandedSystemId = xMLLocator.getExpandedSystemId();
        this.fBaseSystemId = xMLLocator.getBaseSystemId();
        this.fLineNumber = xMLLocator.getLineNumber();
        this.fColumnNumber = xMLLocator.getColumnNumber();
    }

    public String getPublicId() {
        return this.fPublicId;
    }

    public String getExpandedSystemId() {
        return this.fExpandedSystemId;
    }

    public String getLiteralSystemId() {
        return this.fLiteralSystemId;
    }

    public String getBaseSystemId() {
        return this.fBaseSystemId;
    }

    public int getLineNumber() {
        return this.fLineNumber;
    }

    public int getColumnNumber() {
        return this.fColumnNumber;
    }

    @Override // java.lang.Throwable
    public String toString() {
        Exception exception;
        StringBuffer stringBuffer = new StringBuffer();
        String str = this.fPublicId;
        if (str != null) {
            stringBuffer.append(str);
        }
        stringBuffer.append(':');
        String str2 = this.fPublicId;
        if (str2 != null) {
            stringBuffer.append(str2);
        }
        stringBuffer.append(':');
        String str3 = this.fLiteralSystemId;
        if (str3 != null) {
            stringBuffer.append(str3);
        }
        stringBuffer.append(':');
        String str4 = this.fExpandedSystemId;
        if (str4 != null) {
            stringBuffer.append(str4);
        }
        stringBuffer.append(':');
        String str5 = this.fBaseSystemId;
        if (str5 != null) {
            stringBuffer.append(str5);
        }
        stringBuffer.append(':');
        stringBuffer.append(this.fLineNumber);
        stringBuffer.append(':');
        stringBuffer.append(this.fColumnNumber);
        stringBuffer.append(':');
        String message = getMessage();
        if (message == null && (exception = getException()) != null) {
            message = exception.getMessage();
        }
        if (message != null) {
            stringBuffer.append(message);
        }
        return stringBuffer.toString();
    }
}
