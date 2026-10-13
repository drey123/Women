package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzabb f10759a;
    public zzagj d;
    public zzafs e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final zzagi b = new zzagi();
    public final zzen c = new zzen();
    public final zzen j = new zzen(1);
    public final zzen k = new zzen();

    public zzafw(zzabb zzabbVar, zzagj zzagjVar, zzafs zzafsVar) {
        this.f10759a = zzabbVar;
        this.d = zzagjVar;
        this.e = zzafsVar;
        h(zzagjVar, zzafsVar);
    }

    public final int a() {
        int i;
        if (this.l) {
            i = this.b.j[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return f() != null ? i | 1073741824 : i;
    }

    public final int b() {
        return !this.l ? this.d.d[this.f] : this.b.h[this.f];
    }

    public final int c(int i, int i2) {
        zzen zzenVar;
        zzagh zzaghVarF = f();
        if (zzaghVarF == null) {
            return 0;
        }
        int i3 = zzaghVarF.d;
        if (i3 != 0) {
            zzenVar = this.b.n;
        } else {
            byte[] bArr = (byte[]) zzew.h(zzaghVarF.e);
            zzen zzenVar2 = this.k;
            int length = bArr.length;
            zzenVar2.d(bArr, length);
            zzenVar = this.k;
            i3 = length;
        }
        boolean zB = this.b.b(this.f);
        boolean z = zB || i2 != 0;
        zzen zzenVar3 = this.j;
        zzenVar3.h()[0] = (byte) ((true != z ? 0 : 128) | i3);
        zzenVar3.f(0);
        this.f10759a.a(this.j, 1, 1);
        this.f10759a.a(zzenVar, i3, 1);
        if (!z) {
            return i3 + 1;
        }
        if (!zB) {
            this.c.c(8);
            zzen zzenVar4 = this.c;
            byte[] bArrH = zzenVar4.h();
            bArrH[0] = 0;
            bArrH[1] = 1;
            bArrH[2] = 0;
            bArrH[3] = (byte) i2;
            bArrH[4] = (byte) ((i >> 24) & 255);
            bArrH[5] = (byte) ((i >> 16) & 255);
            bArrH[6] = (byte) ((i >> 8) & 255);
            bArrH[7] = (byte) (i & 255);
            this.f10759a.a(zzenVar4, 8, 1);
            return i3 + 9;
        }
        zzen zzenVar5 = this.b.n;
        int iW = zzenVar5.w();
        zzenVar5.g(-2);
        int i4 = (iW * 6) + 2;
        if (i2 != 0) {
            this.c.c(i4);
            byte[] bArrH2 = this.c.h();
            zzenVar5.b(bArrH2, 0, i4);
            int i5 = (((bArrH2[2] & 255) << 8) | (bArrH2[3] & 255)) + i2;
            bArrH2[2] = (byte) ((i5 >> 8) & 255);
            bArrH2[3] = (byte) (i5 & 255);
            zzenVar5 = this.c;
        }
        this.f10759a.a(zzenVar5, i4, 1);
        return i3 + 1 + i4;
    }

    public final long d() {
        return !this.l ? this.d.c[this.f] : this.b.f[this.h];
    }

    public final long e() {
        if (!this.l) {
            return this.d.f[this.f];
        }
        zzagi zzagiVar = this.b;
        return zzagiVar.i[this.f];
    }

    public final zzagh f() {
        if (!this.l) {
            return null;
        }
        zzagi zzagiVar = this.b;
        zzafs zzafsVar = zzagiVar.f10770a;
        int i = zzew.f12976a;
        int i2 = zzafsVar.f10756a;
        zzagh zzaghVarA = zzagiVar.m;
        if (zzaghVarA == null) {
            zzaghVarA = this.d.f10771a.a(i2);
        }
        if (zzaghVarA == null || !zzaghVarA.f10769a) {
            return null;
        }
        return zzaghVarA;
    }

    public final void h(zzagj zzagjVar, zzafs zzafsVar) {
        this.d = zzagjVar;
        this.e = zzafsVar;
        this.f10759a.e(zzagjVar.f10771a.f);
        i();
    }

    public final void i() {
        zzagi zzagiVar = this.b;
        zzagiVar.d = 0;
        zzagiVar.p = 0L;
        zzagiVar.q = false;
        zzagiVar.k = false;
        zzagiVar.o = false;
        zzagiVar.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }

    public final boolean k() {
        this.f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }
}
