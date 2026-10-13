package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzij implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14541a;
    public final /* synthetic */ zzic b;

    public zzij(zzic zzicVar, zzo zzoVar) {
        this.f14541a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        zznv zznvVar = this.b.f14534a;
        zzo zzoVar = this.f14541a;
        zznvVar.k().m();
        zznvVar.z0();
        Preconditions.g(zzoVar.f14662a);
        zznvVar.g(zzoVar);
    }
}
