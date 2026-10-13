package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhwq extends zzhxk {
    private final zzhwm zza;
    private final BigInteger zzb;
    private final zziaz zzc;
    private final Integer zzd;

    public /* synthetic */ zzhwq(zzhwm zzhwmVar, BigInteger bigInteger, zziaz zziazVar, Integer num, byte[] bArr) {
        this.zza = zzhwmVar;
        this.zzb = bigInteger;
        this.zzc = zziazVar;
        this.zzd = num;
    }

    public static zzhwp zzc() {
        return new zzhwp(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhxk, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zzd;
    }

    public final BigInteger zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhxk
    public final zziaz zze() {
        return this.zzc;
    }

    public final zzhwm zzf() {
        return this.zza;
    }
}
