package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacn implements zzzx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10720a;
    public final zzzx b;

    public zzacn(long j, zzzx zzzxVar) {
        this.f10720a = j;
        this.b = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final zzabb i(int i, int i2) {
        return this.b.i(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final void k(zzaax zzaaxVar) {
        this.b.k(new zzacm(this, zzaaxVar));
    }

    @Override // com.google.android.gms.internal.ads.zzzx
    public final void l0() {
        this.b.l0();
    }
}
