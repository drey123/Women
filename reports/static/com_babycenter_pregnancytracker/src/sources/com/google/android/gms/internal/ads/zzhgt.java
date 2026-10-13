package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgt {
    public static final /* synthetic */ int zza = 0;
    private static final zzhdr zzb = zzhlw.zze("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzhdi.class, zzhsp.SYMMETRIC, zzhtj.zze());
    private static final zzhln zzc = zzhgs.zza;
    private static final zzhnf zzd = zzhnf.zzd(zzhgr.zza, zzhhc.class, zzhdi.class);

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Registering KMS Envelope AEAD is not supported in FIPS mode");
            return;
        }
        int i = zzhhl.zza;
        zzhhl.zza(zzhmr.zza());
        zzhmi.zza().zzb(zzc, zzhhg.class);
        zzhmo.zza().zzb(zzd);
        zzhlo.zza().zzb(zzb, true);
    }
}
