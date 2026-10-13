package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfd;
import com.google.ads.interactivemedia.v3.internal.zzfj;
import com.google.ads.interactivemedia.v3.internal.zzge;
import com.google.ads.interactivemedia.v3.internal.zzgg;
import com.google.ads.interactivemedia.v3.internal.zzpt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcz implements VideoStreamPlayer.VideoStreamPlayerCallback, zzda, zzcs, zzbp {
    private final VideoStreamPlayer zza;
    private final zzbq zzb;
    private final zzbi zzc;
    private boolean zzd;
    private final zzbg zze;
    private zzgg zzf;
    private final String zzg;
    private final String zzh;
    private final StreamDisplayContainer zzi;

    public zzcz(String str, zzbq zzbqVar, zzbi zzbiVar, StreamDisplayContainer streamDisplayContainer, String str2, zzbg zzbgVar, zzeu zzeuVar, Context context) {
        this.zzd = false;
        this.zza = streamDisplayContainer.getVideoStreamPlayer();
        this.zzc = zzbiVar;
        this.zzg = str;
        this.zzb = zzbqVar;
        this.zzh = str2;
        this.zzd = false;
        this.zzi = streamDisplayContainer;
        this.zze = zzbgVar;
        this.zzf = zzeuVar;
    }

    private final void zzn(JavaScriptMessage.MsgType msgType, Object obj) {
        this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.videoDisplay1, msgType, this.zzg, obj, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zza.getContentProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onContentComplete() {
        this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onPause() {
        zzn(JavaScriptMessage.MsgType.pause, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onResume() {
        zzn(JavaScriptMessage.MsgType.play, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onUserTextReceived(String str) {
        if (zzpt.zzb(str)) {
            return;
        }
        zzn(JavaScriptMessage.MsgType.timedMetadata, zzcy.create(str));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onVolumeChanged(int i) {
        zzn(JavaScriptMessage.MsgType.volumeChange, com.google.ads.interactivemedia.v3.impl.data.zzcl.builder().volumePercentage(i).build());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zza() {
        zzbg zzbgVar = this.zze;
        zzbgVar.zzb(this);
        zzbgVar.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zzb() {
        zzfc.zza("Destroying StreamVideoDisplay");
        this.zza.removeCallback(this);
        zzbg zzbgVar = this.zze;
        zzbgVar.zze();
        zzbgVar.zzc(this);
        this.zzf.zzb();
        this.zzf = new zzfd();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zzc(com.google.ads.interactivemedia.v3.impl.data.zzca zzcaVar) {
        VideoStreamPlayer videoStreamPlayer = this.zza;
        if (!(videoStreamPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Stream player does not support resizing.");
            return;
        }
        StreamDisplayContainer streamDisplayContainer = this.zzi;
        if (!zzfj.zza(streamDisplayContainer, zzcaVar)) {
            zzfc.zzd("Video resize parameters were not within the container bounds.");
            return;
        }
        int width = streamDisplayContainer.getAdContainer().getWidth();
        int height = streamDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoStreamPlayer).resize(zzcaVar.x().intValue(), zzcaVar.y().intValue(), (width - zzcaVar.x().intValue()) - zzcaVar.width().intValue(), (height - zzcaVar.y().intValue()) - zzcaVar.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String string;
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal != 49) {
            if (iOrdinal == 57) {
                this.zza.pause();
                return;
            } else {
                if (iOrdinal != 58) {
                    return;
                }
                this.zza.resume();
                return;
            }
        }
        if (zzbpVar == null || (string = zzbpVar.streamUrl) == null) {
            this.zzc.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
            return;
        }
        int i = 0;
        this.zzd = false;
        String str = this.zzh;
        if (str != null && str.length() != 0) {
            String string2 = "";
            String strReplaceAll = str.trim().replaceAll("\\s+", "");
            if (strReplaceAll.charAt(0) == '?') {
                strReplaceAll = strReplaceAll.substring(1);
            }
            if (strReplaceAll.length() != 0) {
                Map mapZza = zzge.zza(Uri.parse(string));
                HashMap map = new HashMap();
                Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
                builderBuildUpon.clearQuery();
                Map mapZza2 = zzge.zza(Uri.parse("http://www.dom.com/path?".concat(strReplaceAll)));
                map.putAll(mapZza2);
                if (!mapZza.isEmpty()) {
                    for (String str2 : mapZza.keySet()) {
                        if (!mapZza2.containsKey(str2)) {
                            map.put(str2, (String) mapZza.get(str2));
                        }
                    }
                }
                if (!map.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    for (Map.Entry entry : map.entrySet()) {
                        String str3 = (String) entry.getKey();
                        String str4 = (String) entry.getValue();
                        sb.append(str3);
                        sb.append("=");
                        sb.append(str4);
                        if (i < map.size() - 1) {
                            sb.append("&");
                        }
                        i++;
                    }
                    string2 = sb.toString();
                }
                builderBuildUpon.encodedQuery(string2);
                string = builderBuildUpon.build().toString();
            }
        }
        this.zza.loadUrl(string, zzbpVar.subtitles);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzda
    public final void zze() {
        VideoStreamPlayer videoStreamPlayer = this.zza;
        if (videoStreamPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoStreamPlayer).resize(0, 0, 0, 0);
        }
    }

    public final void zzf() {
        this.zza.onAdBreakStarted();
    }

    public final void zzg() {
        this.zza.onAdBreakEnded();
        zzm();
    }

    public final void zzh() {
        this.zza.onAdPeriodStarted();
    }

    public final void zzi() {
        this.zza.onAdPeriodEnded();
    }

    public final void zzj(long j) {
        this.zza.seek(j);
    }

    public final void zzk() {
        this.zza.addCallback(this);
    }

    public final void zzl(com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar) {
        if (zzcVar.isLinear()) {
            this.zzf.zza();
        }
    }

    public final void zzm() {
        this.zzf.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcs
    public final void zzw(VideoProgressUpdate videoProgressUpdate) {
        if (!this.zzd) {
            zzn(JavaScriptMessage.MsgType.start, com.google.ads.interactivemedia.v3.impl.data.zzcl.builder().volumePercentage(this.zza.getVolume()).build());
            this.zzd = true;
        }
        zzn(JavaScriptMessage.MsgType.timeupdate, com.google.ads.interactivemedia.v3.impl.data.zzcf.create(videoProgressUpdate));
    }
}
