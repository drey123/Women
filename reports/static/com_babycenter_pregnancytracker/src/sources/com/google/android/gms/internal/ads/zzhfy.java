package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfy {
    private zzhgg zza = null;
    private zzibb zzb = null;
    private Integer zzc = null;

    private zzhfy() {
    }

    public final zzhfy zza(zzhgg zzhggVar) {
        this.zza = zzhggVar;
        return this;
    }

    public final zzhfy zzb(zzibb zzibbVar) {
        this.zzb = zzibbVar;
        return this;
    }

    public final zzhfy zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhfz zzd() throws GeneralSecurityException {
        zzibb zzibbVar;
        zziaz zziazVarZzb;
        zzhgg zzhggVar = this.zza;
        if (zzhggVar == null || (zzibbVar = this.zzb) == null) {
            rw3.r("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhggVar.zzc() != zzibbVar.zzd()) {
            rw3.r("Key size mismatch");
            return null;
        }
        if (zzhggVar.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzhgf.zzc) {
            zziazVarZzb = zzhms.zza;
        } else if (this.zza.zzd() == zzhgf.zzb) {
            zziazVarZzb = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzhgf.zza) {
                xv0.v("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zziazVarZzb = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhfz(this.zza, this.zzb, zziazVarZzb, this.zzc, null);
    }

    public /* synthetic */ zzhfy(byte[] bArr) {
    }
}
