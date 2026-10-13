package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzin implements Runnable {
    final /* synthetic */ zzik zza;
    final /* synthetic */ zzik zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzis zze;

    zzin(zzis zzisVar, zzik zzikVar, zzik zzikVar2, long j10, boolean z10) {
        this.zze = zzisVar;
        this.zza = zzikVar;
        this.zzb = zzikVar2;
        this.zzc = j10;
        this.zzd = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzA(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
