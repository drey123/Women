package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahw implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaio f10797a;
    public long e;
    public String g;
    public zzabb h;
    public zzahv i;
    public boolean j;
    public boolean l;
    public final boolean[] f = new boolean[3];
    public final zzaic b = new zzaic(7, 128);
    public final zzaic c = new zzaic(8, 128);
    public final zzaic d = new zzaic(6, 128);
    public long k = -9223372036854775807L;
    public final zzen m = new zzen();

    public zzahw(zzaio zzaioVar, boolean z, boolean z2) {
        this.f10797a = zzaioVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        int i;
        int i2;
        zzdl.b(this.h);
        int i3 = zzew.f12976a;
        int iK = zzenVar.k();
        int iL = zzenVar.l();
        byte[] bArrH = zzenVar.h();
        this.e += (long) zzenVar.i();
        this.h.d(zzenVar, zzenVar.i());
        while (true) {
            int iA = zzaar.a(bArrH, iK, iL, this.f);
            if (iA == iL) {
                f(bArrH, iK, iL);
                return;
            }
            int i4 = iA + 3;
            int i5 = bArrH[i4] & 31;
            int i6 = iA - iK;
            if (i6 > 0) {
                f(bArrH, iK, iA);
            }
            int i7 = iL - iA;
            long j = this.e - ((long) i7);
            int i8 = i6 < 0 ? -i6 : 0;
            long j2 = this.k;
            if (this.j) {
                i = iL;
                i2 = i4;
            } else {
                this.b.d(i8);
                this.c.d(i8);
                if (this.j) {
                    i = iL;
                    i2 = i4;
                    zzaic zzaicVar = this.b;
                    if (zzaicVar.e()) {
                        this.i.b(zzaar.d(zzaicVar.d, 4, zzaicVar.e));
                        this.b.b();
                    } else {
                        zzaic zzaicVar2 = this.c;
                        if (zzaicVar2.e()) {
                            this.i.a(zzaar.c(zzaicVar2.d, 4, zzaicVar2.e));
                            this.c.b();
                        }
                    }
                } else if (this.b.e() && this.c.e()) {
                    ArrayList arrayList = new ArrayList();
                    zzaic zzaicVar3 = this.b;
                    arrayList.add(Arrays.copyOf(zzaicVar3.d, zzaicVar3.e));
                    zzaic zzaicVar4 = this.c;
                    arrayList.add(Arrays.copyOf(zzaicVar4.d, zzaicVar4.e));
                    zzaic zzaicVar5 = this.b;
                    zzaaq zzaaqVarD = zzaar.d(zzaicVar5.d, 4, zzaicVar5.e);
                    zzaic zzaicVar6 = this.c;
                    zzaap zzaapVarC = zzaar.c(zzaicVar6.d, 4, zzaicVar6.e);
                    i2 = i4;
                    String strA = zzdn.a(zzaaqVarD.f10687a, zzaaqVarD.b, zzaaqVarD.c);
                    zzabb zzabbVar = this.h;
                    zzad zzadVar = new zzad();
                    i = iL;
                    zzadVar.h(this.g);
                    zzadVar.s("video/avc");
                    zzadVar.f0(strA);
                    zzadVar.x(zzaaqVarD.e);
                    zzadVar.f(zzaaqVarD.f);
                    zzadVar.p(zzaaqVarD.g);
                    zzadVar.i(arrayList);
                    zzabbVar.e(zzadVar.y());
                    this.j = true;
                    this.i.b(zzaaqVarD);
                    this.i.a(zzaapVarC);
                    this.b.b();
                    this.c.b();
                } else {
                    i = iL;
                    i2 = i4;
                }
            }
            if (this.d.d(i8)) {
                zzaic zzaicVar7 = this.d;
                this.m.d(this.d.d, zzaar.b(zzaicVar7.d, zzaicVar7.e));
                this.m.f(4);
                this.f10797a.a(j2, this.m);
            }
            if (this.i.e(j, i7, this.j, this.l)) {
                this.l = false;
            }
            long j3 = this.k;
            if (!this.j) {
                this.b.c(i5);
                this.c.c(i5);
            }
            this.d.c(i5);
            this.i.d(j, i5, j3);
            iK = i2;
            iL = i;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.e = 0L;
        this.l = false;
        this.k = -9223372036854775807L;
        zzaar.e(this.f);
        this.b.b();
        this.c.b();
        this.d.b();
        zzahv zzahvVar = this.i;
        if (zzahvVar != null) {
            zzahvVar.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
        this.l |= (i & 2) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.g = zzaizVar.b();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 2);
        this.h = zzabbVarI;
        this.i = new zzahv(zzabbVarI, false, false);
        this.f10797a.b(zzzxVar, zzaizVar);
    }

    public final void f(byte[] bArr, int i, int i2) {
        if (!this.j) {
            this.b.a(bArr, i, i2);
            this.c.a(bArr, i, i2);
        }
        this.d.a(bArr, i, i2);
    }
}
