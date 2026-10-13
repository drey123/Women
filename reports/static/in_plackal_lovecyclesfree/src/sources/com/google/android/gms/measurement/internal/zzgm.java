package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgm implements Runnable {
    final /* synthetic */ zzlc zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzgq zzc;

    zzgm(zzgq zzgqVar, zzlc zzlcVar, zzq zzqVar) {
        this.zzc = zzgqVar;
        this.zza = zzlcVar;
        this.zzb = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzA();
        if (this.zza.zza() == null) {
            this.zzc.zza.zzP(this.zza, this.zzb);
        } else {
            this.zzc.zza.zzW(this.zza, this.zzb);
        }
    }
}
