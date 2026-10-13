package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlp implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20543b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzbd d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzkx f20544e;

    public zzlp(zzkx zzkxVar, zzo zzoVar, boolean z2, zzbd zzbdVar) {
        this.f20543b = zzoVar;
        this.c = z2;
        this.d = zzbdVar;
        this.f20544e = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f20544e;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Discarding data. Failed to send event to service");
            return;
        }
        zzo zzoVar = this.f20543b;
        Preconditions.j(zzoVar);
        zzkxVar.s(zzflVar, this.c ? null : this.d, zzoVar);
        zzkxVar.T();
    }
}
