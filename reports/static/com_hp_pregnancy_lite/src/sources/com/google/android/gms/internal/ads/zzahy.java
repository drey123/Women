package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahy implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaio f10799a;
    public String b;
    public zzabb c;
    public zzahx d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final zzaic g = new zzaic(32, 128);
    public final zzaic h = new zzaic(33, 128);
    public final zzaic i = new zzaic(34, 128);
    public final zzaic j = new zzaic(39, 128);
    public final zzaic k = new zzaic(40, 128);
    public long m = -9223372036854775807L;
    public final zzen n = new zzen();

    public zzahy(zzaio zzaioVar) {
        this.f10799a = zzaioVar;
    }

    private final void f(byte[] bArr, int i, int i2) {
        this.d.b(bArr, i, i2);
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0351  */
    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        zzdl.b(this.c);
        int i6 = zzew.f12976a;
        while (zzenVar.i() > 0) {
            int iK = zzenVar.k();
            int iL = zzenVar.l();
            byte[] bArrH = zzenVar.h();
            this.l += (long) zzenVar.i();
            this.c.d(zzenVar, zzenVar.i());
            while (iK < iL) {
                int iA = zzaar.a(bArrH, iK, iL, this.f);
                if (iA == iL) {
                    f(bArrH, iK, iL);
                    return;
                }
                int i7 = iA + 3;
                int i8 = bArrH[i7] & 126;
                int i9 = iA - iK;
                if (i9 > 0) {
                    f(bArrH, iK, iA);
                }
                int i10 = iL - iA;
                long j = this.l - ((long) i10);
                int i11 = i9 < 0 ? -i9 : 0;
                long j2 = this.m;
                this.d.a(j, i10, this.e);
                if (this.e) {
                    i = i8;
                } else {
                    this.g.d(i11);
                    this.h.d(i11);
                    this.i.d(i11);
                    zzaic zzaicVar = this.g;
                    if (zzaicVar.e()) {
                        zzaic zzaicVar2 = this.h;
                        if (zzaicVar2.e()) {
                            zzaic zzaicVar3 = this.i;
                            if (zzaicVar3.e()) {
                                zzabb zzabbVar = this.c;
                                String str = this.b;
                                int i12 = zzaicVar.e;
                                byte[] bArr = new byte[zzaicVar2.e + i12 + zzaicVar3.e];
                                System.arraycopy(zzaicVar.d, 0, bArr, 0, i12);
                                System.arraycopy(zzaicVar2.d, 0, bArr, zzaicVar.e, zzaicVar2.e);
                                System.arraycopy(zzaicVar3.d, 0, bArr, zzaicVar.e + zzaicVar2.e, zzaicVar3.e);
                                zzaat zzaatVar = new zzaat(zzaicVar2.d, 0, zzaicVar2.e);
                                zzaatVar.e(44);
                                int iA2 = zzaatVar.a(3);
                                zzaatVar.d();
                                int iA3 = zzaatVar.a(2);
                                boolean zF = zzaatVar.f();
                                int iA4 = zzaatVar.a(5);
                                int i13 = 0;
                                int i14 = 0;
                                while (i13 < 32) {
                                    if (zzaatVar.f()) {
                                        i5 = 1;
                                        i14 |= 1 << i13;
                                    } else {
                                        i5 = 1;
                                    }
                                    i13 += i5;
                                }
                                int i15 = 6;
                                int[] iArr = new int[6];
                                for (int i16 = 0; i16 < 6; i16++) {
                                    iArr[i16] = zzaatVar.a(8);
                                }
                                int iA5 = zzaatVar.a(8);
                                int i17 = 0;
                                for (int i18 = 0; i18 < iA2; i18++) {
                                    if (zzaatVar.f()) {
                                        i17 += 89;
                                    }
                                    if (zzaatVar.f()) {
                                        i17 += 8;
                                    }
                                }
                                zzaatVar.e(i17);
                                if (iA2 > 0) {
                                    int i19 = 8 - iA2;
                                    zzaatVar.e(i19 + i19);
                                }
                                zzaatVar.c();
                                int iC = zzaatVar.c();
                                if (iC == 3) {
                                    zzaatVar.d();
                                    iC = 3;
                                }
                                int iC2 = zzaatVar.c();
                                int iC3 = zzaatVar.c();
                                if (zzaatVar.f()) {
                                    int iC4 = zzaatVar.c();
                                    int iC5 = zzaatVar.c();
                                    int iC6 = zzaatVar.c();
                                    int iC7 = zzaatVar.c();
                                    if (iC == 1) {
                                        i4 = 2;
                                    } else if (iC == 2) {
                                        iC = 2;
                                        i4 = 2;
                                    } else {
                                        i4 = 1;
                                    }
                                    iC2 -= i4 * (iC4 + iC5);
                                    iC3 -= (iC == 1 ? 2 : 1) * (iC6 + iC7);
                                }
                                int i20 = iC2;
                                zzaatVar.c();
                                zzaatVar.c();
                                int iC8 = zzaatVar.c();
                                for (int i21 = true != zzaatVar.f() ? iA2 : 0; i21 <= iA2; i21++) {
                                    zzaatVar.c();
                                    zzaatVar.c();
                                    zzaatVar.c();
                                }
                                zzaatVar.c();
                                zzaatVar.c();
                                zzaatVar.c();
                                zzaatVar.c();
                                zzaatVar.c();
                                zzaatVar.c();
                                int i22 = 4;
                                if (zzaatVar.f() && zzaatVar.f()) {
                                    int i23 = 0;
                                    while (i23 < i22) {
                                        int i24 = 0;
                                        while (i24 < i15) {
                                            if (zzaatVar.f()) {
                                                i2 = 1;
                                                int iMin = Math.min(64, 1 << ((i23 + i23) + 4));
                                                if (i23 > 1) {
                                                    zzaatVar.b();
                                                }
                                                for (int i25 = 0; i25 < iMin; i25++) {
                                                    zzaatVar.b();
                                                }
                                                i3 = 3;
                                            } else {
                                                zzaatVar.c();
                                                i3 = 3;
                                                i2 = 1;
                                            }
                                            i24 += i23 == i3 ? i3 : i2;
                                            i8 = i8;
                                            i15 = 6;
                                        }
                                        i23++;
                                        i22 = 4;
                                        i15 = 6;
                                    }
                                }
                                i = i8;
                                zzaatVar.e(2);
                                if (zzaatVar.f()) {
                                    zzaatVar.e(8);
                                    zzaatVar.c();
                                    zzaatVar.c();
                                    zzaatVar.d();
                                }
                                int i26 = 0;
                                int i27 = 0;
                                boolean zF2 = false;
                                for (int iC9 = zzaatVar.c(); i27 < iC9; iC9 = iC9) {
                                    if (i27 != 0) {
                                        zF2 = zzaatVar.f();
                                    }
                                    if (zF2) {
                                        zzaatVar.d();
                                        zzaatVar.c();
                                        for (int i28 = 0; i28 <= i26; i28++) {
                                            if (zzaatVar.f()) {
                                                zzaatVar.d();
                                            }
                                        }
                                    } else {
                                        int iC10 = zzaatVar.c();
                                        int iC11 = zzaatVar.c();
                                        int i29 = iC10 + iC11;
                                        for (int i30 = 0; i30 < iC10; i30++) {
                                            zzaatVar.c();
                                            zzaatVar.d();
                                        }
                                        for (int i31 = 0; i31 < iC11; i31++) {
                                            zzaatVar.c();
                                            zzaatVar.d();
                                        }
                                        i26 = i29;
                                    }
                                    i27++;
                                }
                                if (zzaatVar.f()) {
                                    for (int i32 = 0; i32 < zzaatVar.c(); i32++) {
                                        zzaatVar.e(iC8 + 5);
                                    }
                                }
                                zzaatVar.e(2);
                                float f = 1.0f;
                                if (zzaatVar.f()) {
                                    if (zzaatVar.f()) {
                                        int iA6 = zzaatVar.a(8);
                                        if (iA6 == 255) {
                                            int iA7 = zzaatVar.a(16);
                                            int iA8 = zzaatVar.a(16);
                                            if (iA7 != 0 && iA8 != 0) {
                                                f = iA7 / iA8;
                                            }
                                        } else if (iA6 < 17) {
                                            f = zzaar.b[iA6];
                                        } else {
                                            zzee.e("H265Reader", "Unexpected aspect_ratio_idc value: " + iA6);
                                        }
                                    }
                                    if (zzaatVar.f()) {
                                        zzaatVar.d();
                                    }
                                    if (zzaatVar.f()) {
                                        zzaatVar.e(4);
                                        if (zzaatVar.f()) {
                                            zzaatVar.e(24);
                                        }
                                    }
                                    if (zzaatVar.f()) {
                                        zzaatVar.c();
                                        zzaatVar.c();
                                    }
                                    zzaatVar.d();
                                    if (zzaatVar.f()) {
                                        iC3 += iC3;
                                    }
                                }
                                int i33 = iC3;
                                String strB = zzdn.b(iA3, zF, iA4, i14, iArr, iA5);
                                zzad zzadVar = new zzad();
                                zzadVar.h(str);
                                zzadVar.s("video/hevc");
                                zzadVar.f0(strB);
                                zzadVar.x(i20);
                                zzadVar.f(i33);
                                zzadVar.p(f);
                                zzadVar.i(Collections.singletonList(bArr));
                                zzabbVar.e(zzadVar.y());
                                this.e = true;
                            } else {
                                i = i8;
                            }
                        } else {
                            i = i8;
                        }
                    } else {
                        i = i8;
                    }
                }
                if (this.j.d(i11)) {
                    zzaic zzaicVar4 = this.j;
                    this.n.d(this.j.d, zzaar.b(zzaicVar4.d, zzaicVar4.e));
                    this.n.g(5);
                    this.f10799a.a(j2, this.n);
                }
                if (this.k.d(i11)) {
                    zzaic zzaicVar5 = this.k;
                    this.n.d(this.k.d, zzaar.b(zzaicVar5.d, zzaicVar5.e));
                    this.n.g(5);
                    this.f10799a.a(j2, this.n);
                }
                int i34 = i >> 1;
                this.d.d(j, i10, i34, this.m, this.e);
                if (!this.e) {
                    this.g.c(i34);
                    this.h.c(i34);
                    this.i.c(i34);
                }
                this.j.c(i34);
                this.k.c(i34);
                iK = i7;
                iL = iL;
                bArrH = bArrH;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        zzaar.e(this.f);
        this.g.b();
        this.h.b();
        this.i.b();
        this.j.b();
        this.k.b();
        zzahx zzahxVar = this.d;
        if (zzahxVar != null) {
            zzahxVar.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.m = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.b = zzaizVar.b();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 2);
        this.c = zzabbVarI;
        this.d = new zzahx(zzabbVarI);
        this.f10799a.b(zzzxVar, zzaizVar);
    }
}
