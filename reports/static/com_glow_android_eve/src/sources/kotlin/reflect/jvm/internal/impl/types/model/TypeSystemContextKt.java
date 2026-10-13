package kotlin.reflect.jvm.internal.impl.types.model;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeSystemContextKt {
    @NotNull
    public static final TypeVariance a(@NotNull Variance variance) {
        Intrinsics.checkNotNullParameter(variance, "<this>");
        int iOrdinal = variance.ordinal();
        if (iOrdinal == 0) {
            return TypeVariance.INV;
        }
        if (iOrdinal == 1) {
            return TypeVariance.IN;
        }
        if (iOrdinal == 2) {
            return TypeVariance.OUT;
        }
        throw new NoWhenBranchMatchedException();
    }
}
