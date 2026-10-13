package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhux {
    private zzhuu zza = null;
    private ECPoint zzb = null;
    private Integer zzc = null;

    private zzhux() {
    }

    public final zzhux zza(zzhuu zzhuuVar) {
        this.zza = zzhuuVar;
        return this;
    }

    public final zzhux zzb(ECPoint eCPoint) {
        this.zzb = eCPoint;
        return this;
    }

    public final zzhux zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhuy zzd() throws GeneralSecurityException {
        zziaz zziazVarZza;
        zzhuu zzhuuVar = this.zza;
        if (zzhuuVar == null) {
            rw3.r("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = this.zzb;
        if (eCPoint == null) {
            rw3.r("Cannot build without public point");
            return null;
        }
        zzhlg.zza(eCPoint, zzhuuVar.zzd().zza().getCurve());
        if (this.zza.zza() && this.zzc == null) {
            rw3.r("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            rw3.r("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhut.zzd) {
            zziazVarZza = zzhms.zza;
        } else if (this.zza.zzf() == zzhut.zzc || this.zza.zzf() == zzhut.zzb) {
            zziazVarZza = zzhms.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhut.zza) {
                xv0.v("Unknown EcdsaParameters.Variant: ".concat(this.zza.zzf().toString()));
                return null;
            }
            zziazVarZza = zzhms.zzb(this.zzc.intValue());
        }
        return new zzhuy(this.zza, this.zzb, zziazVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhux(byte[] bArr) {
    }
}
