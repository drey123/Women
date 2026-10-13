package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlu implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20554b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzkx f20556f;

    public zzlu(zzkx zzkxVar, String str, String str2, zzo zzoVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20554b = str;
        this.c = str2;
        this.d = zzoVar;
        this.f20555e = zzdgVar;
        this.f20556f = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.d;
        String str = this.c;
        String str2 = this.f20554b;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f20555e;
        zzkx zzkxVar = this.f20556f;
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            try {
                zzfl zzflVar = zzkxVar.d;
                if (zzflVar == null) {
                    zzkxVar.zzj().f20301f.c("Failed to get conditional properties; not connected to service", str2, str);
                    zzkxVar.c().D(zzdgVar, arrayList);
                } else {
                    Preconditions.j(zzoVar);
                    ArrayList<Bundle> arrayListB0 = zznp.b0(zzflVar.c(str2, str, zzoVar));
                    zzkxVar.T();
                    zzkxVar.c().D(zzdgVar, arrayListB0);
                }
            } catch (RemoteException e6) {
                zzkxVar.zzj().f20301f.d("Failed to get conditional properties; remote exception", str2, str, e6);
                zzkxVar.c().D(zzdgVar, arrayList);
            }
        } catch (Throwable th) {
            zzkxVar.c().D(zzdgVar, arrayList);
            throw th;
        }
    }
}
