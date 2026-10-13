package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlo implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzbd f20541b;
    public final /* synthetic */ String c;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzkx f20542e;

    public zzlo(zzkx zzkxVar, zzbd zzbdVar, String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20541b = zzbdVar;
        this.c = str;
        this.d = zzdgVar;
        this.f20542e = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.d;
        zzkx zzkxVar = this.f20542e;
        try {
            try {
                zzfl zzflVar = zzkxVar.d;
                if (zzflVar == null) {
                    zzkxVar.zzj().f20301f.a("Discarding data. Failed to send event to service to bundle");
                    zzkxVar.c().F(zzdgVar, null);
                } else {
                    byte[] bArrI = zzflVar.I(this.f20541b, this.c);
                    zzkxVar.T();
                    zzkxVar.c().F(zzdgVar, bArrI);
                }
            } catch (RemoteException e6) {
                zzkxVar.zzj().f20301f.b("Failed to send event to the service to bundle", e6);
                zzkxVar.c().F(zzdgVar, null);
            }
        } catch (Throwable th) {
            zzkxVar.c().F(zzdgVar, null);
            throw th;
        }
    }
}
