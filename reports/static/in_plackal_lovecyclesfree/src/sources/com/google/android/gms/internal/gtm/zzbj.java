package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbj implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzbp zzc;

    zzbj(zzbp zzbpVar, String str, Runnable runnable) {
        this.zza = str;
        this.zzb = runnable;
        this.zzc = zzbpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzn(this.zza);
        this.zzb.run();
    }
}
