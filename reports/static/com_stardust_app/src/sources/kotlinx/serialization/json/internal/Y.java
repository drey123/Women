package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WriteMode.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"})
public final class Y {
    @NotNull
    public static final If.f a(@NotNull If.f descriptor, @NotNull kotlinx.serialization.modules.b module) {
        If.f fVarA;
        Gf.e eVarA;
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (!Intrinsics.areEqual(descriptor.d(), If.o.a.f2492a)) {
            return descriptor.isInline() ? a(descriptor.k(0), module) : descriptor;
        }
        Intrinsics.checkNotNullParameter(module, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        He.d<?> dVarA = If.b.a(descriptor);
        If.f descriptor2 = null;
        if (dVarA != null && (eVarA = module.a(dVarA, EmptyList.f34003a)) != null) {
            descriptor2 = eVarA.getDescriptor();
        }
        return (descriptor2 == null || (fVarA = a(descriptor2, module)) == null) ? descriptor : fVarA;
    }

    @NotNull
    public static final WriteMode b(@NotNull If.f desc, @NotNull AbstractC0711a abstractC0711a) {
        Intrinsics.checkNotNullParameter(abstractC0711a, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        If.o oVarD = desc.d();
        if (oVarD instanceof If.d) {
            return WriteMode.POLY_OBJ;
        }
        if (Intrinsics.areEqual(oVarD, If.p.b.f2495a)) {
            return WriteMode.LIST;
        }
        if (!Intrinsics.areEqual(oVarD, If.p.c.f2496a)) {
            return WriteMode.OBJ;
        }
        If.f fVarA = a(desc.k(0), abstractC0711a.f3237b);
        If.o oVarD2 = fVarA.d();
        if ((oVarD2 instanceof If.e) || Intrinsics.areEqual(oVarD2, If.o.b.f2493a)) {
            return WriteMode.MAP;
        }
        if (abstractC0711a.f3236a.f3261d) {
            return WriteMode.LIST;
        }
        throw C3196v.b(fVarA);
    }
}
