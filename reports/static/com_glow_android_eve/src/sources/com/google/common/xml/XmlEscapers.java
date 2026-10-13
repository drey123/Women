package com.google.common.xml;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.Escapers;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public class XmlEscapers {
    static {
        int i = Escapers.a;
        char c = 0;
        Escapers.Builder builder = new Escapers.Builder(0);
        builder.f21201b = (char) 0;
        builder.c = (char) 65533;
        builder.d = "�";
        while (true) {
            HashMap map = builder.a;
            if (c > 31) {
                map.put('&', "&amp;");
                map.put('<', "&lt;");
                map.put('>', "&gt;");
                builder.a();
                map.put('\'', "&apos;");
                map.put('\"', "&quot;");
                builder.a();
                map.put('\t', "&#x9;");
                map.put('\n', "&#xA;");
                map.put('\r', "&#xD;");
                builder.a();
                return;
            }
            if (c != '\t' && c != '\n' && c != '\r') {
                map.put(Character.valueOf(c), "�");
            }
            c = (char) (c + 1);
        }
    }

    private XmlEscapers() {
    }
}
