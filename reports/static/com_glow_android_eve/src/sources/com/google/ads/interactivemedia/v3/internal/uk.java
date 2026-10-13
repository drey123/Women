package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class uk {
    public final sf a;
    public uy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public uh f16787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16788f;
    public int g;
    public int h;
    public int i;
    private boolean l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ux f16786b = new ux();
    public final alx c = new alx();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final alx f16789j = new alx(1);
    private final alx k = new alx();

    public uk(sf sfVar, uy uyVar, uh uhVar) {
        this.a = sfVar;
        this.d = uyVar;
        this.f16787e = uhVar;
        g(uyVar, uhVar);
    }

    public final int a() {
        int i;
        if (this.l) {
            i = this.f16786b.k[this.f16788f] ? 1 : 0;
        } else {
            i = this.d.g[this.f16788f];
        }
        return f() != null ? i | 1073741824 : i;
    }

    public final int b() {
        return !this.l ? this.d.d[this.f16788f] : this.f16786b.h[this.f16788f];
    }

    public final int c(int i, int i6) {
        alx alxVar;
        uw uwVarF = f();
        if (uwVarF == null) {
            return 0;
        }
        int i7 = uwVarF.d;
        if (i7 != 0) {
            alxVar = this.f16786b.o;
        } else {
            byte[] bArr = (byte[]) amn.A(uwVarF.f16826e);
            alx alxVar2 = this.k;
            int length = bArr.length;
            alxVar2.G(bArr, length);
            alxVar = this.k;
            i7 = length;
        }
        boolean zC = this.f16786b.c(this.f16788f);
        boolean z2 = zC || i6 != 0;
        this.f16789j.K()[0] = (byte) ((true != z2 ? 0 : 128) | i7);
        this.f16789j.I(0);
        this.a.f(this.f16789j, 1);
        this.a.f(alxVar, i7);
        if (!z2) {
            return i7 + 1;
        }
        if (!zC) {
            this.c.E(8);
            byte[] bArrK = this.c.K();
            bArrK[0] = 0;
            bArrK[1] = 1;
            bArrK[2] = 0;
            bArrK[3] = (byte) i6;
            bArrK[4] = (byte) ((i >> 24) & 255);
            bArrK[5] = (byte) ((i >> 16) & 255);
            bArrK[6] = (byte) ((i >> 8) & 255);
            bArrK[7] = (byte) (i & 255);
            this.a.f(this.c, 8);
            return i7 + 9;
        }
        alx alxVar3 = this.f16786b.o;
        int iO = alxVar3.o();
        alxVar3.J(-2);
        int i8 = (iO * 6) + 2;
        if (i6 != 0) {
            this.c.E(i8);
            byte[] bArrK2 = this.c.K();
            alxVar3.D(bArrK2, 0, i8);
            int i9 = (((bArrK2[2] & 255) << 8) | (bArrK2[3] & 255)) + i6;
            bArrK2[2] = (byte) ((i9 >> 8) & 255);
            bArrK2[3] = (byte) (i9 & 255);
            alxVar3 = this.c;
        }
        this.a.f(alxVar3, i8);
        return i7 + 1 + i8;
    }

    public final long d() {
        return !this.l ? this.d.c[this.f16788f] : this.f16786b.f16829f[this.h];
    }

    public final long e() {
        return !this.l ? this.d.f16834f[this.f16788f] : this.f16786b.a(this.f16788f);
    }

    @Nullable
    public final uw f() {
        if (!this.l) {
            return null;
        }
        ux uxVar = this.f16786b;
        uh uhVar = uxVar.a;
        int i = amn.a;
        int i6 = uhVar.a;
        uw uwVarA = uxVar.n;
        if (uwVarA == null) {
            uwVarA = this.d.a.a(i6);
        }
        if (uwVarA == null || !uwVarA.a) {
            return null;
        }
        return uwVarA;
    }

    public final void g(uy uyVar, uh uhVar) {
        this.d = uyVar;
        this.f16787e = uhVar;
        this.a.b(uyVar.a.f16823f);
        h();
    }

    public final void h() {
        ux uxVar = this.f16786b;
        uxVar.d = 0;
        uxVar.f16831q = 0L;
        uxVar.r = false;
        uxVar.l = false;
        uxVar.p = false;
        uxVar.n = null;
        this.f16788f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }

    public final boolean j() {
        this.f16788f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.f16786b.g;
        int i6 = this.h;
        if (i != iArr[i6]) {
            return true;
        }
        this.h = i6 + 1;
        this.g = 0;
        return false;
    }
}
