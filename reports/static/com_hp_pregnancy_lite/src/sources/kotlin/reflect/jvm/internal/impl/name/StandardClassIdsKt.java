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
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class StandardClassIdsKt {
    public static final ClassId l(String str) {
        FqName fqNameB = StandardClassIds.f25133a.b();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameB, nameL);
    }

    public static final ClassId m(String str) {
        FqName fqNameD = StandardClassIds.f25133a.d();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameD, nameL);
    }

    public static final ClassId n(String str) {
        FqName fqNameG = StandardClassIds.f25133a.g();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameG, nameL);
    }

    public static final ClassId o(String str) {
        FqName fqNameC = StandardClassIds.f25133a.c();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameC, nameL);
    }

    public static final ClassId p(String str) {
        FqName fqNameE = StandardClassIds.f25133a.e();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameE, nameL);
    }

    public static final ClassId q(String str) {
        FqName fqNameF = StandardClassIds.f25133a.f();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameF, nameL);
    }

    public static final Map r(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = TuplesKt.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }

    public static final ClassId s(Name name) {
        StandardClassIds standardClassIds = StandardClassIds.f25133a;
        FqName fqNameF = standardClassIds.a().f();
        Name nameL = Name.l(name.j() + standardClassIds.a().h().j());
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameF, nameL);
    }

    public static final ClassId t(String str) {
        FqName fqNameH = StandardClassIds.f25133a.h();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameH, nameL);
    }

    public static final ClassId u(String str) {
        FqName fqNameI = StandardClassIds.f25133a.i();
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameI, nameL);
    }

    public static final ClassId v(ClassId classId) {
        FqName fqNameG = StandardClassIds.f25133a.g();
        Name nameL = Name.l('U' + classId.h().j());
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqNameG, nameL);
    }
}
