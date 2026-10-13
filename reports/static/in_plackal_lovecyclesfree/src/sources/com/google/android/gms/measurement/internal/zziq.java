package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zziq implements Runnable {
    final /* synthetic */ zzik zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzis zzc;

    zziq(zzis zzisVar, zzik zzikVar, long j10) {
        this.zzc = zzisVar;
        this.zza = zzikVar;
        this.zzb = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzB(this.zza, false, this.zzb);
        zzis zzisVar = this.zzc;
        zzisVar.zza = null;
        zzisVar.zzs.zzt().zzG(null);
    }
}
