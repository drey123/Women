package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzm implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14716a;
    public final /* synthetic */ zzn b;

    public zzm(zzn zznVar, Task task) {
        this.b = zznVar;
        this.f14716a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            try {
                zzn zznVar = this.b;
                if (zznVar.c != null) {
                    zznVar.c.onSuccess(this.f14716a.m());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
