package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlb implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20525b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f20526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20527f;
    public final /* synthetic */ zzkx g;

    public zzlb(zzkx zzkxVar, String str, String str2, zzo zzoVar, boolean z2, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20525b = str;
        this.c = str2;
        this.d = zzoVar;
        this.f20526e = z2;
        this.f20527f = zzdgVar;
        this.g = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.d;
        String str = this.f20525b;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f20527f;
        zzkx zzkxVar = this.g;
        Bundle bundle = new Bundle();
        try {
            try {
                zzfl zzflVar = zzkxVar.d;
                String str2 = this.c;
                if (zzflVar == null) {
                    zzkxVar.zzj().f20301f.c("Failed to get user properties; not connected to service", str, str2);
                    zzkxVar.c().C(zzdgVar, bundle);
                } else {
                    Preconditions.j(zzoVar);
                    Bundle bundleR = zznp.r(zzflVar.P0(str, str2, this.f20526e, zzoVar));
                    zzkxVar.T();
                    zzkxVar.c().C(zzdgVar, bundleR);
                }
            } catch (RemoteException e6) {
                zzkxVar.zzj().f20301f.c("Failed to get user properties; remote exception", str, e6);
                zzkxVar.c().C(zzdgVar, bundle);
            }
        } catch (Throwable th) {
            zzkxVar.c().C(zzdgVar, bundle);
            throw th;
        }
    }
}
