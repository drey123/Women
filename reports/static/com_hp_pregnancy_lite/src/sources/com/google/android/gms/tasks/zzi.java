package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzi implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14712a;
    public final /* synthetic */ zzj b;

    public zzi(zzj zzjVar, Task task) {
        this.b = zzjVar;
        this.f14712a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            try {
                zzj zzjVar = this.b;
                if (zzjVar.c != null) {
                    zzjVar.c.onComplete(this.f14712a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
