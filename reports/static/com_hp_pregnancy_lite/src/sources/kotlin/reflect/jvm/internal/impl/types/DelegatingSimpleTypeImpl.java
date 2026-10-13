package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DelegatingSimpleTypeImpl extends DelegatingSimpleType {
    public final SimpleType b;

    public DelegatingSimpleTypeImpl(SimpleType delegate) {
        Intrinsics.j(delegate, "delegate");
        this.b = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        return z == I0() ? this : Q0().L0(z).N0(G0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return newAttributes != G0() ? new SimpleTypeWithAttributes(this, newAttributes) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public SimpleType Q0() {
        return this.b;
    }
}
