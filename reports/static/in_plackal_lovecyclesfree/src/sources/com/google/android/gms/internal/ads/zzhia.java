package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhia implements zzhgs {
    public zzhia(zzhgk zzhgkVar) {
    }

    public static zzhgs zza(zzhgk zzhgkVar) throws GeneralSecurityException {
        if (!zzhcy.zza(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        Provider providerZza = zzhdc.zza();
        if (providerZza != null) {
            try {
                return zzhhz.zza(zzhgkVar, providerZza);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new zzhia(zzhgkVar);
    }
}
