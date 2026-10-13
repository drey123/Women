package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcmu implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11585a;
    public final /* synthetic */ zzcmv b;

    public zzcmu(zzcmv zzcmvVar, String str) {
        this.b = zzcmvVar;
        this.f11585a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        String str = (String) obj;
        zzcmv zzcmvVar = this.b;
        zzcmvVar.h.a(zzcmvVar.g.d(zzcmvVar.e, zzcmvVar.f, false, this.f11585a, str, zzcmvVar.f.d));
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzcmv zzcmvVar = this.b;
        zzcmvVar.h.a(zzcmvVar.g.d(zzcmvVar.e, zzcmvVar.f, false, this.f11585a, null, zzcmvVar.f.d));
    }
}
