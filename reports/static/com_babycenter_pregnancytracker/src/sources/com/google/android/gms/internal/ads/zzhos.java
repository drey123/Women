package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhos {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhot zzc = null;
    private zzhou zzd = zzhou.zzd;

    private zzhos() {
    }

    public final zzhos zza(int i) {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhos zzb(int i) {
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhos zzc(zzhou zzhouVar) {
        this.zzd = zzhouVar;
        return this;
    }

    public final zzhos zzd(zzhot zzhotVar) {
        this.zzc = zzhotVar;
        return this;
    }

    public final zzhov zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            rw3.r("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            rw3.r("tag size is not set");
            return null;
        }
        if (this.zzc == null) {
            rw3.r("hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            rw3.r("variant is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.zza));
        }
        Integer num2 = this.zzb;
        int iIntValue = num2.intValue();
        zzhot zzhotVar = this.zzc;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (zzhotVar == zzhot.zza) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (zzhotVar == zzhot.zzb) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (zzhotVar == zzhot.zzc) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (zzhotVar == zzhot.zzd) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (zzhotVar != zzhot.zze) {
                rw3.r("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new zzhov(this.zza.intValue(), this.zzb.intValue(), this.zzd, this.zzc, null);
    }

    public /* synthetic */ zzhos(byte[] bArr) {
    }
}
