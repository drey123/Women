package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhvl extends zzhxk {
    private final zzhve zza;
    private final zziaz zzb;
    private final zziaz zzc;
    private final Integer zzd;

    private zzhvl(zzhve zzhveVar, zziaz zziazVar, zziaz zziazVar2, Integer num) {
        this.zza = zzhveVar;
        this.zzb = zziazVar;
        this.zzc = zziazVar2;
        this.zzd = num;
    }

    public static zzhvl zzc(zzhvd zzhvdVar, zziaz zziazVar, Integer num) throws GeneralSecurityException {
        zziaz zziazVarZza;
        zzhve zzhveVarZzb = zzhve.zzb(zzhvdVar);
        zzhvd zzhvdVar2 = zzhvd.zzd;
        if (!zzhvdVar.equals(zzhvdVar2) && num == null) {
            String string = zzhvdVar.toString();
            throw new GeneralSecurityException(fu3.r("For given Variant ", string, " the value of idRequirement must be non-null", new StringBuilder(string.length() + 62)));
        }
        if (zzhvdVar == zzhvdVar2 && num != null) {
            rw3.r("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zziazVar.zzd() != 32) {
            int iZzd = zziazVar.zzd();
            throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZzd).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", iZzd));
        }
        if (zzhveVarZzb.zzc() == zzhvdVar2) {
            zziazVarZza = zzhms.zza;
        } else if (zzhveVarZzb.zzc() == zzhvd.zzb || zzhveVarZzb.zzc() == zzhvd.zzc) {
            zziazVarZza = zzhms.zza(num.intValue());
        } else {
            if (zzhveVarZzb.zzc() != zzhvd.zza) {
                xv0.v("Unknown Variant: ".concat(zzhveVarZzb.zzc().toString()));
                return null;
            }
            zziazVarZza = zzhms.zzb(num.intValue());
        }
        return new zzhvl(zzhveVarZzb, zziazVar, zziazVarZza, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhxk, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zzd;
    }

    public final zziaz zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhxk
    public final zziaz zze() {
        return this.zzc;
    }

    public final zzhve zzf() {
        return this.zza;
    }
}
