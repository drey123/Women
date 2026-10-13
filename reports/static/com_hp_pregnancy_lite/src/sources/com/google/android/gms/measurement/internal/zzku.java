package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzku implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14593a;
    public final /* synthetic */ zzjq b;

    public zzku(zzjq zzjqVar, AtomicReference atomicReference) {
        this.f14593a = atomicReference;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14593a) {
            try {
                try {
                    this.f14593a.set(Long.valueOf(this.b.c().z(this.b.o().E(), zzbh.P)));
                    this.f14593a.notify();
                } catch (Throwable th) {
                    this.f14593a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
