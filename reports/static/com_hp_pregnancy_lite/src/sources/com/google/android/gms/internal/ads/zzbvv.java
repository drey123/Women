package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbvv implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfut f11282a;

    public zzbvv(zzbvw zzbvwVar, zzfut zzfutVar) {
        this.f11282a = zzfutVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzbvw.m.remove(this.f11282a);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbvw.m.remove(this.f11282a);
    }
}
