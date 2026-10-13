package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpi {
    private zzhpf zza = null;
    private BigInteger zzb = null;
    private Integer zzc = null;

    private zzhpi() {
    }

    public final zzhpi zza(zzhpf zzhpfVar) {
        this.zza = zzhpfVar;
        return this;
    }

    public final zzhpi zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhpi zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhpj zzd() throws GeneralSecurityException {
        zzhsz zzhszVarZza;
        if (this.zza == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = this.zzb;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        int iZzc = this.zza.zzc();
        if (iBitLength != iZzc) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(iZzc).length());
            sb2.append("Got modulus size ");
            sb2.append(iBitLength);
            sb2.append(", but parameters requires modulus size ");
            sb2.append(iZzc);
            throw new GeneralSecurityException(sb2.toString());
        }
        if (this.zza.zza() && this.zzc == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzc != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zze() == zzhpe.zzd) {
            zzhszVarZza = zzhfc.zza;
        } else if (this.zza.zze() == zzhpe.zzc || this.zza.zze() == zzhpe.zzb) {
            zzhszVarZza = zzhfc.zza(this.zzc.intValue());
        } else {
            if (this.zza.zze() != zzhpe.zza) {
                throw new IllegalStateException("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
            }
            zzhszVarZza = zzhfc.zzb(this.zzc.intValue());
        }
        return new zzhpj(this.zza, this.zzb, zzhszVarZza, this.zzc, null);
    }

    /* synthetic */ zzhpi(byte[] bArr) {
    }
}
