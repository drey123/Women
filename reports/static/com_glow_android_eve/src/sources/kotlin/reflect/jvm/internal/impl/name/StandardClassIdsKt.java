package kotlin.reflect.jvm.internal.impl.name;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StandardClassIds.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class StandardClassIdsKt {
    static {
        Intrinsics.checkNotNullExpressionValue(new FqName("java.lang").c(Name.k("annotation")), "JAVA_LANG_PACKAGE.child(…identifier(\"annotation\"))");
    }

    public static final ClassId a(String str) {
        StandardClassIds standardClassIds = StandardClassIds.a;
        return new ClassId(StandardClassIds.f26526b, Name.k(str));
    }

    public static final ClassId b(String str) {
        StandardClassIds standardClassIds = StandardClassIds.a;
        return new ClassId(StandardClassIds.d, Name.k(str));
    }

    public static final LinkedHashMap c(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = TuplesKt.to(entry.getValue(), entry.getKey());
            linkedHashMap2.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap2;
    }

    public static final ClassId d(Name name) {
        StandardClassIds.a.getClass();
        ClassId classId = StandardClassIds.f26529j;
        return new ClassId(classId.g(), Name.k(name.f() + classId.i().f()));
    }

    public static final ClassId e(String str) {
        StandardClassIds standardClassIds = StandardClassIds.a;
        return new ClassId(StandardClassIds.c, Name.k(str));
    }

    public static final ClassId f(ClassId classId) {
        StandardClassIds standardClassIds = StandardClassIds.a;
        return new ClassId(StandardClassIds.f26526b, Name.k("U" + classId.i().f()));
    }
}
