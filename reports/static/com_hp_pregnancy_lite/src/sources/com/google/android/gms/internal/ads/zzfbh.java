package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfbh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13080a;
    public long c;
    public final zzfbg b = new zzfbg();
    public int d = 0;
    public int e = 0;
    public int f = 0;

    public zzfbh() {
        long jB = com.google.android.gms.ads.internal.zzt.b().b();
        this.f13080a = jB;
        this.c = jB;
    }

    public final int a() {
        return this.d;
    }

    public final long b() {
        return this.f13080a;
    }

    public final long c() {
        return this.c;
    }

    public final zzfbg d() {
        zzfbg zzfbgVarClone = this.b.clone();
        zzfbg zzfbgVar = this.b;
        zzfbgVar.f13079a = false;
        zzfbgVar.b = 0;
        return zzfbgVarClone;
    }

    public final String e() {
        return "Created: " + this.f13080a + " Last accessed: " + this.c + " Accesses: " + this.d + "\nEntries retrieved: Valid: " + this.e + " Stale: " + this.f;
    }

    public final void f() {
        this.c = com.google.android.gms.ads.internal.zzt.b().b();
        this.d++;
    }

    public final void g() {
        this.f++;
        this.b.b++;
    }

    public final void h() {
        this.e++;
        this.b.f13079a = true;
    }
}
