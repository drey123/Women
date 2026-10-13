package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KotlinTypeKt {
    public static final boolean a(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        return (unwrappedTypeK0 instanceof ErrorType) || ((unwrappedTypeK0 instanceof FlexibleType) && (((FlexibleType) unwrappedTypeK0).O0() instanceof ErrorType));
    }
}
