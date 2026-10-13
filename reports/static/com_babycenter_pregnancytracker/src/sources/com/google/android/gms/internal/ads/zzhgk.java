package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgk {
    public static final /* synthetic */ int zza = 0;
    private static final zzhnf zzb = zzhnf.zzd(zzhgj.zza, zzhgh.class, zzhdi.class);
    private static final zzhln zzc = zzhgi.zza;
    private static final zzhdr zzd = zzhlw.zze("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", zzhdi.class, zzhsp.SYMMETRIC, zzhro.zze());

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Registering ChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        int i = zzhjm.zza;
        zzhjm.zza(zzhmr.zza());
        zzhmo.zza().zzb(zzb);
        zzhmi.zza().zzb(zzc, zzhgm.class);
        zzhmn zzhmnVarZza = zzhmn.zza();
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", zzhgm.zzb(zzhgl.zza));
        map.put("CHACHA20_POLY1305_RAW", zzhgm.zzb(zzhgl.zzc));
        zzhmnVarZza.zzd(Collections.unmodifiableMap(map));
        zzhlo.zza().zzb(zzd, true);
    }
}
