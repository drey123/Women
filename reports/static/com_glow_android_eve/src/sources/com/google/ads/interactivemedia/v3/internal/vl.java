package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class vl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private sf f16852b;
    private rm c;
    private vh d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16854f;
    private long g;
    private int h;
    private int i;
    private long k;
    private boolean l;
    private boolean m;
    private final vf a = new vf();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private vj f16855j = new vj();

    public abstract long a(alx alxVar);

    public void b(boolean z2) {
        int i;
        if (z2) {
            this.f16855j = new vj();
            this.f16854f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.f16853e = -1L;
        this.g = 0L;
    }

    public abstract boolean c(alx alxVar, long j4, vj vjVar) throws IOException;

    public final int e(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.f16852b);
        int i = amn.a;
        int i6 = this.h;
        if (i6 == 0) {
            while (this.a.e(rkVar)) {
                this.k = rkVar.e() - this.f16854f;
                if (!c(this.a.b(), this.f16854f, this.f16855j)) {
                    ke keVar = this.f16855j.a;
                    this.i = keVar.f16300z;
                    if (!this.m) {
                        this.f16852b.b(keVar);
                        this.m = true;
                    }
                    vh vhVar = this.f16855j.f16851b;
                    if (vhVar != null) {
                        this.d = vhVar;
                    } else if (rkVar.c() == -1) {
                        this.d = new vk(null);
                    } else {
                        vg vgVarA = this.a.a();
                        this.d = new va(this, this.f16854f, rkVar.c(), vgVarA.f16848e + vgVarA.f16849f, vgVarA.c, (vgVarA.f16847b & 4) != 0);
                    }
                    this.h = 2;
                    this.a.d();
                    return 0;
                }
                this.f16854f = rkVar.e();
            }
            this.h = 3;
            return -1;
        }
        if (i6 == 1) {
            rkVar.j((int) this.f16854f);
            this.h = 2;
            return 0;
        }
        if (i6 != 2) {
            return -1;
        }
        long jD = this.d.d(rkVar);
        if (jD >= 0) {
            rzVar.a = jD;
            return 1;
        }
        if (jD < -1) {
            i(-(jD + 2));
        }
        if (!this.l) {
            sc scVarE = this.d.e();
            ajr.c(scVarE);
            this.c.bb(scVarE);
            this.l = true;
        }
        if (this.k <= 0 && !this.a.e(rkVar)) {
            this.h = 3;
            return -1;
        }
        this.k = 0L;
        alx alxVarB = this.a.b();
        long jA = a(alxVarB);
        if (jA >= 0) {
            long j4 = this.g;
            if (j4 + jA >= this.f16853e) {
                long jF = f(j4);
                this.f16852b.c(alxVarB, alxVarB.d());
                this.f16852b.d(jF, 1, alxVarB.d(), 0, null);
                this.f16853e = -1L;
            }
        }
        this.g += jA;
        return 0;
    }

    public final long f(long j4) {
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.i);
    }

    public final long g(long j4) {
        return (((long) this.i) * j4) / AnimationKt.MillisToNanos;
    }

    public final void h(rm rmVar, sf sfVar) {
        this.c = rmVar;
        this.f16852b = sfVar;
        b(true);
    }

    public void i(long j4) {
        this.g = j4;
    }

    public final void j(long j4, long j6) {
        this.a.c();
        if (j4 == 0) {
            b(!this.l);
            return;
        }
        if (this.h != 0) {
            long jG = g(j6);
            this.f16853e = jG;
            vh vhVar = this.d;
            int i = amn.a;
            vhVar.g(jG);
            this.h = 2;
        }
    }
}
