package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlm implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20539b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ zzkx d;

    public zzlm(zzkx zzkxVar, zzo zzoVar, Bundle bundle) {
        this.f20539b = zzoVar;
        this.c = bundle;
        this.d = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f20539b;
        zzkx zzkxVar = this.d;
        zzfl zzflVar = zzkxVar.d;
        if (zzflVar == null) {
            zzkxVar.zzj().f20301f.a("Failed to send default event parameters to service");
            return;
        }
        try {
            Preconditions.j(zzoVar);
            zzflVar.mo7006a(this.c, zzoVar);
        } catch (RemoteException e6) {
            zzkxVar.zzj().f20301f.b("Failed to send default event parameters to service", e6);
        }
    }
}
