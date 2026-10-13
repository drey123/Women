package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhz implements zzhgs {
    private zzhhz(zzhgk zzhgkVar, Provider provider) throws GeneralSecurityException {
        if (!zzhcy.zza(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            zzhgkVar.zze().zzc();
            zzhgkVar.zzf();
            new SecretKeySpec(zzhgkVar.zzd().zzc(zzgvr.zza()), JceEncryptionConstants.SYMMETRIC_KEY_ALGORITHM);
        } catch (NoSuchAlgorithmException e10) {
            throw new GeneralSecurityException("AES-CMAC not available.", e10);
        }
    }

    public static zzhgs zza(zzhgk zzhgkVar, Provider provider) {
        return new zzhhz(zzhgkVar, provider);
    }
}
