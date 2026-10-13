package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhii extends zzhil {
    private final zzhij zza;
    private final zzhtb zzb;

    private zzhii(zzhij zzhijVar, zzhtb zzhtbVar) {
        this.zza = zzhijVar;
        this.zzb = zzhtbVar;
    }

    public static zzhii zzc(zzhij zzhijVar, zzhtb zzhtbVar) throws GeneralSecurityException {
        if (zzhijVar.zzc() == zzhtbVar.zzd()) {
            return new zzhii(zzhijVar, zzhtbVar);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // com.google.android.gms.internal.ads.zzhil, com.google.android.gms.internal.ads.zzgvt
    public final /* synthetic */ zzgwj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgvt
    public final Integer zzb() {
        throw null;
    }

    public final zzhtb zzd() {
        return this.zzb;
    }
}
