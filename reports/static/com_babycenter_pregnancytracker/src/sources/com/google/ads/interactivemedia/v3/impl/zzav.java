package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzav {
    public final AdEvent.AdEventType zza;
    public final com.google.ads.interactivemedia.v3.impl.data.zzc zzb;
    public Map zzc;
    public List zzd = new ArrayList();
    AdProgressInfo zze;
    AdPeriodInfo zzf;
    public List zzg;
    public double zzh;

    public zzav(AdEvent.AdEventType adEventType, com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar) {
        this.zza = adEventType;
        this.zzb = zzcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, new String[0]);
    }

    public final int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }
}
