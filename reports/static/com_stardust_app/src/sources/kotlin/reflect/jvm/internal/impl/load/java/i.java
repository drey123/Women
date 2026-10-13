package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FakePureImplementationsProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11065#3:43\n11400#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"})
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f35067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<We.c, We.c> f35068b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f35067a = linkedHashMap;
        b(We.h.f5485r, a("java.util.ArrayList", "java.util.LinkedList"));
        b(We.h.f5486s, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(We.h.f5487t, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        We.b bVarJ = We.b.j(new We.c("java.util.function.Function"));
        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
        b(bVarJ, a("java.util.function.UnaryOperator"));
        We.b bVarJ2 = We.b.j(new We.c("java.util.function.BiFunction"));
        Intrinsics.checkNotNullExpressionValue(bVarJ2, "topLevel(...)");
        b(bVarJ2, a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((We.b) entry.getKey()).b(), ((We.b) entry.getValue()).b()));
        }
        f35068b = P.n(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(We.b.j(new We.c(str)));
        }
        return arrayList;
    }

    public static void b(We.b bVar, ArrayList arrayList) {
        for (Object obj : arrayList) {
            f35067a.put(obj, bVar);
        }
    }
}
