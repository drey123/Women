package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompanionObjectMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CompanionObjectMapping {

    @NotNull
    public static final CompanionObjectMapping a = new CompanionObjectMapping();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f25651b;

    static {
        Set<PrimitiveType> set = PrimitiveType.f25660f;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(set));
        for (PrimitiveType primitiveType : set) {
            Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
            FqName fqNameC = StandardNames.k.c(primitiveType.f25662b);
            Intrinsics.checkNotNullExpressionValue(fqNameC, "BUILT_INS_PACKAGE_FQ_NAM…d(primitiveType.typeName)");
            arrayList.add(fqNameC);
        }
        FqName fqNameG = StandardNames.FqNames.f25694f.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "string.toSafe()");
        List listPlus = CollectionsKt.plus((Collection<? extends FqName>) arrayList, fqNameG);
        FqName fqNameG2 = StandardNames.FqNames.h.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG2, "_boolean.toSafe()");
        List listPlus2 = CollectionsKt.plus((Collection<? extends FqName>) listPlus, fqNameG2);
        FqName fqNameG3 = StandardNames.FqNames.f25695j.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG3, "_enum.toSafe()");
        List listPlus3 = CollectionsKt.plus((Collection<? extends FqName>) listPlus2, fqNameG3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = listPlus3.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(ClassId.j((FqName) it2.next()));
        }
        f25651b = linkedHashSet;
    }
}
