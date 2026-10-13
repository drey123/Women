package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfc {
    public static final /* synthetic */ int zza = 0;
    private static final zzhnf zzb = zzhnf.zzd(zzhfb.zza, zzhey.class, zzhdi.class);
    private static final zzhdr zzc = zzhlw.zze("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzhdi.class, zzhsp.SYMMETRIC, zzhqq.zzg());
    private static final zzhmj zzd = zzhfa.zza;
    private static final zzhln zze = zzhez.zza;
    private static final int zzf = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzf;
        if (!zzhkr.zza(i)) {
            rw3.r("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i2 = zzhin.zza;
        zzhin.zza(zzhmr.zza());
        zzhmo.zza().zzb(zzb);
        zzhmn zzhmnVarZza = zzhmn.zza();
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", zzhhv.zze);
        zzhfd zzhfdVar = new zzhfd(null);
        zzhfdVar.zza(16);
        zzhfdVar.zzb(32);
        zzhfdVar.zzd(16);
        zzhfdVar.zzc(16);
        zzhfe zzhfeVar = zzhfe.zzc;
        zzhfdVar.zzf(zzhfeVar);
        zzhff zzhffVar = zzhff.zzc;
        zzhfdVar.zze(zzhffVar);
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzhfdVar.zzg());
        map.put("AES256_CTR_HMAC_SHA256", zzhhv.zzf);
        zzhfd zzhfdVar2 = new zzhfd(null);
        zzhfdVar2.zza(32);
        zzhfdVar2.zzb(32);
        zzhfdVar2.zzd(32);
        zzhfdVar2.zzc(16);
        zzhfdVar2.zzf(zzhfeVar);
        zzhfdVar2.zze(zzhffVar);
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzhfdVar2.zzg());
        zzhmnVarZza.zzd(Collections.unmodifiableMap(map));
        zzhmk.zza().zzb(zzd, zzhfg.class);
        zzhmi.zza().zzb(zze, zzhfg.class);
        zzhlo.zza().zzf(zzc, i, true);
    }
}
