package org.jsoup.select;

import java.util.function.Supplier;
import java.util.stream.Collectors;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static Elements a(d dVar, Element element) {
        dVar.e();
        return (Elements) element.W0().filter(dVar.b(element)).collect(Collectors.toCollection(new Supplier() { // from class: he.d
            @Override // java.util.function.Supplier
            public final Object get() {
                return new Elements();
            }
        }));
    }

    public static Element b(d dVar, Element element) {
        dVar.e();
        return (Element) element.W0().filter(dVar.b(element)).findFirst().orElse(null);
    }
}
