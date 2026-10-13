package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzju implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20474b;
    public final /* synthetic */ zziv c;

    public zzju(zziv zzivVar, long j4) {
        this.f20474b = j4;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.c;
        zzivVar.q(this.f20474b, true);
        zzivVar.a.m().A(new AtomicReference<>());
    }
}
