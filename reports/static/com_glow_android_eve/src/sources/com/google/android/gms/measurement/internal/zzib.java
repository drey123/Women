package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzib implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20420b;
    public final /* synthetic */ zzhn c;

    public zzib(zzhn zzhnVar, zzo zzoVar) {
        this.f20420b = zzoVar;
        this.c = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        zznc zzncVar = zzhnVar.f20399b;
        zzncVar.zzl().e();
        zzncVar.U();
        zzo zzoVar = this.f20420b;
        Preconditions.f(zzoVar.d);
        zzncVar.N(zzoVar);
        zzncVar.L(zzoVar);
    }
}
