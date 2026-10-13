package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafp implements zzafm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10753a;
    public final int b;
    public final int c;
    public int d;
    public int e;

    public zzafp(zzafi zzafiVar) {
        zzen zzenVar = zzafiVar.b;
        this.f10753a = zzenVar;
        zzenVar.f(12);
        this.c = zzenVar.v() & 255;
        this.b = zzenVar.v();
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int b() {
        int i = this.c;
        if (i == 8) {
            return this.f10753a.s();
        }
        if (i == 16) {
            return this.f10753a.w();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        int iS = this.f10753a.s();
        this.e = iS;
        return (iS & 240) >> 4;
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int zza() {
        return -1;
    }
}
