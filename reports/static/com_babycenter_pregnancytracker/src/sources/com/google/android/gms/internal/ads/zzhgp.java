package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgp {
    public static final /* synthetic */ int zza = 0;
    private static final zzhnf zzb = zzhnf.zzd(zzhgo.zza, zzhgu.class, zzhdi.class);
    private static final zzhdr zzc = zzhlw.zze("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzhdi.class, zzhsp.REMOTE, zzhtf.zze());
    private static final zzhln zzd = zzhgn.zza;

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Registering KMS AEAD is not supported in FIPS mode");
            return;
        }
        int i = zzhhb.zza;
        zzhhb.zza(zzhmr.zza());
        zzhmo.zza().zzb(zzb);
        zzhmi.zza().zzb(zzd, zzhgw.class);
        zzhlo.zza().zzb(zzc, true);
    }
}
