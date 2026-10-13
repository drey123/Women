package com.amazonaws.services.s3.internal;

import com.amazonaws.util.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class XmlWriter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    List<String> tags = new ArrayList();

    /* JADX INFO: renamed from: sb, reason: collision with root package name */
    StringBuilder f4991sb = new StringBuilder();

    private void appendEscapedString(String str, StringBuilder sb2) {
        String str2;
        if (str == null) {
            str = "";
        }
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\t') {
                str2 = "&#9;";
            } else if (cCharAt == '\n') {
                str2 = "&#10;";
            } else if (cCharAt == '\r') {
                str2 = "&#13;";
            } else if (cCharAt == '\"') {
                str2 = "&quot;";
            } else if (cCharAt == '&') {
                str2 = "&amp;";
            } else if (cCharAt != '<') {
                str2 = cCharAt != '>' ? null : "&gt;";
            } else {
                str2 = "&lt;";
            }
            if (str2 != null) {
                if (i11 < i10) {
                    sb2.append((CharSequence) str, i11, i10);
                }
                this.f4991sb.append(str2);
                i11 = i10 + 1;
            }
            i10++;
        }
        if (i11 < i10) {
            this.f4991sb.append((CharSequence) str, i11, i10);
        }
    }

    private void writeAttr(String str, String str2) {
        StringBuilder sb2 = this.f4991sb;
        sb2.append(' ');
        sb2.append(str);
        sb2.append("=\"");
        appendEscapedString(str2, this.f4991sb);
        this.f4991sb.append("\"");
    }

    public XmlWriter end() {
        List<String> list = this.tags;
        String strRemove = list.remove(list.size() - 1);
        StringBuilder sb2 = this.f4991sb;
        sb2.append("</");
        sb2.append(strRemove);
        sb2.append(">");
        return this;
    }

    public byte[] getBytes() {
        return toString().getBytes(StringUtils.UTF8);
    }

    public XmlWriter start(String str) {
        StringBuilder sb2 = this.f4991sb;
        sb2.append("<");
        sb2.append(str);
        sb2.append(">");
        this.tags.add(str);
        return this;
    }

    public String toString() {
        return this.f4991sb.toString();
    }

    public XmlWriter value(String str) {
        appendEscapedString(str, this.f4991sb);
        return this;
    }

    public XmlWriter start(String str, String str2, String str3) {
        StringBuilder sb2 = this.f4991sb;
        sb2.append("<");
        sb2.append(str);
        writeAttr(str2, str3);
        this.f4991sb.append(">");
        this.tags.add(str);
        return this;
    }

    public XmlWriter start(String str, String[] strArr, String[] strArr2) {
        StringBuilder sb2 = this.f4991sb;
        sb2.append("<");
        sb2.append(str);
        for (int i10 = 0; i10 < Math.min(strArr.length, strArr2.length); i10++) {
            writeAttr(strArr[i10], strArr2[i10]);
        }
        this.f4991sb.append(">");
        this.tags.add(str);
        return this;
    }
}
