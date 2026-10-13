package com.amazonaws.services.s3.internal;

import com.amazonaws.util.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class XmlWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f8608a = new ArrayList();
    public StringBuilder b = new StringBuilder();

    public final void a(String str, StringBuilder sb) {
        String str2;
        if (str == null) {
            str = "";
        }
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
                str2 = "&quot;";
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
                this.b.append(str2);
                i2 = i + 1;
            }
            i++;
        }
        if (i2 < i) {
            this.b.append((CharSequence) str, i2, i);
        }
    }

    public XmlWriter b() {
        List list = this.f8608a;
        String str = (String) list.remove(list.size() - 1);
        StringBuilder sb = this.b;
        sb.append("</");
        sb.append(str);
        sb.append(">");
        return this;
    }

    public byte[] c() {
        return toString().getBytes(StringUtils.f8734a);
    }

    public XmlWriter d(String str) {
        StringBuilder sb = this.b;
        sb.append("<");
        sb.append(str);
        sb.append(">");
        this.f8608a.add(str);
        return this;
    }

    public XmlWriter e(String str) {
        a(str, this.b);
        return this;
    }

    public String toString() {
        return this.b.toString();
    }
}
