package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzka implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14576a;
    public final /* synthetic */ zzjq b;

    public zzka(zzjq zzjqVar, AtomicReference atomicReference) {
        this.f14576a = atomicReference;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14576a) {
            try {
                try {
                    this.f14576a.set(Boolean.valueOf(this.b.c().L(this.b.o().E())));
                    this.f14576a.notify();
                } catch (Throwable th) {
                    this.f14576a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
