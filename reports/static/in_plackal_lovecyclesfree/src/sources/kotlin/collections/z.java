package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z extends y {
    public static Map g() {
        EmptyMap emptyMap = EmptyMap.f15614b;
        kotlin.jvm.internal.k.c(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Object h(Map map, Object obj) {
        kotlin.jvm.internal.k.e(map, "<this>");
        return x.a(map, obj);
    }

    public static HashMap i(Pair... pairs) {
        kotlin.jvm.internal.k.e(pairs, "pairs");
        HashMap map = new HashMap(y.d(pairs.length));
        o(map, pairs);
        return map;
    }

    public static Map j(Pair... pairs) {
        kotlin.jvm.internal.k.e(pairs, "pairs");
        return pairs.length > 0 ? s(pairs, new LinkedHashMap(y.d(pairs.length))) : g();
    }

    public static Map k(Pair... pairs) {
        kotlin.jvm.internal.k.e(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(y.d(pairs.length));
        o(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map l(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : y.f(map);
        }
        return g();
    }

    public static Map m(Map map, Pair pair) {
        kotlin.jvm.internal.k.e(map, "<this>");
        kotlin.jvm.internal.k.e(pair, "pair");
        if (map.isEmpty()) {
            return y.e(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.c(), pair.d());
        return linkedHashMap;
    }

    public static final void n(Map map, Iterable pairs) {
        kotlin.jvm.internal.k.e(map, "<this>");
        kotlin.jvm.internal.k.e(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.a(), pair.b());
        }
    }

    public static final void o(Map map, Pair[] pairs) {
        kotlin.jvm.internal.k.e(map, "<this>");
        kotlin.jvm.internal.k.e(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.a(), pair.b());
        }
    }

    public static Map p(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return l(q(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return g();
        }
        if (size != 1) {
            return q(iterable, new LinkedHashMap(y.d(collection.size())));
        }
        return y.e((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map q(Iterable iterable, Map destination) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        n(destination, iterable);
        return destination;
    }

    public static Map r(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? t(map) : y.f(map);
        }
        return g();
    }

    public static final Map s(Pair[] pairArr, Map destination) {
        kotlin.jvm.internal.k.e(pairArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        o(destination, pairArr);
        return destination;
    }

    public static Map t(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
