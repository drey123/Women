package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhex {
    private zzhfg zza = null;
    private zzibb zzb = null;
    private zzibb zzc = null;
    private Integer zzd = null;

    private zzhex() {
    }

    public final zzhex zza(zzhfg zzhfgVar) {
        this.zza = zzhfgVar;
        return this;
    }

    public final zzhex zzb(zzibb zzibbVar) {
        this.zzb = zzibbVar;
        return this;
    }

    public final zzhex zzc(zzibb zzibbVar) {
        this.zzc = zzibbVar;
        return this;
    }

    public final zzhex zzd(Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzhey zze() throws GeneralSecurityException {
        zziaz zziazVarZzb;
        zzhfg zzhfgVar = this.zza;
        if (zzhfgVar == null) {
            rw3.r("Cannot build without parameters");
            return null;
        }
        zzibb zzibbVar = this.zzb;
        if (zzibbVar == null || this.zzc == null) {
            rw3.r("Cannot build without key material");
            return null;
        }
        if (zzhfgVar.zzc() != zzibbVar.zzd()) {
            rw3.r("AES key size mismatch");
            return null;
        }
        if (zzhfgVar.zzd() != this.zzc.zzd()) {
            rw3.r("HMAC key size mismatch");
            return null;
        }
        if (this.zza.zza() && this.zzd == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzd != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzg() == zzhff.zzc) {
            zziazVarZzb = zzhms.zza;
        } else if (this.zza.zzg() == zzhff.zzb) {
            zziazVarZzb = zzhms.zza(this.zzd.intValue());
        } else {
            if (this.zza.zzg() != zzhff.zza) {
                xv0.v("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.zza.zzg())));
                return null;
            }
            zziazVarZzb = zzhms.zzb(this.zzd.intValue());
        }
        return new zzhey(this.zza, this.zzb, this.zzc, zziazVarZzb, this.zzd, null);
    }

    public /* synthetic */ zzhex(byte[] bArr) {
    }
}
