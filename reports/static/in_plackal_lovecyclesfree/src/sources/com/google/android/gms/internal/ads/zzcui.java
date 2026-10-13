package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcui implements zzifh {
    private final zzcue zza;

    private zzcui(zzcue zzcueVar) {
        this.zza = zzcueVar;
    }

    public static zzcui zzc(zzcue zzcueVar) {
        return new zzcui(zzcueVar);
    }

    public static zzfgf zzd(zzcue zzcueVar) {
        zzfgf zzfgfVarZza = zzcueVar.zza();
        zzifp.zzb(zzfgfVarZza);
        return zzfgfVarZza;
    }

    public final zzfgf zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
