package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class kq {
    public final abe a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16321b;
    public final ack[] c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kr f16323f;
    public boolean g;
    private final boolean[] h;
    private final lr[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final aip f16324j;
    private final la k;

    @Nullable
    private kq l;
    private act m;
    private aiq n;
    private long o;

    public kq(lr[] lrVarArr, long j4, aip aipVar, ajm ajmVar, la laVar, kr krVar, aiq aiqVar) {
        this.i = lrVarArr;
        this.o = j4;
        this.f16324j = aipVar;
        this.k = laVar;
        abg abgVar = krVar.a;
        this.f16321b = abgVar.a;
        this.f16323f = krVar;
        this.m = act.a;
        this.n = aiqVar;
        this.c = new ack[2];
        this.h = new boolean[2];
        long j6 = krVar.f16325b;
        long j7 = krVar.d;
        abe abeVarM = laVar.m(abgVar, ajmVar, j6);
        this.a = j7 != -9223372036854775807L ? new aag(abeVarM, j7) : abeVarM;
    }

    private final void u() {
        if (!w()) {
            return;
        }
        int i = 0;
        while (true) {
            aiq aiqVar = this.n;
            if (i >= aiqVar.a) {
                return;
            }
            boolean zB = aiqVar.b(i);
            aii aiiVar = this.n.c[i];
            if (zB && aiiVar != null) {
                aiiVar.g();
            }
            i++;
        }
    }

    private final void v() {
        if (!w()) {
            return;
        }
        int i = 0;
        while (true) {
            aiq aiqVar = this.n;
            if (i >= aiqVar.a) {
                return;
            }
            boolean zB = aiqVar.b(i);
            aii aiiVar = this.n.c[i];
            if (zB && aiiVar != null) {
                aiiVar.h();
            }
            i++;
        }
    }

    private final boolean w() {
        return this.l == null;
    }

    public final long a(aiq aiqVar, long j4, boolean z2, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z5 = true;
            if (i >= aiqVar.a) {
                break;
            }
            boolean[] zArr2 = this.h;
            if (z2 || !aiqVar.a(this.n, i)) {
                z5 = false;
            }
            zArr2[i] = z5;
            i++;
        }
        int i6 = 0;
        while (true) {
            lr[] lrVarArr = this.i;
            if (i6 >= 2) {
                break;
            }
            lrVarArr[i6].b();
            i6++;
        }
        u();
        this.n = aiqVar;
        v();
        long jF = this.a.f(aiqVar.c, this.h, this.c, zArr, j4);
        int i7 = 0;
        while (true) {
            lr[] lrVarArr2 = this.i;
            if (i7 >= 2) {
                break;
            }
            lrVarArr2[i7].b();
            i7++;
        }
        this.f16322e = false;
        int i8 = 0;
        while (true) {
            ack[] ackVarArr = this.c;
            if (i8 >= 2) {
                return jF;
            }
            if (ackVarArr[i8] != null) {
                ajr.f(aiqVar.b(i8));
                this.i[i8].b();
                this.f16322e = true;
            } else {
                ajr.f(aiqVar.c[i8] == null);
            }
            i8++;
        }
    }

    public final long b() {
        if (!this.d) {
            return this.f16323f.f16325b;
        }
        long jBc = this.f16322e ? this.a.bc() : Long.MIN_VALUE;
        return jBc == Long.MIN_VALUE ? this.f16323f.f16326e : jBc;
    }

    public final long c() {
        if (this.d) {
            return this.a.c();
        }
        return 0L;
    }

    public final long d() {
        return this.o;
    }

    public final long e() {
        return this.f16323f.f16325b + this.o;
    }

    public final long f(long j4) {
        return j4 - this.o;
    }

    public final long g(long j4) {
        return j4 + this.o;
    }

    @Nullable
    public final kq h() {
        return this.l;
    }

    public final act i() {
        return this.m;
    }

    public final aiq j() {
        return this.n;
    }

    public final aiq k(float f4, mg mgVar) throws jb {
        aiq aiqVarH = this.f16324j.h(this.i, this.m, this.f16323f.a, mgVar);
        for (aii aiiVar : aiqVarH.c) {
            if (aiiVar != null) {
                aiiVar.i(f4);
            }
        }
        return aiqVarH;
    }

    public final void l(long j4) {
        ajr.f(w());
        this.a.m(f(j4));
    }

    public final void m(float f4, mg mgVar) throws jb {
        this.d = true;
        this.m = this.a.h();
        aiq aiqVarK = k(f4, mgVar);
        kr krVar = this.f16323f;
        long jMax = krVar.f16325b;
        long j4 = krVar.f16326e;
        if (j4 != -9223372036854775807L && jMax >= j4) {
            jMax = Math.max(0L, j4 - 1);
        }
        long jS = s(aiqVarK, jMax);
        long j6 = this.o;
        kr krVar2 = this.f16323f;
        this.o = (krVar2.f16325b - jS) + j6;
        this.f16323f = krVar2.b(jS);
    }

    public final void n(long j4) {
        ajr.f(w());
        if (this.d) {
            this.a.l(f(j4));
        }
    }

    public final void o() {
        u();
        la laVar = this.k;
        abe abeVar = this.a;
        try {
            if (abeVar instanceof aag) {
                laVar.g(((aag) abeVar).a);
            } else {
                laVar.g(abeVar);
            }
        } catch (RuntimeException e6) {
            alj.a("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    public final void p(@Nullable kq kqVar) {
        if (kqVar == this.l) {
            return;
        }
        u();
        this.l = kqVar;
        v();
    }

    public final void q() {
        abe abeVar = this.a;
        if (abeVar instanceof aag) {
            long j4 = this.f16323f.d;
            if (j4 == -9223372036854775807L) {
                j4 = Long.MIN_VALUE;
            }
            ((aag) abeVar).q(j4);
        }
    }

    public final boolean r() {
        if (this.d) {
            return !this.f16322e || this.a.bc() == Long.MIN_VALUE;
        }
        return false;
    }

    public final long s(aiq aiqVar, long j4) {
        return a(aiqVar, j4, false, new boolean[2]);
    }

    public final void t() {
        this.o = 0L;
    }
}
