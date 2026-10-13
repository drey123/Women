package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3112m extends AbstractC3113n implements InterfaceC3110k, p140hf.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f36515d;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.m$a */
    /* JADX INFO: compiled from: SpecialTypes.kt */
    public static final class a {
        public static C3112m a(j0 type, boolean z10) {
            boolean zF;
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof C3112m) {
                return (C3112m) type;
            }
            if (!(type.H0() instanceof kotlin.reflect.jvm.internal.impl.types.checker.k) && !(type.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U) && !(type instanceof kotlin.reflect.jvm.internal.impl.types.checker.h) && !(type instanceof M)) {
                zF = false;
            } else if (type instanceof M) {
                zF = g0.f(type);
            } else {
                InterfaceC3059f interfaceC3059fA = type.H0().a();
                kotlin.reflect.jvm.internal.impl.descriptors.impl.S s10 = interfaceC3059fA instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.S ? (kotlin.reflect.jvm.internal.impl.descriptors.impl.S) interfaceC3059fA : null;
                if (s10 != null && !s10.f34758p) {
                    zF = true;
                } else if (z10 && (type.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U)) {
                    zF = g0.f(type);
                } else {
                    Intrinsics.checkNotNullParameter(type, "type");
                    zF = !C3102c.a(kotlin.reflect.jvm.internal.impl.types.checker.a.a(false, null, null, 24), C3122x.b(type), TypeCheckerState.b.C0473b.f36391a);
                }
            }
            if (!zF) {
                return null;
            }
            if (type instanceof AbstractC3119u) {
                AbstractC3119u abstractC3119u = (AbstractC3119u) type;
                Intrinsics.areEqual(abstractC3119u.f36530c.H0(), abstractC3119u.f36531d.H0());
            }
            return new C3112m(C3122x.b(type).L0(false), z10);
        }
    }

    public C3112m(E e10, boolean z10) {
        this.f36514c = e10;
        this.f36515d = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.InterfaceC3110k
    @NotNull
    public final j0 D(@NotNull AbstractC3124z replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return I.a(replacement.K0(), this.f36515d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        return z10 ? this.f36514c.L0(z10) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C3112m(this.f36514c.N0(newAttributes), this.f36515d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    public final E Q0() {
        return this.f36514c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3112m(delegate, this.f36515d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.InterfaceC3110k
    public final boolean t0() {
        E e10 = this.f36514c;
        return (e10.H0() instanceof kotlin.reflect.jvm.internal.impl.types.checker.k) || (e10.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    public final String toString() {
        return this.f36514c + " & Any";
    }
}
