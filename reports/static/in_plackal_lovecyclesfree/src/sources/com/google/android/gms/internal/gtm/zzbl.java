package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbl implements Runnable {
    final /* synthetic */ zzek zza;
    final /* synthetic */ zzbp zzb;

    zzbl(zzbp zzbpVar, zzek zzekVar) {
        this.zza = zzekVar;
        this.zzb = zzbpVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.zzb.zza.zzj(this.zza);
    }
}
