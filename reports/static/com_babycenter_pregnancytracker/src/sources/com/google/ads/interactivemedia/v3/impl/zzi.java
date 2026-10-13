package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzrx;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzi implements VideoAdPlayer.VideoAdPlayerCallback {
    private final Set zza = zzrx.zza(2);
    private final zzcd zzb;

    public zzi(zzcd zzcdVar) {
        this.zzb = zzcdVar;
    }

    private final void zza(JavaScriptMessage.MsgType msgType, AdMediaInfo adMediaInfo, Object obj) {
        zzce zzceVar = this.zzb.zza;
        JavaScriptMessage.MsgChannel msgChannel = (JavaScriptMessage.MsgChannel) zzceVar.zzh().zzj().get(adMediaInfo);
        if (msgChannel != null) {
            zzceVar.zzf().zzj(new JavaScriptMessage(msgChannel, msgType, zzceVar.zzg(), obj, null));
            return;
        }
        String strValueOf = String.valueOf(msgType);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 113);
        sb.append("The adMediaInfo for the ");
        sb.append(strValueOf);
        sb.append(" event is not active. This may occur if callbacks are triggered after the ad is unloaded.");
        zzfc.zzb(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onAdProgress(AdMediaInfo adMediaInfo, VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() <= 0) {
            return;
        }
        Set set = this.zza;
        if (!set.contains(adMediaInfo) && videoProgressUpdate.getCurrentTimeMs() > 0) {
            zza(JavaScriptMessage.MsgType.start, adMediaInfo, null);
            set.add(adMediaInfo);
        }
        zza(JavaScriptMessage.MsgType.timeupdate, adMediaInfo, com.google.ads.interactivemedia.v3.impl.data.zzcf.create(videoProgressUpdate));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onBuffering(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.waiting, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onContentComplete() {
        this.zzb.zza.zzf().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onEnded(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.end, adMediaInfo, null);
        this.zza.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onError(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.error, adMediaInfo, null);
        this.zza.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onLoaded(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.loaded, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPause(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.pause, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onResume(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.play, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i) {
        zza(JavaScriptMessage.MsgType.volumeChange, adMediaInfo, com.google.ads.interactivemedia.v3.impl.data.zzcl.builder().volumePercentage(i).build());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPlay(AdMediaInfo adMediaInfo) {
    }
}
