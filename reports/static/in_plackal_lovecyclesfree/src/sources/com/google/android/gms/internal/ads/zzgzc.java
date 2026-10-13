package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgzc {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvu zzb = zzhef.zze("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzgvm.class, zzhkw.SYMMETRIC, zzhlq.zze());
    private static final zzheq zzc = zzgzb.zza;
    private static final zzhfp zzd = zzhfp.zzd(zzgza.zza, zzgzl.class, zzgvm.class);

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (!zzhcy.zza(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        int i10 = zzgzu.zza;
        zzgzu.zza(zzhfb.zza());
        zzhes.zza().zzb(zzc, zzgzp.class);
        zzhey.zza().zzb(zzd);
        zzhdw.zza().zzb(zzb, true);
    }
}
