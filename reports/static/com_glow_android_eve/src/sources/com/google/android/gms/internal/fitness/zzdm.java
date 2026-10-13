package com.google.android.gms.internal.fitness;

import com.google.android.gms.fitness.result.GoalsResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdm extends zzcb {
    final /* synthetic */ zzdn zza;

    public zzdm(zzdn zzdnVar) {
        this.zza = zzdnVar;
    }

    @Override // com.google.android.gms.internal.fitness.zzcc
    public final void zzd(GoalsResult goalsResult) {
        this.zza.setResult(goalsResult);
    }
}
