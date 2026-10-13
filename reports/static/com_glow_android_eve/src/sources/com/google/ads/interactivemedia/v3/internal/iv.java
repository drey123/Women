package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iv implements lq, lr {
    private final int a;

    @Nullable
    private ls c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private ack f16197f;

    @Nullable
    private ke[] g;
    private long h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16198j;
    private boolean k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kf f16195b = new kf();
    private long i = Long.MIN_VALUE;

    public iv(int i) {
        this.a = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void A() {
        this.f16198j = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void B(int i) {
        this.d = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void D() throws jb {
        ajr.f(this.f16196e == 1);
        this.f16196e = 2;
        v();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void E() {
        ajr.f(this.f16196e == 2);
        this.f16196e = 1;
        w();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final boolean F() {
        return this.i == Long.MIN_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final boolean G() {
        return this.f16198j;
    }

    public final boolean H() {
        if (F()) {
            return this.f16198j;
        }
        ack ackVar = this.f16197f;
        ajr.b(ackVar);
        return ackVar.e();
    }

    public final ke[] I() {
        return (ke[]) ajr.b(this.g);
    }

    public void J(long j4, long j6) throws jb {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final int aW() {
        return this.f16196e;
    }

    public final int aX(kf kfVar, pz pzVar, int i) {
        ack ackVar = this.f16197f;
        ajr.b(ackVar);
        int iA = ackVar.a(kfVar, pzVar, i);
        if (iA == -4) {
            if (pzVar.g()) {
                this.i = Long.MIN_VALUE;
                return this.f16198j ? -4 : -3;
            }
            long j4 = pzVar.d + this.h;
            pzVar.d = j4;
            this.i = Math.max(this.i, j4);
        } else if (iA == -5) {
            ke keVar = kfVar.f16301b;
            ajr.b(keVar);
            if (keVar.p != Long.MAX_VALUE) {
                kd kdVarB = keVar.b();
                kdVarB.ai(keVar.p + this.h);
                kfVar.f16301b = kdVarB.s();
                return -5;
            }
        }
        return iA;
    }

    public final jb aY(Throwable th, @Nullable ke keVar) {
        return h(th, keVar, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq, com.google.ads.interactivemedia.v3.internal.lr
    public final int b() {
        return this.a;
    }

    public final int d(long j4) {
        ack ackVar = this.f16197f;
        ajr.b(ackVar);
        return ackVar.b(j4 - this.h);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lr
    public int e() throws jb {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final long f() {
        return this.i;
    }

    public final jb h(Throwable th, @Nullable ke keVar, boolean z2) {
        int iD = 4;
        if (keVar != null && !this.k) {
            this.k = true;
            try {
                iD = fq.d(O(keVar));
            } catch (jb unused) {
            } finally {
                this.k = false;
            }
        }
        return jb.c(th, K(), this.d, keVar, iD, z2);
    }

    public final kf i() {
        this.f16195b.a();
        return this.f16195b;
    }

    public final ls k() {
        ls lsVar = this.c;
        ajr.b(lsVar);
        return lsVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    @Nullable
    public final ack l() {
        return this.f16197f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    @Nullable
    public all m() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void n() {
        ajr.f(this.f16196e == 1);
        this.f16195b.a();
        this.f16196e = 0;
        this.f16197f = null;
        this.g = null;
        this.f16198j = false;
        r();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void o(ls lsVar, ke[] keVarArr, ack ackVar, long j4, boolean z2, boolean z5, long j6, long j7) throws jb {
        ajr.f(this.f16196e == 0);
        this.c = lsVar;
        this.f16196e = 1;
        s(z2, z5);
        x(keVarArr, ackVar, j6, j7);
        t(j4, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void q() throws IOException {
        ack ackVar = this.f16197f;
        ajr.b(ackVar);
        ackVar.d();
    }

    public void r() {
        throw null;
    }

    public void t(long j4, boolean z2) throws jb {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void x(ke[] keVarArr, ack ackVar, long j4, long j6) throws jb {
        ajr.f(!this.f16198j);
        this.f16197f = ackVar;
        if (this.i == Long.MIN_VALUE) {
            this.i = j4;
        }
        this.g = keVarArr;
        this.h = j6;
        J(j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void y() {
        ajr.f(this.f16196e == 0);
        this.f16195b.a();
        u();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void z(long j4) throws jb {
        this.f16198j = false;
        this.i = j4;
        t(j4, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final lr j() {
        return this;
    }

    public void u() {
    }

    public void v() throws jb {
    }

    public void w() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public /* synthetic */ void C(float f4, float f5) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lm
    public void p(int i, @Nullable Object obj) throws jb {
    }

    public void s(boolean z2, boolean z5) throws jb {
    }
}
