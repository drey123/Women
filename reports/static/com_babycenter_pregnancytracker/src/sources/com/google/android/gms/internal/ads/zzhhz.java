package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhz {
    private static final zzhln zza = zzhhy.zza;
    private static final zzhnf zzb = zzhnf.zzd(zzhhx.zza, zzhhw.class, zzhdi.class);

    public static void zza(boolean z) {
        int i = zzhke.zza;
        zzhke.zza(zzhmr.zza());
        zzhmn zzhmnVarZza = zzhmn.zza();
        HashMap map = new HashMap();
        map.put("XAES_256_GCM_192_BIT_NONCE", zzhhv.zzg);
        map.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", zzhhv.zzh);
        map.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", zzhhv.zzi);
        map.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", zzhhv.zzj);
        zzhmnVarZza.zzd(Collections.unmodifiableMap(map));
        zzhmo.zza().zzb(zzb);
        zzhmi.zza().zzb(zza, zzhib.class);
    }
}
