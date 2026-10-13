package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzis implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14550a;
    public final /* synthetic */ zzic b;

    public zzis(zzic zzicVar, zzo zzoVar) {
        this.f14550a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        zznv zznvVar = this.b.f14534a;
        zzo zzoVar = this.f14550a;
        zznvVar.k().m();
        zznvVar.z0();
        Preconditions.g(zzoVar.f14662a);
        zznvVar.n0(zzoVar);
        zznvVar.l0(zzoVar);
    }
}
