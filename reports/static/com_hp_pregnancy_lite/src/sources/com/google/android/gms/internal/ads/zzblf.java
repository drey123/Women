package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzblf implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzblq f11155a;
    public final /* synthetic */ zzbkm b;
    public final /* synthetic */ zzblr c;

    public zzblf(zzblr zzblrVar, zzblq zzblqVar, zzbkm zzbkmVar) {
        this.c = zzblrVar;
        this.f11155a = zzblqVar;
        this.b = zzbkmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.c.f11164a) {
            try {
                if (this.f11155a.a() != -1 && this.f11155a.a() != 1) {
                    this.f11155a.c();
                    zzfuu zzfuuVar = zzbzn.e;
                    final zzbkm zzbkmVar = this.b;
                    zzfuuVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzble
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbkmVar.b();
                        }
                    });
                    com.google.android.gms.ads.internal.util.zze.k("Could not receive loaded message in a timely manner. Rejecting.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
