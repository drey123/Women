package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcmi implements zzifh {
    private final zzcmh zza;

    private zzcmi(zzcmh zzcmhVar) {
        this.zza = zzcmhVar;
    }

    public static zzcmi zzc(zzcmh zzcmhVar) {
        return new zzcmi(zzcmhVar);
    }

    public static com.google.android.gms.ads.internal.zza zzd(zzcmh zzcmhVar) {
        return new com.google.android.gms.ads.internal.zza(new zzceo(), new zzcdj());
    }

    public final com.google.android.gms.ads.internal.zza zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
