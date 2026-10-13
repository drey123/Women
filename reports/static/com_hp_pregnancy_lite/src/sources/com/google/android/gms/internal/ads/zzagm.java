package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzagm implements zzagt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzags f10773a;
    public final long b;
    public final long c;
    public final zzagy d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public zzagm(zzagy zzagyVar, long j, long j2, long j3, long j4, boolean z) {
        zzdl.d(j >= 0 && j2 > j);
        this.d = zzagyVar;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = 4;
        } else {
            this.e = 0;
        }
        this.f10773a = new zzags();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    @Override // com.google.android.gms.internal.ads.zzagt
    public final long b(zzzv zzzvVar) throws IOException {
        long jC0;
        int i = this.e;
        long j = -1;
        if (i == 0) {
            long jD = zzzvVar.d();
            this.g = jD;
            this.e = 1;
            long j2 = this.c - 65307;
            if (j2 > jD) {
                return j2;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j3 = this.i;
                long j4 = this.j;
                if (j3 == j4) {
                    jC0 = -1;
                } else {
                    long jD2 = zzzvVar.d();
                    if (this.f10773a.c(zzzvVar, j4)) {
                        this.f10773a.b(zzzvVar, false);
                        zzzvVar.h();
                        long j5 = this.h;
                        zzags zzagsVar = this.f10773a;
                        long j6 = zzagsVar.b;
                        long j7 = j5 - j6;
                        int i2 = zzagsVar.d + zzagsVar.e;
                        if (j7 < 0 || j7 >= 72000) {
                            if (j7 < 0) {
                                this.j = jD2;
                                this.l = j6;
                            } else {
                                this.i = zzzvVar.d() + ((long) i2);
                                this.k = j6;
                            }
                            long j8 = this.j;
                            long j9 = this.i;
                            long j10 = j8 - j9;
                            if (j10 < 100000) {
                                this.j = j9;
                                jC0 = j9;
                            } else {
                                j = -1;
                                jC0 = zzew.c0((zzzvVar.d() - (((long) i2) * (j7 <= 0 ? 2L : 1L))) + ((j7 * j10) / (this.l - this.k)), j9, j8 - 1);
                            }
                        } else {
                            jC0 = -1;
                        }
                    } else {
                        jC0 = this.i;
                        if (jC0 == jD2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                }
                if (jC0 != j) {
                    return jC0;
                }
                this.e = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                this.f10773a.c(zzzvVar, j);
                this.f10773a.b(zzzvVar, false);
                zzags zzagsVar2 = this.f10773a;
                if (zzagsVar2.b > this.h) {
                    zzzvVar.h();
                    this.e = 4;
                    return -(this.k + 2);
                }
                ((zzzk) zzzvVar).j(zzagsVar2.d + zzagsVar2.e, false);
                this.i = zzzvVar.d();
                this.k = this.f10773a.b;
                j = -1;
            }
        }
        this.f10773a.a();
        if (!this.f10773a.c(zzzvVar, -1L)) {
            throw new EOFException();
        }
        this.f10773a.b(zzzvVar, false);
        zzags zzagsVar3 = this.f10773a;
        ((zzzk) zzzvVar).j(zzagsVar3.d + zzagsVar3.e, false);
        long j11 = this.f10773a.b;
        while (true) {
            zzags zzagsVar4 = this.f10773a;
            if ((zzagsVar4.f10777a & 4) == 4 || !zzagsVar4.c(zzzvVar, -1L) || zzzvVar.d() >= this.c || !this.f10773a.b(zzzvVar, true)) {
                break;
            }
            zzags zzagsVar5 = this.f10773a;
            if (!zzzy.e(zzzvVar, zzagsVar5.d + zzagsVar5.e)) {
                break;
            }
            j11 = this.f10773a.b;
        }
        this.f = j11;
        this.e = 4;
        return this.g;
    }

    @Override // com.google.android.gms.internal.ads.zzagt
    public final /* bridge */ /* synthetic */ zzaax c() {
        zzagk zzagkVar = null;
        if (this.f != 0) {
            return new zzagl(this, zzagkVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzagt
    public final void d(long j) {
        this.h = zzew.c0(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
