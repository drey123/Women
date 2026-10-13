package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlx implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzfl f20559b;
    public final /* synthetic */ zzlw c;

    public zzlx(zzlw zzlwVar, zzfl zzflVar) {
        this.f20559b = zzflVar;
        this.c = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.c) {
            try {
                this.c.f20558b = false;
                if (!this.c.d.N()) {
                    this.c.d.zzj().m.a("Connected to remote service");
                    this.c.d.r(this.f20559b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
