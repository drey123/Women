package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wh implements vz {
    private final ww a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16920b;
    private final boolean c;
    private long g;
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private sf f16923j;
    private wg k;
    private boolean l;
    private long m;
    private boolean n;
    private final boolean[] h = new boolean[3];
    private final wn d = new wn(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final wn f16921e = new wn(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final wn f16922f = new wn(6);
    private final alx o = new alx();

    public wh(ww wwVar, boolean z2, boolean z5) {
        this.a = wwVar;
        this.f16920b = z2;
        this.c = z5;
    }

    private final void f(byte[] bArr, int i, int i6) {
        if (!this.l || this.k.g()) {
            this.d.a(bArr, i, i6);
            this.f16921e.a(bArr, i, i6);
        }
        this.f16922f.a(bArr, i, i6);
        this.k.a(bArr, i, i6);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        int i;
        int i6;
        int i7;
        int i8 = 3;
        ajr.c(this.f16923j);
        int i9 = amn.a;
        int iC = alxVar.c();
        int iD = alxVar.d();
        byte[] bArrK = alxVar.K();
        this.g += (long) alxVar.a();
        this.f16923j.c(alxVar, alxVar.a());
        while (true) {
            int iA = alr.a(bArrK, iC, iD, this.h);
            if (iA == iD) {
                f(bArrK, iC, iD);
                return;
            }
            int i10 = iA + 3;
            int i11 = bArrK[i10] & 31;
            int i12 = iA - iC;
            if (i12 > 0) {
                f(bArrK, iC, iA);
            }
            int i13 = iD - iA;
            long j4 = this.g - ((long) i13);
            int i14 = i12 < 0 ? -i12 : 0;
            long j6 = this.m;
            if (!this.l || this.k.g()) {
                this.d.d(i14);
                this.f16921e.d(i14);
                if (this.l) {
                    i = iD;
                    i6 = i10;
                    if (this.d.e()) {
                        wn wnVar = this.d;
                        i7 = 3;
                        this.k.c(alr.c(wnVar.a, 3, wnVar.f16946b));
                        this.d.b();
                    } else {
                        i7 = 3;
                        if (this.f16921e.e()) {
                            wn wnVar2 = this.f16921e;
                            this.k.b(alr.e(wnVar2.a, wnVar2.f16946b));
                            this.f16921e.b();
                        }
                    }
                } else if (this.d.e() && this.f16921e.e()) {
                    ArrayList arrayList = new ArrayList();
                    wn wnVar3 = this.d;
                    arrayList.add(Arrays.copyOf(wnVar3.a, wnVar3.f16946b));
                    wn wnVar4 = this.f16921e;
                    arrayList.add(Arrays.copyOf(wnVar4.a, wnVar4.f16946b));
                    wn wnVar5 = this.d;
                    alq alqVarC = alr.c(wnVar5.a, i8, wnVar5.f16946b);
                    wn wnVar6 = this.f16921e;
                    alp alpVarE = alr.e(wnVar6.a, wnVar6.f16946b);
                    i6 = i10;
                    String strA = aku.a(alqVarC.a, alqVarC.f15430b, alqVarC.c);
                    sf sfVar = this.f16923j;
                    kd kdVar = new kd();
                    i = iD;
                    kdVar.S(this.i);
                    kdVar.ae("video/avc");
                    kdVar.I(strA);
                    kdVar.aj(alqVarC.f15431e);
                    kdVar.Q(alqVarC.f15432f);
                    kdVar.aa(alqVarC.g);
                    kdVar.T(arrayList);
                    sfVar.b(kdVar.s());
                    this.l = true;
                    this.k.c(alqVarC);
                    this.k.b(alpVarE);
                    this.d.b();
                    this.f16921e.b();
                    i7 = 3;
                } else {
                    i = iD;
                    i6 = i10;
                    i7 = i8;
                }
            } else {
                i = iD;
                i6 = i10;
                i7 = i8;
            }
            if (this.f16922f.d(i14)) {
                wn wnVar7 = this.f16922f;
                this.o.G(this.f16922f.a, alr.b(wnVar7.a, wnVar7.f16946b));
                this.o.I(4);
                this.a.a(j6, this.o);
            }
            if (this.k.f(j4, i13, this.l, this.n)) {
                this.n = false;
            }
            long j7 = this.m;
            if (!this.l || this.k.g()) {
                this.d.c(i11);
                this.f16921e.c(i11);
            }
            this.f16922f.c(i11);
            this.k.e(j4, i11, j7);
            i8 = i7;
            iC = i6;
            iD = i;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.i = xgVar.b();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 2);
        this.f16923j = sfVarAZ;
        this.k = new wg(sfVarAZ, this.f16920b, this.c);
        this.a.b(rmVar, xgVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.m = j4;
        this.n |= (i & 2) != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.g = 0L;
        this.n = false;
        alr.d(this.h);
        this.d.b();
        this.f16921e.b();
        this.f16922f.b();
        wg wgVar = this.k;
        if (wgVar != null) {
            wgVar.d();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
