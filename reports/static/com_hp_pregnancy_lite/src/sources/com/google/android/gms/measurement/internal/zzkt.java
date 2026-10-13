package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkt implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14592a;
    public final /* synthetic */ zzjq b;

    public zzkt(zzjq zzjqVar, AtomicReference atomicReference) {
        this.f14592a = atomicReference;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14592a) {
            try {
                try {
                    this.f14592a.set(Integer.valueOf(this.b.c().v(this.b.o().E(), zzbh.Q)));
                    this.f14592a.notify();
                } catch (Throwable th) {
                    this.f14592a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
