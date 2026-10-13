package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhzo implements zzhej {
    private final byte[] zza;

    private zzhzo(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (!zzhkr.zza(1)) {
            rw3.r("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            xv0.q("Given private key's length is not 32");
            throw null;
        }
        byte[] bArrZzb = zzhlc.zzb(bArr);
        this.zza = bArrZzb;
        zzhlc.zza(bArrZzb);
    }

    public static zzhej zzb(zzhvf zzhvfVar) throws GeneralSecurityException {
        if (zzhkr.zza(1)) {
            try {
                return zzhyb.zzb(zzhvfVar);
            } catch (GeneralSecurityException unused) {
                return new zzhzo(zzhvfVar.zzf().zzc(zzhdo.zza()), zzhvfVar.zze().zze().zzc(), zzhvfVar.zzd().zzc().equals(zzhvd.zzc) ? new byte[]{0} : new byte[0]);
            }
        }
        rw3.r("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhej
    public final byte[] zza(byte[] bArr) {
        throw null;
    }
}
