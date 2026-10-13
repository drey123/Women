package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbzx implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzz f11349a;

    public zzbzx(zzbzz zzbzzVar) {
        this.f11349a = zzbzzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void a(Object obj) {
        this.f11349a.b.set(1);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        this.f11349a.b.set(-1);
    }
}
