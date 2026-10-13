package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FlexibleTypesKt {
    public static final FlexibleType a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        Intrinsics.h(unwrappedTypeK0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (FlexibleType) unwrappedTypeK0;
    }

    public static final boolean b(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return kotlinType.K0() instanceof FlexibleType;
    }

    public static final SimpleType c(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).P0();
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final SimpleType d(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).Q0();
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
