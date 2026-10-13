package com.google.android.gms.internal.ads;

import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhuy extends zzhxk {
    private final zzhuu zza;
    private final ECPoint zzb;
    private final zziaz zzc;
    private final Integer zzd;

    public /* synthetic */ zzhuy(zzhuu zzhuuVar, ECPoint eCPoint, zziaz zziazVar, Integer num, byte[] bArr) {
        this.zza = zzhuuVar;
        this.zzb = eCPoint;
        this.zzc = zziazVar;
        this.zzd = num;
    }

    public static zzhux zzc() {
        return new zzhux(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhxk, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zzd;
    }

    public final ECPoint zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhxk
    public final zziaz zze() {
        return this.zzc;
    }

    public final zzhuu zzf() {
        return this.zza;
    }
}
