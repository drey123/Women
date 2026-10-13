package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzai extends zzaz implements AdsManager, AdErrorEvent.AdErrorListener {
    private final List zza;
    private zzbf zzb;
    private zzbg zzc;

    private zzai(String str, zzbm zzbmVar, zzeu zzeuVar, AdDisplayContainer adDisplayContainer, List list, zzce zzceVar, zzbg zzbgVar, zzb zzbVar, zzcl zzclVar, zzbi zzbiVar, ExecutorService executorService, Context context, boolean z) {
        super(str, zzbmVar, zzeuVar, zzceVar, adDisplayContainer, zzbVar, zzclVar, zzbiVar, executorService, context, z);
        this.zza = list;
        this.zzc = zzbgVar;
    }

    public static zzai zza(String str, zzbm zzbmVar, zzeu zzeuVar, AdDisplayContainer adDisplayContainer, zzbg zzbgVar, List list, SortedSet sortedSet, zzcl zzclVar, zzbi zzbiVar, ExecutorService executorService, Context context, boolean z) {
        zzai zzaiVar = new zzai(str, zzbmVar, zzeuVar, adDisplayContainer, list, new zzce(str, zzbmVar, zzbiVar, adDisplayContainer, context), zzbgVar, new zzb(str, zzbmVar, adDisplayContainer.getAdContainer()), zzclVar, zzbiVar, executorService, context, z);
        if (zzaiVar.zzc != null) {
            zzbf zzbfVar = new zzbf(zzbmVar, sortedSet, str);
            zzaiVar.zzb = zzbfVar;
            zzaiVar.zzc.zzb(zzbfVar);
            zzaiVar.zzc.zzd();
        }
        zzaiVar.addAdErrorListener(zzaiVar);
        return zzaiVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void clicked() {
        zzi(JavaScriptMessage.MsgType.click);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        zzi(JavaScriptMessage.MsgType.destroy);
        zzbg zzbgVar = this.zzc;
        if (zzbgVar != null) {
            zzbgVar.zze();
            this.zzc = null;
        }
        zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void discardAdBreak() {
        zzi(JavaScriptMessage.MsgType.discardAdBreak);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final List<Float> getAdCuePoints() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        zzd().zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void pause() {
        zzi(JavaScriptMessage.MsgType.pause);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void resume() {
        zzi(JavaScriptMessage.MsgType.resume);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void skip() {
        zzi(JavaScriptMessage.MsgType.skip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void start() {
        zzi(JavaScriptMessage.MsgType.start);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final Map zzb(AdsRenderingSettings adsRenderingSettings) {
        Map mapZzb = super.zzb(adsRenderingSettings);
        zzbg zzbgVar = this.zzc;
        if (zzbgVar != null) {
            VideoProgressUpdate videoProgressUpdateZza = zzbgVar.zza();
            if (!videoProgressUpdateZza.equals(VideoProgressUpdate.VIDEO_TIME_NOT_READY)) {
                double currentTimeMs = videoProgressUpdateZza.getCurrentTimeMs() / 1000.0f;
                StringBuilder sb = new StringBuilder(String.valueOf(currentTimeMs).length() + 44);
                sb.append("AdsManager.init -> Setting contentStartTime ");
                sb.append(currentTimeMs);
                zzfc.zza(sb.toString());
                mapZzb.put("contentStartTime", Double.valueOf(currentTimeMs));
                mapZzb.put("contentStartTimeMs", Long.valueOf(videoProgressUpdateZza.getCurrentTimeMs()));
            }
        }
        return mapZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzc(zzav zzavVar) {
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = zzavVar.zza.ordinal();
        if (iOrdinal == 0) {
            super.zzc(zzavVar);
            zzi(JavaScriptMessage.MsgType.destroy);
            zzbg zzbgVar = this.zzc;
            if (zzbgVar != null) {
                zzbgVar.zze();
                this.zzc = null;
            }
            zzh();
            return;
        }
        if (iOrdinal == 5) {
            zzbg zzbgVar2 = this.zzc;
            if (zzbgVar2 != null) {
                zzbgVar2.zze();
            }
        } else if (iOrdinal == 6) {
            zzd().zzb();
            zzbg zzbgVar3 = this.zzc;
            if (zzbgVar3 != null) {
                zzbgVar3.zzd();
            }
        } else if (iOrdinal == 14) {
            zzd().zzb();
        } else if (iOrdinal == 15) {
            zzd().zza();
        }
        super.zzc(zzavVar);
    }
}
