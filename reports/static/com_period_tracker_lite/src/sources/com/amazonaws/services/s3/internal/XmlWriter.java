package com.amazonaws.services.s3.internal;

import com.amazonaws.javax.xml.stream.writers.XMLStreamWriterImpl;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class XmlWriter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    List<String> tags = new ArrayList();
    StringBuilder sb = new StringBuilder();

    private void appendEscapedString(String str, StringBuilder sb) {
        String str2;
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\t') {
                str2 = "&#9;";
            } else if (cCharAt == '\n') {
                str2 = "&#10;";
            } else if (cCharAt == '\r') {
                str2 = "&#13;";
            } else if (cCharAt == '\"') {
                str2 = "&quote;";
            } else if (cCharAt == '&') {
                str2 = "&amp;";
            } else if (cCharAt != '<') {
                str2 = cCharAt != '>' ? null : "&gt;";
            } else {
                str2 = "&lt;";
            }
            if (str2 != null) {
                if (i2 < i) {
                    sb.append((CharSequence) str, i2, i);
                }
                this.sb.append(str2);
                i2 = i + 1;
            }
            i++;
        }
        if (i2 < i) {
            this.sb.append((CharSequence) str, i2, i);
        }
    }

    private void writeAttr(String str, String str2) {
        StringBuilder sb = this.sb;
        sb.append(' ');
        sb.append(str);
        sb.append("=\"");
        appendEscapedString(str2, this.sb);
        this.sb.append("\"");
    }

    public XmlWriter end() {
        List<String> list = this.tags;
        String strRemove = list.remove(list.size() - 1);
        StringBuilder sb = this.sb;
        sb.append(XMLStreamWriterImpl.OPEN_END_TAG);
        sb.append(strRemove);
        sb.append(">");
        return this;
    }

    public byte[] getBytes() {
        try {
            return toString().getBytes(Constants.DEFAULT_ENCODING);
        } catch (UnsupportedEncodingException unused) {
            return toString().toString().getBytes();
        }
    }

    public XmlWriter start(String str) {
        StringBuilder sb = this.sb;
        sb.append("<");
        sb.append(str);
        sb.append(">");
        this.tags.add(str);
        return this;
    }

    public XmlWriter start(String str, String str2, String str3) {
        StringBuilder sb = this.sb;
        sb.append("<");
        sb.append(str);
        writeAttr(str2, str3);
        this.sb.append(">");
        this.tags.add(str);
        return this;
    }

    public XmlWriter start(String str, String[] strArr, String[] strArr2) {
        StringBuilder sb = this.sb;
        sb.append("<");
        sb.append(str);
        for (int i = 0; i < Math.min(strArr.length, strArr2.length); i++) {
            writeAttr(strArr[i], strArr2[i]);
        }
        this.sb.append(">");
        this.tags.add(str);
        return this;
    }

    public String toString() {
        return this.sb.toString();
    }

    public XmlWriter value(String str) {
        appendEscapedString(str, this.sb);
        return this;
    }
}
