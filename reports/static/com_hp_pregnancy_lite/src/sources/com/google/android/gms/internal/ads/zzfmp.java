package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfmp extends zzfml {
    public final /* synthetic */ zzfmv b;

    public zzfmp(zzfmv zzfmvVar) {
        this.b = zzfmvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                zzfmv zzfmvVar = this.b;
                if (zzfmvVar.m != null) {
                    zzfmvVar.b.c("Unbind from service.", new Object[0]);
                    zzfmv zzfmvVar2 = this.b;
                    zzfmvVar2.f13252a.unbindService(zzfmvVar2.l);
                    this.b.g = false;
                    this.b.m = null;
                    this.b.l = null;
                }
                this.b.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
