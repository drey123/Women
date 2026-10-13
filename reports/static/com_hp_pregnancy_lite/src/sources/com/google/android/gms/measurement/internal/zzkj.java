package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14583a;
    public final /* synthetic */ zzjq b;

    public zzkj(zzjq zzjqVar, AtomicReference atomicReference) {
        this.f14583a = atomicReference;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14583a) {
            try {
                try {
                    this.f14583a.set(this.b.c().F(this.b.o().E()));
                    this.f14583a.notify();
                } catch (Throwable th) {
                    this.f14583a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
