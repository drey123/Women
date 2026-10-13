package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgp {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhgq zzc = zzhgq.zzd;

    private zzhgp() {
    }

    public final zzhgp zza(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
        }
        this.zza = Integer.valueOf(i10);
        return this;
    }

    public final zzhgp zzb(int i10) throws GeneralSecurityException {
        if (i10 >= 10 && i10 <= 16) {
            this.zzb = Integer.valueOf(i10);
            return this;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 40);
        sb2.append("Invalid tag size for AesCmacParameters: ");
        sb2.append(i10);
        throw new GeneralSecurityException(sb2.toString());
    }

    public final zzhgp zzc(zzhgq zzhgqVar) {
        this.zzc = zzhgqVar;
        return this;
    }

    public final zzhgr zzd() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (this.zzb == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (this.zzc != null) {
            return new zzhgr(num.intValue(), this.zzb.intValue(), this.zzc, null);
        }
        throw new GeneralSecurityException("variant not set");
    }

    /* synthetic */ zzhgp(byte[] bArr) {
    }
}
