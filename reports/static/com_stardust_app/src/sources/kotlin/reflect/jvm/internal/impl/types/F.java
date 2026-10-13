package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f36355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Z> f36356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final MemberScope f36358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, E> f36359j;

    /* JADX WARN: Multi-variable type inference failed */
    public F(@NotNull V constructor, @NotNull List<? extends Z> arguments, boolean z10, @NotNull MemberScope memberScope, @NotNull Function1<? super kotlin.reflect.jvm.internal.impl.types.checker.f, ? extends E> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        this.f36355c = constructor;
        this.f36356d = arguments;
        this.f36357e = z10;
        this.f36358i = memberScope;
        this.f36359j = refinedTypeFactory;
        if (!(memberScope instanceof p107ff.d) || (memberScope instanceof p107ff.h)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + constructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return this.f36356d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        T.f36379c.getClass();
        return T.f36380d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return this.f36355c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return this.f36357e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final AbstractC3124z J0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        E eInvoke = this.f36359j.invoke(kotlinTypeRefiner);
        return eInvoke == null ? this : eInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    /* JADX INFO: renamed from: M0 */
    public final j0 J0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        E eInvoke = this.f36359j.invoke(kotlinTypeRefiner);
        return eInvoke == null ? this : eInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        if (z10 == this.f36357e) {
            return this;
        }
        if (z10) {
            Intrinsics.checkNotNullParameter(this, "delegate");
            return new D(this);
        }
        Intrinsics.checkNotNullParameter(this, "delegate");
        return new C(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new G(this, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return this.f36358i;
    }
}
