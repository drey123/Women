package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;

/* JADX INFO: loaded from: classes7.dex */
public final class KotlinTypeKt {
    public static final boolean a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        return (unwrappedTypeK0 instanceof ErrorType) || ((unwrappedTypeK0 instanceof FlexibleType) && (((FlexibleType) unwrappedTypeK0).O0() instanceof ErrorType));
    }

    public static final boolean b(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return TypeUtils.l(kotlinType);
    }
}
