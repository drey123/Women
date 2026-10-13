package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sq implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f16644b;
    private final alx c;
    private final rq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private rm f16645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private sf f16646f;
    private int g;

    @Nullable
    private ys h;
    private ru i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16647j;
    private int k;
    private so l;
    private int m;
    private long n;

    static {
        sp spVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.sp
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new sq(null)};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
    }

    public sq() {
        this(null);
    }

    private final long e(alx alxVar, boolean z2) {
        boolean zN;
        ajr.b(this.i);
        int iC = alxVar.c();
        while (iC <= alxVar.d() - 16) {
            alxVar.I(iC);
            if (us.n(alxVar, this.i, this.k, this.d)) {
                alxVar.I(iC);
                return this.d.a;
            }
            iC++;
        }
        if (!z2) {
            alxVar.I(iC);
            return -1L;
        }
        while (iC <= alxVar.d() - this.f16647j) {
            alxVar.I(iC);
            try {
                zN = us.n(alxVar, this.i, this.k, this.d);
            } catch (IndexOutOfBoundsException unused) {
                zN = false;
            }
            if (alxVar.c() <= alxVar.d() && zN) {
                alxVar.I(iC);
                return this.d.a;
            }
            iC++;
        }
        alxVar.I(alxVar.d());
        return -1L;
    }

    private final void g() {
        long j4 = this.n;
        ru ruVar = this.i;
        int i = amn.a;
        this.f16646f.d((j4 * AnimationKt.MillisToNanos) / ((long) ruVar.f16625e), 1, this.m, 0, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        boolean zK;
        ru ruVar;
        sc sbVar;
        boolean z2;
        int i = this.g;
        if (i == 0) {
            rkVar.i();
            long jD = rkVar.d();
            ys ysVarK = us.k(rkVar, true);
            rkVar.j((int) (rkVar.d() - jD));
            this.h = ysVarK;
            this.g = 1;
            return 0;
        }
        if (i == 1) {
            rkVar.g(this.f16644b, 0, 42);
            rkVar.i();
            this.g = 2;
            return 0;
        }
        if (i == 2) {
            alx alxVar = new alx(4);
            rkVar.h(alxVar.K(), 0, 4);
            if (alxVar.s() != 1716281667) {
                throw new lb("Failed to read FLAC stream marker.");
            }
            this.g = 3;
            return 0;
        }
        if (i == 3) {
            rr rrVar = new rr(this.i);
            do {
                rkVar.i();
                alw alwVar = new alw(new byte[4]);
                rkVar.g(alwVar.a, 0, 4);
                zK = alwVar.k();
                int iC = alwVar.c(7);
                int iC2 = alwVar.c(24) + 4;
                if (iC == 0) {
                    byte[] bArr = new byte[38];
                    rkVar.h(bArr, 0, 38);
                    rrVar.a = new ru(bArr, 4);
                } else {
                    ru ruVar2 = rrVar.a;
                    if (ruVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    if (iC == 3) {
                        alx alxVar2 = new alx(iC2);
                        rkVar.h(alxVar2.K(), 0, iC2);
                        rrVar.a = ruVar2.e(us.j(alxVar2));
                    } else if (iC == 4) {
                        alx alxVar3 = new alx(iC2);
                        rkVar.h(alxVar3.K(), 0, iC2);
                        alxVar3.J(4);
                        rrVar.a = ruVar2.f(Arrays.asList(us.e(alxVar3, false, false).a));
                    } else if (iC == 6) {
                        alx alxVar4 = new alx(iC2);
                        rkVar.h(alxVar4.K(), 0, iC2);
                        alxVar4.J(4);
                        int iE = alxVar4.e();
                        String strZ = alxVar4.z(alxVar4.e(), arm.a);
                        String strY = alxVar4.y(alxVar4.e());
                        int iE2 = alxVar4.e();
                        int iE3 = alxVar4.e();
                        int iE4 = alxVar4.e();
                        int iE5 = alxVar4.e();
                        int iE6 = alxVar4.e();
                        byte[] bArr2 = new byte[iE6];
                        alxVar4.D(bArr2, 0, iE6);
                        rrVar.a = ruVar2.d(Collections.singletonList(new yy(iE, strZ, strY, iE2, iE3, iE4, iE5, bArr2)));
                    } else {
                        rkVar.j(iC2);
                    }
                }
                ruVar = rrVar.a;
                int i6 = amn.a;
                this.i = ruVar;
            } while (!zK);
            ajr.b(ruVar);
            this.f16647j = Math.max(this.i.c, 6);
            this.f16646f.b(this.i.c(this.f16644b, this.h));
            this.g = 4;
            return 0;
        }
        if (i == 4) {
            rkVar.i();
            alx alxVar5 = new alx(2);
            rkVar.g(alxVar5.K(), 0, 2);
            int iO = alxVar5.o();
            if ((iO >> 2) != 16382) {
                rkVar.i();
                throw new lb("First frame does not start with sync code.");
            }
            rkVar.i();
            this.k = iO;
            rm rmVar = this.f16645e;
            int i7 = amn.a;
            long jE = rkVar.e();
            long jC = rkVar.c();
            ajr.b(this.i);
            ru ruVar3 = this.i;
            if (ruVar3.k != null) {
                sbVar = new rs(ruVar3, jE);
            } else if (jC == -1 || ruVar3.f16627j <= 0) {
                sbVar = new sb(ruVar3.a());
            } else {
                so soVar = new so(ruVar3, this.k, jE, jC);
                this.l = soVar;
                sbVar = soVar.b();
            }
            rmVar.bb(sbVar);
            this.g = 5;
            return 0;
        }
        ajr.b(this.f16646f);
        ajr.b(this.i);
        so soVar2 = this.l;
        if (soVar2 != null && soVar2.d()) {
            return this.l.a(rkVar, rzVar);
        }
        if (this.n == -1) {
            this.n = us.m(rkVar, this.i);
            return 0;
        }
        int iD = this.c.d();
        if (iD < 32768) {
            int iB = rkVar.b(this.c.K(), iD, 32768 - iD);
            z2 = iB == -1;
            if (!z2) {
                this.c.H(iD + iB);
            } else if (this.c.a() == 0) {
                g();
                return -1;
            }
        } else {
            z2 = false;
        }
        int iC3 = this.c.c();
        int i8 = this.m;
        int i9 = this.f16647j;
        if (i8 < i9) {
            alx alxVar6 = this.c;
            alxVar6.J(Math.min(i9 - i8, alxVar6.a()));
        }
        long jE2 = e(this.c, z2);
        int iC4 = this.c.c() - iC3;
        this.c.I(iC3);
        this.f16646f.c(this.c, iC4);
        this.m += iC4;
        if (jE2 != -1) {
            g();
            this.m = 0;
            this.n = jE2;
        }
        if (this.c.a() >= 16) {
            return 0;
        }
        int iA = this.c.a();
        System.arraycopy(this.c.K(), this.c.c(), this.c.K(), 0, iA);
        this.c.I(0);
        this.c.H(iA);
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16645e = rmVar;
        this.f16646f = rmVar.aZ(0, 1);
        rmVar.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        if (j4 == 0) {
            this.g = 0;
        } else {
            so soVar = this.l;
            if (soVar != null) {
                soVar.c(j6);
            }
        }
        this.n = j6 != 0 ? -1L : 0L;
        this.m = 0;
        this.c.E(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        us.k(rkVar, false);
        alx alxVar = new alx(4);
        rkVar.g(alxVar.K(), 0, 4);
        return alxVar.s() == 1716281667;
    }

    public sq(byte[] bArr) {
        this.f16644b = new byte[42];
        this.c = new alx(new byte[32768], 0);
        this.d = new rq();
        this.g = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
