package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: flexibleTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n288#2:175\n1726#2,3:176\n289#2:179\n1549#2:180\n1620#2,3:181\n1549#2:184\n1620#2,3:185\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:175\n51#1:176,3\n50#1:179\n62#1:180\n62#1:181,3\n65#1:184\n65#1:185,3\n*E\n"})
public final class C3122x {
    public static final boolean a(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        return abstractC3124z.K0() instanceof AbstractC3119u;
    }

    @NotNull
    public static final E b(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarK0 = abstractC3124z.K0();
        if (j0VarK0 instanceof AbstractC3119u) {
            return ((AbstractC3119u) j0VarK0).f36530c;
        }
        if (j0VarK0 instanceof E) {
            return (E) j0VarK0;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final E c(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarK0 = abstractC3124z.K0();
        if (j0VarK0 instanceof AbstractC3119u) {
            return ((AbstractC3119u) j0VarK0).f36531d;
        }
        if (j0VarK0 instanceof E) {
            return (E) j0VarK0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
