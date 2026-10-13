package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3113n;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.InterfaceC3110k;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.i0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC3113n implements InterfaceC3110k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f35291c;

    public f(@NotNull E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f35291c = delegate;
    }

    public static E T0(E e10) {
        E eL0 = e10.L0(false);
        Intrinsics.checkNotNullParameter(e10, "<this>");
        return !g0.g(e10) ? eL0 : new f(eL0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.InterfaceC3110k
    @NotNull
    public final j0 D(@NotNull AbstractC3124z replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        j0 j0VarK0 = replacement.K0();
        Intrinsics.checkNotNullParameter(j0VarK0, "<this>");
        if (!g0.g(j0VarK0) && !g0.f(j0VarK0)) {
            return j0VarK0;
        }
        if (j0VarK0 instanceof E) {
            return T0((E) j0VarK0);
        }
        if (j0VarK0 instanceof AbstractC3119u) {
            AbstractC3119u abstractC3119u = (AbstractC3119u) j0VarK0;
            return i0.c(KotlinTypeFactory.c(T0(abstractC3119u.f36530c), T0(abstractC3119u.f36531d)), i0.a(j0VarK0));
        }
        throw new IllegalStateException(("Incorrect type: " + j0VarK0).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 N0(T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new f(this.f35291c.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        return z10 ? this.f35291c.L0(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    /* JADX INFO: renamed from: P0 */
    public final E N0(T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new f(this.f35291c.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    public final E Q0() {
        return this.f35291c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new f(delegate);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.InterfaceC3110k
    public final boolean t0() {
        return true;
    }
}
