package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqz implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfuf f11677a;
    public final /* synthetic */ zzcra b;

    public zzcqz(zzcra zzcraVar, zzfuf zzfufVar) {
        this.b = zzcraVar;
        this.f11677a = zzfufVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqx
            @Override // java.lang.Runnable
            public final void run() {
                this.f11675a.d();
            }
        });
        this.f11677a.a((zzcqm) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqx
            @Override // java.lang.Runnable
            public final void run() {
                this.f11675a.d();
            }
        });
        this.f11677a.b(th);
    }
}
