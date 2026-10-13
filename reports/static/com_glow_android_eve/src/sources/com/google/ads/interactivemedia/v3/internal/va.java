package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class va implements vh {
    private final vg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16838b;
    private final long c;
    private final vl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16840f;
    private long g;
    private long h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16841j;
    private long k;
    private long l;

    public va(vl vlVar, long j4, long j6, long j7, long j8, boolean z2) {
        ajr.d(j4 >= 0 && j6 > j4);
        this.d = vlVar;
        this.f16838b = j4;
        this.c = j6;
        if (j7 == j6 - j4 || z2) {
            this.f16840f = j8;
            this.f16839e = 4;
        } else {
            this.f16839e = 0;
        }
        this.a = new vg();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    @Override // com.google.ads.interactivemedia.v3.internal.vh
    public final long d(rk rkVar) throws IOException {
        long j4;
        long jK;
        int i = this.f16839e;
        if (i == 0) {
            long jE = rkVar.e();
            this.g = jE;
            this.f16839e = 1;
            long j6 = this.c - 65307;
            if (j6 > jE) {
                return j6;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.i == this.f16841j) {
                    j4 = -1;
                    jK = -1;
                } else {
                    long jE2 = rkVar.e();
                    if (this.a.d(rkVar, this.f16841j)) {
                        this.a.b(rkVar, false);
                        rkVar.i();
                        long j7 = this.h;
                        vg vgVar = this.a;
                        long j8 = vgVar.c;
                        long j9 = j7 - j8;
                        int i6 = vgVar.f16848e + vgVar.f16849f;
                        if (j9 < 0 || j9 >= 72000) {
                            if (j9 < 0) {
                                this.f16841j = jE2;
                                this.l = j8;
                            } else {
                                this.i = rkVar.e() + ((long) i6);
                                this.k = this.a.c;
                            }
                            long j10 = this.f16841j;
                            long j11 = this.i;
                            if (j10 - j11 < 100000) {
                                this.f16841j = j11;
                                j4 = -1;
                                jK = j11;
                            } else {
                                long j12 = i6;
                                long j13 = j9 <= 0 ? 2L : 1L;
                                long jE3 = rkVar.e();
                                long j14 = this.f16841j;
                                long j15 = this.i;
                                long j16 = (((j14 - j15) * j9) / (this.l - this.k)) + (jE3 - (j12 * j13));
                                j4 = -1;
                                jK = amn.k(j16, j15, j14 - 1);
                            }
                        } else {
                            j4 = -1;
                            jK = -1;
                        }
                    } else {
                        jK = this.i;
                        if (jK == jE2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        j4 = -1;
                    }
                }
                if (jK != j4) {
                    return jK;
                }
                this.f16839e = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                this.a.c(rkVar);
                this.a.b(rkVar, false);
                vg vgVar2 = this.a;
                if (vgVar2.c > this.h) {
                    rkVar.i();
                    this.f16839e = 4;
                    return -(this.k + 2);
                }
                rkVar.j(vgVar2.f16848e + vgVar2.f16849f);
                this.i = rkVar.e();
                this.k = this.a.c;
            }
        }
        this.a.a();
        if (!this.a.c(rkVar)) {
            throw new EOFException();
        }
        do {
            this.a.b(rkVar, false);
            vg vgVar3 = this.a;
            rkVar.j(vgVar3.f16848e + vgVar3.f16849f);
            vg vgVar4 = this.a;
            if ((vgVar4.f16847b & 4) == 4 || !vgVar4.c(rkVar)) {
                break;
            }
        } while (rkVar.e() < this.c);
        this.f16840f = this.a.c;
        this.f16839e = 4;
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vh
    @Nullable
    public final /* bridge */ /* synthetic */ sc e() {
        if (this.f16840f != 0) {
            return new uz(this);
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vh
    public final void g(long j4) {
        this.h = amn.k(j4, 0L, this.f16840f - 1);
        this.f16839e = 2;
        this.i = this.f16838b;
        this.f16841j = this.c;
        this.k = 0L;
        this.l = this.f16840f;
    }
}
