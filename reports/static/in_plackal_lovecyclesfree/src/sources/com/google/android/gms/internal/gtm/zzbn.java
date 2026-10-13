package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbn implements Runnable {
    final /* synthetic */ zzcy zza;
    final /* synthetic */ zzbp zzb;

    zzbn(zzbp zzbpVar, zzcy zzcyVar) {
        this.zza = zzcyVar;
        this.zzb = zzbpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzf(this.zza);
    }
}
