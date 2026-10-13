package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zziv implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzix zzb;

    public zziv(zzix zzixVar, int i, boolean z) {
        this.zza = i;
        this.zzb = zzixVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzba zzbaVarZza;
        int i = this.zza;
        zzix zzixVar = this.zzb;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            Context context = zzixVar.zza;
            zzbaVarZza = zznl.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        } catch (Throwable unused2) {
            zzbaVarZza = null;
        }
        zzix zzixVar2 = this.zzb;
        zzixVar2.zzs(zzbaVarZza);
        int i2 = this.zza;
        if (i2 < 4) {
            if (zzbaVarZza != null && zzbaVarZza.zza() && !zzbaVarZza.zzb().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzbaVarZza.zzc() && zzbaVarZza.zzd().zza() && zzbaVarZza.zzd().zzb() != -2) {
                return;
            }
            zzixVar2.zzp(i2 + 1, true);
        }
    }
}
