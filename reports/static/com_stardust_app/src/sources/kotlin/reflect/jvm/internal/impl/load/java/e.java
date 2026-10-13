package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1490#2:52\n1520#2,3:53\n1523#2,3:63\n1238#2,4:68\n1549#2:75\n1620#2,3:76\n372#3,7:56\n453#3:66\n403#3:67\n152#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f35062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f35063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<We.c> f35064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f35065d;

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.Map] */
    static {
        We.d dVar = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34508j;
        We.c cVarG = dVar.b(We.e.i("name")).g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "toSafe(...)");
        Pair pair = new Pair(cVarG, kotlin.reflect.jvm.internal.impl.builtins.k.f34456d);
        We.c cVarG2 = dVar.b(We.e.i("ordinal")).g();
        Intrinsics.checkNotNullExpressionValue(cVarG2, "toSafe(...)");
        Pair pair2 = new Pair(cVarG2, We.e.i("ordinal"));
        Pair pair3 = new Pair(x.a(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34471B, "size"), We.e.i("size"));
        We.c cVar = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34475F;
        Pair pair4 = new Pair(x.a(cVar, "size"), We.e.i("size"));
        We.c cVarG3 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34503e.b(We.e.i("length")).g();
        Intrinsics.checkNotNullExpressionValue(cVarG3, "toSafe(...)");
        Map mapG = P.g(pair, pair2, pair3, pair4, new Pair(cVarG3, We.e.i("length")), new Pair(x.a(cVar, "keys"), We.e.i("keySet")), new Pair(x.a(cVar, "values"), We.e.i("values")), new Pair(x.a(cVar, "entries"), We.e.i("entrySet")));
        f35062a = mapG;
        Set<Map.Entry> setEntrySet = mapG.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(C3050w.r(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((We.c) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair5 : arrayList) {
            We.e eVar = (We.e) pair5.e();
            Object arrayList2 = linkedHashMap.get(eVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(eVar, arrayList2);
            }
            ((List) arrayList2).add((We.e) pair5.d());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.I((Iterable) entry2.getValue()));
        }
        f35063b = linkedHashMap2;
        ?? r7 = f35062a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r7.entrySet()) {
            String str = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34415a;
            We.d dVarI = ((We.c) entry3.getKey()).e().i();
            Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
            We.b bVarG = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.g(dVarI);
            Intrinsics.checkNotNull(bVarG);
            linkedHashSet.add(bVarG.b().c((We.e) entry3.getValue()));
        }
        Set<We.c> setKeySet = f35062a.keySet();
        f35064c = setKeySet;
        Set<We.c> set = setKeySet;
        ArrayList arrayList3 = new ArrayList(C3050w.r(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((We.c) it.next()).f());
        }
        f35065d = CollectionsKt.A0(arrayList3);
    }
}
