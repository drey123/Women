package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfx implements Runnable {
    final /* synthetic */ zzhb zza;
    final /* synthetic */ zzfy zzb;

    zzfx(zzfy zzfyVar, zzhb zzhbVar) {
        this.zzb = zzfyVar;
        this.zza = zzhbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfy.zzA(this.zzb, this.zza);
        this.zzb.zzH(this.zza.zzg);
    }
}
