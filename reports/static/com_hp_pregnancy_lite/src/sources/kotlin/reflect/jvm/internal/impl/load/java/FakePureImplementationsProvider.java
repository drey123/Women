package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FakePureImplementationsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FakePureImplementationsProvider f24855a;
    public static final Map b;
    public static final Map c;

    static {
        FakePureImplementationsProvider fakePureImplementationsProvider = new FakePureImplementationsProvider();
        f24855a = fakePureImplementationsProvider;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b = linkedHashMap;
        StandardClassIds standardClassIds = StandardClassIds.f25133a;
        fakePureImplementationsProvider.c(standardClassIds.m(), fakePureImplementationsProvider.a("java.util.ArrayList", "java.util.LinkedList"));
        fakePureImplementationsProvider.c(standardClassIds.o(), fakePureImplementationsProvider.a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        fakePureImplementationsProvider.c(standardClassIds.n(), fakePureImplementationsProvider.a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        ClassId.Companion companion = ClassId.d;
        fakePureImplementationsProvider.c(companion.c(new FqName("java.util.function.Function")), fakePureImplementationsProvider.a("java.util.function.UnaryOperator"));
        fakePureImplementationsProvider.c(companion.c(new FqName("java.util.function.BiFunction")), fakePureImplementationsProvider.a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(TuplesKt.a(((ClassId) entry.getKey()).a(), ((ClassId) entry.getValue()).a()));
        }
        c = MapsKt.w(arrayList);
    }

    public final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ClassId.d.c(new FqName(str)));
        }
        return arrayList;
    }

    public final FqName b(FqName classFqName) {
        Intrinsics.j(classFqName, "classFqName");
        return (FqName) c.get(classFqName);
    }

    public final void c(ClassId classId, List list) {
        Map map = b;
        for (Object obj : list) {
            map.put(obj, classId);
        }
    }
}
