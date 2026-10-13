package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfj;
import com.google.ads.interactivemedia.v3.internal.zzqm;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzce implements zzda, zzbp {
    private final AdDisplayContainer zza;
    private final VideoAdPlayer zzb;
    private final zzbi zzc;
    private final zzbq zzd;
    private final String zze;
    private final zzi zzf;
    private final zzqm zzg = zzqm.zzb(2);

    public zzce(String str, zzbq zzbqVar, zzbi zzbiVar, AdDisplayContainer adDisplayContainer, Context context) {
        this.zza = adDisplayContainer;
        VideoAdPlayer player = adDisplayContainer.getPlayer();
        this.zzb = player;
        this.zzc = zzbiVar;
        this.zzd = zzbqVar;
        this.zze = str;
        zzi zziVar = new zzi(new zzcd(this, null));
        this.zzf = zziVar;
        player.addCallback(zziVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zzb.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zzb() {
        zzfc.zza("Destroying NativeVideoDisplay");
        VideoAdPlayer videoAdPlayer = this.zzb;
        videoAdPlayer.removeCallback(this.zzf);
        videoAdPlayer.release();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zzc(com.google.ads.interactivemedia.v3.impl.data.zzca zzcaVar) {
        VideoAdPlayer videoAdPlayer = this.zzb;
        if (!(videoAdPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Video player does not support resizing.");
            return;
        }
        AdDisplayContainer adDisplayContainer = this.zza;
        if (!zzfj.zza(adDisplayContainer, zzcaVar)) {
            zzfc.zzd("Creative resize parameters were not within the containers bounds.");
            return;
        }
        int width = adDisplayContainer.getAdContainer().getWidth();
        int height = adDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoAdPlayer).resize(zzcaVar.x().intValue(), zzcaVar.y().intValue(), (width - zzcaVar.x().intValue()) - zzcaVar.width().intValue(), (height - zzcaVar.y().intValue()) - zzcaVar.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        JavaScriptMessage.MsgChannel msgChannelZza = javaScriptMessage.zza();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        zzqm zzqmVar = this.zzg;
        AdMediaInfo adMediaInfo = (AdMediaInfo) zzqmVar.get(msgChannelZza);
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal != 36) {
            if (iOrdinal == 47) {
                if (zzbpVar == null || (str = zzbpVar.videoUrl) == null) {
                    this.zzc.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
                    return;
                }
                AdMediaInfo adMediaInfo2 = new AdMediaInfo(str);
                com.google.ads.interactivemedia.v3.impl.data.zzd zzdVar = zzbpVar.adPodInfo;
                if (zzdVar == null) {
                    zzdVar = null;
                }
                zzqmVar.put(msgChannelZza, adMediaInfo2);
                this.zzb.loadAd(adMediaInfo2, zzdVar);
                return;
            }
            if (iOrdinal != 77) {
                if (iOrdinal == 57) {
                    this.zzb.pauseAd(adMediaInfo);
                    return;
                } else {
                    if (iOrdinal != 58) {
                        return;
                    }
                    this.zzb.playAd(adMediaInfo);
                    return;
                }
            }
        }
        this.zzb.stopAd(adMediaInfo);
        zzqmVar.remove(msgChannelZza);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zze() {
        VideoAdPlayer videoAdPlayer = this.zzb;
        if (videoAdPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoAdPlayer).resize(0, 0, 0, 0);
        }
    }

    public final /* synthetic */ zzbq zzf() {
        return this.zzd;
    }

    public final /* synthetic */ String zzg() {
        return this.zze;
    }

    public final /* synthetic */ zzqm zzh() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zza() {
    }
}
