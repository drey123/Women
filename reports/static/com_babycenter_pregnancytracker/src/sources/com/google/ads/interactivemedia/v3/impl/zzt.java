package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzafy;
import com.google.ads.interactivemedia.v3.internal.zzafz;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzph;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zztr;
import com.google.ads.interactivemedia.v3.internal.zzua;
import defpackage.p86;
import java.util.List;
import java.util.Objects;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzt implements zzbp {
    final /* synthetic */ zzah zza;
    private final WebView zzb;

    public zzt(zzah zzahVar, WebView webView) {
        Objects.requireNonNull(zzahVar);
        this.zza = zzahVar;
        this.zzb = webView;
    }

    private final Object zzb(String str) {
        zzah zzahVar = this.zza;
        if (zzahVar.zzo().get(str) != null) {
            return ((AdsRequest) zzahVar.zzo().get(str)).getUserRequestContext();
        }
        return zzahVar.zzp().get(str) != null ? ((StreamRequest) zzahVar.zzp().get(str)).getUserRequestContext() : new Object();
    }

    private final void zzc(final String str, zzba zzbaVar) {
        zzah zzahVar = this.zza;
        final zzaga zzagaVarZzc = zzahVar.zza.zzc(str);
        zzafy zzafyVar = (zzafy) zzagaVarZzc.zzk().zzaw();
        zzafy zzafyVarZzc = zzafz.zzc();
        zzafyVarZzc.zzb(System.currentTimeMillis());
        zzafyVar.zzal((zzafz) zzafyVarZzc.zzak());
        zzagaVarZzc.zzl(zzafyVar);
        zzpm zzpmVarZzn = zzbaVar.zzn();
        zzpm zzpmVarZzm = zzbaVar.zzm();
        ((zzpmVarZzn.zza() && zzpmVarZzm.zza()) ? zztr.zzf(((PlaybackMeasurementCollector) zzpmVarZzn.zzb()).zza((p86) zzpmVarZzm.zzb()), new zzph() { // from class: com.google.ads.interactivemedia.v3.impl.zzr
            @Override // com.google.ads.interactivemedia.v3.internal.zzph
            public final /* synthetic */ Object apply(Object obj) {
                zzpm zzpmVar = (zzpm) obj;
                if (!zzpmVar.zza()) {
                    return null;
                }
                zzaga zzagaVar = zzagaVarZzc;
                com.google.ads.interactivemedia.v3.api.player.zzb zzbVar = (com.google.ads.interactivemedia.v3.api.player.zzb) zzpmVar.zzb();
                zzafy zzafyVarZzc2 = zzafz.zzc();
                zzafyVarZzc2.zza(zzbVar.zzb());
                zzafyVarZzc2.zzb(zzbVar.zzc());
                zzagaVar.zzp((zzafz) zzafyVarZzc2.zzak());
                zzagaVar.zzo(zzbVar.zza());
                return null;
            }
        }, zzahVar.zzs()) : zztr.zzb()).addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zza.zza.zze(str);
            }
        }, zzahVar.zzs());
    }

    public final void zza(zzd zzdVar) {
        this.zza.zzn().zzd(zzdVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar;
        String strZzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar2 = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal == 11) {
            if (zzbpVar2 == null) {
                zza(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "adsLoaded message did not contain cue points."), zzb(strZzd)));
                return;
            }
            zzah zzahVar = this.zza;
            List<Float> list = zzbpVar2.adCuePoints;
            SortedSet<Float> sortedSet = zzbpVar2.internalCuePoints;
            boolean z = zzbpVar2.monitorAppLifecycle;
            AdDisplayContainer adDisplayContainer = (AdDisplayContainer) zzahVar.zzr();
            AdsRequest adsRequest = (AdsRequest) zzahVar.zzo().get(strZzd);
            if (adsRequest == 0) {
                zzahVar.zzn().zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(strZzd))), new Object()));
                return;
            }
            ContentProgressProvider contentProgressProvider = adsRequest.getContentProgressProvider();
            AdError adError = null;
            zzbg zzbgVar = contentProgressProvider != null ? new zzbg(contentProgressProvider, 200L) : null;
            zzahVar.zzq().getClass();
            zzahVar.zzq().zzd(adsRequest.getContentUrl());
            if (sortedSet != null && !sortedSet.isEmpty() && zzbgVar == null) {
                adError = new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING, "Unable to handle cue points, no content progress provider configured.");
            }
            if (adError != null) {
                zzahVar.zzn().zzd(new zzd(adError, adsRequest.getUserRequestContext()));
                return;
            } else {
                zzahVar.zzk(new zzaj(zzai.zza(strZzd, zzahVar.zzm(), new zzeu(this.zzb, adDisplayContainer.getAdContainer()), adDisplayContainer, zzbgVar, list, sortedSet, zzahVar.zzq(), new zzbi(zzahVar.zza), zzahVar.zzs(), zzahVar.zzl(), z), adsRequest.getUserRequestContext()));
                zzc(strZzd, (zzba) adsRequest);
                return;
            }
        }
        if (iOrdinal == 33) {
            zza(new zzd(new AdError(AdError.AdErrorType.LOAD, zzbpVar2.errorCode, zzd.zza(zzbpVar2.errorMessage, zzbpVar2.innerError)), zzb(strZzd)));
            return;
        }
        if (iOrdinal != 73) {
            return;
        }
        String str = zzbpVar2.streamId;
        boolean z2 = zzbpVar2.monitorAppLifecycle;
        zzah zzahVar2 = this.zza;
        zzahVar2.zzq().getClass();
        StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) zzahVar2.zzr();
        StreamRequest streamRequest = (StreamRequest) zzahVar2.zzp().get(strZzd);
        if (streamRequest == 0) {
            zzahVar2.zzn().zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(strZzd))), new Object()));
            zzbpVar = zzbpVar2;
        } else {
            zzahVar2.zzq().zzd(streamRequest.getContentUrl());
            zzahVar2.zzq().zze(true);
            zzbm zzbmVarZzm = zzahVar2.zzm();
            zzeu zzeuVar = new zzeu(this.zzb, streamDisplayContainer.getAdContainer());
            zzcl zzclVarZzq = zzahVar2.zzq();
            zzet zzetVar = zzahVar2.zza;
            String manifestSuffix = streamRequest.getManifestSuffix();
            zzbi zzbiVar = new zzbi(zzetVar);
            zzua zzuaVarZzs = zzahVar2.zzs();
            Context contextZzl = zzahVar2.zzl();
            zzahVar2.zzk(new zzaj(new zzcw(strZzd, zzbmVarZzm, zzeuVar, streamDisplayContainer, new zzcz(strZzd, zzbmVarZzm, zzbiVar, streamDisplayContainer, manifestSuffix, new zzbg(streamDisplayContainer.getVideoStreamPlayer(), 200L), zzeuVar, contextZzl), new zzb(strZzd, zzbmVarZzm, streamDisplayContainer.getAdContainer()), zzclVarZzq, zzbiVar, zzuaVarZzs, contextZzl, str, z2), streamRequest.getUserRequestContext()));
            zzc(strZzd, (zzba) streamRequest);
            zzbpVar = zzbpVar2;
        }
        zzfc.zza("Stream initialized with streamId: ".concat(String.valueOf(zzbpVar.streamId)));
    }
}
