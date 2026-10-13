package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzmp implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzgb f14633a;
    public final /* synthetic */ zzmq b;

    public zzmp(zzmq zzmqVar, zzgb zzgbVar) {
        this.f14633a = zzgbVar;
        this.b = zzmqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            try {
                this.b.f14634a = false;
                if (!this.b.c.g0()) {
                    this.b.c.h().J().a("Connected to service");
                    this.b.c.I(this.f14633a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
