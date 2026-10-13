package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.x47;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpn implements zzhoj {
    private zzhpn(zzhob zzhobVar, Provider provider) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Cannot use AES-CMAC in FIPS-mode.");
            throw null;
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            zzhobVar.zze().zzc();
            zzhobVar.zzf();
            new SecretKeySpec(zzhobVar.zzd().zzc(zzhdo.zza()), "AES");
        } catch (NoSuchAlgorithmException e) {
            x47.o("AES-CMAC not available.", e);
            throw null;
        }
    }

    public static zzhoj zza(zzhob zzhobVar, Provider provider) {
        return new zzhpn(zzhobVar, provider);
    }
}
