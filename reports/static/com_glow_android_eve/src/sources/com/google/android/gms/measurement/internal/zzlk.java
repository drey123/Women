package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlk implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20537b;
    public final /* synthetic */ zzkx c;

    public zzlk(zzkx zzkxVar, zzo zzoVar) {
        this.f20537b = zzoVar;
        this.c = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f20537b;
        zzkx zzkxVar = this.c;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            Preconditions.j(zzoVar);
            zzflVar.C0(zzoVar);
            zzkxVar.a.k().t();
            zzkxVar.s(zzflVar, null, zzoVar);
            zzkxVar.T();
        } catch (RemoteException e6) {
            zzkxVar.zzj().f20301f.b("Failed to send app launch to the service", e6);
        }
    }
}
