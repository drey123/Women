package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzdri implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzdrk f12259a;

    public zzdri(zzdrk zzdrkVar) {
        this.f12259a = zzdrkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        final String str = (String) obj;
        synchronized (this) {
            this.f12259a.c = true;
            this.f12259a.v("com.google.android.gms.ads.MobileAds", true, "", (int) (com.google.android.gms.ads.internal.zzt.b().c() - this.f12259a.d));
            this.f12259a.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrh
                @Override // java.lang.Runnable
                public final void run() {
                    zzdri zzdriVar = this.f12258a;
                    zzdrk.j(zzdriVar.f12259a, str);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        synchronized (this) {
            this.f12259a.c = true;
            this.f12259a.v("com.google.android.gms.ads.MobileAds", false, "Internal Error.", (int) (com.google.android.gms.ads.internal.zzt.b().c() - this.f12259a.d));
            this.f12259a.e.c(new Exception());
        }
    }
}
