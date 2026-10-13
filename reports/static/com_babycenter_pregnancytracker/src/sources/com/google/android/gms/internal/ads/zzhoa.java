package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhoa {
    private zzhoi zza = null;
    private zzibb zzb = null;
    private Integer zzc = null;

    private zzhoa() {
    }

    public final zzhoa zza(zzhoi zzhoiVar) {
        this.zza = zzhoiVar;
        return this;
    }

    public final zzhoa zzb(zzibb zzibbVar) {
        this.zzb = zzibbVar;
        return this;
    }

    public final zzhoa zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhob zzd() throws GeneralSecurityException {
        zzibb zzibbVar;
        zziaz zziazVarZza;
        zzhoi zzhoiVar = this.zza;
        if (zzhoiVar == null || (zzibbVar = this.zzb) == null) {
            rw3.r("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhoiVar.zzc() != zzibbVar.zzd()) {
            rw3.r("Key size mismatch");
            return null;
        }
        if (zzhoiVar.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhoh.zzd) {
            zziazVarZza = zzhms.zza;
        } else if (this.zza.zzf() == zzhoh.zzc || this.zza.zzf() == zzhoh.zzb) {
            zziazVarZza = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhoh.zza) {
                xv0.v("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                return null;
            }
            zziazVarZza = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhob(this.zza, this.zzb, zziazVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhoa(byte[] bArr) {
    }
}
