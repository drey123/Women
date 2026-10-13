package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeWithEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeWithEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n1726#2,3:174\n*S KotlinDebug\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n*L\n97#1:170\n97#1:171,3\n112#1:174,3\n*E\n"})
public final class i0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC3124z a(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        if (abstractC3124z instanceof h0) {
            return ((h0) abstractC3124z).z();
        }
        return null;
    }

    @NotNull
    public static final j0 b(@NotNull j0 j0Var, @NotNull AbstractC3124z origin) {
        Intrinsics.checkNotNullParameter(j0Var, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return c(j0Var, a(origin));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final j0 c(@NotNull j0 j0Var, AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(j0Var, "<this>");
        if (j0Var instanceof h0) {
            return c(((h0) j0Var).z0(), abstractC3124z);
        }
        if (abstractC3124z == null || Intrinsics.areEqual(abstractC3124z, j0Var)) {
            return j0Var;
        }
        if (j0Var instanceof E) {
            return new H((E) j0Var, abstractC3124z);
        }
        if (j0Var instanceof AbstractC3119u) {
            return new C3121w((AbstractC3119u) j0Var, abstractC3124z);
        }
        throw new NoWhenBranchMatchedException();
    }
}
