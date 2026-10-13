package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfm {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzhfn zzd = zzhfn.zzc;

    private zzhfm() {
    }

    public final zzhfm zza(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhfm zzb(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhfm zzc(int i) {
        this.zzc = 16;
        return this;
    }

    public final zzhfm zzd(zzhfn zzhfnVar) {
        this.zzd = zzhfnVar;
        return this;
    }

    public final zzhfo zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            rw3.r("Key size is not set");
            return null;
        }
        if (this.zzb == null) {
            rw3.r("IV size is not set");
            return null;
        }
        if (this.zzd == null) {
            rw3.r("Variant is not set");
            return null;
        }
        if (this.zzc == null) {
            rw3.r("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = this.zzb.intValue();
        this.zzc.getClass();
        return new zzhfo(iIntValue, iIntValue2, 16, this.zzd, null);
    }

    public /* synthetic */ zzhfm(byte[] bArr) {
    }
}
