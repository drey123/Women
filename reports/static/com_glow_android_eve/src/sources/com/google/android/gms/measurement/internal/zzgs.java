package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgs implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzbz f20357b;
    public final /* synthetic */ zzgp c;

    public zzgs(zzgp zzgpVar, com.google.android.gms.internal.measurement.zzbz zzbzVar, ServiceConnection serviceConnection) {
        this.f20357b = zzbzVar;
        this.c = zzgpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgp zzgpVar = this.c;
        zzgq zzgqVar = zzgpVar.c;
        zzhj zzhjVar = zzgqVar.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        com.google.android.gms.internal.measurement.zzbz zzbzVar = this.f20357b;
        zzfw zzfwVar = zzhjVar.i;
        if (zzbzVar != null) {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", zzgpVar.f20356b);
            try {
                if (zzbzVar.zza(bundle) == null) {
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("Install Referrer Service returned a null response");
                }
            } catch (Exception e6) {
                zzhj.c(zzfwVar);
                zzfwVar.f20301f.b("Exception occurred while retrieving the Install Referrer", e6.getMessage());
            }
        } else {
            zzhj.c(zzfwVar);
            zzfwVar.i.a("Attempting to use Install Referrer Service while it is not initialized");
        }
        zzhc zzhcVar2 = zzgqVar.a.f20389j;
        zzhj.c(zzhcVar2);
        zzhcVar2.e();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
