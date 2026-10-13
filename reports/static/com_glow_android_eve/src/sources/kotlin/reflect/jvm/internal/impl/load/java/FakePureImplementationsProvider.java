package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FakePureImplementationsProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FakePureImplementationsProvider {

    @NotNull
    public static final LinkedHashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<FqName, FqName> f25972b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        b(StandardClassIds.f26531t, a("java.util.ArrayList", "java.util.LinkedList"));
        b(StandardClassIds.f26532u, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(StandardClassIds.f26533v, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        ClassId classIdJ = ClassId.j(new FqName("java.util.function.Function"));
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(FqName(\"java.util.function.Function\"))");
        b(classIdJ, a("java.util.function.UnaryOperator"));
        ClassId classIdJ2 = ClassId.j(new FqName("java.util.function.BiFunction"));
        Intrinsics.checkNotNullExpressionValue(classIdJ2, "topLevel(FqName(\"java.util.function.BiFunction\"))");
        b(classIdJ2, a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(TuplesKt.to(((ClassId) entry.getKey()).b(), ((ClassId) entry.getValue()).b()));
        }
        f25972b = MapsKt.toMap(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ClassId.j(new FqName(str)));
        }
        return arrayList;
    }

    public static void b(ClassId classId, ArrayList arrayList) {
        for (Object obj : arrayList) {
            a.put(obj, classId);
        }
    }
}
