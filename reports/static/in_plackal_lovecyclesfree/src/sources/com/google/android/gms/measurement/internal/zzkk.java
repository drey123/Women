package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkk extends zzap {
    final /* synthetic */ zzkl zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzkk(zzkl zzklVar, zzgt zzgtVar) {
        super(zzgtVar);
        this.zza = zzklVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        this.zza.zza();
        this.zza.zzs.zzay().zzj().zza("Starting upload from DelayedRunnable");
        this.zza.zzf.zzX();
    }
}
