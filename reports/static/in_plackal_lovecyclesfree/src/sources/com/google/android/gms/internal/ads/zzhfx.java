package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfx implements zzhgb {
    private final zzhsz zza;
    private final zzhla zzb;

    private zzhfx(zzhla zzhlaVar, zzhsz zzhszVar) {
        this.zzb = zzhlaVar;
        this.zza = zzhszVar;
    }

    public static zzhfx zza(zzhla zzhlaVar) {
        return new zzhfx(zzhlaVar, zzhgi.zza(zzhlaVar.zza()));
    }

    public static zzhfx zzb(zzhla zzhlaVar) {
        return new zzhfx(zzhlaVar, zzhgi.zzb(zzhlaVar.zza()));
    }

    public final zzhla zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhgb
    public final zzhsz zzf() {
        return this.zza;
    }
}
