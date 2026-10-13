package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkb implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20486b;
    public final /* synthetic */ zziv c;

    public zzkb(zziv zzivVar, AtomicReference atomicReference) {
        this.f20486b = atomicReference;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20486b) {
            try {
                try {
                    AtomicReference atomicReference = this.f20486b;
                    zzhj zzhjVar = this.c.a;
                    atomicReference.set(Double.valueOf(zzhjVar.g.f(zzhjVar.j().n(), zzbf.f20241O)));
                    this.f20486b.notify();
                } catch (Throwable th) {
                    this.f20486b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
