package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CompanionObjectMapping {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CompanionObjectMapping f24619a = new CompanionObjectMapping();
    public static final Set b;

    static {
        Set<PrimitiveType> set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(StandardNames.c((PrimitiveType) it.next()));
        }
        List listS0 = CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.S0(arrayList, StandardNames.FqNames.h.m()), StandardNames.FqNames.j.m()), StandardNames.FqNames.s.m());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.d;
        Iterator it2 = listS0.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(companion.c((FqName) it2.next()));
        }
        b = linkedHashSet;
    }

    public final Set a() {
        return b;
    }

    public final Set b() {
        return b;
    }
}
