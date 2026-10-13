package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScope;
import kotlin.reflect.jvm.internal.impl.types.error.ThrowingScope;

/* JADX INFO: loaded from: classes7.dex */
final class SimpleTypeImpl extends SimpleType {
    public final TypeConstructor b;
    public final List c;
    public final boolean d;
    public final MemberScope e;
    public final Function1 f;

    public SimpleTypeImpl(TypeConstructor constructor, List arguments, boolean z, MemberScope memberScope, Function1 refinedTypeFactory) {
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(memberScope, "memberScope");
        Intrinsics.j(refinedTypeFactory, "refinedTypeFactory");
        this.b = constructor;
        this.c = arguments;
        this.d = z;
        this.e = memberScope;
        this.f = refinedTypeFactory;
        if (!(m() instanceof ErrorScope) || (m() instanceof ThrowingScope)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + m() + '\n' + H0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List F0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return TypeAttributes.b.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeConstructor H0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        if (z == I0()) {
            return this;
        }
        return z ? new NullableSimpleType(this) : new NotNullSimpleType(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new SimpleTypeWithAttributes(this, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public SimpleType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        SimpleType simpleType = (SimpleType) this.f.invoke(kotlinTypeRefiner);
        return simpleType == null ? this : simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        return this.e;
    }
}
