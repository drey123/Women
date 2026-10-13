package defpackage;

import android.app.PendingIntent;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.session.MediaController;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.PlaybackException;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class w56 implements g46 {
    public SurfaceHolder A;
    public TextureView B;
    public mr4 D;
    public MediaController E;
    public long F;
    public long G;
    public oe7 H;
    public Bundle I;
    public final h46 a;
    public final cj8 b;
    public final h66 c;
    public final ContextWrapper d;
    public final vm8 e;
    public final Bundle f;
    public final g56 g;
    public final v56 h;
    public final sh5 i;
    public final fx3 j;
    public final h20 k;
    public final Handler l;
    public vm8 m;
    public t56 n;
    public boolean o;
    public PendingIntent q;
    public pd7 w;
    public pd7 x;
    public pd7 y;
    public Surface z;
    public oe7 p = oe7.F;
    public qx8 C = qx8.c;
    public ql8 v = ql8.b;
    public ImmutableList r = ImmutableList.of();
    public ImmutableList s = ImmutableList.of();
    public ImmutableList t = ImmutableList.of();
    public ImmutableList u = ImmutableList.of();

    /* JADX WARN: Type inference failed for: r4v4, types: [g56] */
    public w56(ContextWrapper contextWrapper, h46 h46Var, vm8 vm8Var, Bundle bundle, Looper looper) {
        ImmutableMap.of();
        pd7 pd7Var = pd7.b;
        this.w = pd7Var;
        this.x = pd7Var;
        this.y = i(pd7Var, pd7Var);
        this.i = new sh5(looper, vt1.a, new w46(this, 9));
        this.l = new Handler(looper);
        this.a = h46Var;
        ny8.l(vm8Var, "token must not be null");
        this.d = contextWrapper;
        this.b = new cj8();
        this.c = new h66(this);
        this.k = new h20(0);
        this.e = vm8Var;
        this.f = bundle;
        this.g = new IBinder.DeathRecipient() { // from class: g56
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                h46 h46Var2 = this.a.a;
                Objects.requireNonNull(h46Var2);
                h46Var2.c(new x24(h46Var2, 12));
            }
        };
        this.h = new v56(this);
        this.I = Bundle.EMPTY;
        this.n = vm8Var.a.getType() == 0 ? null : new t56(this, bundle);
        this.j = new fx3(this, looper);
        this.F = -9223372036854775807L;
        this.G = -9223372036854775807L;
    }

    public static void A(ey9 ey9Var, ArrayList arrayList, ArrayList arrayList2) {
        for (int i = 0; i < arrayList.size(); i++) {
            dy9 dy9Var = (dy9) arrayList.get(i);
            int i2 = dy9Var.n;
            int i3 = dy9Var.o;
            if (i2 == -1 || i3 == -1) {
                dy9Var.n = arrayList2.size();
                dy9Var.o = arrayList2.size();
                by9 by9Var = new by9();
                by9Var.h(null, null, i, -9223372036854775807L, 0L, s7.g, true);
                arrayList2.add(by9Var);
            } else {
                dy9Var.n = arrayList2.size();
                dy9Var.o = (i3 - i2) + arrayList2.size();
                while (i2 <= i3) {
                    by9 by9Var2 = new by9();
                    ey9Var.getPeriod(i2, by9Var2);
                    by9Var2.c = i;
                    arrayList2.add(by9Var2);
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public static ImmutableList D(ImmutableList immutableList, List list, Bundle bundle, ql8 ql8Var, pd7 pd7Var) {
        boolean z;
        if (!list.isEmpty()) {
            return kw1.c(list, ql8Var, pd7Var);
        }
        boolean z2 = false;
        if (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS")) {
            z = false;
        } else {
            if (pd7Var.a.a(6, 7)) {
                z = false;
            } else {
                z = true;
            }
        }
        if (!bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            if (!pd7Var.a.a(8, 9)) {
                z2 = true;
            }
        }
        return kw1.e(immutableList, z, z2);
    }

    public static ImmutableList E(List list, List list2, ql8 ql8Var, pd7 pd7Var, Bundle bundle) {
        if (list.isEmpty()) {
            list = kw1.f(list2, pd7Var, bundle);
        }
        return kw1.c(list, ql8Var, pd7Var);
    }

    public static pd7 i(pd7 pd7Var, pd7 pd7Var2) {
        pd7 pd7VarD = tg8.D(pd7Var, pd7Var2);
        if (pd7VarD.a(32)) {
            return pd7VarD;
        }
        y41 y41Var = new y41(2);
        y41Var.b(pd7VarD.a);
        y41Var.a(32);
        return new pd7(y41Var.e());
    }

    public static cy9 j(ArrayList arrayList, ArrayList arrayList2) {
        ImmutableList immutableListBuild = new ImmutableList.Builder().addAll((Iterable) arrayList).build();
        ImmutableList immutableListBuild2 = new ImmutableList.Builder().addAll((Iterable) arrayList2).build();
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = i;
        }
        return new cy9(immutableListBuild, immutableListBuild2, iArr);
    }

    public static int n(oe7 oe7Var) {
        int i = oe7Var.c.a.b;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public static oe7 s(oe7 oe7Var, int i, List list, long j, long j2) {
        int size;
        ey9 ey9Var = oe7Var.j;
        pm8 pm8Var = oe7Var.c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size2 = 0;
        for (int i2 = 0; i2 < ey9Var.getWindowCount(); i2++) {
            arrayList.add(ey9Var.getWindow(i2, new dy9()));
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            p86 p86Var = (p86) list.get(i3);
            dy9 dy9Var = new dy9();
            dy9Var.b(0, p86Var, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, -1, -1, 0L);
            arrayList.add(i3 + i, dy9Var);
        }
        A(ey9Var, arrayList, arrayList2);
        cy9 cy9VarJ = j(arrayList, arrayList2);
        if (oe7Var.j.isEmpty()) {
            size = 0;
        } else {
            int i4 = pm8Var.a.b;
            size2 = i4 >= i ? list.size() + i4 : i4;
            int i5 = pm8Var.a.e;
            size = i5 >= i ? list.size() + i5 : i5;
        }
        return u(oe7Var, cy9VarJ, size2, size, j, j2, 5);
    }

    public static oe7 t(oe7 oe7Var, int i, int i2, boolean z, long j, long j2) {
        int firstWindowIndex;
        int i3;
        int i4;
        oe7 oe7VarU;
        ey9 ey9Var = oe7Var.j;
        boolean z2 = oe7Var.i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        for (int i6 = 0; i6 < ey9Var.getWindowCount(); i6++) {
            if (i6 < i || i6 >= i2) {
                arrayList.add(ey9Var.getWindow(i6, new dy9()));
            }
        }
        A(ey9Var, arrayList, arrayList2);
        cy9 cy9VarJ = j(arrayList, arrayList2);
        int iN = n(oe7Var);
        int i7 = oe7Var.c.a.e;
        dy9 dy9Var = new dy9();
        boolean z3 = iN >= i && iN < i2;
        if (cy9VarJ.isEmpty()) {
            i7 = 0;
            firstWindowIndex = -1;
        } else {
            if (z3) {
                int i8 = oe7Var.h;
                int windowCount = ey9Var.getWindowCount();
                firstWindowIndex = iN;
                while (true) {
                    if (i5 < windowCount) {
                        firstWindowIndex = ey9Var.getNextWindowIndex(firstWindowIndex, i8, z2);
                        if (firstWindowIndex != -1) {
                            if (firstWindowIndex < i || firstWindowIndex >= i2) {
                                break;
                            }
                            i5++;
                        }
                    }
                    firstWindowIndex = -1;
                    break;
                }
                if (firstWindowIndex == -1) {
                    firstWindowIndex = cy9VarJ.getFirstWindowIndex(z2);
                } else if (firstWindowIndex >= i2) {
                    firstWindowIndex -= i2 - i;
                }
                i3 = cy9VarJ.getWindow(firstWindowIndex, dy9Var).n;
            } else if (iN >= i2) {
                firstWindowIndex = iN - (i2 - i);
                if (i7 != -1) {
                    for (int i9 = i; i9 < i2; i9++) {
                        dy9 dy9Var2 = new dy9();
                        ey9Var.getWindow(i9, dy9Var2);
                        i7 -= (dy9Var2.o - dy9Var2.n) + 1;
                    }
                }
                i3 = i7;
            } else {
                firstWindowIndex = iN;
            }
            i7 = i3;
        }
        if (z3) {
            if (firstWindowIndex == -1) {
                oe7VarU = v(oe7Var, cy9VarJ, pm8.k, pm8.l, 4);
            } else if (z) {
                oe7VarU = u(oe7Var, cy9VarJ, firstWindowIndex, i7, j, j2, 4);
            } else {
                int i10 = firstWindowIndex;
                dy9 window = cy9VarJ.getWindow(i10, new dy9());
                long jK0 = loa.k0(window.l);
                long jK1 = loa.k0(window.m);
                i4 = 4;
                sd7 sd7Var = new sd7(null, i10, window.c, null, i7, jK0, jK0, -1, -1);
                oe7VarU = v(oe7Var, cy9VarJ, sd7Var, new pm8(sd7Var, false, SystemClock.elapsedRealtime(), jK1, jK0, tg8.f(jK0, jK1), 0L, -9223372036854775807L, jK1, jK0), 4);
            }
            i4 = 4;
        } else {
            int i11 = firstWindowIndex;
            i4 = 4;
            oe7VarU = u(oe7Var, cy9VarJ, i11, i7, j, j2, 4);
        }
        int i12 = oe7VarU.y;
        return (i12 == 1 || i12 == i4 || i >= i2 || i2 != ey9Var.getWindowCount() || iN < i) ? oe7VarU : oe7VarU.f(i4, null);
    }

    public static oe7 u(oe7 oe7Var, cy9 cy9Var, int i, int i2, long j, long j2, int i3) {
        p86 p86Var = cy9Var.getWindow(i, new dy9()).c;
        sd7 sd7Var = oe7Var.c.a;
        sd7 sd7Var2 = new sd7(null, i, p86Var, null, i2, j, j2, sd7Var.h, sd7Var.i);
        pm8 pm8Var = oe7Var.c;
        return v(oe7Var, cy9Var, sd7Var2, new pm8(sd7Var2, pm8Var.b, SystemClock.elapsedRealtime(), pm8Var.d, pm8Var.e, pm8Var.f, pm8Var.g, pm8Var.h, pm8Var.i, pm8Var.j), i3);
    }

    public static oe7 v(oe7 oe7Var, ey9 ey9Var, sd7 sd7Var, pm8 pm8Var, int i) {
        pm8 pm8Var2;
        x4a x4aVar;
        o5a o5aVar;
        boolean z;
        PlaybackException playbackException = oe7Var.a;
        int i2 = oe7Var.b;
        pm8 pm8Var3 = oe7Var.c;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z2 = oe7Var.i;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z3 = oe7Var.s;
        boolean z4 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z5 = oe7Var.v;
        boolean z6 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar2 = oe7Var.D;
        x4a x4aVar2 = oe7Var.E;
        sd7 sd7Var2 = pm8Var3.a;
        if (!ey9Var.isEmpty()) {
            pm8Var2 = pm8Var;
            x4aVar = x4aVar2;
            o5aVar = o5aVar2;
            if (pm8Var2.a.b >= ey9Var.getWindowCount()) {
                z = false;
            }
            ny8.n(z);
            return new oe7(playbackException, i2, pm8Var2, sd7Var2, sd7Var, i, fd7Var, i3, z2, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z3, z4, i6, i7, i8, z5, z6, t86Var2, j, j2, j3, o5aVar, x4aVar);
        }
        pm8Var2 = pm8Var;
        x4aVar = x4aVar2;
        o5aVar = o5aVar2;
        z = true;
        ny8.n(z);
        return new oe7(playbackException, i2, pm8Var2, sd7Var2, sd7Var, i, fd7Var, i3, z2, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z3, z4, i6, i7, i8, z5, z6, t86Var2, j, j2, j3, o5aVar, x4aVar);
    }

    public final void B(int i, int i2) {
        int windowCount = this.p.j.getWindowCount();
        int iMin = Math.min(i2, windowCount);
        if (i >= windowCount || i == iMin || windowCount == 0) {
            return;
        }
        boolean z = n(this.p) >= i && n(this.p) < iMin;
        oe7 oe7VarT = t(this.p, i, iMin, false, getCurrentPosition(), getContentPosition());
        int i3 = this.p.c.a.b;
        K(oe7VarT, 0, null, z ? 4 : null, i3 >= i && i3 < iMin ? 3 : null);
    }

    public final void C(int i, int i2, List list) {
        int windowCount = this.p.j.getWindowCount();
        if (i > windowCount) {
            return;
        }
        if (this.p.j.isEmpty()) {
            I(list, -1, -9223372036854775807L, false);
            return;
        }
        int iMin = Math.min(i2, windowCount);
        oe7 oe7VarT = t(s(this.p, iMin, list, getCurrentPosition(), getContentPosition()), i, iMin, true, getCurrentPosition(), getContentPosition());
        int i3 = this.p.c.a.b;
        boolean z = i3 >= i && i3 < iMin;
        K(oe7VarT, 0, null, z ? 4 : null, z ? 3 : null);
    }

    public final void F(int i, long j) {
        int i2;
        int i3;
        oe7 oe7VarV;
        ey9 ey9Var = this.p.j;
        if ((ey9Var.isEmpty() || i < ey9Var.getWindowCount()) && !isPlayingAd()) {
            oe7 oe7Var = this.p;
            oe7 oe7VarF = oe7Var.f(oe7Var.y == 1 ? 1 : 2, oe7Var.a);
            ux0 ux0VarP = p(ey9Var, i, j);
            if (ux0VarP == null) {
                long j2 = 0;
                long j3 = j == -9223372036854775807L ? 0L : j;
                if (j != -9223372036854775807L) {
                    j2 = j;
                }
                i2 = 1;
                i3 = 2;
                sd7 sd7Var = new sd7(null, i, null, null, i, j3, j2, -1, -1);
                oe7 oe7Var2 = this.p;
                ey9 ey9Var2 = oe7Var2.j;
                boolean z = this.p.c.b;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                pm8 pm8Var = this.p.c;
                oe7VarV = v(oe7Var2, ey9Var2, sd7Var, new pm8(sd7Var, z, jElapsedRealtime, pm8Var.d, j == -9223372036854775807L ? 0L : j, 0, 0L, pm8Var.h, pm8Var.i, j == -9223372036854775807L ? 0L : j), 1);
            } else {
                i2 = 1;
                i3 = 2;
                pm8 pm8Var2 = oe7VarF.c;
                int i4 = pm8Var2.a.e;
                int i5 = ux0VarP.a;
                by9 by9Var = new by9();
                ey9Var.getPeriod(i4, by9Var);
                by9 by9Var2 = new by9();
                ey9Var.getPeriod(i5, by9Var2);
                boolean z2 = i4 != i5;
                long j4 = ux0VarP.b;
                long jU = loa.U(getCurrentPosition()) - by9Var.e;
                if (z2 || j4 != jU) {
                    ny8.n(pm8Var2.a.h == -1);
                    sd7 sd7Var2 = new sd7(null, by9Var.c, pm8Var2.a.c, null, i4, loa.k0(by9Var.e + jU), loa.k0(by9Var.e + jU), -1, -1);
                    ey9Var.getPeriod(i5, by9Var2);
                    dy9 dy9Var = new dy9();
                    ey9Var.getWindow(by9Var2.c, dy9Var);
                    long jK0 = loa.k0(by9Var2.e + j4);
                    sd7 sd7Var3 = new sd7(null, by9Var2.c, dy9Var.c, null, i5, jK0, jK0, -1, -1);
                    oe7 oe7VarH = oe7VarF.h(sd7Var2, sd7Var3, 1);
                    if (z2 || j4 < jU) {
                        oe7VarF = oe7VarH.j(new pm8(sd7Var3, false, SystemClock.elapsedRealtime(), loa.k0(dy9Var.m), jK0, tg8.f(jK0, loa.k0(dy9Var.m)), 0L, -9223372036854775807L, -9223372036854775807L, jK0));
                    } else {
                        long jMax = Math.max(0L, loa.U(oe7VarH.c.g) - (j4 - jU));
                        long jK1 = loa.k0(by9Var2.e + j4 + jMax);
                        oe7VarF = oe7VarH.j(new pm8(sd7Var3, false, SystemClock.elapsedRealtime(), loa.k0(dy9Var.m), jK1, tg8.f(jK1, loa.k0(dy9Var.m)), loa.k0(jMax), -9223372036854775807L, -9223372036854775807L, jK1));
                    }
                }
                oe7VarV = oe7VarF;
            }
            pm8 pm8Var3 = oe7VarV.c;
            int i6 = (this.p.j.isEmpty() || pm8Var3.a.b == this.p.c.a.b) ? 0 : i2;
            if (i6 == 0 && pm8Var3.a.f == this.p.c.a.f) {
                return;
            }
            K(oe7VarV, null, null, Integer.valueOf(i2), i6 != 0 ? Integer.valueOf(i3) : null);
        }
    }

    public final void G(long j) {
        long currentPosition = getCurrentPosition() + j;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        F(n(this.p), Math.max(currentPosition, 0L));
    }

    public final void H(int i, ListenableFuture listenableFuture) {
        listenableFuture.addListener(new be(this, listenableFuture, i, 4), MoreExecutors.directExecutor());
    }

    public final void I(List list, int i, long j, boolean z) {
        int firstWindowIndex;
        boolean z2;
        long j2;
        sd7 sd7Var;
        pm8 pm8Var;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        while (i2 < list.size()) {
            p86 p86Var = (p86) list.get(i2);
            ImmutableSet immutableSet = kd5.a;
            dy9 dy9Var = new dy9();
            int i3 = i2;
            dy9Var.b(0, p86Var, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, i3, i3, 0L);
            arrayList.add(dy9Var);
            by9 by9Var = new by9();
            by9Var.h(null, null, i3, -9223372036854775807L, 0L, s7.g, true);
            arrayList2.add(by9Var);
            i2 = i3 + 1;
        }
        cy9 cy9VarJ = j(arrayList, arrayList2);
        ImmutableList immutableList = cy9VarJ.a;
        if (!cy9VarJ.isEmpty() && i >= immutableList.size()) {
            throw new IllegalSeekPositionException();
        }
        if (z) {
            firstWindowIndex = cy9VarJ.getFirstWindowIndex(this.p.i);
            z2 = false;
            j2 = -9223372036854775807L;
        } else if (i == -1) {
            sd7 sd7Var2 = this.p.c.a;
            int i4 = sd7Var2.b;
            long j3 = sd7Var2.f;
            if (cy9VarJ.isEmpty() || i4 < immutableList.size()) {
                z2 = false;
                j2 = j3;
                firstWindowIndex = i4;
            } else {
                firstWindowIndex = cy9VarJ.getFirstWindowIndex(this.p.i);
                j2 = -9223372036854775807L;
                z2 = true;
            }
        } else {
            firstWindowIndex = i;
            z2 = false;
            j2 = j;
        }
        ux0 ux0VarP = p(cy9VarJ, firstWindowIndex, j2);
        if (ux0VarP == null) {
            sd7Var = new sd7(null, firstWindowIndex, null, null, firstWindowIndex, j2 == -9223372036854775807L ? 0L : j2, j2 == -9223372036854775807L ? 0L : j2, -1, -1);
            pm8Var = new pm8(sd7Var, false, SystemClock.elapsedRealtime(), -9223372036854775807L, j2 == -9223372036854775807L ? 0L : j2, 0, 0L, -9223372036854775807L, -9223372036854775807L, j2 == -9223372036854775807L ? 0L : j2);
        } else {
            long j4 = ux0VarP.b;
            sd7Var = new sd7(null, firstWindowIndex, (p86) list.get(firstWindowIndex), null, ux0VarP.a, loa.k0(j4), loa.k0(j4), -1, -1);
            pm8Var = new pm8(sd7Var, false, SystemClock.elapsedRealtime(), -9223372036854775807L, loa.k0(j4), 0, 0L, -9223372036854775807L, -9223372036854775807L, loa.k0(j4));
        }
        oe7 oe7VarV = v(this.p, cy9VarJ, sd7Var, pm8Var, 4);
        int i5 = oe7VarV.y;
        if (firstWindowIndex != -1 && i5 != 1) {
            i5 = (cy9VarJ.isEmpty() || z2) ? 4 : 2;
        }
        oe7 oe7VarF = oe7VarV.f(i5, this.p.a);
        K(oe7VarF, 0, null, !this.p.j.isEmpty() ? 4 : null, (this.p.j.isEmpty() && oe7VarF.j.isEmpty()) ? null : 3);
    }

    public final void J(boolean z) {
        oe7 oe7Var = this.p;
        int i = oe7Var.x;
        int i2 = i == 1 ? 0 : i;
        if (oe7Var.t == z && i == i2) {
            return;
        }
        this.F = tg8.B(oe7Var, this.F, this.G, this.a.f);
        this.G = SystemClock.elapsedRealtime();
        K(this.p.d(1, i2, z), null, 1, null, null);
    }

    public final void K(oe7 oe7Var, Integer num, Integer num2, Integer num3, Integer num4) {
        oe7 oe7Var2 = this.p;
        this.p = oe7Var;
        y(oe7Var2, oe7Var, num, num2, num3, num4);
    }

    @Override // defpackage.g46
    public final ql8 a() {
        return this.v;
    }

    @Override // defpackage.g46
    public final void addListener(rd7 rd7Var) {
        this.i.a(rd7Var);
    }

    @Override // defpackage.g46
    public final void addMediaItems(List list) {
        if (r(20)) {
            l(new q56(this, list, 1));
            f(this.p.j.getWindowCount(), list);
        }
    }

    @Override // defpackage.g46
    public final void b() {
        mr4 mr4Var;
        vm8 vm8Var = this.e;
        um8 um8Var = vm8Var.a;
        um8 um8Var2 = vm8Var.a;
        int type = um8Var.getType();
        h46 h46Var = this.a;
        ContextWrapper contextWrapper = this.d;
        Bundle bundle = this.f;
        if (type == 0) {
            this.n = null;
            Object objA = um8Var2.a();
            ny8.o(objA);
            IBinder iBinder = (IBinder) objA;
            int i = lr4.a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof mr4)) {
                ir4 ir4Var = new ir4();
                ir4Var.a = iBinder;
                mr4Var = ir4Var;
            } else {
                mr4Var = (mr4) iInterfaceQueryLocalInterface;
            }
            int iB = this.b.b();
            String packageName = contextWrapper.getPackageName();
            int iMyPid = Process.myPid();
            h46Var.getClass();
            try {
                mr4Var.m0(this.c, iB, new t52(packageName, iMyPid, bundle).b());
                return;
            } catch (RemoteException e) {
                mq6.M("MCImplBase", "Failed to call connection request.", e);
            }
        } else {
            this.n = new t56(this, bundle);
            int i2 = Build.VERSION.SDK_INT >= 29 ? 4097 : 1;
            Intent intent = new Intent("androidx.media3.session.MediaSessionService");
            intent.setClassName(um8Var2.d(), um8Var2.b());
            try {
                if (contextWrapper.bindService(intent, this.n, i2)) {
                    return;
                }
                mq6.L("MCImplBase", "bind to " + vm8Var + " failed");
            } catch (SecurityException e2) {
                mq6.M("MCImplBase", "bind to " + vm8Var + " not allowed", e2);
            }
        }
        Objects.requireNonNull(h46Var);
        h46Var.c(new x24(h46Var, 12));
    }

    @Override // defpackage.g46
    public final ImmutableList c() {
        return this.t;
    }

    @Override // defpackage.g46
    public final void clearMediaItems() {
        if (r(20)) {
            l(new w46(this, 8));
            B(0, Integer.MAX_VALUE);
        }
    }

    @Override // defpackage.g46
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        if (r(27)) {
            SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
            if (r(27) && holder != null && this.A == holder) {
                h();
            }
        }
    }

    @Override // defpackage.g46
    public final void clearVideoTextureView(TextureView textureView) {
        if (r(27) && textureView != null && this.B == textureView) {
            h();
        }
    }

    @Override // defpackage.g46
    public final Bundle d() {
        return this.f;
    }

    @Override // defpackage.g46
    public final void decreaseDeviceVolume() {
        if (r(26)) {
            l(new w46(this, 18));
            oe7 oe7Var = this.p;
            int i = oe7Var.r - 1;
            if (i >= oe7Var.q.b) {
                this.p = oe7Var.c(i, oe7Var.s);
                v46 v46Var = new v46(this, i, 8);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final ListenableFuture e(pl8 pl8Var) {
        mr4 mr4Var;
        Bundle bundle = Bundle.EMPTY;
        x46 x46Var = new x46(this, pl8Var);
        ny8.i(pl8Var.a == 0);
        if (this.v.a.contains(pl8Var)) {
            mr4Var = this.D;
        } else {
            mq6.L("MCImplBase", "Controller isn't allowed to call custom session command:" + pl8Var.b);
            mr4Var = null;
        }
        return k(mr4Var, x46Var, false);
    }

    public final void f(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.p.j.isEmpty()) {
            I(list, -1, -9223372036854775807L, false);
        } else {
            K(s(this.p, Math.min(i, this.p.j.getWindowCount()), list, getCurrentPosition(), getContentPosition()), 0, null, null, this.p.j.isEmpty() ? 3 : null);
        }
    }

    public final void g() {
        TextureView textureView = this.B;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.B = null;
        }
        SurfaceHolder surfaceHolder = this.A;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.h);
            this.A = null;
        }
        if (this.z != null) {
            this.z = null;
        }
    }

    @Override // defpackage.g46
    public final va0 getAudioAttributes() {
        return this.p.o;
    }

    @Override // defpackage.g46
    public final pd7 getAvailableCommands() {
        return this.y;
    }

    @Override // defpackage.g46
    public final int getBufferedPercentage() {
        return this.p.c.f;
    }

    @Override // defpackage.g46
    public final long getBufferedPosition() {
        return this.p.c.e;
    }

    @Override // defpackage.g46
    public final long getContentBufferedPosition() {
        return this.p.c.j;
    }

    @Override // defpackage.g46
    public final long getContentDuration() {
        return this.p.c.i;
    }

    @Override // defpackage.g46
    public final long getContentPosition() {
        pm8 pm8Var = this.p.c;
        return !pm8Var.b ? getCurrentPosition() : pm8Var.a.g;
    }

    @Override // defpackage.g46
    public final int getCurrentAdGroupIndex() {
        return this.p.c.a.h;
    }

    @Override // defpackage.g46
    public final int getCurrentAdIndexInAdGroup() {
        return this.p.c.a.i;
    }

    @Override // defpackage.g46
    public final fi2 getCurrentCues() {
        return this.p.p;
    }

    @Override // defpackage.g46
    public final long getCurrentLiveOffset() {
        return this.p.c.h;
    }

    @Override // defpackage.g46
    public final int getCurrentMediaItemIndex() {
        return n(this.p);
    }

    @Override // defpackage.g46
    public final int getCurrentPeriodIndex() {
        return this.p.c.a.e;
    }

    @Override // defpackage.g46
    public final long getCurrentPosition() {
        long jB = tg8.B(this.p, this.F, this.G, this.a.f);
        this.F = jB;
        return jB;
    }

    @Override // defpackage.g46
    public final ey9 getCurrentTimeline() {
        return this.p.j;
    }

    @Override // defpackage.g46
    public final o5a getCurrentTracks() {
        return this.p.D;
    }

    @Override // defpackage.g46
    public final d43 getDeviceInfo() {
        return this.p.q;
    }

    @Override // defpackage.g46
    public final int getDeviceVolume() {
        return this.p.r;
    }

    @Override // defpackage.g46
    public final long getDuration() {
        return this.p.c.d;
    }

    @Override // defpackage.g46
    public final long getMaxSeekToPreviousPosition() {
        return this.p.C;
    }

    @Override // defpackage.g46
    public final t86 getMediaMetadata() {
        return this.p.z;
    }

    @Override // defpackage.g46
    public final boolean getPlayWhenReady() {
        return this.p.t;
    }

    @Override // defpackage.g46
    public final fd7 getPlaybackParameters() {
        return this.p.g;
    }

    @Override // defpackage.g46
    public final int getPlaybackState() {
        return this.p.y;
    }

    @Override // defpackage.g46
    public final int getPlaybackSuppressionReason() {
        return this.p.x;
    }

    @Override // defpackage.g46
    public final PlaybackException getPlayerError() {
        return this.p.a;
    }

    @Override // defpackage.g46
    public final t86 getPlaylistMetadata() {
        return this.p.m;
    }

    @Override // defpackage.g46
    public final int getRepeatMode() {
        return this.p.h;
    }

    @Override // defpackage.g46
    public final long getSeekBackIncrement() {
        return this.p.A;
    }

    @Override // defpackage.g46
    public final long getSeekForwardIncrement() {
        return this.p.B;
    }

    @Override // defpackage.g46
    public final boolean getShuffleModeEnabled() {
        return this.p.i;
    }

    @Override // defpackage.g46
    public final long getTotalBufferedDuration() {
        return this.p.c.g;
    }

    @Override // defpackage.g46
    public final x4a getTrackSelectionParameters() {
        return this.p.E;
    }

    @Override // defpackage.g46
    public final eva getVideoSize() {
        return this.p.l;
    }

    @Override // defpackage.g46
    public final float getVolume() {
        return this.p.n;
    }

    public final void h() {
        if (r(27)) {
            g();
            m(new w46(this, 2));
            w(0, 0);
        }
    }

    @Override // defpackage.g46
    public final boolean hasNextMediaItem() {
        return o() != -1;
    }

    @Override // defpackage.g46
    public final boolean hasPreviousMediaItem() {
        return q() != -1;
    }

    @Override // defpackage.g46
    public final void increaseDeviceVolume() {
        if (r(26)) {
            l(new w46(this, 13));
            oe7 oe7Var = this.p;
            int i = oe7Var.r + 1;
            int i2 = oe7Var.q.c;
            if (i2 == 0 || i <= i2) {
                this.p = oe7Var.c(i, oe7Var.s);
                v46 v46Var = new v46(this, i, 2);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final boolean isConnected() {
        return this.D != null;
    }

    @Override // defpackage.g46
    public final boolean isDeviceMuted() {
        return this.p.s;
    }

    @Override // defpackage.g46
    public final boolean isLoading() {
        return this.p.w;
    }

    @Override // defpackage.g46
    public final boolean isPlaying() {
        return this.p.v;
    }

    @Override // defpackage.g46
    public final boolean isPlayingAd() {
        return this.p.c.b;
    }

    public final ListenableFuture k(mr4 mr4Var, s56 s56Var, boolean z) {
        if (mr4Var == null) {
            return Futures.immediateFuture(new qm8(-4));
        }
        qm8 qm8Var = new qm8(1);
        cj8 cj8Var = this.b;
        bj8 bj8VarA = cj8Var.a(qm8Var);
        int i = bj8VarA.a;
        h20 h20Var = this.k;
        if (z) {
            if (h20Var.isEmpty()) {
                this.H = this.p;
            }
            h20Var.add(Integer.valueOf(i));
        }
        try {
            s56Var.b(mr4Var, i);
            return bj8VarA;
        } catch (RemoteException e) {
            mq6.M("MCImplBase", "Cannot connect to the service or the session is gone", e);
            h20Var.remove(Integer.valueOf(i));
            cj8Var.d(i, new qm8(-100));
            return bj8VarA;
        }
    }

    public final void l(s56 s56Var) {
        fx3 fx3Var = this.j;
        Handler handler = (Handler) fx3Var.b;
        if (((w56) fx3Var.c).D != null && !handler.hasMessages(1)) {
            handler.sendEmptyMessage(1);
        }
        k(this.D, s56Var, true);
    }

    public final void m(s56 s56Var) {
        fx3 fx3Var = this.j;
        Handler handler = (Handler) fx3Var.b;
        if (((w56) fx3Var.c).D != null && !handler.hasMessages(1)) {
            handler.sendEmptyMessage(1);
        }
        ListenableFuture listenableFutureK = k(this.D, s56Var, true);
        try {
            kd5.t(listenableFutureK);
        } catch (ExecutionException e) {
            xv0.s(e);
        } catch (TimeoutException e2) {
            if (listenableFutureK instanceof bj8) {
                int i = ((bj8) listenableFutureK).a;
                this.k.remove(Integer.valueOf(i));
                this.b.d(i, new qm8(-1));
            }
            mq6.M("MCImplBase", "Synchronous command takes too long on the session side.", e2);
        }
    }

    @Override // defpackage.g46
    public final void moveMediaItem(int i, int i2) {
        if (r(20)) {
            ny8.i(i >= 0 && i2 >= 0);
            l(new a56(this, i, i2, 1));
            x(i, i + 1, i2);
        }
    }

    @Override // defpackage.g46
    public final void moveMediaItems(final int i, final int i2, final int i3) {
        if (r(20)) {
            ny8.i(i >= 0 && i <= i2 && i3 >= 0);
            l(new s56() { // from class: e56
                @Override // defpackage.s56
                public final void b(mr4 mr4Var, int i4) {
                    mr4Var.K(this.a.c, i4, i, i2, i3);
                }
            });
            x(i, i2, i3);
        }
    }

    public final int o() {
        if (this.p.j.isEmpty()) {
            return -1;
        }
        oe7 oe7Var = this.p;
        ey9 ey9Var = oe7Var.j;
        int iN = n(oe7Var);
        oe7 oe7Var2 = this.p;
        int i = oe7Var2.h;
        if (i == 1) {
            i = 0;
        }
        return ey9Var.getNextWindowIndex(iN, i, oe7Var2.i);
    }

    public final ux0 p(ey9 ey9Var, int i, long j) {
        if (ey9Var.isEmpty()) {
            return null;
        }
        dy9 dy9Var = new dy9();
        by9 by9Var = new by9();
        if (i == -1 || i >= ey9Var.getWindowCount()) {
            i = ey9Var.getFirstWindowIndex(this.p.i);
            j = loa.k0(ey9Var.getWindow(i, dy9Var).l);
        }
        long jU = loa.U(j);
        ny8.j(i, ey9Var.getWindowCount());
        ey9Var.getWindow(i, dy9Var);
        if (jU == -9223372036854775807L) {
            jU = dy9Var.l;
            if (jU == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = dy9Var.n;
        ey9Var.getPeriod(i2, by9Var);
        while (i2 < dy9Var.o && by9Var.e != jU) {
            int i3 = i2 + 1;
            if (ey9Var.getPeriod(i3, by9Var).e > jU) {
                break;
            }
            i2 = i3;
        }
        ey9Var.getPeriod(i2, by9Var);
        return new ux0(i2, jU - by9Var.e);
    }

    @Override // defpackage.g46
    public final void pause() {
        if (r(1)) {
            l(new w46(this, 12));
            J(false);
        }
    }

    @Override // defpackage.g46
    public final void play() {
        MediaController mediaController;
        if (!r(1)) {
            mq6.L("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (Build.VERSION.SDK_INT >= 31 && (mediaController = this.E) != null) {
            mediaController.getTransportControls().sendCustomAction("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST", (Bundle) null);
        }
        l(new w46(this, 14));
        J(true);
    }

    @Override // defpackage.g46
    public final void prepare() {
        if (r(2)) {
            l(new w46(this, 16));
            oe7 oe7Var = this.p;
            if (oe7Var.y == 1) {
                K(oe7Var.f(oe7Var.j.isEmpty() ? 4 : 2, null), null, null, null, null);
            }
        }
    }

    public final int q() {
        if (this.p.j.isEmpty()) {
            return -1;
        }
        oe7 oe7Var = this.p;
        ey9 ey9Var = oe7Var.j;
        int iN = n(oe7Var);
        oe7 oe7Var2 = this.p;
        int i = oe7Var2.h;
        if (i == 1) {
            i = 0;
        }
        return ey9Var.getPreviousWindowIndex(iN, i, oe7Var2.i);
    }

    public final boolean r(int i) {
        if (this.y.a(i)) {
            return true;
        }
        pe1.p(i, "Controller isn't allowed to call command= ", "MCImplBase");
        return false;
    }

    @Override // defpackage.g46
    public final void release() {
        mr4 mr4Var = this.D;
        if (this.o) {
            return;
        }
        this.o = true;
        this.m = null;
        this.l.removeCallbacksAndMessages(null);
        fx3 fx3Var = this.j;
        Handler handler = (Handler) fx3Var.b;
        if (handler.hasMessages(1)) {
            try {
                w56 w56Var = (w56) fx3Var.c;
                w56Var.D.C(w56Var.c);
            } catch (RemoteException unused) {
                mq6.L("MCImplBase", "Error in sending flushCommandQueue");
            }
        }
        handler.removeCallbacksAndMessages(null);
        this.D = null;
        int i = 0;
        if (mr4Var != null) {
            int iB = this.b.b();
            try {
                mr4Var.asBinder().unlinkToDeath(this.g, 0);
                mr4Var.j0(this.c, iB);
            } catch (RemoteException unused2) {
            }
        }
        this.i.d();
        cj8 cj8Var = this.b;
        n56 n56Var = new n56(this, i);
        synchronized (cj8Var.a) {
            try {
                Handler handlerO = loa.o(null);
                cj8Var.e = handlerO;
                cj8Var.d = n56Var;
                if (cj8Var.c.isEmpty()) {
                    cj8Var.c();
                } else {
                    handlerO.postDelayed(new x24(cj8Var, 29), 30000L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.g46
    public final void removeListener(rd7 rd7Var) {
        this.i.e(rd7Var);
    }

    @Override // defpackage.g46
    public final void removeMediaItem(int i) {
        if (r(20)) {
            ny8.i(i >= 0);
            l(new v46(this, i, 11));
            B(i, i + 1);
        }
    }

    @Override // defpackage.g46
    public final void removeMediaItems(int i, int i2) {
        if (r(20)) {
            ny8.i(i >= 0 && i2 >= i);
            l(new a56(this, i, i2, 2));
            B(i, i2);
        }
    }

    @Override // defpackage.g46
    public final void replaceMediaItem(int i, p86 p86Var) {
        if (r(20)) {
            ny8.i(i >= 0);
            l(new ck(this, i, p86Var, 4));
            C(i, i + 1, ImmutableList.of(p86Var));
        }
    }

    @Override // defpackage.g46
    public final void replaceMediaItems(int i, int i2, List list) {
        if (r(20)) {
            ny8.i(i >= 0 && i <= i2);
            l(new jk4(this, list, i, i2));
            C(i, i2, list);
        }
    }

    @Override // defpackage.g46
    public final void seekBack() {
        if (r(11)) {
            l(new w46(this, 11));
            G(-this.p.A);
        }
    }

    @Override // defpackage.g46
    public final void seekForward() {
        if (r(12)) {
            l(new w46(this, 3));
            G(this.p.B);
        }
    }

    @Override // defpackage.g46
    public final void seekTo(int i, long j) {
        if (r(10)) {
            ny8.i(i >= 0);
            l(new h56(i, j, this));
            F(i, j);
        }
    }

    @Override // defpackage.g46
    public final void seekToDefaultPosition(int i) {
        if (r(10)) {
            ny8.i(i >= 0);
            l(new v46(this, i, 0));
            F(i, -9223372036854775807L);
        }
    }

    @Override // defpackage.g46
    public final void seekToNext() {
        if (r(9)) {
            l(new w46(this, 10));
            ey9 ey9Var = this.p.j;
            if (ey9Var.isEmpty() || isPlayingAd()) {
                return;
            }
            if (hasNextMediaItem()) {
                F(o(), -9223372036854775807L);
                return;
            }
            dy9 window = ey9Var.getWindow(n(this.p), new dy9());
            if (window.i && window.a()) {
                F(n(this.p), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.g46
    public final void seekToNextMediaItem() {
        if (r(8)) {
            l(new w46(this, 17));
            if (o() != -1) {
                F(o(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.g46
    public final void seekToPrevious() {
        int i = 7;
        if (r(7)) {
            l(new w46(this, i));
            ey9 ey9Var = this.p.j;
            if (ey9Var.isEmpty() || isPlayingAd()) {
                return;
            }
            boolean zHasPreviousMediaItem = hasPreviousMediaItem();
            dy9 window = ey9Var.getWindow(n(this.p), new dy9());
            if (window.i && window.a()) {
                if (zHasPreviousMediaItem) {
                    F(q(), -9223372036854775807L);
                }
            } else if (!zHasPreviousMediaItem || getCurrentPosition() > this.p.C) {
                F(n(this.p), 0L);
            } else {
                F(q(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.g46
    public final void seekToPreviousMediaItem() {
        if (r(6)) {
            l(new w46(this, 6));
            if (q() != -1) {
                F(q(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.g46
    public final void setAudioAttributes(va0 va0Var, boolean z) {
        if (r(35)) {
            l(new mr3(this, va0Var, z));
            if (this.p.o.equals(va0Var)) {
                return;
            }
            this.p = this.p.a(va0Var);
            v85 v85Var = new v85(va0Var, 8);
            sh5 sh5Var = this.i;
            sh5Var.c(20, v85Var);
            sh5Var.b();
        }
    }

    @Override // defpackage.g46
    public final void setDeviceMuted(boolean z) {
        if (r(26)) {
            l(new d56(this, z, 2));
            oe7 oe7Var = this.p;
            if (oe7Var.s != z) {
                this.p = oe7Var.c(oe7Var.r, z);
                d56 d56Var = new d56(this, z, 3);
                sh5 sh5Var = this.i;
                sh5Var.c(30, d56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setDeviceVolume(int i) {
        if (r(25)) {
            l(new v46(this, i, 6));
            oe7 oe7Var = this.p;
            d43 d43Var = oe7Var.q;
            if (oe7Var.r == i || d43Var.b > i) {
                return;
            }
            int i2 = d43Var.c;
            if (i2 == 0 || i <= i2) {
                this.p = oe7Var.c(i, oe7Var.s);
                v46 v46Var = new v46(this, i, 7);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setMediaItem(p86 p86Var) {
        if (r(31)) {
            l(new x46(5, this, p86Var));
            I(Collections.singletonList(p86Var), -1, -9223372036854775807L, true);
        }
    }

    @Override // defpackage.g46
    public final void setMediaItems(List list) {
        if (r(20)) {
            l(new q56(this, list, 0));
            I(list, -1, -9223372036854775807L, true);
        }
    }

    @Override // defpackage.g46
    public final void setPlayWhenReady(boolean z) {
        if (r(1)) {
            l(new d56(this, z, 4));
            J(z);
        } else if (z) {
            mq6.L("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        }
    }

    @Override // defpackage.g46
    public final void setPlaybackParameters(fd7 fd7Var) {
        if (r(13)) {
            l(new x46(3, this, fd7Var));
            if (this.p.g.equals(fd7Var)) {
                return;
            }
            this.p = this.p.e(fd7Var);
            c56 c56Var = new c56(fd7Var, 1);
            sh5 sh5Var = this.i;
            sh5Var.c(12, c56Var);
            sh5Var.b();
        }
    }

    @Override // defpackage.g46
    public final void setPlaybackSpeed(float f) {
        if (r(13)) {
            l(new b56(this, f, 0));
            fd7 fd7Var = this.p.g;
            if (fd7Var.a != f) {
                fd7 fd7Var2 = new fd7(f, fd7Var.b);
                this.p = this.p.e(fd7Var2);
                c56 c56Var = new c56(fd7Var2, 0);
                sh5 sh5Var = this.i;
                sh5Var.c(12, c56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setPlaylistMetadata(t86 t86Var) {
        if (r(19)) {
            l(new x46(0, this, t86Var));
            if (this.p.m.equals(t86Var)) {
                return;
            }
            this.p = this.p.g(t86Var);
            y46 y46Var = new y46(t86Var);
            sh5 sh5Var = this.i;
            sh5Var.c(15, y46Var);
            sh5Var.b();
        }
    }

    @Override // defpackage.g46
    public final void setRepeatMode(int i) {
        if (r(15)) {
            l(new v46(this, i, 5));
            oe7 oe7Var = this.p;
            if (oe7Var.h != i) {
                this.p = oe7Var.i(i);
                j56 j56Var = new j56(i, 0);
                sh5 sh5Var = this.i;
                sh5Var.c(8, j56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setShuffleModeEnabled(boolean z) {
        if (r(14)) {
            l(new d56(this, z, 1));
            oe7 oe7Var = this.p;
            if (oe7Var.i != z) {
                this.p = oe7Var.k(z);
                f56 f56Var = new f56(z, 0);
                sh5 sh5Var = this.i;
                sh5Var.c(9, f56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setTrackSelectionParameters(x4a x4aVar) {
        if (r(29)) {
            l(new x46(1, this, x4aVar));
            oe7 oe7Var = this.p;
            if (x4aVar != oe7Var.E) {
                this.p = oe7Var.o(x4aVar);
                v85 v85Var = new v85(x4aVar, 7);
                sh5 sh5Var = this.i;
                sh5Var.c(19, v85Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setVideoSurface(Surface surface) {
        if (r(27)) {
            g();
            this.z = surface;
            m(new z46(this, surface, 1));
            int i = surface == null ? 0 : -1;
            w(i, i);
        }
    }

    @Override // defpackage.g46
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        if (r(27)) {
            SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
            if (r(27)) {
                if (holder == null) {
                    h();
                    return;
                }
                if (this.A == holder) {
                    return;
                }
                g();
                this.A = holder;
                holder.addCallback(this.h);
                Surface surface = holder.getSurface();
                int i = 0;
                if (surface == null || !surface.isValid()) {
                    this.z = null;
                    m(new w46(this, 4));
                    w(0, 0);
                } else {
                    this.z = surface;
                    m(new z46(this, surface, i));
                    Rect surfaceFrame = holder.getSurfaceFrame();
                    w(surfaceFrame.width(), surfaceFrame.height());
                }
            }
        }
    }

    @Override // defpackage.g46
    public final void setVideoTextureView(TextureView textureView) {
        if (r(27)) {
            if (textureView == null) {
                h();
                return;
            }
            if (this.B == textureView) {
                return;
            }
            g();
            this.B = textureView;
            textureView.setSurfaceTextureListener(this.h);
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (surfaceTexture == null) {
                m(new w46(this, 19));
                w(0, 0);
            } else {
                this.z = new Surface(surfaceTexture);
                m(new w46(this, 20));
                w(textureView.getWidth(), textureView.getHeight());
            }
        }
    }

    @Override // defpackage.g46
    public final void setVolume(float f) {
        if (r(24)) {
            l(new b56(this, f, 1));
            oe7 oe7Var = this.p;
            if (oe7Var.n != f) {
                this.p = oe7Var.p(f);
                i56 i56Var = new i56(f, 0);
                sh5 sh5Var = this.i;
                sh5Var.c(22, i56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void stop() {
        if (r(3)) {
            l(new w46(this, 15));
            oe7 oe7Var = this.p;
            pm8 pm8Var = this.p.c;
            sd7 sd7Var = pm8Var.a;
            boolean z = pm8Var.b;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            pm8 pm8Var2 = this.p.c;
            long j = pm8Var2.d;
            long j2 = pm8Var2.a.f;
            int iF = tg8.f(j2, j);
            pm8 pm8Var3 = this.p.c;
            oe7 oe7VarJ = oe7Var.j(new pm8(sd7Var, z, jElapsedRealtime, j, j2, iF, 0L, pm8Var3.h, pm8Var3.i, pm8Var3.a.f));
            this.p = oe7VarJ;
            if (oe7VarJ.y != 1) {
                this.p = oe7VarJ.f(1, oe7VarJ.a);
                c06 c06Var = new c06(8);
                sh5 sh5Var = this.i;
                sh5Var.c(4, c06Var);
                sh5Var.b();
            }
        }
    }

    public final void w(int i, int i2) {
        qx8 qx8Var = this.C;
        if (qx8Var.a == i && qx8Var.b == i2) {
            return;
        }
        this.C = new qx8(i, i2);
        this.i.f(24, new o56(i, i2, 0));
    }

    public final void x(int i, int i2, int i3) {
        int i4;
        int i5;
        ey9 ey9Var = this.p.j;
        int windowCount = ey9Var.getWindowCount();
        int iMin = Math.min(i2, windowCount);
        int i6 = iMin - i;
        int iMin2 = Math.min(i3, windowCount - i6);
        if (i >= windowCount || i == iMin || i == iMin2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < windowCount; i7++) {
            arrayList.add(ey9Var.getWindow(i7, new dy9()));
        }
        loa.T(i, iMin, iMin2, arrayList);
        A(ey9Var, arrayList, arrayList2);
        cy9 cy9VarJ = j(arrayList, arrayList2);
        if (cy9VarJ.isEmpty()) {
            return;
        }
        int iN = n(this.p);
        if (iN >= i && iN < iMin) {
            i5 = (iN - i) + iMin2;
        } else {
            if (iMin > iN || iMin2 <= iN) {
                if (iMin <= iN || iMin2 > iN) {
                    i4 = iN;
                } else {
                    i5 = iN + i6;
                }
                dy9 dy9Var = new dy9();
                K(u(this.p, cy9VarJ, i4, cy9VarJ.getWindow(i4, dy9Var).n + (this.p.c.a.e - ey9Var.getWindow(iN, dy9Var).n), getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
            }
            i5 = iN - i6;
        }
        i4 = i5;
        dy9 dy9Var2 = new dy9();
        K(u(this.p, cy9VarJ, i4, cy9VarJ.getWindow(i4, dy9Var2).n + (this.p.c.a.e - ey9Var.getWindow(iN, dy9Var2).n), getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
    }

    public final void y(oe7 oe7Var, final oe7 oe7Var2, final Integer num, final Integer num2, final Integer num3, Integer num4) {
        final int i = 0;
        sh5 sh5Var = this.i;
        if (num != null) {
            sh5Var.c(0, new ph5() { // from class: k56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i2 = i;
                    Integer num5 = num;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i2) {
                        case 0:
                            rd7Var.onTimelineChanged(oe7Var3.j, num5.intValue());
                            break;
                        case 1:
                            rd7Var.onPositionDiscontinuity(oe7Var3.d, oe7Var3.e, num5.intValue());
                            break;
                        default:
                            rd7Var.onPlayWhenReadyChanged(oe7Var3.t, num5.intValue());
                            break;
                    }
                }
            });
        }
        final int i2 = 11;
        final int i3 = 1;
        if (num3 != null) {
            sh5Var.c(11, new ph5() { // from class: k56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i4 = i3;
                    Integer num5 = num3;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i4) {
                        case 0:
                            rd7Var.onTimelineChanged(oe7Var3.j, num5.intValue());
                            break;
                        case 1:
                            rd7Var.onPositionDiscontinuity(oe7Var3.d, oe7Var3.e, num5.intValue());
                            break;
                        default:
                            rd7Var.onPlayWhenReadyChanged(oe7Var3.t, num5.intValue());
                            break;
                    }
                }
            });
        }
        p86 p86VarS = oe7Var2.s();
        final int i4 = 4;
        if (num4 != null) {
            sh5Var.c(1, new x46(i4, p86VarS, num4));
        }
        PlaybackException playbackException = oe7Var.a;
        PlaybackException playbackException2 = oe7Var2.a;
        final int i5 = 10;
        if (playbackException != playbackException2 && (playbackException == null || !playbackException.errorInfoEquals(playbackException2))) {
            sh5Var.c(10, new m56(0, playbackException2));
            if (playbackException2 != null) {
                sh5Var.c(10, new m56(1, playbackException2));
            }
        }
        final int i6 = 17;
        final int i7 = 2;
        if (!oe7Var.D.equals(oe7Var2.D)) {
            sh5Var.c(2, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i8 = i6;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i8) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i8 = 18;
        final int i9 = 14;
        if (!oe7Var.z.equals(oe7Var2.z)) {
            sh5Var.c(14, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i10 = i8;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i10) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i10 = 19;
        final int i11 = 3;
        if (oe7Var.w != oe7Var2.w) {
            sh5Var.c(3, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i12 = i10;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i12) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i12 = 20;
        if (oe7Var.y != oe7Var2.y) {
            sh5Var.c(4, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = i12;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i13 = 5;
        if (num2 != null) {
            sh5Var.c(5, new ph5() { // from class: k56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i14 = i7;
                    Integer num5 = num2;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i14) {
                        case 0:
                            rd7Var.onTimelineChanged(oe7Var3.j, num5.intValue());
                            break;
                        case 1:
                            rd7Var.onPositionDiscontinuity(oe7Var3.d, oe7Var3.e, num5.intValue());
                            break;
                        default:
                            rd7Var.onPlayWhenReadyChanged(oe7Var3.t, num5.intValue());
                            break;
                    }
                }
            });
        }
        final int i14 = 6;
        if (oe7Var.x != oe7Var2.x) {
            sh5Var.c(6, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i15 = i;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i15) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i15 = 7;
        if (oe7Var.v != oe7Var2.v) {
            sh5Var.c(7, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i16 = i3;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i16) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i16 = 12;
        if (!oe7Var.g.equals(oe7Var2.g)) {
            sh5Var.c(12, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i17 = i7;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i17) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i17 = 8;
        if (oe7Var.h != oe7Var2.h) {
            sh5Var.c(8, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i18 = i11;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i18) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i18 = 9;
        if (oe7Var.i != oe7Var2.i) {
            sh5Var.c(9, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i19 = i4;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i19) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i19 = 15;
        if (!oe7Var.m.equals(oe7Var2.m)) {
            sh5Var.c(15, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i13;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (oe7Var.n != oe7Var2.n) {
            sh5Var.c(22, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i14;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.o.equals(oe7Var2.o)) {
            sh5Var.c(20, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i15;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.p.a.equals(oe7Var2.p.a)) {
            sh5Var.c(27, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i17;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
            sh5Var.c(27, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i18;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.q.equals(oe7Var2.q)) {
            sh5Var.c(29, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i5;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (oe7Var.r != oe7Var2.r || oe7Var.s != oe7Var2.s) {
            sh5Var.c(30, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i2;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.l.equals(oe7Var2.l)) {
            sh5Var.c(25, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i16;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        final int i20 = 16;
        if (oe7Var.A != oe7Var2.A) {
            final int i21 = 13;
            sh5Var.c(16, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i21;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (oe7Var.B != oe7Var2.B) {
            sh5Var.c(17, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i9;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (oe7Var.C != oe7Var2.C) {
            sh5Var.c(18, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i19;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.E.equals(oe7Var2.E)) {
            sh5Var.c(19, new ph5() { // from class: l56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i110 = i20;
                    oe7 oe7Var3 = oe7Var2;
                    rd7 rd7Var = (rd7) obj;
                    switch (i110) {
                        case 0:
                            rd7Var.onPlaybackSuppressionReasonChanged(oe7Var3.x);
                            break;
                        case 1:
                            rd7Var.onIsPlayingChanged(oe7Var3.v);
                            break;
                        case 2:
                            rd7Var.onPlaybackParametersChanged(oe7Var3.g);
                            break;
                        case 3:
                            rd7Var.onRepeatModeChanged(oe7Var3.h);
                            break;
                        case 4:
                            rd7Var.onShuffleModeEnabledChanged(oe7Var3.i);
                            break;
                        case 5:
                            rd7Var.onPlaylistMetadataChanged(oe7Var3.m);
                            break;
                        case 6:
                            rd7Var.onVolumeChanged(oe7Var3.n);
                            break;
                        case 7:
                            rd7Var.onAudioAttributesChanged(oe7Var3.o);
                            break;
                        case 8:
                            rd7Var.onCues(oe7Var3.p.a);
                            break;
                        case 9:
                            rd7Var.onCues(oe7Var3.p);
                            break;
                        case 10:
                            rd7Var.onDeviceInfoChanged(oe7Var3.q);
                            break;
                        case 11:
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 12:
                            rd7Var.onVideoSizeChanged(oe7Var3.l);
                            break;
                        case 13:
                            rd7Var.onSeekBackIncrementChanged(oe7Var3.A);
                            break;
                        case 14:
                            rd7Var.onSeekForwardIncrementChanged(oe7Var3.B);
                            break;
                        case 15:
                            rd7Var.onMaxSeekToPreviousPositionChanged(oe7Var3.C);
                            break;
                        case 16:
                            rd7Var.onTrackSelectionParametersChanged(oe7Var3.E);
                            break;
                        case 17:
                            rd7Var.onTracksChanged(oe7Var3.D);
                            break;
                        case 18:
                            rd7Var.onMediaMetadataChanged(oe7Var3.z);
                            break;
                        case 19:
                            rd7Var.onIsLoadingChanged(oe7Var3.w);
                            break;
                        default:
                            rd7Var.onPlaybackStateChanged(oe7Var3.y);
                            break;
                    }
                }
            });
        }
        sh5Var.b();
    }

    public final void z(oe7 oe7Var, me7 me7Var) {
        if (isConnected()) {
            oe7 oe7Var2 = this.H;
            if (oe7Var2 != null) {
                this.H = tg8.I(oe7Var2, oe7Var, me7Var, this.y);
                if (!this.k.isEmpty()) {
                    return;
                }
                oe7Var = this.H;
                me7Var = me7.c;
                this.H = null;
            }
            oe7 oe7Var3 = this.p;
            oe7 oe7VarI = tg8.I(oe7Var3, oe7Var, me7Var, this.y);
            this.p = oe7VarI;
            Integer numValueOf = (oe7Var3.d.equals(oe7Var.d) && oe7Var3.e.equals(oe7Var.e)) ? null : Integer.valueOf(oe7VarI.f);
            Integer numValueOf2 = !Objects.equals(oe7Var3.s(), oe7VarI.s()) ? Integer.valueOf(oe7VarI.b) : null;
            Integer numValueOf3 = !oe7Var3.j.equals(oe7VarI.j) ? Integer.valueOf(oe7VarI.k) : null;
            int i = oe7Var3.u;
            int i2 = oe7VarI.u;
            y(oe7Var3, oe7VarI, numValueOf3, (i == i2 && oe7Var3.t == oe7VarI.t) ? null : Integer.valueOf(i2), numValueOf, numValueOf2);
        }
    }

    @Override // defpackage.g46
    public final void seekTo(long j) {
        if (r(5)) {
            l(new r56(this, j));
            F(n(this.p), j);
        }
    }

    @Override // defpackage.g46
    public final void addMediaItems(int i, List list) {
        if (r(20)) {
            ny8.i(i >= 0);
            l(new ck(this, i, list, 5));
            f(i, list);
        }
    }

    @Override // defpackage.g46
    public final void setMediaItems(final List list, final int i, final long j) {
        if (r(20)) {
            l(new s56() { // from class: p56
                @Override // defpackage.s56
                public final void b(mr4 mr4Var, int i2) {
                    h66 h66Var = this.a.c;
                    ImmutableList.Builder builder = ImmutableList.builder();
                    int i3 = 0;
                    while (true) {
                        List list2 = list;
                        if (i3 >= list2.size()) {
                            mr4Var.R(h66Var, i2, new va1(builder.build()), i, j);
                            return;
                        } else {
                            builder.add(((p86) list2.get(i3)).d(true));
                            i3++;
                        }
                    }
                }
            });
            I(list, i, j, false);
        }
    }

    @Override // defpackage.g46
    public final void setMediaItem(p86 p86Var, long j) {
        if (r(31)) {
            l(new tf2(this, j, p86Var));
            I(Collections.singletonList(p86Var), -1, j, false);
        }
    }

    @Override // defpackage.g46
    public final void seekToDefaultPosition() {
        if (r(4)) {
            l(new w46(this, 5));
            F(n(this.p), -9223372036854775807L);
        }
    }

    @Override // defpackage.g46
    public final void setDeviceMuted(boolean z, int i) {
        if (r(34)) {
            l(new qx2(i, 3, this, z));
            oe7 oe7Var = this.p;
            if (oe7Var.s != z) {
                this.p = oe7Var.c(oe7Var.r, z);
                d56 d56Var = new d56(this, z, 0);
                sh5 sh5Var = this.i;
                sh5Var.c(30, d56Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void decreaseDeviceVolume(int i) {
        if (r(34)) {
            l(new v46(this, i, 9));
            oe7 oe7Var = this.p;
            int i2 = oe7Var.r - 1;
            if (i2 >= oe7Var.q.b) {
                this.p = oe7Var.c(i2, oe7Var.s);
                v46 v46Var = new v46(this, i2, 10);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void increaseDeviceVolume(int i) {
        if (r(34)) {
            l(new v46(this, i, 3));
            oe7 oe7Var = this.p;
            int i2 = oe7Var.r + 1;
            int i3 = oe7Var.q.c;
            if (i3 == 0 || i2 <= i3) {
                this.p = oe7Var.c(i2, oe7Var.s);
                v46 v46Var = new v46(this, i2, 4);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }

    @Override // defpackage.g46
    public final void setDeviceVolume(int i, int i2) {
        if (r(33)) {
            l(new a56(this, i, i2, 0));
            oe7 oe7Var = this.p;
            d43 d43Var = oe7Var.q;
            if (oe7Var.r == i || d43Var.b > i) {
                return;
            }
            int i3 = d43Var.c;
            if (i3 == 0 || i <= i3) {
                this.p = oe7Var.c(i, oe7Var.s);
                v46 v46Var = new v46(this, i, 1);
                sh5 sh5Var = this.i;
                sh5Var.c(30, v46Var);
                sh5Var.b();
            }
        }
    }
}
