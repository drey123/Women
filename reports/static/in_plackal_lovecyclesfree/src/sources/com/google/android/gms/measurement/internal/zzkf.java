package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkf extends zzap {
    final /* synthetic */ zzkg zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzkf(zzkg zzkgVar, zzgt zzgtVar) {
        super(zzgtVar);
        this.zza = zzkgVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        zzkg zzkgVar = this.zza;
        zzkgVar.zzc.zzg();
        zzkgVar.zzd(false, false, zzkgVar.zzc.zzs.zzav().elapsedRealtime());
        zzkgVar.zzc.zzs.zzd().zzf(zzkgVar.zzc.zzs.zzav().elapsedRealtime());
    }
}
