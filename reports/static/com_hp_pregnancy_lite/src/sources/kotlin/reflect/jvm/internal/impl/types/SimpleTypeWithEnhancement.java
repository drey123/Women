package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class SimpleTypeWithEnhancement extends DelegatingSimpleType implements TypeWithEnhancement {
    public final SimpleType b;
    public final KotlinType c;

    public SimpleTypeWithEnhancement(SimpleType delegate, KotlinType enhancement) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(enhancement, "enhancement");
        this.b = delegate;
        this.c = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        UnwrappedType unwrappedTypeD = TypeWithEnhancementKt.d(B0().L0(z), c0().K0().L0(z));
        Intrinsics.h(unwrappedTypeD, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (SimpleType) unwrappedTypeD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        UnwrappedType unwrappedTypeD = TypeWithEnhancementKt.d(B0().N0(newAttributes), c0());
        Intrinsics.h(unwrappedTypeD, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (SimpleType) unwrappedTypeD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public SimpleType Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public SimpleType B0() {
        return Q0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public SimpleTypeWithEnhancement R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(Q0());
        Intrinsics.h(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new SimpleTypeWithEnhancement((SimpleType) kotlinTypeA, kotlinTypeRefiner.a(c0()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public SimpleTypeWithEnhancement S0(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        return new SimpleTypeWithEnhancement(delegate, c0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public KotlinType c0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public String toString() {
        return "[@EnhancedForWarnings(" + c0() + ")] " + B0();
    }
}
