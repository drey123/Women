package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcw extends zzaz implements StreamManager {
    private final String zza;
    private List zzb;

    public zzcw(String str, zzbm zzbmVar, zzeu zzeuVar, StreamDisplayContainer streamDisplayContainer, zzcz zzczVar, zzb zzbVar, zzcl zzclVar, zzbi zzbiVar, ExecutorService executorService, Context context, String str2, boolean z) {
        super(str, zzbmVar, zzeuVar, zzczVar, streamDisplayContainer, zzbVar, zzclVar, zzbiVar, executorService, context, z);
        this.zzb = new ArrayList();
        this.zza = str2;
        zzczVar.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getContentTimeMsForStreamTimeMs(long j) {
        long endTimeMs = j;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            if (j >= cuePoint.getEndTimeMs()) {
                endTimeMs -= cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            } else if (j < cuePoint.getEndTimeMs() && j > cuePoint.getStartTimeMs()) {
                endTimeMs -= j - cuePoint.getStartTimeMs();
            }
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final List<CuePoint> getCuePoints() {
        return Collections.unmodifiableList(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTimeMs(long j) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.zzb) {
            if (cuePoint2.getStartTimeMs() < j) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final String getStreamId() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getStreamTimeMsForContentTimeMs(long j) {
        long endTimeMs = j;
        long startTimeMs = 0;
        long endTimeMs2 = 0;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            startTimeMs += cuePoint.getStartTimeMs() - endTimeMs2;
            if (startTimeMs > j) {
                break;
            }
            endTimeMs += cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            endTimeMs2 = cuePoint.getEndTimeMs();
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void loadThirdPartyStream(String str, List<? extends Map<String, String>> list) {
        zzqx zzqxVar = new zzqx();
        zzqxVar.zza("streamUrl", str);
        zzqxVar.zza("subtitles", list);
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.loadStreamMetadata, zzqxVar.zzc());
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void replaceAdTagParameters(Map<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("adTagParameters", map);
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.replaceAdTagParameters, map2);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzc(zzav zzavVar) {
        zzcz zzczVar = (zzcz) zzg();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = zzavVar.zza.ordinal();
        if (iOrdinal == 3) {
            zzczVar.zzm();
        } else if (iOrdinal == 4) {
            this.zzb = zzavVar.zzd;
        } else if (iOrdinal == 14) {
            double d = zzavVar.zzh;
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 30);
            sb.append("Seek time when ad is skipped: ");
            sb.append(d);
            Log.i("IMASDK", sb.toString());
            zzczVar.zzj(Math.round(zzavVar.zzh * 1000.0d));
        } else if (iOrdinal != 15) {
            switch (iOrdinal) {
                case 23:
                    zzczVar.zzf();
                    break;
                case 24:
                    zzczVar.zzg();
                    break;
                case 25:
                    zzczVar.zzh();
                    break;
                case 26:
                    zzczVar.zzi();
                    break;
            }
        } else {
            zzczVar.zzl(zzavVar.zzb);
        }
        super.zzc(zzavVar);
    }
}
