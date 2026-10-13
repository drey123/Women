package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import defpackage.fu3;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zze implements AdEvent {
    private final AdEvent.AdEventType zza;
    private final Ad zzb;
    private final Map zzc;
    private final AdProgressInfo zzd;
    private final AdPeriodInfo zze;

    public zze(AdEvent.AdEventType adEventType, Ad ad, Map map, AdProgressInfo adProgressInfo, AdPeriodInfo adPeriodInfo) {
        this.zza = adEventType;
        this.zzb = ad;
        this.zzc = map;
        this.zzd = adProgressInfo;
        this.zze = adPeriodInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zze)) {
            return false;
        }
        zze zzeVar = (zze) obj;
        return this.zza == zzeVar.zza && Objects.equals(this.zzb, zzeVar.zzb) && Objects.equals(this.zzc, zzeVar.zzc) && Objects.equals(this.zzd, zzeVar.zzd) && Objects.equals(this.zze, zzeVar.zze);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Ad getAd() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Map<String, String> getAdData() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdPeriodInfo getAdPeriodInfo() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdProgressInfo getAdProgressInfo() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdEvent.AdEventType getType() {
        return this.zza;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        String str = String.format("AdEvent[type=%s, ad=%s, adProgressInfo=%s", this.zza, this.zzb, this.zzd);
        Map map = this.zzc;
        String strN = "]";
        if (map != null) {
            StringBuilder sb = new StringBuilder("{");
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append((String) entry.getKey());
                sb.append(": ");
                sb.append((String) entry.getValue());
                if (it.hasNext()) {
                    sb.append(", ");
                }
            }
            sb.append("}");
            strN = fu3.n(", adData=", sb.toString(), "]");
        }
        return str.concat(strN);
    }
}
