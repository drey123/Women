package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class AbbreviatedType extends DelegatingSimpleType {
    public final SimpleType b;
    public final SimpleType c;

    public AbbreviatedType(SimpleType delegate, SimpleType abbreviation) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(abbreviation, "abbreviation");
        this.b = delegate;
        this.c = abbreviation;
    }

    public final SimpleType C() {
        return Q0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return new AbbreviatedType(Q0().N0(newAttributes), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public SimpleType Q0() {
        return this.b;
    }

    public final SimpleType T0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public AbbreviatedType L0(boolean z) {
        return new AbbreviatedType(Q0().L0(z), this.c.L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbbreviatedType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(Q0());
        Intrinsics.h(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        KotlinType kotlinTypeA2 = kotlinTypeRefiner.a(this.c);
        Intrinsics.h(kotlinTypeA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new AbbreviatedType((SimpleType) kotlinTypeA, (SimpleType) kotlinTypeA2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public AbbreviatedType S0(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        return new AbbreviatedType(delegate, this.c);
    }
}
