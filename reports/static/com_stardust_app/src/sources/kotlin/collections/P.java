package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Maps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
@SourceDebugExtension({"SMAP\nMaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,816:1\n415#1:826\n426#1:831\n523#1,6:836\n548#1,6:842\n1#2:817\n1252#3,4:818\n1252#3,4:822\n1252#3,4:827\n1252#3,4:832\n*S KotlinDebug\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n465#1:826\n480#1:831\n538#1:836,6\n563#1:842,6\n415#1:818,4\n426#1:822,4\n465#1:827,4\n480#1:832,4\n*E\n"})
public class P extends O {
    @NotNull
    public static <K, V> Map<K, V> d() {
        EmptyMap emptyMap = EmptyMap.f34004a;
        Intrinsics.checkNotNull(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Object e(Object obj, @NotNull Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map instanceof M) {
            return ((M) map).j();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    @NotNull
    public static <K, V> HashMap<K, V> f(@NotNull Pair<? extends K, ? extends V>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        HashMap<K, V> map = new HashMap<>(O.a(pairs.length));
        l(map, pairs);
        return map;
    }

    @NotNull
    public static <K, V> Map<K, V> g(@NotNull Pair<? extends K, ? extends V>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        if (pairs.length <= 0) {
            return d();
        }
        LinkedHashMap destination = new LinkedHashMap(O.a(pairs.length));
        Intrinsics.checkNotNullParameter(pairs, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        l(destination, pairs);
        return destination;
    }

    @NotNull
    public static LinkedHashMap h(@NotNull Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(pairs.length));
        l(linkedHashMap, pairs);
        return linkedHashMap;
    }

    @NotNull
    public static final Map i(@NotNull LinkedHashMap linkedHashMap) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size != 0) {
            return size != 1 ? linkedHashMap : O.c(linkedHashMap);
        }
        return d();
    }

    @NotNull
    public static LinkedHashMap j(@NotNull Map map, @NotNull Map map2) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    @NotNull
    public static <K, V> Map<K, V> k(@NotNull Map<? extends K, ? extends V> map, @NotNull Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pair, "pair");
        if (map.isEmpty()) {
            return O.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.d(), pair.e());
        return linkedHashMap;
    }

    public static final void l(@NotNull HashMap map, @NotNull Pair[] pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.a(), pair.b());
        }
    }

    public static <K, V> void m(@NotNull Map<? super K, ? super V> map, @NotNull Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            map.put(pair.a(), pair.b());
        }
    }

    @NotNull
    public static <K, V> Map<K, V> n(@NotNull Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashMap destination = new LinkedHashMap();
            Intrinsics.checkNotNullParameter(iterable, "<this>");
            Intrinsics.checkNotNullParameter(destination, "destination");
            m(destination, iterable);
            return i(destination);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return d();
        }
        if (size == 1) {
            return O.b((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap destination2 = new LinkedHashMap(O.a(collection.size()));
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination2, "destination");
        m(destination2, iterable);
        return destination2;
    }

    @NotNull
    public static <K, V> Map<K, V> o(@NotNull Map<? extends K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? q(map) : O.c(map);
        }
        return d();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NotNull
    public static Map p(@NotNull p241nf.t pairs) {
        Intrinsics.checkNotNullParameter(pairs, "<this>");
        LinkedHashMap destination = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(pairs, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(destination, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        Iterator it = pairs.f38033a.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) pairs.f38034b.invoke((T) it.next());
            destination.put(pair.a(), pair.b());
        }
        return i(destination);
    }

    @NotNull
    public static LinkedHashMap q(@NotNull Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return new LinkedHashMap(map);
    }
}
