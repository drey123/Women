package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NotNullTypeParameterImpl extends DelegatingSimpleType implements NotNullTypeParameter {

    @NotNull
    public final SimpleType c;

    public NotNullTypeParameterImpl(@NotNull SimpleType delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.c = delegate;
    }

    public static SimpleType T0(SimpleType simpleType) {
        SimpleType simpleTypeL0 = simpleType.L0(false);
        Intrinsics.checkNotNullParameter(simpleType, "<this>");
        return !TypeUtils.h(simpleType) ? simpleTypeL0 : new NotNullTypeParameterImpl(simpleTypeL0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new NotNullTypeParameterImpl(this.c.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z2) {
        return z2 ? this.c.L0(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new NotNullTypeParameterImpl(this.c.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    @NotNull
    public final SimpleType Q0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new NotNullTypeParameterImpl(delegate);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    @NotNull
    public final UnwrappedType c0(@NotNull KotlinType replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        UnwrappedType unwrappedTypeK0 = replacement.K0();
        Intrinsics.checkNotNullParameter(unwrappedTypeK0, "<this>");
        if (!TypeUtils.h(unwrappedTypeK0) && !TypeUtils.g(unwrappedTypeK0)) {
            return unwrappedTypeK0;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return T0((SimpleType) unwrappedTypeK0);
        }
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            return TypeWithEnhancementKt.c(KotlinTypeFactory.c(T0(flexibleType.c), T0(flexibleType.d)), TypeWithEnhancementKt.a(unwrappedTypeK0));
        }
        throw new IllegalStateException(("Incorrect type: " + unwrappedTypeK0).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean y0() {
        return true;
    }
}
