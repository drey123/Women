package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfu {
    public static final /* synthetic */ int zza = 0;
    private static final zzhnf zzb = zzhnf.zzd(zzhfr.zza, zzhfq.class, zzhdi.class);
    private static final zzhdr zzc = zzhlw.zze("type.googleapis.com/google.crypto.tink.AesGcmKey", zzhdi.class, zzhsp.SYMMETRIC, zzhrg.zze());
    private static final zzhmj zzd = zzhft.zza;
    private static final zzhln zze = zzhfs.zza;
    private static final int zzf = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzf;
        if (!zzhkr.zza(i)) {
            rw3.r("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i2 = zzhiz.zza;
        zzhiz.zza(zzhmr.zza());
        zzhmo.zza().zzb(zzb);
        zzhmn zzhmnVarZza = zzhmn.zza();
        HashMap map = new HashMap();
        map.put("AES128_GCM", zzhhv.zza);
        zzhfv zzhfvVar = new zzhfv(null);
        zzhfvVar.zzb(12);
        zzhfvVar.zza(16);
        zzhfvVar.zzc(16);
        zzhfw zzhfwVar = zzhfw.zzc;
        zzhfvVar.zzd(zzhfwVar);
        map.put("AES128_GCM_RAW", zzhfvVar.zze());
        map.put("AES256_GCM", zzhhv.zzb);
        zzhfv zzhfvVar2 = new zzhfv(null);
        zzhfvVar2.zzb(12);
        zzhfvVar2.zza(32);
        zzhfvVar2.zzc(16);
        zzhfvVar2.zzd(zzhfwVar);
        map.put("AES256_GCM_RAW", zzhfvVar2.zze());
        zzhmnVarZza.zzd(Collections.unmodifiableMap(map));
        zzhmk.zza().zzb(zzd, zzhfx.class);
        zzhmi.zza().zzb(zze, zzhfx.class);
        zzhlo.zza().zzf(zzc, i, true);
    }
}
