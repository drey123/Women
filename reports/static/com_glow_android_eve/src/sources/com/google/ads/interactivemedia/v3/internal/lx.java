package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class lx extends iu implements lk {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private nu f16369A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private float f16370B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f16371C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16372D;
    private boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private qb f16373F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final lq[] f16374b;
    private final akv c;
    private final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final jp f16375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final lv f16376f;
    private final lw g;
    private final CopyOnWriteArraySet<anf> h;
    private final CopyOnWriteArraySet<nw> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final CopyOnWriteArraySet<qc> f16377j;
    private final nl k;
    private final ip l;
    private final it m;
    private final mc n;
    private final mh o;
    private final mi p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final long f16378q;

    @Nullable
    private AudioTrack r;

    @Nullable
    private Object s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private Surface f16379t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private SurfaceHolder f16380u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f16381v;
    private int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f16382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f16383y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f16384z;

    public lx(lu luVar) throws Throwable {
        lx lxVar;
        akv akvVar = new akv();
        this.c = akvVar;
        try {
            Context applicationContext = luVar.a.getApplicationContext();
            this.d = applicationContext;
            nl nlVar = luVar.f16366f;
            this.k = nlVar;
            this.f16369A = luVar.h;
            this.w = 1;
            this.f16371C = false;
            this.f16378q = 2000L;
            lv lvVar = new lv(this);
            this.f16376f = lvVar;
            lw lwVar = new lw(null);
            this.g = lwVar;
            this.h = new CopyOnWriteArraySet<>();
            this.i = new CopyOnWriteArraySet<>();
            new CopyOnWriteArraySet();
            new CopyOnWriteArraySet();
            this.f16377j = new CopyOnWriteArraySet<>();
            Handler handler = new Handler(luVar.g);
            lq[] lqVarArrA = luVar.o.a(handler, lvVar, lvVar);
            this.f16374b = lqVarArrA;
            this.f16370B = 1.0f;
            if (amn.a < 21) {
                AudioTrack audioTrack = this.r;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.r.release();
                    this.r = null;
                }
                if (this.r == null) {
                    this.r = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f16384z = this.r.getAudioSessionId();
            } else {
                this.f16384z = iw.a(applicationContext);
            }
            Collections.emptyList();
            this.f16372D = true;
            lf lfVar = new lf();
            lfVar.d(16, 17, 18, 19, 20, 21, 22, 23);
            try {
                jp jpVar = new jp(lqVarArrA, luVar.c, luVar.p, luVar.f16365e, nlVar, true, luVar.k, luVar.f16368q, 500L, luVar.f16364b, luVar.g, this, lfVar.a());
                lxVar = this;
                try {
                    lxVar.f16375e = jpVar;
                    jpVar.p(lvVar);
                    jpVar.o(lvVar);
                    ip ipVar = new ip(luVar.a, handler, lvVar);
                    lxVar.l = ipVar;
                    ipVar.a();
                    it itVar = new it(luVar.a, handler, lvVar);
                    lxVar.m = itVar;
                    itVar.e(null);
                    mc mcVar = new mc(luVar.a, handler, lvVar);
                    lxVar.n = mcVar;
                    int i = lxVar.f16369A.c;
                    mcVar.f(3);
                    mh mhVar = new mh(luVar.a);
                    lxVar.o = mhVar;
                    mhVar.a(false);
                    mi miVar = new mi(luVar.a);
                    lxVar.p = miVar;
                    miVar.a(false);
                    lxVar.f16373F = X(mcVar);
                    lxVar.aa(1, 102, Integer.valueOf(lxVar.f16384z));
                    lxVar.aa(2, 102, Integer.valueOf(lxVar.f16384z));
                    lxVar.aa(1, 3, lxVar.f16369A);
                    lxVar.aa(2, 4, Integer.valueOf(lxVar.w));
                    lxVar.aa(1, 101, Boolean.valueOf(lxVar.f16371C));
                    lxVar.aa(2, 6, lwVar);
                    lxVar.aa(6, 7, lwVar);
                    akvVar.d();
                } catch (Throwable th) {
                    th = th;
                    lxVar.c.d();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                lxVar = this;
            }
        } catch (Throwable th3) {
            th = th3;
            lxVar = this;
        }
    }

    public static /* synthetic */ void G(lx lxVar) {
        int iJ = lxVar.j();
        boolean z2 = false;
        if (iJ != 2 && iJ != 3) {
            lxVar.o.b(false);
            lxVar.p.b(false);
            return;
        }
        lxVar.ad();
        boolean zX = lxVar.f16375e.x();
        mh mhVar = lxVar.o;
        if (lxVar.S() && !zX) {
            z2 = true;
        }
        mhVar.b(z2);
        lxVar.p.b(lxVar.S());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int W(boolean z2, int i) {
        return (!z2 || i == 1) ? 1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static qb X(mc mcVar) {
        return new qb(mcVar.b(), mcVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y(int i, int i6) {
        if (i == this.f16382x && i6 == this.f16383y) {
            return;
        }
        this.f16382x = i;
        this.f16383y = i6;
        this.k.aj(i, i6);
        Iterator<anf> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().aj(i, i6);
        }
    }

    private final void Z() {
        SurfaceHolder surfaceHolder = this.f16380u;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f16376f);
            this.f16380u = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void aa(int i, int i6, @Nullable Object obj) {
        lq[] lqVarArr = this.f16374b;
        int length = lqVarArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            lq lqVar = lqVarArr[i7];
            if (lqVar.b() == i) {
                ln lnVarM = this.f16375e.m(lqVar);
                lnVarM.n(i6);
                lnVarM.m(obj);
                lnVarM.l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ab(@Nullable Object obj) {
        ArrayList arrayList = new ArrayList();
        lq[] lqVarArr = this.f16374b;
        int length = lqVarArr.length;
        for (int i = 0; i < 2; i++) {
            lq lqVar = lqVarArr[i];
            if (lqVar.b() == 2) {
                ln lnVarM = this.f16375e.m(lqVar);
                lnVarM.n(1);
                lnVarM.m(obj);
                lnVarM.l();
                arrayList.add(lnVarM);
            }
        }
        Object obj2 = this.s;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ln) it2.next()).j(2000L);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                this.f16375e.F(jb.b(new kb(3)));
            }
            Object obj3 = this.s;
            Surface surface = this.f16379t;
            if (obj3 == surface) {
                surface.release();
                this.f16379t = null;
            }
        }
        this.s = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ac(boolean z2, int i, int i6) {
        boolean z5 = z2 && i != -1;
        this.f16375e.w(z5, (!z5 || i == 1) ? 0 : 1, i6);
    }

    private final void ad() {
        this.c.b();
        if (Thread.currentThread() != m().getThread()) {
            String strB = amn.B("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), m().getThread().getName());
            if (this.f16372D) {
                throw new IllegalStateException(strB);
            }
            alj.b("SimpleExoPlayer", strB, this.E ? null : new IllegalStateException());
            this.E = true;
        }
    }

    public static /* synthetic */ void v(lx lxVar) {
        lxVar.k.H(lxVar.f16371C);
        Iterator<nw> it2 = lxVar.i.iterator();
        while (it2.hasNext()) {
            it2.next().H(lxVar.f16371C);
        }
    }

    public static /* synthetic */ void y(lx lxVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        lxVar.ab(surface);
        lxVar.f16379t = surface;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void A() {
        ad();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void B() {
        ad();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void C(int i) {
        ad();
        this.k.T();
        this.f16375e.C(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void E() {
        ad();
        this.m.b(S(), 1);
        this.f16375e.E();
        Collections.emptyList();
    }

    public final void H(nn nnVar) {
        ajr.b(nnVar);
        this.k.R(nnVar);
    }

    public final void I(anf anfVar) {
        ajr.b(anfVar);
        this.h.add(anfVar);
    }

    @Deprecated
    public final void J(abi abiVar) {
        ad();
        List<abi> listSingletonList = Collections.singletonList(abiVar);
        ad();
        this.f16375e.D(listSingletonList);
        ad();
        boolean zS = S();
        int iB = this.m.b(zS, 2);
        ac(zS, iB, W(zS, iB));
        this.f16375e.u();
    }

    public final void K() {
        AudioTrack audioTrack;
        ad();
        if (amn.a < 21 && (audioTrack = this.r) != null) {
            audioTrack.release();
            this.r = null;
        }
        this.l.a();
        this.n.e();
        this.o.b(false);
        this.p.b(false);
        this.m.d();
        this.f16375e.v();
        this.k.V();
        Z();
        Surface surface = this.f16379t;
        if (surface != null) {
            surface.release();
            this.f16379t = null;
        }
        Collections.emptyList();
    }

    public final void L(nn nnVar) {
        this.k.W(nnVar);
    }

    public final void M(anf anfVar) {
        this.h.remove(anfVar);
    }

    public final void N(boolean z2) {
        ad();
        int iB = this.m.b(z2, j());
        ac(z2, iB, W(z2, iB));
    }

    public final void O(@Nullable SurfaceHolder surfaceHolder) {
        ad();
        if (surfaceHolder == null) {
            ad();
            Z();
            ab(null);
            Y(0, 0);
            return;
        }
        Z();
        this.f16381v = true;
        this.f16380u = surfaceHolder;
        surfaceHolder.addCallback(this.f16376f);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            ab(null);
            Y(0, 0);
        } else {
            ab(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            Y(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void P(@Nullable SurfaceView surfaceView) {
        ad();
        O(surfaceView == null ? null : surfaceView.getHolder());
    }

    public final boolean S() {
        ad();
        return this.f16375e.y();
    }

    public final void V() {
        ad();
        Z();
        ab(null);
        Y(0, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int c() {
        ad();
        return this.f16375e.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int d() {
        ad();
        return this.f16375e.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int e() {
        ad();
        return this.f16375e.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int f() {
        ad();
        return this.f16375e.f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long h() {
        ad();
        return this.f16375e.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long i() {
        ad();
        return this.f16375e.i();
    }

    public final int j() {
        ad();
        return this.f16375e.g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long k() {
        ad();
        return this.f16375e.k();
    }

    public final long l() {
        ad();
        return this.f16375e.j();
    }

    public final Looper m() {
        return this.f16375e.l();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final mg n() {
        ad();
        return this.f16375e.n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final boolean z() {
        ad();
        return this.f16375e.z();
    }
}
