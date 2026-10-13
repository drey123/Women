package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzeil implements zzeiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeim f12658a;

    public zzeil(zzeim zzeimVar) {
        this.f12658a = zzeimVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        synchronized (this.f12658a) {
            this.f12658a.c = ((zzcqm) obj).c();
            ((zzcqm) obj).b();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final void zza() {
        synchronized (this.f12658a) {
        }
    }
}
