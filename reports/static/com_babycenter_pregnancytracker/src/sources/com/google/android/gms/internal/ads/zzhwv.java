package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhwv {
    private static final BigInteger zzg;
    private static final BigInteger zzh;
    private Integer zza = null;
    private BigInteger zzb = zzhwy.zza;
    private zzhww zzc = null;
    private zzhww zzd = null;
    private Integer zze = null;
    private zzhwx zzf = zzhwx.zzd;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        zzg = bigIntegerValueOf;
        zzh = bigIntegerValueOf.pow(256);
    }

    private zzhwv() {
    }

    public final zzhwv zza(int i) {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhwv zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhwv zzc(zzhwx zzhwxVar) {
        this.zzf = zzhwxVar;
        return this;
    }

    public final zzhwv zzd(zzhww zzhwwVar) {
        this.zzc = zzhwwVar;
        return this;
    }

    public final zzhwv zze(zzhww zzhwwVar) {
        this.zzd = zzhwwVar;
        return this;
    }

    public final zzhwv zzf(int i) throws GeneralSecurityException {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.zze = Integer.valueOf(i);
        return this;
    }

    public final zzhwy zzg() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            rw3.r("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            rw3.r("publicExponent is not set");
            return null;
        }
        if (this.zzc == null) {
            rw3.r("signature hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            rw3.r("mgf1 hash type is not set");
            return null;
        }
        if (this.zzf == null) {
            rw3.r("variant is not set");
            return null;
        }
        if (this.zze == null) {
            rw3.r("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.zza, 2048));
        }
        if (this.zzc != this.zzd) {
            rw3.r("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.zzb;
        int iCompareTo = bigInteger.compareTo(zzhwy.zza);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(zzg).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(zzh) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new zzhwy(this.zza.intValue(), this.zzb, this.zzf, this.zzc, this.zzd, this.zze.intValue(), null);
    }

    public /* synthetic */ zzhwv(byte[] bArr) {
    }
}
