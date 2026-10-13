package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzem {
    public final boolean zza;
    public final long zzb;
    public final zzpm zzc;
    public final zzpm zzd;
    public final int zze;

    public zzem(com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar) {
        com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar = zzcoVar.initData;
        this.zza = zzcnVar.disableAppSetId;
        this.zzb = zzcnVar.appSetIdTimeoutMs;
        this.zzc = zzpm.zzh(zzcnVar.gksFirstPartyAdServers);
        this.zzd = zzpm.zzh(zzcnVar.gksDaiNativeXhrApps);
        this.zze = zzcnVar.gksTimeoutMs;
    }
}
