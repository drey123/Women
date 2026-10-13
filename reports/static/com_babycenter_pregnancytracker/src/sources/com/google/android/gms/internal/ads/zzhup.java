package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhup {
    private zzhus zza = null;
    private zzhuq zzb = null;
    private zzhur zzc = null;
    private zzhut zzd = zzhut.zzd;

    private zzhup() {
    }

    public final zzhup zza(zzhus zzhusVar) {
        this.zza = zzhusVar;
        return this;
    }

    public final zzhup zzb(zzhuq zzhuqVar) {
        this.zzb = zzhuqVar;
        return this;
    }

    public final zzhup zzc(zzhur zzhurVar) {
        this.zzc = zzhurVar;
        return this;
    }

    public final zzhup zzd(zzhut zzhutVar) {
        this.zzd = zzhutVar;
        return this;
    }

    public final zzhuu zze() throws GeneralSecurityException {
        zzhus zzhusVar = this.zza;
        if (zzhusVar == null) {
            rw3.r("signature encoding is not set");
            return null;
        }
        zzhuq zzhuqVar = this.zzb;
        if (zzhuqVar == null) {
            rw3.r("EC curve type is not set");
            return null;
        }
        zzhur zzhurVar = this.zzc;
        if (zzhurVar == null) {
            rw3.r("hash type is not set");
            return null;
        }
        zzhut zzhutVar = this.zzd;
        if (zzhutVar == null) {
            rw3.r("variant is not set");
            return null;
        }
        if (zzhuqVar == zzhuq.zza && zzhurVar != zzhur.zza) {
            rw3.r("NIST_P256 requires SHA256");
            return null;
        }
        if (zzhuqVar == zzhuq.zzb && zzhurVar != zzhur.zzb && zzhurVar != zzhur.zzc) {
            rw3.r("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (zzhuqVar != zzhuq.zzc || zzhurVar == zzhur.zzc) {
            return new zzhuu(zzhusVar, zzhuqVar, zzhurVar, zzhutVar, null);
        }
        rw3.r("NIST_P521 requires SHA512");
        return null;
    }

    public /* synthetic */ zzhup(byte[] bArr) {
    }
}
