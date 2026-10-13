package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjs implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20472b;
    public final /* synthetic */ zziv c;

    public zzjs(zziv zzivVar, AtomicReference atomicReference) {
        this.f20472b = atomicReference;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20472b) {
            try {
                try {
                    AtomicReference atomicReference = this.f20472b;
                    zzhj zzhjVar = this.c.a;
                    zzag zzagVar = zzhjVar.g;
                    String strN = zzhjVar.j().n();
                    zzagVar.getClass();
                    atomicReference.set(zzagVar.n(strN, zzbf.f20238L));
                    this.f20472b.notify();
                } catch (Throwable th) {
                    this.f20472b.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
