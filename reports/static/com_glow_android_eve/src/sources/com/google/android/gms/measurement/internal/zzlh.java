package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlh implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20534b;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg c;
    public final /* synthetic */ zzkx d;

    public zzlh(zzkx zzkxVar, zzo zzoVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20534b = zzoVar;
        this.c = zzdgVar;
        this.d = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f20534b;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.c;
        zzkx zzkxVar = this.d;
        try {
            try {
                if (!zzkxVar.b().q().i(zzin.zza.ANALYTICS_STORAGE)) {
                    zzkxVar.zzj().k.a("Analytics storage consent denied; will not get app instance id");
                    zzkxVar.f().r0(null);
                    zzkxVar.b().h.b(null);
                    zzkxVar.c().J(null, zzdgVar);
                    return;
                }
                zzfl zzflVar = zzkxVar.d;
                if (zzflVar == null) {
                    zzkxVar.zzj().f20301f.a("Failed to get app instance id");
                    zzkxVar.c().J(null, zzdgVar);
                    return;
                }
                Preconditions.j(zzoVar);
                String strW0 = zzflVar.w0(zzoVar);
                if (strW0 != null) {
                    zzkxVar.f().r0(strW0);
                    zzkxVar.b().h.b(strW0);
                }
                zzkxVar.T();
                zzkxVar.c().J(strW0, zzdgVar);
            } catch (RemoteException e6) {
                zzkxVar.zzj().f20301f.b("Failed to get app instance id", e6);
                zzkxVar.c().J(null, zzdgVar);
            }
        } catch (Throwable th) {
            zzkxVar.c().J(null, zzdgVar);
            throw th;
        }
    }
}
