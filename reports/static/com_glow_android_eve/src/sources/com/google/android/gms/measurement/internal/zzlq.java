package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlq implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20545b;
    public final /* synthetic */ zzkx c;

    public zzlq(zzkx zzkxVar, zzo zzoVar) {
        this.f20545b = zzoVar;
        this.c = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f20545b;
        zzkx zzkxVar = this.c;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Failed to send consent settings to service");
            return;
        }
        try {
            Preconditions.j(zzoVar);
            zzflVar.o0(zzoVar);
            zzkxVar.T();
        } catch (RemoteException e6) {
            zzkxVar.zzj().f20301f.b("Failed to send consent settings to the service", e6);
        }
    }
}
