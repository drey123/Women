package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyf implements zzifh {
    private final zzcxx zza;

    private zzcyf(zzcxx zzcxxVar) {
        this.zza = zzcxxVar;
    }

    public static zzcyf zzc(zzcxx zzcxxVar) {
        return new zzcyf(zzcxxVar);
    }

    public static zzfgn zzd(zzcxx zzcxxVar) {
        zzfgn zzfgnVarZzb = zzcxxVar.zzb();
        zzifp.zzb(zzfgnVarZzb);
        return zzfgnVarZzb;
    }

    public final zzfgn zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
