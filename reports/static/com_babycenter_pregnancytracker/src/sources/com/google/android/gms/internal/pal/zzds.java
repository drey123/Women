package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzds implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzdu zzb;

    public zzds(zzdu zzduVar, int i, boolean z) {
        this.zzb = zzduVar;
        this.zza = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaf zzafVarZza;
        zzdu zzduVar = this.zzb;
        int i = this.zza;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = zzduVar.zza.getPackageManager().getPackageInfo(zzduVar.zza.getPackageName(), 0);
            Context context = zzduVar.zza;
            zzafVarZza = zzhf.zza(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            zzafVarZza = null;
        }
        this.zzb.zzm = zzafVarZza;
        if (this.zza < 4) {
            if (zzafVarZza != null && zzafVarZza.zzah() && !zzafVarZza.zzf().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzafVarZza.zzai() && zzafVarZza.zze().zze() && zzafVarZza.zze().zza() != -2) {
                return;
            }
            this.zzb.zzo(this.zza + 1, true);
        }
    }
}
