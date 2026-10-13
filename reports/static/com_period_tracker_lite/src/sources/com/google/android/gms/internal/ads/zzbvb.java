package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbvb {
    public final long zza;
    public final zzbuz zzb;

    public zzbvb(zzbvc zzbvcVar, zzbuz zzbuzVar) {
        Objects.requireNonNull(zzbvcVar);
        this.zza = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        this.zzb = zzbuzVar;
    }
}
