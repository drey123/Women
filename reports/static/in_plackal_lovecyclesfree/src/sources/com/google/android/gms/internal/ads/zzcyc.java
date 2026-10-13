package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyc implements zzifh {
    private final zzifq zza;

    private zzcyc(zzcxx zzcxxVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzcyc zzc(zzcxx zzcxxVar, zzifq zzifqVar) {
        return new zzcyc(zzcxxVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        String strZzp = ((zzcve) this.zza.zzb()).zzp();
        zzifp.zzb(strZzp);
        return strZzp;
    }
}
