package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzehg implements zzeiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzehh f12627a;

    public zzehg(zzehh zzehhVar) {
        this.f12627a = zzehhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzcok zzcokVar = (zzcok) obj;
        synchronized (this.f12627a) {
            try {
                zzehh zzehhVar = this.f12627a;
                if (zzehhVar.h != null) {
                    zzehhVar.h.a();
                }
                this.f12627a.h = zzcokVar;
                this.f12627a.h.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final void zza() {
        synchronized (this.f12627a) {
            this.f12627a.h = null;
        }
    }
}
