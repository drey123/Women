package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zziv implements Callable<zzaj> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14553a;
    public final /* synthetic */ zzic b;

    public zziv(zzic zzicVar, zzo zzoVar) {
        this.f14553a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzaj call() {
        this.b.f14534a.y0();
        return new zzaj(this.b.f14534a.d(this.f14553a.f14662a));
    }
}
