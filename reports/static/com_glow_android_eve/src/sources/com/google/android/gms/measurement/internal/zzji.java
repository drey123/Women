package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzji implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zziv f20459b;

    public zzji(zziv zzivVar) {
        this.f20459b = zzivVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f20459b.zzl().n(runnable);
    }
}
