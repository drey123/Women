package com.amazonaws.services.s3.model.transform;

import java.util.LinkedList;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractHandler extends DefaultHandler {
    public final StringBuilder a = new StringBuilder();
    public final LinkedList b = new LinkedList();

    public abstract void a(String str);

    public abstract void b(String str, Attributes attributes);

    public final boolean c(String... strArr) {
        int length = strArr.length;
        LinkedList<String> linkedList = this.b;
        if (length == linkedList.size()) {
            int i = 0;
            for (String str : linkedList) {
                String str2 = strArr[i];
                if (str2.equals("*") || str2.equals(str)) {
                    i++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        this.a.append(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        this.b.removeLast();
        a(str2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.a.setLength(0);
        b(str2, attributes);
        this.b.add(str2);
    }
}
