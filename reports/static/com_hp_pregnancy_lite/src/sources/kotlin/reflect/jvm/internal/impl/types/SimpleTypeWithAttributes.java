package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
final class SimpleTypeWithAttributes extends DelegatingSimpleTypeImpl {
    public final TypeAttributes c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleTypeWithAttributes(SimpleType delegate, TypeAttributes attributes) {
        super(delegate);
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(attributes, "attributes");
        this.c = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public SimpleTypeWithAttributes S0(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        return new SimpleTypeWithAttributes(delegate, G0());
    }
}
