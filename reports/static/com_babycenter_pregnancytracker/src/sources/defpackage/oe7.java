package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oe7 {
    public static final oe7 F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String M;
    public static final String N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public final long A;
    public final long B;
    public final long C;
    public final o5a D;
    public final x4a E;
    public final PlaybackException a;
    public final int b;
    public final pm8 c;
    public final sd7 d;
    public final sd7 e;
    public final int f;
    public final fd7 g;
    public final int h;
    public final boolean i;
    public final ey9 j;
    public final int k;
    public final eva l;
    public final t86 m;
    public final float n;
    public final va0 o;
    public final fi2 p;
    public final d43 q;
    public final int r;
    public final boolean s;
    public final boolean t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final int y;
    public final t86 z;

    static {
        pm8 pm8Var = pm8.l;
        sd7 sd7Var = pm8.k;
        fd7 fd7Var = fd7.d;
        eva evaVar = eva.d;
        ey9 ey9Var = ey9.EMPTY;
        t86 t86Var = t86.K;
        F = new oe7(null, 0, pm8Var, sd7Var, sd7Var, 0, fd7Var, 0, false, evaVar, ey9Var, 0, t86Var, 1.0f, va0.h, fi2.d, d43.e, 0, false, false, 1, 0, 1, false, false, t86Var, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, 15000L, 3000L, o5a.b, x4a.DEFAULT);
        String str = loa.a;
        G = Integer.toString(1, 36);
        H = Integer.toString(2, 36);
        I = Integer.toString(3, 36);
        J = Integer.toString(4, 36);
        K = Integer.toString(5, 36);
        L = Integer.toString(6, 36);
        M = Integer.toString(7, 36);
        N = Integer.toString(8, 36);
        O = Integer.toString(9, 36);
        P = Integer.toString(10, 36);
        Q = Integer.toString(11, 36);
        R = Integer.toString(12, 36);
        S = Integer.toString(13, 36);
        T = Integer.toString(14, 36);
        U = Integer.toString(15, 36);
        V = Integer.toString(16, 36);
        W = Integer.toString(17, 36);
        X = Integer.toString(18, 36);
        Y = Integer.toString(19, 36);
        Z = Integer.toString(20, 36);
        a0 = Integer.toString(21, 36);
        b0 = Integer.toString(22, 36);
        c0 = Integer.toString(23, 36);
        d0 = Integer.toString(24, 36);
        e0 = Integer.toString(25, 36);
        f0 = Integer.toString(26, 36);
        g0 = Integer.toString(27, 36);
        h0 = Integer.toString(28, 36);
        i0 = Integer.toString(29, 36);
        j0 = Integer.toString(30, 36);
        k0 = Integer.toString(31, 36);
        l0 = Integer.toString(32, 36);
    }

    public oe7(PlaybackException playbackException, int i, pm8 pm8Var, sd7 sd7Var, sd7 sd7Var2, int i2, fd7 fd7Var, int i3, boolean z, eva evaVar, ey9 ey9Var, int i4, t86 t86Var, float f, va0 va0Var, fi2 fi2Var, d43 d43Var, int i5, boolean z2, boolean z3, int i6, int i7, int i8, boolean z4, boolean z5, t86 t86Var2, long j, long j2, long j3, o5a o5aVar, x4a x4aVar) {
        this.a = playbackException;
        this.b = i;
        this.c = pm8Var;
        this.d = sd7Var;
        this.e = sd7Var2;
        this.f = i2;
        this.g = fd7Var;
        this.h = i3;
        this.i = z;
        this.l = evaVar;
        this.j = ey9Var;
        this.k = i4;
        this.m = t86Var;
        this.n = f;
        this.o = va0Var;
        this.p = fi2Var;
        this.q = d43Var;
        this.r = i5;
        this.s = z2;
        this.t = z3;
        this.u = i6;
        this.x = i7;
        this.y = i8;
        this.v = z4;
        this.w = z5;
        this.z = t86Var2;
        this.A = j;
        this.B = j2;
        this.C = j3;
        this.D = o5aVar;
        this.E = x4aVar;
    }

    public static oe7 r(int i, Bundle bundle) {
        ImmutableList immutableListBuild;
        fi2 fi2Var;
        d43 d43VarA;
        o5a o5aVar;
        IBinder binder = bundle.getBinder(l0);
        if (binder instanceof ne7) {
            return ((ne7) binder).a;
        }
        Bundle bundle2 = bundle.getBundle(X);
        PlaybackException playbackExceptionFromBundle = bundle2 == null ? null : PlaybackException.fromBundle(bundle2);
        int i2 = bundle.getInt(Z, 0);
        Bundle bundle3 = bundle.getBundle(Y);
        pm8 pm8VarB = bundle3 == null ? pm8.l : pm8.b(bundle3);
        Bundle bundle4 = bundle.getBundle(a0);
        sd7 sd7VarC = bundle4 == null ? pm8.k : sd7.c(bundle4);
        Bundle bundle5 = bundle.getBundle(b0);
        sd7 sd7VarC2 = bundle5 == null ? pm8.k : sd7.c(bundle5);
        int i3 = bundle.getInt(c0, 0);
        Bundle bundle6 = bundle.getBundle(G);
        fd7 fd7Var = bundle6 == null ? fd7.d : new fd7(bundle6.getFloat(fd7.e, 1.0f), bundle6.getFloat(fd7.f, 1.0f));
        int i4 = bundle.getInt(H, 0);
        boolean z = bundle.getBoolean(I, false);
        Bundle bundle7 = bundle.getBundle(J);
        ey9 ey9VarFromBundle = bundle7 == null ? ey9.EMPTY : ey9.fromBundle(bundle7);
        int i5 = bundle.getInt(k0, 0);
        Bundle bundle8 = bundle.getBundle(K);
        eva evaVar = bundle8 == null ? eva.d : new eva(bundle8.getInt(eva.e, 0), bundle8.getInt(eva.f, 0), bundle8.getFloat(eva.g, 1.0f));
        Bundle bundle9 = bundle.getBundle(L);
        t86 t86VarB = bundle9 == null ? t86.K : t86.b(bundle9);
        float f = bundle.getFloat(M, 1.0f);
        Bundle bundle10 = bundle.getBundle(N);
        va0 va0VarA = bundle10 == null ? va0.h : va0.a(bundle10);
        Bundle bundle11 = bundle.getBundle(d0);
        if (bundle11 == null) {
            fi2Var = fi2.d;
            f = f;
            va0VarA = va0VarA;
            i2 = i2;
        } else {
            ArrayList parcelableArrayList = bundle11.getParcelableArrayList(fi2.e);
            if (parcelableArrayList == null) {
                immutableListBuild = ImmutableList.of();
            } else {
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i6 = 0; i6 < parcelableArrayList.size(); i6++) {
                    Bundle bundle12 = (Bundle) parcelableArrayList.get(i6);
                    bundle12.getClass();
                    builder.add(di2.b(bundle12));
                }
                immutableListBuild = builder.build();
            }
            fi2Var = new fi2(immutableListBuild, bundle11.getLong(fi2.f));
        }
        Bundle bundle13 = bundle.getBundle(O);
        if (bundle13 == null) {
            d43VarA = d43.e;
        } else {
            int i7 = bundle13.getInt(d43.f, 0);
            int i8 = bundle13.getInt(d43.g, 0);
            int i9 = bundle13.getInt(d43.h, 0);
            String string = bundle13.getString(d43.i);
            sr1 sr1Var = new sr1(i7);
            sr1Var.b = i8;
            sr1Var.c = i9;
            ny8.i(i7 != 0 || string == null);
            sr1Var.d = string;
            d43VarA = sr1Var.a();
        }
        int i10 = bundle.getInt(P, 0);
        boolean z2 = bundle.getBoolean(Q, false);
        boolean z3 = bundle.getBoolean(R, false);
        d43 d43Var = d43VarA;
        int i11 = bundle.getInt(S, 1);
        int i12 = bundle.getInt(T, 0);
        int i13 = bundle.getInt(U, 1);
        boolean z4 = bundle.getBoolean(V, false);
        boolean z5 = bundle.getBoolean(W, false);
        Bundle bundle14 = bundle.getBundle(e0);
        t86 t86VarB2 = bundle14 == null ? t86.K : t86.b(bundle14);
        long j = bundle.getLong(f0, i < 4 ? 0L : 5000L);
        long j2 = bundle.getLong(g0, i < 4 ? 0L : 15000L);
        long j3 = bundle.getLong(h0, i < 4 ? 0L : 3000L);
        Bundle bundle15 = bundle.getBundle(j0);
        if (bundle15 == null) {
            o5aVar = o5a.b;
        } else {
            ArrayList parcelableArrayList2 = bundle15.getParcelableArrayList(o5a.c);
            o5aVar = new o5a(parcelableArrayList2 == null ? ImmutableList.of() : ua1.a(parcelableArrayList2, new wa1(28)));
        }
        Bundle bundle16 = bundle.getBundle(i0);
        return new oe7(playbackExceptionFromBundle, i2, pm8VarB, sd7VarC, sd7VarC2, i3, fd7Var, i4, z, evaVar, ey9VarFromBundle, i5, t86VarB, f, va0VarA, fi2Var, d43Var, i10, z2, z3, i11, i12, i13, z4, z5, t86VarB2, j, j2, j3, o5aVar, bundle16 == null ? x4a.DEFAULT : x4a.fromBundle(bundle16));
    }

    public final oe7 a(va0 va0Var) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, va0Var, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 b(o5a o5aVar) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, o5aVar, this.E);
    }

    public final oe7 c(int i, boolean z) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, i, z, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 d(int i, int i2, boolean z) {
        int i3 = this.y;
        boolean z2 = i3 == 3 && z && i2 == 0;
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, z, i, i2, i3, z2, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 e(fd7 fd7Var) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, fd7Var, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 f(int i, PlaybackException playbackException) {
        boolean z = this.t;
        int i2 = this.x;
        boolean z2 = i == 3 && z && i2 == 0;
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(playbackException, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, z, this.u, i2, i, z2, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 g(t86 t86Var) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, t86Var, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 h(sd7 sd7Var, sd7 sd7Var2, int i) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, sd7Var, sd7Var2, i, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 i(int i) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, i, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 j(pm8 pm8Var) {
        ey9 ey9Var = this.j;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 k(boolean z) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, z, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 l(ey9 ey9Var) {
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 m(xv7 xv7Var, int i) {
        pm8 pm8Var = this.c;
        sd7 sd7Var = pm8Var.a;
        pm8 pm8Var2 = new pm8(new sd7(sd7Var.a, i, sd7Var.c, sd7Var.d, sd7Var.e, sd7Var.f, sd7Var.g, sd7Var.h, sd7Var.i), pm8Var.b, pm8Var.c, pm8Var.d, pm8Var.e, pm8Var.f, pm8Var.g, pm8Var.h, pm8Var.i, pm8Var.j);
        ny8.n(xv7Var.isEmpty() || pm8Var2.a.b < xv7Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var2, this.d, this.e, this.f, this.g, this.h, this.i, this.l, xv7Var, 0, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 n(ey9 ey9Var, pm8 pm8Var, int i) {
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, i, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 o(x4a x4aVar) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, x4aVar);
    }

    public final oe7 p(float f) {
        ey9 ey9Var = this.j;
        boolean zIsEmpty = ey9Var.isEmpty();
        pm8 pm8Var = this.c;
        ny8.n(zIsEmpty || pm8Var.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8Var, this.d, this.e, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, this.m, f, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final oe7 q(pd7 pd7Var, boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean zA = pd7Var.a(16);
        boolean zA2 = pd7Var.a(17);
        pm8 pm8Var = this.c;
        pm8 pm8VarA = pm8Var.a(zA, zA2);
        sd7 sd7VarB = this.d.b(zA, zA2);
        sd7 sd7VarB2 = this.e.b(zA, zA2);
        ey9 ey9VarCopyWithSingleWindow = this.j;
        if (!zA2 && zA && !ey9VarCopyWithSingleWindow.isEmpty()) {
            ey9VarCopyWithSingleWindow = ey9VarCopyWithSingleWindow.copyWithSingleWindow(pm8Var.a.b);
        } else if (z || !zA2) {
            ey9VarCopyWithSingleWindow = ey9.EMPTY;
        }
        ey9 ey9Var = ey9VarCopyWithSingleWindow;
        t86 t86Var = !pd7Var.a(18) ? t86.K : this.m;
        float f = !pd7Var.a(22) ? 1.0f : this.n;
        va0 va0Var = !pd7Var.a(21) ? va0.h : this.o;
        fi2 fi2Var = !pd7Var.a(28) ? fi2.d : this.p;
        if (pd7Var.a(23)) {
            i = this.r;
            z3 = this.s;
        } else {
            i = 0;
            z3 = false;
        }
        t86 t86Var2 = !pd7Var.a(18) ? t86.K : this.z;
        o5a o5aVar = (z2 || !pd7Var.a(30)) ? o5a.b : this.D;
        ny8.n(ey9Var.isEmpty() || pm8VarA.a.b < ey9Var.getWindowCount());
        return new oe7(this.a, this.b, pm8VarA, sd7VarB, sd7VarB2, this.f, this.g, this.h, this.i, this.l, ey9Var, this.k, t86Var, f, va0Var, fi2Var, this.q, i, z3, this.t, this.u, this.x, this.y, this.v, this.w, t86Var2, this.A, this.B, this.C, o5aVar, this.E);
    }

    public final p86 s() {
        ey9 ey9Var = this.j;
        if (ey9Var.isEmpty()) {
            return null;
        }
        return ey9Var.getWindow(this.c.a.b, new dy9()).c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle t(int i) {
        Bundle bundle = new Bundle();
        PlaybackException playbackException = this.a;
        if (playbackException != null) {
            bundle.putBundle(X, playbackException.toBundle());
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt(Z, i2);
        }
        pm8 pm8Var = this.c;
        if (i < 3 || !pm8Var.equals(pm8.l)) {
            bundle.putBundle(Y, pm8Var.c(i));
        }
        sd7 sd7Var = this.d;
        if (i < 3 || !pm8.k.a(sd7Var)) {
            bundle.putBundle(a0, sd7Var.d(i));
        }
        sd7 sd7Var2 = this.e;
        if (i < 3 || !pm8.k.a(sd7Var2)) {
            bundle.putBundle(b0, sd7Var2.d(i));
        }
        int i3 = this.f;
        if (i3 != 0) {
            bundle.putInt(c0, i3);
        }
        fd7 fd7Var = fd7.d;
        fd7 fd7Var2 = this.g;
        if (!fd7Var2.equals(fd7Var)) {
            Bundle bundle2 = new Bundle();
            bundle2.putFloat(fd7.e, fd7Var2.a);
            bundle2.putFloat(fd7.f, fd7Var2.b);
            bundle.putBundle(G, bundle2);
        }
        int i4 = this.h;
        if (i4 != 0) {
            bundle.putInt(H, i4);
        }
        boolean z = this.i;
        if (z) {
            bundle.putBoolean(I, z);
        }
        ey9 ey9Var = ey9.EMPTY;
        ey9 ey9Var2 = this.j;
        if (!ey9Var2.equals(ey9Var)) {
            bundle.putBundle(J, ey9Var2.toBundle());
        }
        int i5 = this.k;
        if (i5 != 0) {
            bundle.putInt(k0, i5);
        }
        eva evaVar = eva.d;
        eva evaVar2 = this.l;
        if (!evaVar2.equals(evaVar)) {
            Bundle bundle3 = new Bundle();
            int i6 = evaVar2.a;
            if (i6 != 0) {
                bundle3.putInt(eva.e, i6);
            }
            int i7 = evaVar2.b;
            if (i7 != 0) {
                bundle3.putInt(eva.f, i7);
            }
            float f = evaVar2.c;
            if (f != 1.0f) {
                bundle3.putFloat(eva.g, f);
            }
            bundle.putBundle(K, bundle3);
        }
        t86 t86Var = t86.K;
        t86 t86Var2 = this.m;
        if (!t86Var2.equals(t86Var)) {
            bundle.putBundle(L, t86Var2.c());
        }
        float f2 = this.n;
        if (f2 != 1.0f) {
            bundle.putFloat(M, f2);
        }
        va0 va0Var = va0.h;
        va0 va0Var2 = this.o;
        if (!va0Var2.equals(va0Var)) {
            bundle.putBundle(N, va0Var2.c());
        }
        fi2 fi2Var = fi2.d;
        fi2 fi2Var2 = this.p;
        if (!fi2Var2.equals(fi2Var)) {
            Bundle bundle4 = new Bundle();
            String str = fi2.e;
            ImmutableList immutableList = fi2Var2.a;
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i8 = 0; i8 < immutableList.size(); i8++) {
                if (((di2) immutableList.get(i8)).d == null) {
                    builder.add((di2) immutableList.get(i8));
                }
            }
            ImmutableList<di2> immutableListBuild = builder.build();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(immutableListBuild.size());
            for (di2 di2Var : immutableListBuild) {
                Bundle bundleC = di2Var.c();
                Bitmap bitmap = di2Var.d;
                if (bitmap != null) {
                    bundleC.putParcelable(di2.w, bitmap);
                }
                arrayList.add(bundleC);
            }
            bundle4.putParcelableArrayList(str, arrayList);
            bundle4.putLong(fi2.f, fi2Var2.b);
            bundle.putBundle(d0, bundle4);
        }
        d43 d43Var = d43.e;
        d43 d43Var2 = this.q;
        if (!d43Var2.equals(d43Var)) {
            Bundle bundle5 = new Bundle();
            int i9 = d43Var2.a;
            if (i9 != 0) {
                bundle5.putInt(d43.f, i9);
            }
            int i10 = d43Var2.b;
            if (i10 != 0) {
                bundle5.putInt(d43.g, i10);
            }
            int i11 = d43Var2.c;
            if (i11 != 0) {
                bundle5.putInt(d43.h, i11);
            }
            String str2 = d43Var2.d;
            if (str2 != null) {
                bundle5.putString(d43.i, str2);
            }
            bundle.putBundle(O, bundle5);
        }
        int i12 = this.r;
        if (i12 != 0) {
            bundle.putInt(P, i12);
        }
        boolean z2 = this.s;
        if (z2) {
            bundle.putBoolean(Q, z2);
        }
        boolean z3 = this.t;
        if (z3) {
            bundle.putBoolean(R, z3);
        }
        int i13 = this.u;
        if (i13 != 1) {
            bundle.putInt(S, i13);
        }
        int i14 = this.x;
        if (i14 != 0) {
            bundle.putInt(T, i14);
        }
        int i15 = this.y;
        if (i15 != 1) {
            bundle.putInt(U, i15);
        }
        boolean z4 = this.v;
        if (z4) {
            bundle.putBoolean(V, z4);
        }
        boolean z5 = this.w;
        if (z5) {
            bundle.putBoolean(W, z5);
        }
        t86 t86Var3 = t86.K;
        t86 t86Var4 = this.z;
        if (!t86Var4.equals(t86Var3)) {
            bundle.putBundle(e0, t86Var4.c());
        }
        long j = i < 6 ? 0L : DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        long j2 = this.A;
        if (j2 != j) {
            bundle.putLong(f0, j2);
        }
        long j3 = i < 6 ? 0L : 15000L;
        long j4 = this.B;
        if (j4 != j3) {
            bundle.putLong(g0, j4);
        }
        long j5 = i >= 6 ? 3000L : 0L;
        long j6 = this.C;
        if (j6 != j5) {
            bundle.putLong(h0, j6);
        }
        o5a o5aVar = o5a.b;
        o5a o5aVar2 = this.D;
        if (!o5aVar2.equals(o5aVar)) {
            Bundle bundle6 = new Bundle();
            bundle6.putParcelableArrayList(o5a.c, ua1.b(o5aVar2.a, new wa1(27)));
            bundle.putBundle(j0, bundle6);
        }
        x4a x4aVar = x4a.DEFAULT;
        x4a x4aVar2 = this.E;
        if (!x4aVar2.equals(x4aVar)) {
            bundle.putBundle(i0, x4aVar2.toBundle());
        }
        return bundle;
    }
}
