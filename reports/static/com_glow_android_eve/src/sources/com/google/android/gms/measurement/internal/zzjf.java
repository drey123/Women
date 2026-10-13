package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjf implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20456b;
    public final /* synthetic */ zziv c;

    public zzjf(zziv zzivVar, AtomicReference atomicReference) {
        this.f20456b = atomicReference;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20456b) {
            try {
                try {
                    AtomicReference atomicReference = this.f20456b;
                    zzhj zzhjVar = this.c.a;
                    zzag zzagVar = zzhjVar.g;
                    String strN = zzhjVar.j().n();
                    zzagVar.getClass();
                    atomicReference.set(Boolean.valueOf(zzagVar.q(strN, zzbf.f20237K)));
                    this.f20456b.notify();
                } catch (Throwable th) {
                    this.f20456b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
