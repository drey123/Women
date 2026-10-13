package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhzq implements zzhek {
    public static zzhek zzb(zzhvl zzhvlVar) throws GeneralSecurityException {
        byte[] bArr = null;
        if (zzhkr.zza(1)) {
            try {
                return zzhyc.zzb(zzhvlVar);
            } catch (GeneralSecurityException unused) {
                return new zzhzp(zzhvlVar.zzd().zzc(), zzhvlVar.zze().zzc(), zzhvlVar.zzf().zzc().equals(zzhvd.zzc) ? new byte[]{0} : new byte[0], bArr);
            }
        }
        rw3.r("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final void zza(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
