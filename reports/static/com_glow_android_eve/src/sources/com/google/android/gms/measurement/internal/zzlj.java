package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzkp f20536b;
    public final /* synthetic */ zzkx c;

    public zzlj(zzkx zzkxVar, zzkp zzkpVar) {
        this.f20536b = zzkpVar;
        this.c = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.c;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Failed to send current screen to service");
            return;
        }
        try {
            zzkp zzkpVar = this.f20536b;
            if (zzkpVar == null) {
                zzflVar.x(0L, null, null, zzkxVar.a.a.getPackageName());
            } else {
                zzflVar.x(zzkpVar.c, zzkpVar.a, zzkpVar.f20504b, zzkxVar.a.a.getPackageName());
            }
            zzkxVar.T();
        } catch (RemoteException e6) {
            zzkxVar.zzj().f20301f.b("Failed to send current screen to the service", e6);
        }
    }
}
