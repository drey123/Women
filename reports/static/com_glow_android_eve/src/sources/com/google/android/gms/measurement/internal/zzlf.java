package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlf implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20531b;
    public final /* synthetic */ zzkx c;

    public zzlf(zzkx zzkxVar, zzo zzoVar) {
        this.f20531b = zzoVar;
        this.c = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f20531b;
        zzkx zzkxVar = this.c;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            Preconditions.j(zzoVar);
            zzflVar.d0(zzoVar);
        } catch (RemoteException e6) {
            zzkxVar.zzj().f20301f.b("Failed to reset data on the service: remote exception", e6);
        }
        zzkxVar.T();
    }
}
