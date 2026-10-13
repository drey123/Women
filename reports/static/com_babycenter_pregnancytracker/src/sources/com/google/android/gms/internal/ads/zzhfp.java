package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfp {
    private zzhfx zza = null;
    private zzibb zzb = null;
    private Integer zzc = null;

    private zzhfp() {
    }

    public final zzhfp zza(zzhfx zzhfxVar) {
        this.zza = zzhfxVar;
        return this;
    }

    public final zzhfp zzb(zzibb zzibbVar) {
        this.zzb = zzibbVar;
        return this;
    }

    public final zzhfp zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhfq zzd() throws GeneralSecurityException {
        zzibb zzibbVar;
        zziaz zziazVarZzb;
        zzhfx zzhfxVar = this.zza;
        if (zzhfxVar == null || (zzibbVar = this.zzb) == null) {
            rw3.r("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhfxVar.zzc() != zzibbVar.zzd()) {
            rw3.r("Key size mismatch");
            return null;
        }
        if (zzhfxVar.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzhfw.zzc) {
            zziazVarZzb = zzhms.zza;
        } else if (this.zza.zzd() == zzhfw.zzb) {
            zziazVarZzb = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzhfw.zza) {
                xv0.v("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zziazVarZzb = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhfq(this.zza, this.zzb, zziazVarZzb, this.zzc, null);
    }

    public /* synthetic */ zzhfp(byte[] bArr) {
    }
}
