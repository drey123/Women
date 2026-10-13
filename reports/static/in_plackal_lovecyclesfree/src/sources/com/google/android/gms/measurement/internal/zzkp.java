package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkp implements Runnable {
    final /* synthetic */ zzla zza;
    final /* synthetic */ zzkz zzb;

    zzkp(zzkz zzkzVar, zzla zzlaVar) {
        this.zzb = zzkzVar;
        this.zza = zzlaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkz.zzy(this.zzb, this.zza);
        this.zzb.zzS();
    }
}
