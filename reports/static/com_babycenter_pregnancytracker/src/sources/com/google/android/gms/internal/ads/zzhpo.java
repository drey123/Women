package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpo implements zzhoj {
    public zzhpo(zzhob zzhobVar) {
    }

    public static zzhoj zza(zzhob zzhobVar) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Cannot use AES-CMAC in FIPS-mode.");
            return null;
        }
        Provider providerZza = zzhkv.zza();
        if (providerZza != null) {
            try {
                return zzhpn.zza(zzhobVar, providerZza);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new zzhpo(zzhobVar);
    }
}
