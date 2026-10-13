package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgo {
    private static final zzheq zza = zzhgn.zza;
    private static final zzhfp zzb = zzhfp.zzd(zzhgl.zza, zzhgk.class, zzhgs.class);
    private static final zzhfp zzc = zzhfp.zzd(zzhgm.zza, zzhgk.class, zzgwi.class);
    private static final zzgvu zzd = zzhef.zze("type.googleapis.com/google.crypto.tink.AesCmacKey", zzgwi.class, zzhkw.SYMMETRIC, zzhir.zzg());

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (!zzhcy.zza(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        int i10 = zzhhx.zza;
        zzhhx.zza(zzhfb.zza());
        zzhes.zza().zzb(zza, zzhgr.class);
        zzhey.zza().zzb(zzb);
        zzhey.zza().zzb(zzc);
        zzhex zzhexVarZza = zzhex.zza();
        HashMap map = new HashMap();
        zzhgr zzhgrVar = zzhhs.zzc;
        map.put("AES_CMAC", zzhgrVar);
        map.put("AES256_CMAC", zzhgrVar);
        zzhgp zzhgpVar = new zzhgp(null);
        zzhgpVar.zza(32);
        zzhgpVar.zzb(16);
        zzhgpVar.zzc(zzhgq.zzd);
        map.put("AES256_CMAC_RAW", zzhgpVar.zzd());
        zzhexVarZza.zzd(Collections.unmodifiableMap(map));
        zzhdw.zza().zzb(zzd, true);
    }

    static /* synthetic */ zzhgk zzb(zzhgr zzhgrVar, Integer num) throws GeneralSecurityException {
        zze(zzhgrVar);
        zzhgj zzhgjVar = new zzhgj(null);
        zzhgjVar.zza(zzhgrVar);
        zzhgjVar.zzb(zzhtb.zzb(zzhgrVar.zzc()));
        zzhgjVar.zzc(num);
        return zzhgjVar.zzd();
    }

    static /* synthetic */ zzhgs zzc(zzhgk zzhgkVar) throws GeneralSecurityException {
        zze(zzhgkVar.zzf());
        return zzhia.zza(zzhgkVar);
    }

    static /* synthetic */ zzgwi zzd(zzhgk zzhgkVar) throws GeneralSecurityException {
        zze(zzhgkVar.zzf());
        return zzhsp.zza(zzhgkVar);
    }

    private static void zze(zzhgr zzhgrVar) throws GeneralSecurityException {
        if (zzhgrVar.zzc() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
