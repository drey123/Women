package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.rw3;
import defpackage.xv0;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhxb {
    private zzhwy zza = null;
    private BigInteger zzb = null;
    private Integer zzc = null;

    private zzhxb() {
    }

    public final zzhxb zza(zzhwy zzhwyVar) {
        this.zza = zzhwyVar;
        return this;
    }

    public final zzhxb zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhxb zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhxc zzd() throws GeneralSecurityException {
        zziaz zziazVarZza;
        if (this.zza == null) {
            rw3.r("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = this.zzb;
        if (bigInteger == null) {
            rw3.r("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        int iZzc = this.zza.zzc();
        if (iBitLength != iZzc) {
            throw new GeneralSecurityException(a.l(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(iZzc).length()), iBitLength, "Got modulus size ", iZzc, ", but parameters requires modulus size "));
        }
        if (this.zza.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zze() == zzhwx.zzd) {
            zziazVarZza = zzhms.zza;
        } else if (this.zza.zze() == zzhwx.zzc || this.zza.zze() == zzhwx.zzb) {
            zziazVarZza = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zze() != zzhwx.zza) {
                xv0.v("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                return null;
            }
            zziazVarZza = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhxc(this.zza, this.zzb, zziazVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhxb(byte[] bArr) {
    }
}
