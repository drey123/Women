package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import defpackage.xv0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzv implements zzbe {
    private zzqy<String, String> adTagParameters;
    private String adTagUrl;
    private String adsResponse;
    private String apiKey;
    private String assetKey;
    private String authToken;
    private zzqy<String, String> companionSlots;
    private zzqy<String, String> consentSettings;
    private Float contentDuration;
    private zzqv<String> contentKeywords;
    private String contentSourceId;
    private String contentSourceUrl;
    private String contentTitle;
    private String contentUrl;
    private String customAssetKey;
    private Integer daiIntegration;
    private Boolean enableNonce;
    private String env;
    private String format;
    private zzbj identifierInfo;
    private Boolean isAndroidTvAdsFramework;
    private Boolean isTv;
    private Integer linearAdSlotHeight;
    private Integer linearAdSlotWidth;
    private String liveStreamEventId;
    private Float liveStreamPrefetchSeconds;
    private com.google.ads.interactivemedia.v3.impl.zzae marketAppInfo;
    private String msParameter;
    private String network;
    private String networkCode;
    private String oAuthToken;
    private Boolean omidAdSessionsOnStartedOnly;
    private Double pixelDensity;
    private zzqy<String, String> platformSignals;
    private Integer preferredLinearOrientation;
    private String projectNumber;
    private String region;
    private int rubidiumApiVersion;
    private zzqv<zzcb> secureSignals;
    private byte set$0;
    private ImaSdkSettings settings;
    private String streamActivityMonitorId;
    private Boolean supportsExternalNavigation;
    private Boolean supportsIconClickFallback;
    private Boolean supportsNativeClickSignals;
    private Boolean supportsNativeNetworking;
    private Boolean supportsNativeViewSignals;
    private Boolean supportsOmidJsManagedAppSessions;
    private Boolean supportsQuicksilver;
    private Boolean supportsResizing;
    private Boolean useQAStreamBaseUrl;
    private Boolean usesCustomVideoPlayback;
    private Float vastLoadTimeout;
    private AdsRequestImpl.ContinuousPlayState videoContinuousPlay;
    private zzcj videoEnvironment;
    private String videoId;
    private AdsRequestImpl.AutoPlayState videoPlayActivation;
    private AdsRequestImpl.MutePlayState videoPlayMuted;
    private zzqy<String, Object> videoStitcherSessionOptions;
    private String vodConfigId;
    private Boolean wrappedCompanionsEnabled;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe adTagParameters(Map<String, String> map) {
        this.adTagParameters = map == null ? null : zzqy.zzd(map);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe adTagUrl(String str) {
        this.adTagUrl = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe adsResponse(String str) {
        this.adsResponse = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe apiKey(String str) {
        this.apiKey = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe assetKey(String str) {
        this.assetKey = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe authToken(String str) {
        this.authToken = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbf build() {
        if (this.set$0 == 1) {
            return new zzw(this.adTagParameters, this.adTagUrl, this.adsResponse, this.apiKey, this.assetKey, this.authToken, this.companionSlots, this.contentDuration, this.contentKeywords, this.contentSourceUrl, this.contentTitle, this.contentUrl, this.contentSourceId, this.consentSettings, this.customAssetKey, this.daiIntegration, this.enableNonce, this.env, this.secureSignals, this.format, this.identifierInfo, this.isTv, this.isAndroidTvAdsFramework, this.wrappedCompanionsEnabled, this.linearAdSlotWidth, this.linearAdSlotHeight, this.liveStreamEventId, this.liveStreamPrefetchSeconds, this.marketAppInfo, this.msParameter, this.network, this.videoEnvironment, this.networkCode, this.oAuthToken, this.omidAdSessionsOnStartedOnly, this.pixelDensity, this.platformSignals, this.preferredLinearOrientation, this.projectNumber, this.region, this.settings, this.supportsExternalNavigation, this.supportsIconClickFallback, this.supportsNativeClickSignals, this.supportsNativeNetworking, this.supportsNativeViewSignals, this.supportsOmidJsManagedAppSessions, this.streamActivityMonitorId, this.supportsQuicksilver, this.supportsResizing, this.useQAStreamBaseUrl, this.usesCustomVideoPlayback, this.vastLoadTimeout, this.videoId, this.videoPlayActivation, this.videoContinuousPlay, this.videoPlayMuted, this.videoStitcherSessionOptions, this.vodConfigId, this.rubidiumApiVersion, null);
        }
        xv0.v("Missing required properties: rubidiumApiVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe companionSlots(Map<String, String> map) {
        this.companionSlots = map == null ? null : zzqy.zzd(map);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe consentSettings(Map<String, String> map) {
        this.consentSettings = map == null ? null : zzqy.zzd(map);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentDuration(Float f) {
        this.contentDuration = f;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentKeywords(List<String> list) {
        this.contentKeywords = list == null ? null : zzqv.zzk(list);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentSourceId(String str) {
        this.contentSourceId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentSourceUrl(String str) {
        this.contentSourceUrl = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentTitle(String str) {
        this.contentTitle = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe contentUrl(String str) {
        this.contentUrl = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe customAssetKey(String str) {
        this.customAssetKey = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe daiIntegration(Integer num) {
        this.daiIntegration = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe enableNonce(Boolean bool) {
        this.enableNonce = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe env(String str) {
        this.env = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe format(String str) {
        this.format = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe identifierInfo(zzbj zzbjVar) {
        this.identifierInfo = zzbjVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe isAndroidTvAdsFramework(Boolean bool) {
        this.isAndroidTvAdsFramework = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe isTv(Boolean bool) {
        this.isTv = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe linearAdSlotHeight(Integer num) {
        this.linearAdSlotHeight = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe linearAdSlotWidth(Integer num) {
        this.linearAdSlotWidth = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe liveStreamEventId(String str) {
        this.liveStreamEventId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe liveStreamPrefetchSeconds(Float f) {
        this.liveStreamPrefetchSeconds = f;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe marketAppInfo(com.google.ads.interactivemedia.v3.impl.zzae zzaeVar) {
        this.marketAppInfo = zzaeVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe msParameter(String str) {
        this.msParameter = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe network(String str) {
        this.network = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe networkCode(String str) {
        this.networkCode = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe oAuthToken(String str) {
        this.oAuthToken = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe omidAdSessionsOnStartedOnly(Boolean bool) {
        this.omidAdSessionsOnStartedOnly = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe pixelDensity(Double d) {
        this.pixelDensity = d;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe platformSignals(Map<String, String> map) {
        this.platformSignals = map == null ? null : zzqy.zzd(map);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe preferredLinearOrientation(Integer num) {
        this.preferredLinearOrientation = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe projectNumber(String str) {
        this.projectNumber = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe region(String str) {
        this.region = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe rubidiumApiVersion(int i) {
        this.rubidiumApiVersion = i;
        this.set$0 = (byte) (this.set$0 | 1);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe secureSignals(List<zzcb> list) {
        this.secureSignals = list == null ? null : zzqv.zzk(list);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe settings(ImaSdkSettings imaSdkSettings) {
        this.settings = imaSdkSettings;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe streamActivityMonitorId(String str) {
        this.streamActivityMonitorId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsExternalNavigation(Boolean bool) {
        this.supportsExternalNavigation = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsIconClickFallback(Boolean bool) {
        this.supportsIconClickFallback = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsNativeClickSignals(Boolean bool) {
        this.supportsNativeClickSignals = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsNativeNetworking(Boolean bool) {
        this.supportsNativeNetworking = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsNativeViewSignals(Boolean bool) {
        this.supportsNativeViewSignals = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsOmidJsManagedAppSessions(Boolean bool) {
        this.supportsOmidJsManagedAppSessions = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsQuicksilver(Boolean bool) {
        this.supportsQuicksilver = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe supportsResizing(Boolean bool) {
        this.supportsResizing = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe useQAStreamBaseUrl(Boolean bool) {
        this.useQAStreamBaseUrl = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe usesCustomVideoPlayback(Boolean bool) {
        this.usesCustomVideoPlayback = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe vastLoadTimeout(Float f) {
        this.vastLoadTimeout = f;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoContinuousPlay(AdsRequestImpl.ContinuousPlayState continuousPlayState) {
        this.videoContinuousPlay = continuousPlayState;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoEnvironment(zzcj zzcjVar) {
        this.videoEnvironment = zzcjVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoId(String str) {
        this.videoId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoPlayActivation(AdsRequestImpl.AutoPlayState autoPlayState) {
        this.videoPlayActivation = autoPlayState;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoPlayMuted(AdsRequestImpl.MutePlayState mutePlayState) {
        this.videoPlayMuted = mutePlayState;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe videoStitcherSessionOptions(Map<String, Object> map) {
        this.videoStitcherSessionOptions = map == null ? null : zzqy.zzd(map);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe vodConfigId(String str) {
        this.vodConfigId = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbe
    public zzbe wrappedCompanionsEnabled(Boolean bool) {
        this.wrappedCompanionsEnabled = bool;
        return this;
    }
}
