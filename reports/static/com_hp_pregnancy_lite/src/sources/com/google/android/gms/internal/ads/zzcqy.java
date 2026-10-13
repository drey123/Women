package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqy implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfuf f11676a;
    public final /* synthetic */ zzcra b;

    public zzcqy(zzcra zzcraVar, zzfuf zzfufVar) {
        this.b = zzcraVar;
        this.f11676a = zzfufVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzcra.b(this.b, ((zzcqt) obj).f11671a, this.f11676a);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        this.f11676a.b(th);
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqx
            @Override // java.lang.Runnable
            public final void run() {
                this.f11675a.d();
            }
        });
    }
}
