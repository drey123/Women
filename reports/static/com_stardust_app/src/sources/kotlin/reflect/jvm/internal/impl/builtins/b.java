package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompanionObjectMapping.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCompanionObjectMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1549#2:21\n1620#2,3:22\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n*L\n12#1:21\n12#1:22,3\n16#1:25,3\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f34349a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34350b;

    static {
        Set<PrimitiveType> set = PrimitiveType.f34333a;
        ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
        for (PrimitiveType primitiveType : set) {
            Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
            We.c cVarC = k.f34464l.c(primitiveType.h());
            Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
            arrayList.add(cVarC);
        }
        We.c cVarG = k.a.f34504f.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "toSafe(...)");
        ArrayList arrayListI0 = CollectionsKt.i0(arrayList, cVarG);
        We.c cVarG2 = k.a.f34506h.g();
        Intrinsics.checkNotNullExpressionValue(cVarG2, "toSafe(...)");
        ArrayList arrayListI1 = CollectionsKt.i0(arrayListI0, cVarG2);
        We.c cVarG3 = k.a.f34508j.g();
        Intrinsics.checkNotNullExpressionValue(cVarG3, "toSafe(...)");
        ArrayList arrayListI2 = CollectionsKt.i0(arrayListI1, cVarG3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayListI2.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(We.b.j((We.c) it.next()));
        }
        f34350b = linkedHashSet;
    }
}
