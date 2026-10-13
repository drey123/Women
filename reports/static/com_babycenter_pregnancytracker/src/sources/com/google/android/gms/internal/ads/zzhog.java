package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhog {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhoh zzc = zzhoh.zzd;

    private zzhog() {
    }

    public final zzhog zza(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhog zzb(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(i).length() + 40), "Invalid tag size for AesCmacParameters: ", i));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhog zzc(zzhoh zzhohVar) {
        this.zzc = zzhohVar;
        return this;
    }

    public final zzhoi zzd() throws GeneralSecurityException {
        Integer num = this.zza;
        byte[] bArr = null;
        if (num == null) {
            rw3.r("key size not set");
            return null;
        }
        if (this.zzb == null) {
            rw3.r("tag size not set");
            return null;
        }
        if (this.zzc != null) {
            return new zzhoi(num.intValue(), this.zzb.intValue(), this.zzc, bArr);
        }
        rw3.r("variant not set");
        return null;
    }

    public /* synthetic */ zzhog(byte[] bArr) {
    }
}
