package org.jsoup.nodes;

import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class b0 {
    static Document.OutputSettings a(x xVar) {
        Document documentH = xVar.H();
        return documentH != null ? documentH.n1() : new Document("").n1();
    }

    static org.jsoup.parser.g b(x xVar) {
        Document documentH = xVar.H();
        return documentH != null ? documentH.p1() : new org.jsoup.parser.g(new org.jsoup.parser.d());
    }

    static Spliterator c(Iterator it) {
        return Spliterators.spliteratorUnknownSize(it, 273);
    }

    static Stream d(x xVar, Class cls) {
        return StreamSupport.stream(c(new y(xVar, cls)), false);
    }
}
