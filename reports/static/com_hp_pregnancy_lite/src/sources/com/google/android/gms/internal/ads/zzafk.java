package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10749a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final zzen f;
    public final zzen g;
    public int h;
    public int i;

    public zzafk(zzen zzenVar, zzen zzenVar2, boolean z) throws zzbu {
        this.g = zzenVar;
        this.f = zzenVar2;
        this.e = z;
        zzenVar2.f(12);
        this.f10749a = zzenVar2.v();
        zzenVar.f(12);
        this.i = zzenVar.v();
        zzzy.b(zzenVar.m() == 1, "first_chunk must be 1");
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.f10749a) {
            return false;
        }
        this.d = this.e ? this.f.B() : this.f.A();
        if (this.b == this.h) {
            this.c = this.g.v();
            this.g.g(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? (-1) + this.g.v() : -1;
        }
        return true;
    }
}
