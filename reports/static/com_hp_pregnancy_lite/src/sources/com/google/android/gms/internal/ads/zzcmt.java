package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcmt implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcmv f11584a;

    public zzcmt(zzcmv zzcmvVar) {
        this.f11584a = zzcmvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        String str = (String) obj;
        zzcmv zzcmvVar = this.f11584a;
        zzcmvVar.h.c(zzcmvVar.g.d(zzcmvVar.e, zzcmvVar.f, false, "", str, zzcmvVar.f.c), true == com.google.android.gms.ads.internal.zzt.q().x(this.f11584a.f11586a) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
    }
}
