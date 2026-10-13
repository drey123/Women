package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzke {
    final /* synthetic */ zzki zza;
    private zzkd zzb;

    zzke(zzki zzkiVar) {
        this.zza = zzkiVar;
    }

    final void zza(long j10) {
        this.zzb = new zzkd(this, this.zza.zzs.zzav().currentTimeMillis(), j10);
        this.zza.zzd.postDelayed(this.zzb, 2000L);
    }

    final void zzb() {
        this.zza.zzg();
        zzkd zzkdVar = this.zzb;
        if (zzkdVar != null) {
            this.zza.zzd.removeCallbacks(zzkdVar);
        }
        this.zza.zzs.zzm().zzl.zza(false);
    }
}
