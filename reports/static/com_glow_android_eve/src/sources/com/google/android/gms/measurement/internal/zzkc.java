package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkc implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20487b;
    public final /* synthetic */ zziv c;

    public zzkc(zziv zzivVar, AtomicReference atomicReference) {
        this.f20487b = atomicReference;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20487b) {
            try {
                try {
                    AtomicReference atomicReference = this.f20487b;
                    zzhj zzhjVar = this.c.a;
                    atomicReference.set(Integer.valueOf(zzhjVar.g.j(zzhjVar.j().n(), zzbf.N)));
                    this.f20487b.notify();
                } catch (Throwable th) {
                    this.f20487b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
