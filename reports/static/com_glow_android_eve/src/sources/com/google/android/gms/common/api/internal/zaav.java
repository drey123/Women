package com.google.android.gms.common.api.internal;

import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zaav implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaaw f19615b;

    public /* synthetic */ zaav(zaaw zaawVar) {
        this.f19615b = zaawVar;
    }

    @WorkerThread
    public abstract void a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.api.internal.zaaw] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.locks.Lock] */
    @Override // java.lang.Runnable
    @WorkerThread
    public final void run() {
        zaaw zaawVar = this.f19615b;
        zaawVar.f19616b.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    a();
                }
            } catch (RuntimeException e6) {
                zabh zabhVar = zaawVar.a.f19635f;
                zabhVar.sendMessage(zabhVar.obtainMessage(2, e6));
            }
        } finally {
            zaawVar.f19616b.unlock();
        }
    }
}
