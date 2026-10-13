package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 extends AbstractC3124z {
    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return L0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        return L0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return L0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return L0().I0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final j0 K0() {
        AbstractC3124z abstractC3124zL0 = L0();
        while (abstractC3124zL0 instanceof k0) {
            abstractC3124zL0 = ((k0) abstractC3124zL0).L0();
        }
        Intrinsics.checkNotNull(abstractC3124zL0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (j0) abstractC3124zL0;
    }

    @NotNull
    public abstract AbstractC3124z L0();

    public boolean M0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return L0().m();
    }

    @NotNull
    public final String toString() {
        return M0() ? L0().toString() : "<Not computed yet>";
    }
}
