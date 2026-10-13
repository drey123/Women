package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdg implements zzjp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzwt f11415a = new zzwt(true, 65536);
    public long b = 15000000;
    public long c = 30000000;
    public long d = 2500000;
    public long e = 5000000;
    public int f;
    public boolean g;

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void a() {
        i(false);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void b() {
        i(true);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean c(long j, float f, boolean z, long j2) {
        long j3 = z ? this.e : this.d;
        return j3 <= 0 || j >= j3;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean d() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void e() {
        i(true);
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final void f(zzkn[] zzknVarArr, zzur zzurVar, zzwe[] zzweVarArr) {
        int i = 0;
        this.f = 0;
        while (true) {
            int length = zzknVarArr.length;
            if (i >= 2) {
                this.f11415a.f(this.f);
                return;
            } else {
                if (zzweVarArr[i] != null) {
                    this.f += zzknVarArr[i].a() != 1 ? 131072000 : 13107200;
                }
                i++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final zzwt g() {
        return this.f11415a;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final boolean h(long j, long j2, float f) {
        char c;
        boolean z = true;
        if (j2 > this.c) {
            c = 0;
        } else {
            c = j2 < this.b ? (char) 2 : (char) 1;
        }
        int iA = this.f11415a.a();
        int i = this.f;
        if (c != 2 && (c != 1 || !this.g || iA >= i)) {
            z = false;
        }
        this.g = z;
        return z;
    }

    public final void i(boolean z) {
        this.f = 0;
        this.g = false;
        if (z) {
            this.f11415a.e();
        }
    }

    public final synchronized void j(int i) {
        this.d = ((long) i) * 1000;
    }

    public final synchronized void k(int i) {
        this.e = ((long) i) * 1000;
    }

    public final synchronized void l(int i) {
        this.c = ((long) i) * 1000;
    }

    public final synchronized void m(int i) {
        this.b = ((long) i) * 1000;
    }

    @Override // com.google.android.gms.internal.ads.zzjp
    public final long zza() {
        return 0L;
    }
}
