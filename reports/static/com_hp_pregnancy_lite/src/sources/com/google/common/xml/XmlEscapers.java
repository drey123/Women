package com.google.common.xml;

import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.Escaper;
import com.google.common.escape.Escapers;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public class XmlEscapers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Escaper f16161a;
    public static final Escaper b;
    public static final Escaper c;

    static {
        Escapers.Builder builderA = Escapers.a();
        builderA.d((char) 0, (char) 65533);
        builderA.e("�");
        for (char c2 = 0; c2 <= 31; c2 = (char) (c2 + 1)) {
            if (c2 != '\t' && c2 != '\n' && c2 != '\r') {
                builderA.b(c2, "�");
            }
        }
        builderA.b('&', "&amp;");
        builderA.b('<', "&lt;");
        builderA.b('>', "&gt;");
        b = builderA.c();
        builderA.b('\'', "&apos;");
        builderA.b('\"', "&quot;");
        f16161a = builderA.c();
        builderA.b('\t', "&#x9;");
        builderA.b('\n', "&#xA;");
        builderA.b('\r', "&#xD;");
        c = builderA.c();
    }
}
