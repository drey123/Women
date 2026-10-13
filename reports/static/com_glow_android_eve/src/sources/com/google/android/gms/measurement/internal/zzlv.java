package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlv implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzfl f20557b;
    public final /* synthetic */ zzlw c;

    public zzlv(zzlw zzlwVar, zzfl zzflVar) {
        this.f20557b = zzflVar;
        this.c = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.c) {
            try {
                this.c.f20558b = false;
                if (!this.c.d.N()) {
                    this.c.d.zzj().n.a("Connected to service");
                    this.c.d.r(this.f20557b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
