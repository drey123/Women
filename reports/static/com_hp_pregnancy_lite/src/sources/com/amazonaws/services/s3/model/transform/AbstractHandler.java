package com.amazonaws.services.s3.model.transform;

import java.util.LinkedList;
import org.slf4j.Marker;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractHandler extends DefaultHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f8674a = new StringBuilder();
    public final LinkedList b = new LinkedList();

    public final boolean a() {
        return this.b.isEmpty();
    }

    public abstract void b(String str, String str2, String str3);

    public abstract void c(String str, String str2, String str3, Attributes attributes);

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        this.f8674a.append(cArr, i, i2);
    }

    public final String d() {
        return this.f8674a.toString();
    }

    public final boolean e(String... strArr) {
        if (strArr.length != this.b.size()) {
            return false;
        }
        int i = 0;
        for (String str : this.b) {
            String str2 = strArr[i];
            if (!str2.equals(Marker.ANY_MARKER) && !str2.equals(str)) {
                return false;
            }
            i++;
        }
        return true;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        this.b.removeLast();
        b(str, str2, str3);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.f8674a.setLength(0);
        c(str, str2, str3, attributes);
        this.b.add(str2);
    }
}
