package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzls implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20549b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzae d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzkx f20550e;

    public zzls(zzkx zzkxVar, zzo zzoVar, boolean z2, zzae zzaeVar, zzae zzaeVar2) {
        this.f20549b = zzoVar;
        this.c = z2;
        this.d = zzaeVar;
        this.f20550e = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f20550e;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        zzo zzoVar = this.f20549b;
        Preconditions.j(zzoVar);
        zzkxVar.s(zzflVar, this.c ? null : this.d, zzoVar);
        zzkxVar.T();
    }
}
