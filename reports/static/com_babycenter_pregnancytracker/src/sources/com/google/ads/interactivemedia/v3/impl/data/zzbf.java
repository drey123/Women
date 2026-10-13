package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.zzcv;
import com.google.ads.interactivemedia.v3.impl.zzcx;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbf {
    private static final boolean SUPPORTS_NATIVE_CLICK_SIGNALS = true;
    private static final boolean SUPPORTS_NATIVE_NETWORKING = true;
    private static final boolean SUPPORTS_NATIVE_VIEW_SIGNALS = true;
    private static final boolean SUPPORTS_QUICKSILVER = true;
    private static final boolean SUPPORTS_WRAPPED_COMPANIONS = true;

    public static zzbe builder() {
        return new zzv();
    }

    public static zzbf create(AdsRequest adsRequest, String str, Map<String, String> map, List<zzcb> list, Map<String, String> map2, String str2, zzcj zzcjVar, ImaSdkSettings imaSdkSettings, com.google.ads.interactivemedia.v3.impl.zzae zzaeVar, boolean z, boolean z2, String str3, zzbj zzbjVar, AdDisplayContainer adDisplayContainer, boolean z3, float f) {
        String adTagUrl = adsRequest.getAdTagUrl();
        String adsResponse = adsRequest.getAdsResponse();
        AdsRequestImpl adsRequestImpl = (AdsRequestImpl) adsRequest;
        AdsRequestImpl.AutoPlayState autoPlayStateZze = adsRequestImpl.zze();
        AdsRequestImpl.MutePlayState mutePlayStateZzf = adsRequestImpl.zzf();
        AdsRequestImpl.ContinuousPlayState continuousPlayStateZzg = adsRequestImpl.zzg();
        Float fZzh = adsRequestImpl.zzh();
        List<String> listZzi = adsRequestImpl.zzi();
        String strZzj = adsRequestImpl.zzj();
        String contentUrl = adsRequest.getContentUrl();
        Float fZzk = adsRequestImpl.zzk();
        Float fZzl = adsRequestImpl.zzl();
        Map<String, String> companionSlots = getCompanionSlots((com.google.ads.interactivemedia.v3.impl.zzc) adDisplayContainer);
        ViewGroup adContainer = adDisplayContainer.getAdContainer();
        adsRequest.zza();
        zzbe zzbeVarBuilder = builder();
        zzbeVarBuilder.adTagUrl(adTagUrl);
        zzbeVarBuilder.adsResponse(adsResponse);
        zzbeVarBuilder.companionSlots(companionSlots);
        zzbeVarBuilder.consentSettings(map);
        zzbeVarBuilder.contentDuration(fZzh);
        zzbeVarBuilder.contentKeywords(listZzi);
        zzbeVarBuilder.contentTitle(strZzj);
        zzbeVarBuilder.contentUrl(contentUrl);
        zzbeVarBuilder.env(str);
        zzbeVarBuilder.secureSignals(list);
        zzbeVarBuilder.identifierInfo(zzbjVar);
        Boolean boolValueOf = Boolean.valueOf(z);
        zzbeVarBuilder.isTv(boolValueOf);
        zzbeVarBuilder.isAndroidTvAdsFramework(Boolean.valueOf(z2));
        Boolean bool = Boolean.TRUE;
        zzbeVarBuilder.wrappedCompanionsEnabled(bool);
        zzbeVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        zzbeVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        zzbeVarBuilder.liveStreamPrefetchSeconds(fZzl);
        zzbeVarBuilder.marketAppInfo(zzaeVar);
        zzbeVarBuilder.msParameter(str3);
        zzbeVarBuilder.network(str2);
        zzbeVarBuilder.videoEnvironment(zzcjVar);
        zzbeVarBuilder.omidAdSessionsOnStartedOnly(bool);
        zzbeVarBuilder.pixelDensity(Double.valueOf(f));
        zzbeVarBuilder.preferredLinearOrientation(0);
        zzbeVarBuilder.platformSignals(map2);
        zzbeVarBuilder.settings(imaSdkSettings);
        zzbeVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z));
        zzbeVarBuilder.supportsIconClickFallback(boolValueOf);
        zzbeVarBuilder.supportsNativeClickSignals(bool);
        zzbeVarBuilder.supportsNativeNetworking(bool);
        zzbeVarBuilder.supportsNativeViewSignals(bool);
        zzbeVarBuilder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z3));
        zzbeVarBuilder.supportsQuicksilver(bool);
        zzbeVarBuilder.supportsResizing(Boolean.valueOf(adDisplayContainer.getPlayer() instanceof ResizablePlayer));
        zzbeVarBuilder.usesCustomVideoPlayback(bool);
        zzbeVarBuilder.vastLoadTimeout(fZzk);
        zzbeVarBuilder.videoContinuousPlay(continuousPlayStateZzg);
        zzbeVarBuilder.videoPlayActivation(autoPlayStateZze);
        zzbeVarBuilder.videoPlayMuted(mutePlayStateZzf);
        zzbeVarBuilder.rubidiumApiVersion(zzdy.zzd());
        return zzbeVarBuilder.build();
    }

    public static zzbf createFromStreamRequest(StreamRequest streamRequest, String str, Map<String, String> map, List<zzcb> list, Map<String, String> map2, String str2, zzcj zzcjVar, ImaSdkSettings imaSdkSettings, com.google.ads.interactivemedia.v3.impl.zzae zzaeVar, boolean z, boolean z2, String str3, zzbj zzbjVar, StreamDisplayContainer streamDisplayContainer, boolean z3, float f) {
        Map<String, String> companionSlots = getCompanionSlots((zzcv) streamDisplayContainer);
        ViewGroup adContainer = streamDisplayContainer.getAdContainer();
        StreamRequest.StreamFormat format = streamRequest.getFormat();
        StreamRequest.StreamFormat streamFormat = StreamRequest.StreamFormat.DASH;
        zzbe zzbeVarBuilder = builder();
        zzbeVarBuilder.adTagParameters(streamRequest.getAdTagParameters());
        zzbeVarBuilder.apiKey(streamRequest.getApiKey());
        zzbeVarBuilder.assetKey(streamRequest.getAssetKey());
        zzbeVarBuilder.authToken(streamRequest.getAuthToken());
        zzbeVarBuilder.companionSlots(companionSlots);
        zzbeVarBuilder.consentSettings(map);
        zzbeVarBuilder.contentSourceId(streamRequest.getContentSourceId());
        zzbeVarBuilder.contentUrl(streamRequest.getContentUrl());
        zzbeVarBuilder.customAssetKey(streamRequest.getCustomAssetKey());
        zzbeVarBuilder.daiIntegration(Integer.valueOf(extractDaiIntegration(streamRequest).zza()));
        zzbeVarBuilder.enableNonce(Boolean.valueOf(streamRequest.getEnableNonce()));
        zzbeVarBuilder.env(str);
        zzbeVarBuilder.secureSignals(list);
        zzbeVarBuilder.format(format == streamFormat ? "dash" : "hls");
        zzbeVarBuilder.identifierInfo(zzbjVar);
        Boolean boolValueOf = Boolean.valueOf(z);
        zzbeVarBuilder.isTv(boolValueOf);
        zzbeVarBuilder.isAndroidTvAdsFramework(Boolean.valueOf(z2));
        Boolean bool = Boolean.TRUE;
        zzbeVarBuilder.wrappedCompanionsEnabled(bool);
        zzbeVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        zzbeVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        zzbeVarBuilder.liveStreamEventId(streamRequest.getLiveStreamEventId());
        zzbeVarBuilder.marketAppInfo(zzaeVar);
        zzbeVarBuilder.msParameter(str3);
        zzbeVarBuilder.network(str2);
        zzbeVarBuilder.videoEnvironment(zzcjVar);
        zzbeVarBuilder.networkCode(streamRequest.getNetworkCode());
        zzbeVarBuilder.contentSourceUrl(streamRequest.getContentSourceUrl());
        zzbeVarBuilder.adTagUrl(streamRequest.getAdTagUrl());
        zzbeVarBuilder.oAuthToken(streamRequest.getOAuthToken());
        zzbeVarBuilder.omidAdSessionsOnStartedOnly(bool);
        zzbeVarBuilder.pixelDensity(Double.valueOf(f));
        zzbeVarBuilder.platformSignals(map2);
        zzbeVarBuilder.projectNumber(streamRequest.getProjectNumber());
        zzbeVarBuilder.region(streamRequest.getRegion());
        zzbeVarBuilder.settings(imaSdkSettings);
        zzbeVarBuilder.streamActivityMonitorId(streamRequest.getStreamActivityMonitorId());
        zzbeVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z));
        zzbeVarBuilder.supportsIconClickFallback(boolValueOf);
        zzbeVarBuilder.supportsNativeClickSignals(bool);
        zzbeVarBuilder.supportsNativeNetworking(bool);
        zzbeVarBuilder.supportsNativeViewSignals(bool);
        zzbeVarBuilder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z3));
        zzbeVarBuilder.supportsResizing(Boolean.valueOf(streamDisplayContainer.getVideoStreamPlayer() instanceof ResizablePlayer));
        zzbeVarBuilder.useQAStreamBaseUrl(streamRequest.getUseQAStreamBaseUrl());
        zzbeVarBuilder.videoId(streamRequest.getVideoId());
        zzbeVarBuilder.videoStitcherSessionOptions(streamRequest.getVideoStitcherSessionOptions());
        zzbeVarBuilder.vodConfigId(streamRequest.getVodConfigId());
        zzbeVarBuilder.rubidiumApiVersion(zzdy.zzd());
        return zzbeVarBuilder.build();
    }

    private static zzafv extractDaiIntegration(StreamRequest streamRequest) {
        return streamRequest instanceof zzcx ? ((zzcx) streamRequest).zzs() : zzafv.DAI_INTEGRATION_UNSPECIFIED;
    }

    private static Map<String, String> getCompanionSlots(com.google.ads.interactivemedia.v3.impl.zzat zzatVar) {
        Map mapZza = zzatVar.zza();
        if (mapZza == null || mapZza.isEmpty()) {
            return null;
        }
        zzqx zzqxVar = new zzqx();
        for (String str : mapZza.keySet()) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) mapZza.get(str);
            int width = companionAdSlot.getWidth();
            int height = companionAdSlot.getHeight();
            StringBuilder sb = new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length());
            sb.append(width);
            sb.append("x");
            sb.append(height);
            zzqxVar.zza(str, sb.toString());
        }
        return zzqxVar.zzc();
    }

    public abstract zzqy<String, String> adTagParameters();

    public abstract String adTagUrl();

    public abstract String adsResponse();

    public abstract String apiKey();

    public abstract String assetKey();

    public abstract String authToken();

    public abstract zzqy<String, String> companionSlots();

    public abstract zzqy<String, String> consentSettings();

    public abstract Float contentDuration();

    public abstract zzqv<String> contentKeywords();

    public abstract String contentSourceId();

    public abstract String contentSourceUrl();

    public abstract String contentTitle();

    public abstract String contentUrl();

    public abstract String customAssetKey();

    public abstract Integer daiIntegration();

    public abstract Boolean enableNonce();

    public abstract String env();

    public abstract String format();

    public abstract zzbj identifierInfo();

    public abstract Boolean isAndroidTvAdsFramework();

    public abstract Boolean isTv();

    public abstract Integer linearAdSlotHeight();

    public abstract Integer linearAdSlotWidth();

    public abstract String liveStreamEventId();

    public abstract Float liveStreamPrefetchSeconds();

    public abstract com.google.ads.interactivemedia.v3.impl.zzae marketAppInfo();

    public abstract String msParameter();

    public abstract String network();

    public abstract String networkCode();

    public abstract String oAuthToken();

    public abstract Boolean omidAdSessionsOnStartedOnly();

    public abstract Double pixelDensity();

    public abstract zzqy<String, String> platformSignals();

    public abstract Integer preferredLinearOrientation();

    public abstract String projectNumber();

    public abstract String region();

    public abstract int rubidiumApiVersion();

    public abstract zzqv<zzcb> secureSignals();

    public abstract ImaSdkSettings settings();

    public abstract String streamActivityMonitorId();

    public abstract Boolean supportsExternalNavigation();

    public abstract Boolean supportsIconClickFallback();

    public abstract Boolean supportsNativeClickSignals();

    public abstract Boolean supportsNativeNetworking();

    public abstract Boolean supportsNativeViewSignals();

    public abstract Boolean supportsOmidJsManagedAppSessions();

    public abstract Boolean supportsQuicksilver();

    public abstract Boolean supportsResizing();

    public abstract Boolean useQAStreamBaseUrl();

    public abstract Boolean usesCustomVideoPlayback();

    public abstract Float vastLoadTimeout();

    public abstract AdsRequestImpl.ContinuousPlayState videoContinuousPlay();

    public abstract zzcj videoEnvironment();

    public abstract String videoId();

    public abstract AdsRequestImpl.AutoPlayState videoPlayActivation();

    public abstract AdsRequestImpl.MutePlayState videoPlayMuted();

    public abstract zzqy<String, Object> videoStitcherSessionOptions();

    public abstract String vodConfigId();

    public abstract Boolean wrappedCompanionsEnabled();
}
