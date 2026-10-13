package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzgza implements zzhfo {
    static final /* synthetic */ zzgza zza = new zzgza();

    private /* synthetic */ zzgza() {
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final /* synthetic */ Object zza(zzgvt zzgvtVar) throws GeneralSecurityException {
        zzgzl zzgzlVar = (zzgzl) zzgvtVar;
        int i10 = zzgzc.zza;
        String strZzb = zzgzlVar.zze().zzb();
        zzgxb zzgxbVarZzd = zzgzlVar.zze().zzd();
        zzgvm zzgvmVarZzb = zzgwh.zza(strZzb).zzb();
        int i11 = zzgyz.zza;
        try {
            return zzhce.zzc(new zzgyz(zzhla.zzd(zzgwp.zza(zzgxbVarZzd), zzhvy.zza()), zzgvmVarZzb), zzgzlVar.zzc());
        } catch (zzhxd e10) {
            throw new GeneralSecurityException(e10);
        }
    }
}
