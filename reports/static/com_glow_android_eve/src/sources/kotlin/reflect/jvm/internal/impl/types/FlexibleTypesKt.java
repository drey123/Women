package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: flexibleTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FlexibleTypesKt {
    public static final boolean a(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return kotlinType.K0() instanceof FlexibleType;
    }

    @NotNull
    public static final SimpleType b(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).c;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final SimpleType c(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).d;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
