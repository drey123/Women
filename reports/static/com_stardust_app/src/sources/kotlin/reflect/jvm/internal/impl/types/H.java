package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeWithEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class H extends AbstractC3113n implements h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f36362d;

    public H(@NotNull E delegate, @NotNull AbstractC3124z enhancement) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f36361c = delegate;
        this.f36362d = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        j0 j0VarC = i0.c(this.f36361c.L0(z10), this.f36362d.K0().L0(z10));
        Intrinsics.checkNotNull(j0VarC, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (E) j0VarC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        j0 j0VarC = i0.c(this.f36361c.N0(newAttributes), this.f36362d);
        Intrinsics.checkNotNull(j0VarC, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (E) j0VarC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    public final E Q0() {
        return this.f36361c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new H(delegate, this.f36362d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final H J0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3124z abstractC3124zA = kotlinTypeRefiner.a(this.f36361c);
        Intrinsics.checkNotNull(abstractC3124zA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new H((E) abstractC3124zA, kotlinTypeRefiner.a(this.f36362d));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f36362d + ")] " + this.f36361c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    @NotNull
    public final AbstractC3124z z() {
        return this.f36362d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    public final j0 z0() {
        return this.f36361c;
    }
}
