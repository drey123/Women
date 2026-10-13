package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzts implements zzuj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13881a;
    public final /* synthetic */ zztv b;

    public zzts(zztv zztvVar, int i) {
        this.b = zztvVar;
        this.f13881a = i;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final int a(long j) {
        return this.b.N(this.f13881a, j);
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final int b(zzjo zzjoVar, zzgr zzgrVar, int i) {
        return this.b.M(this.f13881a, zzjoVar, zzgrVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final boolean c() {
        return this.b.A(this.f13881a);
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final void e() {
        this.b.y(this.f13881a);
    }
}
