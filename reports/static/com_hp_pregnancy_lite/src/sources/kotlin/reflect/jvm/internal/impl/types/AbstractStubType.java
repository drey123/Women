package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractStubType extends SimpleType {
    public static final Companion e = new Companion(null);
    public final NewTypeVariableConstructor b;
    public final boolean c;
    public final MemberScope d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public AbstractStubType(NewTypeVariableConstructor originalTypeVariable, boolean z) {
        Intrinsics.j(originalTypeVariable, "originalTypeVariable");
        this.b = originalTypeVariable;
        this.c = z;
        this.d = ErrorUtils.b(ErrorScopeKind.STUB_TYPE_SCOPE, originalTypeVariable.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List F0() {
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return TypeAttributes.b.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        return z == I0() ? this : R0(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return this;
    }

    public final NewTypeVariableConstructor Q0() {
        return this.b;
    }

    public abstract AbstractStubType R0(boolean z);

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public AbstractStubType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        return this.d;
    }
}
