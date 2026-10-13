package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgu extends zzhet {
    private final zzhgw zza;
    private final zziaz zzb;
    private final Integer zzc;

    private zzhgu(zzhgw zzhgwVar, zziaz zziazVar, Integer num) {
        this.zza = zzhgwVar;
        this.zzb = zziazVar;
        this.zzc = num;
    }

    public static zzhgu zzd(zzhgw zzhgwVar, Integer num) throws GeneralSecurityException {
        zziaz zziazVarZza;
        if (zzhgwVar.zzd() == zzhgv.zza) {
            if (num == null) {
                rw3.r("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            zziazVarZza = zziaz.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (zzhgwVar.zzd() != zzhgv.zzb) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(zzhgwVar.zzd().toString()));
            }
            if (num != null) {
                rw3.r("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            zziazVarZza = zziaz.zza(new byte[0]);
        }
        return new zzhgu(zzhgwVar, zziazVarZza, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhet, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhet
    public final zziaz zzc() {
        return this.zzb;
    }

    public final zzhgw zze() {
        return this.zza;
    }
}
