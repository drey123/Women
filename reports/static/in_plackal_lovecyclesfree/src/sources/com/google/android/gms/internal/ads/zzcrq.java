package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrq implements zzifh {
    private final zzcrn zza;

    private zzcrq(zzcrn zzcrnVar) {
        this.zza = zzcrnVar;
    }

    public static zzcrq zzc(zzcrn zzcrnVar) {
        return new zzcrq(zzcrnVar);
    }

    public static zzffv zzd(zzcrn zzcrnVar) {
        zzffv zzffvVarZzd = zzcrnVar.zzd();
        zzifp.zzb(zzffvVarZzd);
        return zzffvVarZzd;
    }

    public final zzffv zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
