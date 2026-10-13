package com.google.android.gms.internal.fitness;

import com.google.android.gms.fitness.result.DailyTotalResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdv extends zzbp {
    final /* synthetic */ zzdw zza;

    public zzdv(zzdw zzdwVar) {
        this.zza = zzdwVar;
    }

    @Override // com.google.android.gms.internal.fitness.zzbq
    public final void zzd(DailyTotalResult dailyTotalResult) {
        this.zza.setResult(dailyTotalResult);
    }
}
