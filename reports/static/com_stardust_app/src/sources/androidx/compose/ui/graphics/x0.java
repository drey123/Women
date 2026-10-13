package androidx.compose.ui.graphics;

import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsLayerScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements InterfaceC1073f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10696a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10699e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10704m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10705n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10706o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10707p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10708q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public B0 f10709r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10710s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10711t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Z.c f10712u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public LayoutDirection f10713v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public M f10714w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o0 f10715x;

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void B(boolean z10) {
        if (this.f10710s != z10) {
            this.f10696a |= 16384;
            this.f10710s = z10;
        }
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void C(long j10) {
        if (U.c(this.f10703l, j10)) {
            return;
        }
        this.f10696a |= UserVerificationMethods.USER_VERIFY_PATTERN;
        this.f10703l = j10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void H0(@NotNull B0 b10) {
        if (Intrinsics.areEqual(this.f10709r, b10)) {
            return;
        }
        this.f10696a |= 8192;
        this.f10709r = b10;
    }

    @Override // Z.c
    public final float I0() {
        return this.f10712u.I0();
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void Z0(u0 u0Var) {
        if (Intrinsics.areEqual(this.f10714w, u0Var)) {
            return;
        }
        this.f10696a |= 131072;
        this.f10714w = (M) u0Var;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void b(float f10) {
        if (this.f10705n == f10) {
            return;
        }
        this.f10696a |= UserVerificationMethods.USER_VERIFY_NONE;
        this.f10705n = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void c(float f10) {
        if (this.f10706o == f10) {
            return;
        }
        this.f10696a |= UserVerificationMethods.USER_VERIFY_ALL;
        this.f10706o = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void d(float f10) {
        if (this.f10698d == f10) {
            return;
        }
        this.f10696a |= 2;
        this.f10698d = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void e(float f10) {
        if (this.f10699e == f10) {
            return;
        }
        this.f10696a |= 4;
        this.f10699e = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void f(float f10) {
        if (this.f10697c == f10) {
            return;
        }
        this.f10696a |= 1;
        this.f10697c = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final long g() {
        return this.f10711t;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void g1(long j10) {
        if (H0.a(this.f10708q, j10)) {
            return;
        }
        this.f10696a |= BlockstoreClient.MAX_SIZE;
        this.f10708q = j10;
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f10712u.getDensity();
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void i(float f10) {
        if (this.f10700i == f10) {
            return;
        }
        this.f10696a |= 8;
        this.f10700i = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void j(float f10) {
        if (this.f10707p == f10) {
            return;
        }
        this.f10696a |= 2048;
        this.f10707p = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void k(float f10) {
        if (this.f10704m == f10) {
            return;
        }
        this.f10696a |= 256;
        this.f10704m = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void l(float f10) {
        if (this.f10701j == f10) {
            return;
        }
        this.f10696a |= 32;
        this.f10701j = f10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void y(long j10) {
        if (U.c(this.f10702k, j10)) {
            return;
        }
        this.f10696a |= 64;
        this.f10702k = j10;
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void A() {
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1073f0
    public final void Z(float f10) {
    }
}
