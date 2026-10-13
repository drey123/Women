package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcuf implements zzifh {
    private final zzcue zza;

    private zzcuf(zzcue zzcueVar) {
        this.zza = zzcueVar;
    }

    public static zzcuf zzc(zzcue zzcueVar) {
        return new zzcuf(zzcueVar);
    }

    public static zzffu zzd(zzcue zzcueVar) {
        zzffu zzffuVarZzb = zzcueVar.zzb();
        zzifp.zzb(zzffuVarZzb);
        return zzffuVarZzb;
    }

    public final zzffu zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
