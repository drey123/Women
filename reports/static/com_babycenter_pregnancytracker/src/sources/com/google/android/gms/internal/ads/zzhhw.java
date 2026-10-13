package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhw extends zzhet {
    private final zzhib zza;
    private final zzibb zzb;
    private final zziaz zzc;
    private final Integer zzd;

    private zzhhw(zzhib zzhibVar, zzibb zzibbVar, zziaz zziazVar, Integer num) {
        this.zza = zzhibVar;
        this.zzb = zzibbVar;
        this.zzc = zziazVar;
        this.zzd = num;
    }

    public static zzhhw zzd(zzhib zzhibVar, zzibb zzibbVar, Integer num) throws GeneralSecurityException {
        zziaz zziazVarZzb;
        zzhia zzhiaVarZzc = zzhibVar.zzc();
        zzhia zzhiaVar = zzhia.zzb;
        if (zzhiaVarZzc != zzhiaVar && num == null) {
            String string = zzhibVar.zzc().toString();
            throw new GeneralSecurityException(fu3.r("For given Variant ", string, " the value of idRequirement must be non-null", new StringBuilder(string.length() + 62)));
        }
        if (zzhibVar.zzc() == zzhiaVar && num != null) {
            rw3.r("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzibbVar.zzd() != 32) {
            int iZzd = zzibbVar.zzd();
            throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZzd).length() + 68), "XAesGcmKey key must be constructed with key of length 32 bytes, not ", iZzd));
        }
        if (zzhibVar.zzc() == zzhiaVar) {
            zziazVarZzb = zzhms.zza;
        } else {
            if (zzhibVar.zzc() != zzhia.zza) {
                xv0.v("Unknown Variant: ".concat(zzhibVar.zzc().toString()));
                return null;
            }
            zziazVarZzb = zzhms.zzb(num.intValue());
        }
        return new zzhhw(zzhibVar, zzibbVar, zziazVarZzb, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhet, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhet
    public final zziaz zzc() {
        return this.zzc;
    }

    public final zzibb zze() {
        return this.zzb;
    }

    public final zzhib zzf() {
        return this.zza;
    }
}
