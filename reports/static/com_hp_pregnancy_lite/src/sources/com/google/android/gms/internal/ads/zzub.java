package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzub implements zzwn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13887a;
    public long b;
    public zzwm c;
    public zzub d;

    public zzub(long j, int i) {
        d(j, 65536);
    }

    public final int a(long j) {
        long j2 = j - this.f13887a;
        int i = this.c.b;
        return (int) j2;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final zzwm b() {
        zzwm zzwmVar = this.c;
        zzwmVar.getClass();
        return zzwmVar;
    }

    public final zzub c() {
        this.c = null;
        zzub zzubVar = this.d;
        this.d = null;
        return zzubVar;
    }

    public final void d(long j, int i) {
        zzdl.f(this.c == null);
        this.f13887a = j;
        this.b = j + 65536;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final zzwn e() {
        zzub zzubVar = this.d;
        if (zzubVar == null || zzubVar.c == null) {
            return null;
        }
        return zzubVar;
    }
}
