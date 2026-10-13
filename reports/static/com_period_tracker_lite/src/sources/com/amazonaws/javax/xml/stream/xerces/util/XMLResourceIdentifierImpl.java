package com.amazonaws.javax.xml.stream.xerces.util;

import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;

/* JADX INFO: loaded from: classes.dex */
public class XMLResourceIdentifierImpl implements XMLResourceIdentifier {
    protected String fBaseSystemId;
    protected String fExpandedSystemId;
    protected String fLiteralSystemId;
    protected String fPublicId;

    public XMLResourceIdentifierImpl() {
    }

    public XMLResourceIdentifierImpl(String str, String str2, String str3, String str4) {
        setValues(str, str2, str3, str4);
    }

    public void setValues(String str, String str2, String str3, String str4) {
        this.fPublicId = str;
        this.fLiteralSystemId = str2;
        this.fBaseSystemId = str3;
        this.fExpandedSystemId = str4;
    }

    public void clear() {
        this.fPublicId = null;
        this.fLiteralSystemId = null;
        this.fBaseSystemId = null;
        this.fExpandedSystemId = null;
    }

    public void setPublicId(String str) {
        this.fPublicId = str;
    }

    public void setLiteralSystemId(String str) {
        this.fLiteralSystemId = str;
    }

    public void setBaseSystemId(String str) {
        this.fBaseSystemId = str;
    }

    public void setExpandedSystemId(String str) {
        this.fExpandedSystemId = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getPublicId() {
        return this.fPublicId;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getLiteralSystemId() {
        return this.fLiteralSystemId;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getBaseSystemId() {
        return this.fBaseSystemId;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getExpandedSystemId() {
        return this.fExpandedSystemId;
    }

    public int hashCode() {
        String str = this.fPublicId;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.fLiteralSystemId;
        if (str2 != null) {
            iHashCode += str2.hashCode();
        }
        String str3 = this.fBaseSystemId;
        if (str3 != null) {
            iHashCode += str3.hashCode();
        }
        String str4 = this.fExpandedSystemId;
        return str4 != null ? iHashCode + str4.hashCode() : iHashCode;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = this.fPublicId;
        if (str != null) {
            stringBuffer.append(str);
        }
        stringBuffer.append(':');
        String str2 = this.fLiteralSystemId;
        if (str2 != null) {
            stringBuffer.append(str2);
        }
        stringBuffer.append(':');
        String str3 = this.fBaseSystemId;
        if (str3 != null) {
            stringBuffer.append(str3);
        }
        stringBuffer.append(':');
        String str4 = this.fExpandedSystemId;
        if (str4 != null) {
            stringBuffer.append(str4);
        }
        return stringBuffer.toString();
    }
}
