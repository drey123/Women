package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14595a;
    public final /* synthetic */ zzjq b;

    public zzkw(zzjq zzjqVar, AtomicReference atomicReference) {
        this.f14595a = atomicReference;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14595a) {
            try {
                try {
                    this.f14595a.set(Double.valueOf(this.b.c().n(this.b.o().E(), zzbh.R)));
                    this.f14595a.notify();
                } catch (Throwable th) {
                    this.f14595a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
