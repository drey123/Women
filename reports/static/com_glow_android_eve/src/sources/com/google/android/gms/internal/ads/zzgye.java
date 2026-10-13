package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgye {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzgyf zzd = zzgyf.zzc;

    private zzgye() {
    }

    public final zzgye zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzgye zzb(int i) throws GeneralSecurityException {
        this.zzb = 12;
        return this;
    }

    public final zzgye zzc(int i) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzgye zzd(zzgyf zzgyfVar) {
        this.zzd = zzgyfVar;
        return this;
    }

    public final zzgyg zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.zzd == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (this.zzb == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (this.zzc == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        this.zzb.getClass();
        this.zzc.getClass();
        return new zzgyg(iIntValue, 12, 16, this.zzd, null);
    }

    public /* synthetic */ zzgye(byte[] bArr) {
    }
}
