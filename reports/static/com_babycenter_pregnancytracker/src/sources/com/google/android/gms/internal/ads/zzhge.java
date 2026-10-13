package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhge {
    private Integer zza = null;
    private zzhgf zzb = zzhgf.zzc;

    private zzhge() {
    }

    public final zzhge zza(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhge zzb(zzhgf zzhgfVar) {
        this.zzb = zzhgfVar;
        return this;
    }

    public final zzhgg zzc() throws GeneralSecurityException {
        Integer num = this.zza;
        byte[] bArr = null;
        if (num == null) {
            rw3.r("Key size is not set");
            return null;
        }
        if (this.zzb != null) {
            return new zzhgg(num.intValue(), this.zzb, bArr);
        }
        rw3.r("Variant is not set");
        return null;
    }

    public /* synthetic */ zzhge(byte[] bArr) {
    }
}
