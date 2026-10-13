package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgye {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzgyf zzd = zzgyf.zzc;

    private zzgye() {
    }

    public final zzgye zza(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 24 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
        }
        this.zza = Integer.valueOf(i10);
        return this;
    }

    public final zzgye zzb(int i10) {
        this.zzb = 12;
        return this;
    }

    public final zzgye zzc(int i10) {
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

    /* synthetic */ zzgye(byte[] bArr) {
    }
}
