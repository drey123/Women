package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.NoWhenBranchMatchedException;
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
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class NotNullTypeParameterImpl extends DelegatingSimpleType implements NotNullTypeParameter {
    public final SimpleType b;

    public NotNullTypeParameterImpl(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        this.b = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        return z ? Q0().L0(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public SimpleType Q0() {
        return this.b;
    }

    public final SimpleType T0(SimpleType simpleType) {
        SimpleType simpleTypeL0 = simpleType.L0(false);
        return !TypeUtilsKt.z(simpleType) ? simpleTypeL0 : new NotNullTypeParameterImpl(simpleTypeL0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public NotNullTypeParameterImpl N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return new NotNullTypeParameterImpl(Q0().N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public NotNullTypeParameterImpl S0(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        return new NotNullTypeParameterImpl(delegate);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public KotlinType e0(KotlinType replacement) {
        Intrinsics.j(replacement, "replacement");
        UnwrappedType unwrappedTypeK0 = replacement.K0();
        if (!TypeUtilsKt.z(unwrappedTypeK0) && !TypeUtils.l(unwrappedTypeK0)) {
            return unwrappedTypeK0;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return T0((SimpleType) unwrappedTypeK0);
        }
        if (!(unwrappedTypeK0 instanceof FlexibleType)) {
            throw new NoWhenBranchMatchedException();
        }
        FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
        return TypeWithEnhancementKt.d(KotlinTypeFactory.e(T0(flexibleType.P0()), T0(flexibleType.Q0())), TypeWithEnhancementKt.a(unwrappedTypeK0));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public boolean z0() {
        return true;
    }
}
