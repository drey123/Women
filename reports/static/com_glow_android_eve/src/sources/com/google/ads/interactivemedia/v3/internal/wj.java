package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wj implements vz {
    private final ww a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f16928b;
    private sf c;
    private wi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16929e;
    private long l;
    private long m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean[] f16930f = new boolean[3];
    private final wn g = new wn(32);
    private final wn h = new wn(33);
    private final wn i = new wn(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final wn f16931j = new wn(39);
    private final wn k = new wn(40);
    private final alx n = new alx();

    public wj(ww wwVar) {
        this.a = wwVar;
    }

    private final void f(byte[] bArr, int i, int i6) {
        this.d.b(bArr, i, i6);
        if (!this.f16929e) {
            this.g.a(bArr, i, i6);
            this.h.a(bArr, i, i6);
            this.i.a(bArr, i, i6);
        }
        this.f16931j.a(bArr, i, i6);
        this.k.a(bArr, i, i6);
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0312  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        long j4;
        int i;
        long j6;
        int i6;
        int i7;
        int i8;
        int i9 = 1;
        ajr.c(this.c);
        int i10 = amn.a;
        while (alxVar.a() > 0) {
            int iC = alxVar.c();
            int iD = alxVar.d();
            byte[] bArrK = alxVar.K();
            this.l += (long) alxVar.a();
            this.c.c(alxVar, alxVar.a());
            while (iC < iD) {
                int iA = alr.a(bArrK, iC, iD, this.f16930f);
                if (iA == iD) {
                    f(bArrK, iC, iD);
                    return;
                }
                int i11 = iA + 3;
                int i12 = (bArrK[i11] & 126) >> i9;
                int i13 = iA - iC;
                if (i13 > 0) {
                    f(bArrK, iC, iA);
                }
                int i14 = iD - iA;
                long j7 = this.l - ((long) i14);
                int i15 = i13 < 0 ? -i13 : 0;
                long j8 = this.m;
                this.d.a(j7, i14, this.f16929e);
                if (this.f16929e) {
                    j4 = j8;
                    j7 = j7;
                    i = 1;
                } else {
                    this.g.d(i15);
                    this.h.d(i15);
                    this.i.d(i15);
                    if (this.g.e() && this.h.e() && this.i.e()) {
                        sf sfVar = this.c;
                        String str = this.f16928b;
                        wn wnVar = this.g;
                        wn wnVar2 = this.h;
                        wn wnVar3 = this.i;
                        int i16 = wnVar.f16946b;
                        byte[] bArr = new byte[wnVar2.f16946b + i16 + wnVar3.f16946b];
                        System.arraycopy(wnVar.a, 0, bArr, 0, i16);
                        System.arraycopy(wnVar2.a, 0, bArr, wnVar.f16946b, wnVar2.f16946b);
                        System.arraycopy(wnVar3.a, 0, bArr, wnVar.f16946b + wnVar2.f16946b, wnVar3.f16946b);
                        aly alyVar = new aly(wnVar2.a, 0, wnVar2.f16946b);
                        alyVar.f(44);
                        int iA2 = alyVar.a(3);
                        alyVar.e();
                        alyVar.f(88);
                        alyVar.f(8);
                        int i17 = 0;
                        for (int i18 = 0; i18 < iA2; i18++) {
                            if (alyVar.i()) {
                                i17 += 89;
                            }
                            if (alyVar.i()) {
                                i17 += 8;
                            }
                        }
                        alyVar.f(i17);
                        if (iA2 > 0) {
                            int i19 = 8 - iA2;
                            alyVar.f(i19 + i19);
                        }
                        alyVar.c();
                        int iC2 = alyVar.c();
                        if (iC2 == 3) {
                            alyVar.e();
                            iC2 = 3;
                        }
                        int iC3 = alyVar.c();
                        int iC4 = alyVar.c();
                        int i20 = 2;
                        if (alyVar.i()) {
                            int iC5 = alyVar.c();
                            int iC6 = alyVar.c();
                            int iC7 = alyVar.c();
                            int iC8 = alyVar.c();
                            iC3 -= (iC5 + iC6) * ((iC2 == 1 || iC2 == 2) ? 2 : 1);
                            iC4 -= (iC7 + iC8) * (iC2 == 1 ? 2 : 1);
                        }
                        alyVar.c();
                        alyVar.c();
                        int iC9 = alyVar.c();
                        int i21 = 1;
                        int i22 = true != alyVar.i() ? iA2 : 0;
                        while (i22 <= iA2) {
                            alyVar.c();
                            alyVar.c();
                            alyVar.c();
                            i22 += i21;
                            i21 = 1;
                        }
                        alyVar.c();
                        alyVar.c();
                        alyVar.c();
                        alyVar.c();
                        alyVar.c();
                        alyVar.c();
                        int i23 = 4;
                        if (alyVar.i() && alyVar.i()) {
                            int i24 = 0;
                            while (i24 < i23) {
                                int i25 = 0;
                                while (i25 < 6) {
                                    if (alyVar.i()) {
                                        int i26 = i24 + i24 + i23;
                                        i7 = 1;
                                        int iMin = Math.min(64, 1 << i26);
                                        if (i24 > 1) {
                                            alyVar.b();
                                        }
                                        for (int i27 = 0; i27 < iMin; i27++) {
                                            alyVar.b();
                                        }
                                        i8 = 3;
                                    } else {
                                        alyVar.c();
                                        i8 = 3;
                                        i7 = 1;
                                    }
                                    i25 += i24 == i8 ? i8 : i7;
                                    j8 = j8;
                                    i23 = 4;
                                }
                                i24++;
                                j8 = j8;
                                i23 = 4;
                                i20 = 2;
                            }
                        }
                        j4 = j8;
                        alyVar.f(i20);
                        if (alyVar.i()) {
                            alyVar.f(8);
                            alyVar.c();
                            alyVar.c();
                            alyVar.e();
                        }
                        int iC10 = alyVar.c();
                        boolean zI = false;
                        int i28 = 0;
                        for (int i29 = 0; i29 < iC10; i29++) {
                            if (i29 != 0) {
                                zI = alyVar.i();
                            }
                            if (zI) {
                                alyVar.e();
                                alyVar.c();
                                for (int i30 = 0; i30 <= i28; i30++) {
                                    if (alyVar.i()) {
                                        alyVar.e();
                                    }
                                }
                            } else {
                                int iC11 = alyVar.c();
                                int iC12 = alyVar.c();
                                int i31 = iC11 + iC12;
                                for (int i32 = 0; i32 < iC11; i32++) {
                                    alyVar.c();
                                    alyVar.e();
                                }
                                for (int i33 = 0; i33 < iC12; i33++) {
                                    alyVar.c();
                                    alyVar.e();
                                }
                                i28 = i31;
                            }
                        }
                        if (alyVar.i()) {
                            for (int i34 = 0; i34 < alyVar.c(); i34++) {
                                alyVar.f(iC9 + 5);
                            }
                        }
                        alyVar.f(2);
                        float f4 = 1.0f;
                        if (alyVar.i()) {
                            if (alyVar.i()) {
                                int iA3 = alyVar.a(8);
                                if (iA3 == 255) {
                                    int iA4 = alyVar.a(16);
                                    int iA5 = alyVar.a(16);
                                    if (iA4 != 0 && iA5 != 0) {
                                        f4 = iA4 / iA5;
                                    }
                                } else if (iA3 < 17) {
                                    f4 = alr.f15434b[iA3];
                                } else {
                                    com.facebook.react.views.image.a.p(46, iA3, "Unexpected aspect_ratio_idc value: ", "H265Reader");
                                }
                            }
                            if (alyVar.i()) {
                                alyVar.e();
                            }
                            if (alyVar.i()) {
                                alyVar.f(4);
                                if (alyVar.i()) {
                                    alyVar.f(24);
                                }
                            }
                            if (alyVar.i()) {
                                alyVar.c();
                                alyVar.c();
                            }
                            alyVar.e();
                            if (alyVar.i()) {
                                iC4 += iC4;
                            }
                        }
                        alyVar.d(wnVar2.a, 0, wnVar2.f16946b);
                        alyVar.f(24);
                        String strB = aku.b(alyVar);
                        kd kdVar = new kd();
                        kdVar.S(str);
                        kdVar.ae("video/hevc");
                        kdVar.I(strB);
                        kdVar.aj(iC3);
                        kdVar.Q(iC4);
                        kdVar.aa(f4);
                        kdVar.T(Collections.singletonList(bArr));
                        sfVar.b(kdVar.s());
                        i = 1;
                        this.f16929e = true;
                    } else {
                        j4 = j8;
                        j7 = j7;
                        i = 1;
                    }
                }
                if (this.f16931j.d(i15)) {
                    wn wnVar4 = this.f16931j;
                    this.n.G(this.f16931j.a, alr.b(wnVar4.a, wnVar4.f16946b));
                    this.n.J(5);
                    j6 = j4;
                    this.a.a(j6, this.n);
                } else {
                    j6 = j4;
                }
                if (this.k.d(i15)) {
                    wn wnVar5 = this.k;
                    this.n.G(this.k.a, alr.b(wnVar5.a, wnVar5.f16946b));
                    this.n.J(5);
                    this.a.a(j6, this.n);
                }
                this.d.d(j7, i14, i12, this.m, this.f16929e);
                if (this.f16929e) {
                    i6 = i12;
                } else {
                    i6 = i12;
                    this.g.c(i6);
                    this.h.c(i6);
                    this.i.c(i6);
                }
                this.f16931j.c(i6);
                this.k.c(i6);
                i9 = i;
                iC = i11;
                iD = iD;
                bArrK = bArrK;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.f16928b = xgVar.b();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 2);
        this.c = sfVarAZ;
        this.d = new wi(sfVarAZ);
        this.a.b(rmVar, xgVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.m = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.l = 0L;
        alr.d(this.f16930f);
        this.g.b();
        this.h.b();
        this.i.b();
        this.f16931j.b();
        this.k.b();
        wi wiVar = this.d;
        if (wiVar != null) {
            wiVar.c();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
