package org.jsoup.select;

import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Selector {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str) {
            super(str);
        }

        public SelectorParseException(String str, Object... objArr) {
            super(String.format(str, objArr));
        }
    }

    public static Elements a(String str, Element element) {
        fe.h.h(str);
        return b(e.t(str), element);
    }

    public static Elements b(d dVar, Element element) {
        fe.h.k(dVar);
        fe.h.k(element);
        return a.a(dVar, element);
    }

    public static Element c(String str, Element element) {
        fe.h.h(str);
        return a.b(e.t(str), element);
    }
}
