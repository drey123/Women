package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjz implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20482b;
    public final /* synthetic */ zziv c;

    public zzjz(zziv zzivVar, AtomicReference atomicReference) {
        this.f20482b = atomicReference;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20482b) {
            try {
                try {
                    AtomicReference atomicReference = this.f20482b;
                    zzhj zzhjVar = this.c.a;
                    atomicReference.set(Long.valueOf(zzhjVar.g.l(zzhjVar.j().n(), zzbf.M)));
                    this.f20482b.notify();
                } catch (Throwable th) {
                    this.f20482b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
