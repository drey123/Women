package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhsw {
    public static String zza(zzhsi zzhsiVar) throws GeneralSecurityException {
        zzhsx.zzb(zzhsiVar);
        return zzhsiVar.toString().concat("withECDSA");
    }

    public static String zzb(zzhsi zzhsiVar) throws GeneralSecurityException {
        int iOrdinal = zzhsiVar.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(zzhsiVar.toString()));
    }
}
