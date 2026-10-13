package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzagy {
    public zzabb b;
    public zzzx c;
    public zzagt d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzagr f10779a = new zzagr();
    public zzagv j = new zzagv();

    public abstract long a(zzen zzenVar);

    public void b(boolean z) {
        int i;
        if (z) {
            this.j = new zzagv();
            this.f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.e = -1L;
        this.g = 0L;
    }

    public abstract boolean c(zzen zzenVar, long j, zzagv zzagvVar);

    public final int d(zzzv zzzvVar, zzaau zzaauVar) throws EOFException, InterruptedIOException {
        zzdl.b(this.b);
        int i = zzew.f12976a;
        int i2 = this.h;
        if (i2 == 0) {
            while (this.f10779a.e(zzzvVar)) {
                long jD = zzzvVar.d();
                long j = this.f;
                this.k = jD - j;
                if (!c(this.f10779a.a(), j, this.j)) {
                    zzaf zzafVar = this.j.f10778a;
                    this.i = zzafVar.z;
                    if (!this.m) {
                        this.b.e(zzafVar);
                        this.m = true;
                    }
                    zzagt zzagtVar = this.j.b;
                    if (zzagtVar != null) {
                        this.d = zzagtVar;
                    } else if (zzzvVar.e() == -1) {
                        this.d = new zzagx(null);
                    } else {
                        zzags zzagsVarB = this.f10779a.b();
                        this.d = new zzagm(this, this.f, zzzvVar.e(), zzagsVarB.d + zzagsVarB.e, zzagsVarB.b, (zzagsVarB.f10777a & 4) != 0);
                    }
                    this.h = 2;
                    this.f10779a.d();
                    return 0;
                }
                this.f = zzzvVar.d();
            }
            this.h = 3;
            return -1;
        }
        if (i2 == 1) {
            ((zzzk) zzzvVar).j((int) this.f, false);
            this.h = 2;
            return 0;
        }
        if (i2 != 2) {
            return -1;
        }
        long jB = this.d.b(zzzvVar);
        if (jB >= 0) {
            zzaauVar.f10690a = jB;
            return 1;
        }
        if (jB < -1) {
            h(-(jB + 2));
        }
        if (!this.l) {
            zzaax zzaaxVarC = this.d.c();
            zzdl.b(zzaaxVarC);
            this.c.k(zzaaxVarC);
            this.l = true;
        }
        if (this.k <= 0 && !this.f10779a.e(zzzvVar)) {
            this.h = 3;
            return -1;
        }
        this.k = 0L;
        zzen zzenVarA = this.f10779a.a();
        long jA = a(zzenVarA);
        if (jA >= 0) {
            long j2 = this.g;
            if (j2 + jA >= this.e) {
                long jE = e(j2);
                zzaaz.b(this.b, zzenVarA, zzenVarA.l());
                this.b.f(jE, 1, zzenVarA.l(), 0, null);
                this.e = -1L;
            }
        }
        this.g += jA;
        return 0;
    }

    public final long e(long j) {
        return (j * 1000000) / ((long) this.i);
    }

    public final long f(long j) {
        return (((long) this.i) * j) / 1000000;
    }

    public final void g(zzzx zzzxVar, zzabb zzabbVar) {
        this.c = zzzxVar;
        this.b = zzabbVar;
        b(true);
    }

    public void h(long j) {
        this.g = j;
    }

    public final void i(long j, long j2) {
        this.f10779a.c();
        if (j == 0) {
            b(!this.l);
            return;
        }
        if (this.h != 0) {
            long jF = f(j2);
            this.e = jF;
            zzagt zzagtVar = this.d;
            int i = zzew.f12976a;
            zzagtVar.d(jF);
            this.h = 2;
        }
    }
}
