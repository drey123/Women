package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhic extends zzhet {
    private final zzhii zza;
    private final zzibb zzb;
    private final zziaz zzc;
    private final Integer zzd;

    private zzhic(zzhii zzhiiVar, zzibb zzibbVar, zziaz zziazVar, Integer num) {
        this.zza = zzhiiVar;
        this.zzb = zzibbVar;
        this.zzc = zziazVar;
        this.zzd = num;
    }

    public static zzhic zzd(zzhih zzhihVar, zzibb zzibbVar, Integer num) throws GeneralSecurityException {
        zziaz zziazVarZzb;
        zzhih zzhihVar2 = zzhih.zzc;
        if (zzhihVar != zzhihVar2 && num == null) {
            String string = zzhihVar.toString();
            throw new GeneralSecurityException(fu3.r("For given Variant ", string, " the value of idRequirement must be non-null", new StringBuilder(string.length() + 62)));
        }
        if (zzhihVar == zzhihVar2 && num != null) {
            rw3.r("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzibbVar.zzd() != 32) {
            int iZzd = zzibbVar.zzd();
            throw new GeneralSecurityException(pe1.m(new StringBuilder(String.valueOf(iZzd).length() + 75), "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", iZzd));
        }
        zzhii zzhiiVarZzb = zzhii.zzb(zzhihVar);
        if (zzhiiVarZzb.zzc() == zzhihVar2) {
            zziazVarZzb = zzhms.zza;
        } else if (zzhiiVarZzb.zzc() == zzhih.zzb) {
            zziazVarZzb = zzhms.zza(num.intValue());
        } else {
            if (zzhiiVarZzb.zzc() != zzhih.zza) {
                xv0.v("Unknown Variant: ".concat(zzhiiVarZzb.zzc().toString()));
                return null;
            }
            zziazVarZzb = zzhms.zzb(num.intValue());
        }
        return new zzhic(zzhiiVarZzb, zzibbVar, zziazVarZzb, num);
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

    public final zzhii zzf() {
        return this.zza;
    }
}
