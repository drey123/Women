package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzg implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzh f14710a;

    public zzg(zzh zzhVar) {
        this.f14710a = zzhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14710a.b) {
            try {
                zzh zzhVar = this.f14710a;
                if (zzhVar.c != null) {
                    zzhVar.c.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
