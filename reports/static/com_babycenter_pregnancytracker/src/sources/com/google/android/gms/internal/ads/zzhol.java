package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhol {
    private zzhov zza = null;
    private zzibb zzb = null;
    private Integer zzc = null;

    private zzhol() {
    }

    public final zzhol zza(zzhov zzhovVar) {
        this.zza = zzhovVar;
        return this;
    }

    public final zzhol zzb(zzibb zzibbVar) {
        this.zzb = zzibbVar;
        return this;
    }

    public final zzhol zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhom zzd() throws GeneralSecurityException {
        zzibb zzibbVar;
        zziaz zziazVarZza;
        zzhov zzhovVar = this.zza;
        if (zzhovVar == null || (zzibbVar = this.zzb) == null) {
            rw3.r("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhovVar.zzc() != zzibbVar.zzd()) {
            rw3.r("Key size mismatch");
            return null;
        }
        if (zzhovVar.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhou.zzd) {
            zziazVarZza = zzhms.zza;
        } else if (this.zza.zzf() == zzhou.zzc || this.zza.zzf() == zzhou.zzb) {
            zziazVarZza = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhou.zza) {
                xv0.v("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                return null;
            }
            zziazVarZza = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhom(this.zza, this.zzb, zziazVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhol(byte[] bArr) {
    }
}
