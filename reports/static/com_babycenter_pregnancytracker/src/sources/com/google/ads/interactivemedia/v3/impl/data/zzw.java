package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import defpackage.pe1;
import defpackage.rtb;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzw extends zzbf {
    private final zzqy<String, String> adTagParameters;
    private final String adTagUrl;
    private final String adsResponse;
    private final String apiKey;
    private final String assetKey;
    private final String authToken;
    private final zzqy<String, String> companionSlots;
    private final zzqy<String, String> consentSettings;
    private final Float contentDuration;
    private final zzqv<String> contentKeywords;
    private final String contentSourceId;
    private final String contentSourceUrl;
    private final String contentTitle;
    private final String contentUrl;
    private final String customAssetKey;
    private final Integer daiIntegration;
    private final Boolean enableNonce;
    private final String env;
    private final String format;
    private final zzbj identifierInfo;
    private final Boolean isAndroidTvAdsFramework;
    private final Boolean isTv;
    private final Integer linearAdSlotHeight;
    private final Integer linearAdSlotWidth;
    private final String liveStreamEventId;
    private final Float liveStreamPrefetchSeconds;
    private final com.google.ads.interactivemedia.v3.impl.zzae marketAppInfo;
    private final String msParameter;
    private final String network;
    private final String networkCode;
    private final String oAuthToken;
    private final Boolean omidAdSessionsOnStartedOnly;
    private final Double pixelDensity;
    private final zzqy<String, String> platformSignals;
    private final Integer preferredLinearOrientation;
    private final String projectNumber;
    private final String region;
    private final int rubidiumApiVersion;
    private final zzqv<zzcb> secureSignals;
    private final ImaSdkSettings settings;
    private final String streamActivityMonitorId;
    private final Boolean supportsExternalNavigation;
    private final Boolean supportsIconClickFallback;
    private final Boolean supportsNativeClickSignals;
    private final Boolean supportsNativeNetworking;
    private final Boolean supportsNativeViewSignals;
    private final Boolean supportsOmidJsManagedAppSessions;
    private final Boolean supportsQuicksilver;
    private final Boolean supportsResizing;
    private final Boolean useQAStreamBaseUrl;
    private final Boolean usesCustomVideoPlayback;
    private final Float vastLoadTimeout;
    private final AdsRequestImpl.ContinuousPlayState videoContinuousPlay;
    private final zzcj videoEnvironment;
    private final String videoId;
    private final AdsRequestImpl.AutoPlayState videoPlayActivation;
    private final AdsRequestImpl.MutePlayState videoPlayMuted;
    private final zzqy<String, Object> videoStitcherSessionOptions;
    private final String vodConfigId;
    private final Boolean wrappedCompanionsEnabled;

    private zzw(zzqy<String, String> zzqyVar, String str, String str2, String str3, String str4, String str5, zzqy<String, String> zzqyVar2, Float f, zzqv<String> zzqvVar, String str6, String str7, String str8, String str9, zzqy<String, String> zzqyVar3, String str10, Integer num, Boolean bool, String str11, zzqv<zzcb> zzqvVar2, String str12, zzbj zzbjVar, Boolean bool2, Boolean bool3, Boolean bool4, Integer num2, Integer num3, String str13, Float f2, com.google.ads.interactivemedia.v3.impl.zzae zzaeVar, String str14, String str15, zzcj zzcjVar, String str16, String str17, Boolean bool5, Double d, zzqy<String, String> zzqyVar4, Integer num4, String str18, String str19, ImaSdkSettings imaSdkSettings, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, String str20, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Float f3, String str21, AdsRequestImpl.AutoPlayState autoPlayState, AdsRequestImpl.ContinuousPlayState continuousPlayState, AdsRequestImpl.MutePlayState mutePlayState, zzqy<String, Object> zzqyVar5, String str22, int i) {
        this.adTagParameters = zzqyVar;
        this.adTagUrl = str;
        this.adsResponse = str2;
        this.apiKey = str3;
        this.assetKey = str4;
        this.authToken = str5;
        this.companionSlots = zzqyVar2;
        this.contentDuration = f;
        this.contentKeywords = zzqvVar;
        this.contentSourceUrl = str6;
        this.contentTitle = str7;
        this.contentUrl = str8;
        this.contentSourceId = str9;
        this.consentSettings = zzqyVar3;
        this.customAssetKey = str10;
        this.daiIntegration = num;
        this.enableNonce = bool;
        this.env = str11;
        this.secureSignals = zzqvVar2;
        this.format = str12;
        this.identifierInfo = zzbjVar;
        this.isTv = bool2;
        this.isAndroidTvAdsFramework = bool3;
        this.wrappedCompanionsEnabled = bool4;
        this.linearAdSlotWidth = num2;
        this.linearAdSlotHeight = num3;
        this.liveStreamEventId = str13;
        this.liveStreamPrefetchSeconds = f2;
        this.marketAppInfo = zzaeVar;
        this.msParameter = str14;
        this.network = str15;
        this.videoEnvironment = zzcjVar;
        this.networkCode = str16;
        this.oAuthToken = str17;
        this.omidAdSessionsOnStartedOnly = bool5;
        this.pixelDensity = d;
        this.platformSignals = zzqyVar4;
        this.preferredLinearOrientation = num4;
        this.projectNumber = str18;
        this.region = str19;
        this.settings = imaSdkSettings;
        this.supportsExternalNavigation = bool6;
        this.supportsIconClickFallback = bool7;
        this.supportsNativeClickSignals = bool8;
        this.supportsNativeNetworking = bool9;
        this.supportsNativeViewSignals = bool10;
        this.supportsOmidJsManagedAppSessions = bool11;
        this.streamActivityMonitorId = str20;
        this.supportsQuicksilver = bool12;
        this.supportsResizing = bool13;
        this.useQAStreamBaseUrl = bool14;
        this.usesCustomVideoPlayback = bool15;
        this.vastLoadTimeout = f3;
        this.videoId = str21;
        this.videoPlayActivation = autoPlayState;
        this.videoContinuousPlay = continuousPlayState;
        this.videoPlayMuted = mutePlayState;
        this.videoStitcherSessionOptions = zzqyVar5;
        this.vodConfigId = str22;
        this.rubidiumApiVersion = i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqy<String, String> adTagParameters() {
        return this.adTagParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String adTagUrl() {
        return this.adTagUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String adsResponse() {
        return this.adsResponse;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String apiKey() {
        return this.apiKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String assetKey() {
        return this.assetKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String authToken() {
        return this.authToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqy<String, String> companionSlots() {
        return this.companionSlots;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqy<String, String> consentSettings() {
        return this.consentSettings;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Float contentDuration() {
        return this.contentDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqv<String> contentKeywords() {
        return this.contentKeywords;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String contentSourceId() {
        return this.contentSourceId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String contentSourceUrl() {
        return this.contentSourceUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String contentTitle() {
        return this.contentTitle;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String contentUrl() {
        return this.contentUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String customAssetKey() {
        return this.customAssetKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Integer daiIntegration() {
        return this.daiIntegration;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean enableNonce() {
        return this.enableNonce;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String env() {
        return this.env;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbf) {
            zzbf zzbfVar = (zzbf) obj;
            zzqy<String, String> zzqyVar = this.adTagParameters;
            if (zzqyVar != null ? zzqyVar.equals(zzbfVar.adTagParameters()) : zzbfVar.adTagParameters() == null) {
                String str = this.adTagUrl;
                if (str != null ? str.equals(zzbfVar.adTagUrl()) : zzbfVar.adTagUrl() == null) {
                    String str2 = this.adsResponse;
                    if (str2 != null ? str2.equals(zzbfVar.adsResponse()) : zzbfVar.adsResponse() == null) {
                        String str3 = this.apiKey;
                        if (str3 != null ? str3.equals(zzbfVar.apiKey()) : zzbfVar.apiKey() == null) {
                            String str4 = this.assetKey;
                            if (str4 != null ? str4.equals(zzbfVar.assetKey()) : zzbfVar.assetKey() == null) {
                                String str5 = this.authToken;
                                if (str5 != null ? str5.equals(zzbfVar.authToken()) : zzbfVar.authToken() == null) {
                                    zzqy<String, String> zzqyVar2 = this.companionSlots;
                                    if (zzqyVar2 != null ? zzqyVar2.equals(zzbfVar.companionSlots()) : zzbfVar.companionSlots() == null) {
                                        Float f = this.contentDuration;
                                        if (f != null ? f.equals(zzbfVar.contentDuration()) : zzbfVar.contentDuration() == null) {
                                            zzqv<String> zzqvVar = this.contentKeywords;
                                            if (zzqvVar != null ? zzqvVar.equals(zzbfVar.contentKeywords()) : zzbfVar.contentKeywords() == null) {
                                                String str6 = this.contentSourceUrl;
                                                if (str6 != null ? str6.equals(zzbfVar.contentSourceUrl()) : zzbfVar.contentSourceUrl() == null) {
                                                    String str7 = this.contentTitle;
                                                    if (str7 != null ? str7.equals(zzbfVar.contentTitle()) : zzbfVar.contentTitle() == null) {
                                                        String str8 = this.contentUrl;
                                                        if (str8 != null ? str8.equals(zzbfVar.contentUrl()) : zzbfVar.contentUrl() == null) {
                                                            String str9 = this.contentSourceId;
                                                            if (str9 != null ? str9.equals(zzbfVar.contentSourceId()) : zzbfVar.contentSourceId() == null) {
                                                                zzqy<String, String> zzqyVar3 = this.consentSettings;
                                                                if (zzqyVar3 != null ? zzqyVar3.equals(zzbfVar.consentSettings()) : zzbfVar.consentSettings() == null) {
                                                                    String str10 = this.customAssetKey;
                                                                    if (str10 != null ? str10.equals(zzbfVar.customAssetKey()) : zzbfVar.customAssetKey() == null) {
                                                                        Integer num = this.daiIntegration;
                                                                        if (num != null ? num.equals(zzbfVar.daiIntegration()) : zzbfVar.daiIntegration() == null) {
                                                                            Boolean bool = this.enableNonce;
                                                                            if (bool != null ? bool.equals(zzbfVar.enableNonce()) : zzbfVar.enableNonce() == null) {
                                                                                String str11 = this.env;
                                                                                if (str11 != null ? str11.equals(zzbfVar.env()) : zzbfVar.env() == null) {
                                                                                    zzqv<zzcb> zzqvVar2 = this.secureSignals;
                                                                                    if (zzqvVar2 != null ? zzqvVar2.equals(zzbfVar.secureSignals()) : zzbfVar.secureSignals() == null) {
                                                                                        String str12 = this.format;
                                                                                        if (str12 != null ? str12.equals(zzbfVar.format()) : zzbfVar.format() == null) {
                                                                                            zzbj zzbjVar = this.identifierInfo;
                                                                                            if (zzbjVar != null ? zzbjVar.equals(zzbfVar.identifierInfo()) : zzbfVar.identifierInfo() == null) {
                                                                                                Boolean bool2 = this.isTv;
                                                                                                if (bool2 != null ? bool2.equals(zzbfVar.isTv()) : zzbfVar.isTv() == null) {
                                                                                                    Boolean bool3 = this.isAndroidTvAdsFramework;
                                                                                                    if (bool3 != null ? bool3.equals(zzbfVar.isAndroidTvAdsFramework()) : zzbfVar.isAndroidTvAdsFramework() == null) {
                                                                                                        Boolean bool4 = this.wrappedCompanionsEnabled;
                                                                                                        if (bool4 != null ? bool4.equals(zzbfVar.wrappedCompanionsEnabled()) : zzbfVar.wrappedCompanionsEnabled() == null) {
                                                                                                            Integer num2 = this.linearAdSlotWidth;
                                                                                                            if (num2 != null ? num2.equals(zzbfVar.linearAdSlotWidth()) : zzbfVar.linearAdSlotWidth() == null) {
                                                                                                                Integer num3 = this.linearAdSlotHeight;
                                                                                                                if (num3 != null ? num3.equals(zzbfVar.linearAdSlotHeight()) : zzbfVar.linearAdSlotHeight() == null) {
                                                                                                                    String str13 = this.liveStreamEventId;
                                                                                                                    if (str13 != null ? str13.equals(zzbfVar.liveStreamEventId()) : zzbfVar.liveStreamEventId() == null) {
                                                                                                                        Float f2 = this.liveStreamPrefetchSeconds;
                                                                                                                        if (f2 != null ? f2.equals(zzbfVar.liveStreamPrefetchSeconds()) : zzbfVar.liveStreamPrefetchSeconds() == null) {
                                                                                                                            com.google.ads.interactivemedia.v3.impl.zzae zzaeVar = this.marketAppInfo;
                                                                                                                            if (zzaeVar != null ? zzaeVar.equals(zzbfVar.marketAppInfo()) : zzbfVar.marketAppInfo() == null) {
                                                                                                                                String str14 = this.msParameter;
                                                                                                                                if (str14 != null ? str14.equals(zzbfVar.msParameter()) : zzbfVar.msParameter() == null) {
                                                                                                                                    String str15 = this.network;
                                                                                                                                    if (str15 != null ? str15.equals(zzbfVar.network()) : zzbfVar.network() == null) {
                                                                                                                                        zzcj zzcjVar = this.videoEnvironment;
                                                                                                                                        if (zzcjVar != null ? zzcjVar.equals(zzbfVar.videoEnvironment()) : zzbfVar.videoEnvironment() == null) {
                                                                                                                                            String str16 = this.networkCode;
                                                                                                                                            if (str16 != null ? str16.equals(zzbfVar.networkCode()) : zzbfVar.networkCode() == null) {
                                                                                                                                                String str17 = this.oAuthToken;
                                                                                                                                                if (str17 != null ? str17.equals(zzbfVar.oAuthToken()) : zzbfVar.oAuthToken() == null) {
                                                                                                                                                    Boolean bool5 = this.omidAdSessionsOnStartedOnly;
                                                                                                                                                    if (bool5 != null ? bool5.equals(zzbfVar.omidAdSessionsOnStartedOnly()) : zzbfVar.omidAdSessionsOnStartedOnly() == null) {
                                                                                                                                                        Double d = this.pixelDensity;
                                                                                                                                                        if (d != null ? d.equals(zzbfVar.pixelDensity()) : zzbfVar.pixelDensity() == null) {
                                                                                                                                                            zzqy<String, String> zzqyVar4 = this.platformSignals;
                                                                                                                                                            if (zzqyVar4 != null ? zzqyVar4.equals(zzbfVar.platformSignals()) : zzbfVar.platformSignals() == null) {
                                                                                                                                                                Integer num4 = this.preferredLinearOrientation;
                                                                                                                                                                if (num4 != null ? num4.equals(zzbfVar.preferredLinearOrientation()) : zzbfVar.preferredLinearOrientation() == null) {
                                                                                                                                                                    String str18 = this.projectNumber;
                                                                                                                                                                    if (str18 != null ? str18.equals(zzbfVar.projectNumber()) : zzbfVar.projectNumber() == null) {
                                                                                                                                                                        String str19 = this.region;
                                                                                                                                                                        if (str19 != null ? str19.equals(zzbfVar.region()) : zzbfVar.region() == null) {
                                                                                                                                                                            ImaSdkSettings imaSdkSettings = this.settings;
                                                                                                                                                                            if (imaSdkSettings != null ? imaSdkSettings.equals(zzbfVar.settings()) : zzbfVar.settings() == null) {
                                                                                                                                                                                Boolean bool6 = this.supportsExternalNavigation;
                                                                                                                                                                                if (bool6 != null ? bool6.equals(zzbfVar.supportsExternalNavigation()) : zzbfVar.supportsExternalNavigation() == null) {
                                                                                                                                                                                    Boolean bool7 = this.supportsIconClickFallback;
                                                                                                                                                                                    if (bool7 != null ? bool7.equals(zzbfVar.supportsIconClickFallback()) : zzbfVar.supportsIconClickFallback() == null) {
                                                                                                                                                                                        Boolean bool8 = this.supportsNativeClickSignals;
                                                                                                                                                                                        if (bool8 != null ? bool8.equals(zzbfVar.supportsNativeClickSignals()) : zzbfVar.supportsNativeClickSignals() == null) {
                                                                                                                                                                                            Boolean bool9 = this.supportsNativeNetworking;
                                                                                                                                                                                            if (bool9 != null ? bool9.equals(zzbfVar.supportsNativeNetworking()) : zzbfVar.supportsNativeNetworking() == null) {
                                                                                                                                                                                                Boolean bool10 = this.supportsNativeViewSignals;
                                                                                                                                                                                                if (bool10 != null ? bool10.equals(zzbfVar.supportsNativeViewSignals()) : zzbfVar.supportsNativeViewSignals() == null) {
                                                                                                                                                                                                    Boolean bool11 = this.supportsOmidJsManagedAppSessions;
                                                                                                                                                                                                    if (bool11 != null ? bool11.equals(zzbfVar.supportsOmidJsManagedAppSessions()) : zzbfVar.supportsOmidJsManagedAppSessions() == null) {
                                                                                                                                                                                                        String str20 = this.streamActivityMonitorId;
                                                                                                                                                                                                        if (str20 != null ? str20.equals(zzbfVar.streamActivityMonitorId()) : zzbfVar.streamActivityMonitorId() == null) {
                                                                                                                                                                                                            Boolean bool12 = this.supportsQuicksilver;
                                                                                                                                                                                                            if (bool12 != null ? bool12.equals(zzbfVar.supportsQuicksilver()) : zzbfVar.supportsQuicksilver() == null) {
                                                                                                                                                                                                                Boolean bool13 = this.supportsResizing;
                                                                                                                                                                                                                if (bool13 != null ? bool13.equals(zzbfVar.supportsResizing()) : zzbfVar.supportsResizing() == null) {
                                                                                                                                                                                                                    Boolean bool14 = this.useQAStreamBaseUrl;
                                                                                                                                                                                                                    if (bool14 != null ? bool14.equals(zzbfVar.useQAStreamBaseUrl()) : zzbfVar.useQAStreamBaseUrl() == null) {
                                                                                                                                                                                                                        Boolean bool15 = this.usesCustomVideoPlayback;
                                                                                                                                                                                                                        if (bool15 != null ? bool15.equals(zzbfVar.usesCustomVideoPlayback()) : zzbfVar.usesCustomVideoPlayback() == null) {
                                                                                                                                                                                                                            Float f3 = this.vastLoadTimeout;
                                                                                                                                                                                                                            if (f3 != null ? f3.equals(zzbfVar.vastLoadTimeout()) : zzbfVar.vastLoadTimeout() == null) {
                                                                                                                                                                                                                                String str21 = this.videoId;
                                                                                                                                                                                                                                if (str21 != null ? str21.equals(zzbfVar.videoId()) : zzbfVar.videoId() == null) {
                                                                                                                                                                                                                                    AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
                                                                                                                                                                                                                                    if (autoPlayState != null ? autoPlayState.equals(zzbfVar.videoPlayActivation()) : zzbfVar.videoPlayActivation() == null) {
                                                                                                                                                                                                                                        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
                                                                                                                                                                                                                                        if (continuousPlayState != null ? continuousPlayState.equals(zzbfVar.videoContinuousPlay()) : zzbfVar.videoContinuousPlay() == null) {
                                                                                                                                                                                                                                            AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
                                                                                                                                                                                                                                            if (mutePlayState != null ? mutePlayState.equals(zzbfVar.videoPlayMuted()) : zzbfVar.videoPlayMuted() == null) {
                                                                                                                                                                                                                                                zzqy<String, Object> zzqyVar5 = this.videoStitcherSessionOptions;
                                                                                                                                                                                                                                                if (zzqyVar5 != null ? zzqyVar5.equals(zzbfVar.videoStitcherSessionOptions()) : zzbfVar.videoStitcherSessionOptions() == null) {
                                                                                                                                                                                                                                                    String str22 = this.vodConfigId;
                                                                                                                                                                                                                                                    if (str22 != null ? str22.equals(zzbfVar.vodConfigId()) : zzbfVar.vodConfigId() == null) {
                                                                                                                                                                                                                                                        if (this.rubidiumApiVersion == zzbfVar.rubidiumApiVersion()) {
                                                                                                                                                                                                                                                            return true;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String format() {
        return this.format;
    }

    public int hashCode() {
        zzqy<String, String> zzqyVar = this.adTagParameters;
        int iHashCode = zzqyVar == null ? 0 : zzqyVar.hashCode();
        String str = this.adTagUrl;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        String str2 = this.adsResponse;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.apiKey;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.assetKey;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.authToken;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        zzqy<String, String> zzqyVar2 = this.companionSlots;
        int iHashCode7 = (iHashCode6 ^ (zzqyVar2 == null ? 0 : zzqyVar2.hashCode())) * 1000003;
        Float f = this.contentDuration;
        int iHashCode8 = (iHashCode7 ^ (f == null ? 0 : f.hashCode())) * 1000003;
        zzqv<String> zzqvVar = this.contentKeywords;
        int iHashCode9 = (iHashCode8 ^ (zzqvVar == null ? 0 : zzqvVar.hashCode())) * 1000003;
        String str6 = this.contentSourceUrl;
        int iHashCode10 = (iHashCode9 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.contentTitle;
        int iHashCode11 = (iHashCode10 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.contentUrl;
        int iHashCode12 = (iHashCode11 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.contentSourceId;
        int iHashCode13 = (iHashCode12 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        zzqy<String, String> zzqyVar3 = this.consentSettings;
        int iHashCode14 = (iHashCode13 ^ (zzqyVar3 == null ? 0 : zzqyVar3.hashCode())) * 1000003;
        String str10 = this.customAssetKey;
        int iHashCode15 = (iHashCode14 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        Integer num = this.daiIntegration;
        int iHashCode16 = (iHashCode15 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Boolean bool = this.enableNonce;
        int iHashCode17 = (iHashCode16 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        String str11 = this.env;
        int iHashCode18 = (iHashCode17 ^ (str11 == null ? 0 : str11.hashCode())) * 1000003;
        zzqv<zzcb> zzqvVar2 = this.secureSignals;
        int iHashCode19 = (iHashCode18 ^ (zzqvVar2 == null ? 0 : zzqvVar2.hashCode())) * 1000003;
        String str12 = this.format;
        int iHashCode20 = (iHashCode19 ^ (str12 == null ? 0 : str12.hashCode())) * 1000003;
        zzbj zzbjVar = this.identifierInfo;
        int iHashCode21 = (iHashCode20 ^ (zzbjVar == null ? 0 : zzbjVar.hashCode())) * 1000003;
        Boolean bool2 = this.isTv;
        int iHashCode22 = (iHashCode21 ^ (bool2 == null ? 0 : bool2.hashCode())) * 1000003;
        Boolean bool3 = this.isAndroidTvAdsFramework;
        int iHashCode23 = (iHashCode22 ^ (bool3 == null ? 0 : bool3.hashCode())) * 1000003;
        Boolean bool4 = this.wrappedCompanionsEnabled;
        int iHashCode24 = (iHashCode23 ^ (bool4 == null ? 0 : bool4.hashCode())) * 1000003;
        Integer num2 = this.linearAdSlotWidth;
        int iHashCode25 = (iHashCode24 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Integer num3 = this.linearAdSlotHeight;
        int iHashCode26 = (iHashCode25 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        String str13 = this.liveStreamEventId;
        int iHashCode27 = (iHashCode26 ^ (str13 == null ? 0 : str13.hashCode())) * 1000003;
        Float f2 = this.liveStreamPrefetchSeconds;
        int iHashCode28 = (iHashCode27 ^ (f2 == null ? 0 : f2.hashCode())) * 1000003;
        com.google.ads.interactivemedia.v3.impl.zzae zzaeVar = this.marketAppInfo;
        int iHashCode29 = (iHashCode28 ^ (zzaeVar == null ? 0 : zzaeVar.hashCode())) * 1000003;
        String str14 = this.msParameter;
        int iHashCode30 = (iHashCode29 ^ (str14 == null ? 0 : str14.hashCode())) * 1000003;
        String str15 = this.network;
        int iHashCode31 = (iHashCode30 ^ (str15 == null ? 0 : str15.hashCode())) * 1000003;
        zzcj zzcjVar = this.videoEnvironment;
        int iHashCode32 = (iHashCode31 ^ (zzcjVar == null ? 0 : zzcjVar.hashCode())) * 1000003;
        String str16 = this.networkCode;
        int iHashCode33 = (iHashCode32 ^ (str16 == null ? 0 : str16.hashCode())) * 1000003;
        String str17 = this.oAuthToken;
        int iHashCode34 = (iHashCode33 ^ (str17 == null ? 0 : str17.hashCode())) * 1000003;
        Boolean bool5 = this.omidAdSessionsOnStartedOnly;
        int iHashCode35 = (iHashCode34 ^ (bool5 == null ? 0 : bool5.hashCode())) * 1000003;
        Double d = this.pixelDensity;
        int iHashCode36 = (iHashCode35 ^ (d == null ? 0 : d.hashCode())) * 1000003;
        zzqy<String, String> zzqyVar4 = this.platformSignals;
        int iHashCode37 = (iHashCode36 ^ (zzqyVar4 == null ? 0 : zzqyVar4.hashCode())) * 1000003;
        Integer num4 = this.preferredLinearOrientation;
        int iHashCode38 = (iHashCode37 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        String str18 = this.projectNumber;
        int iHashCode39 = (iHashCode38 ^ (str18 == null ? 0 : str18.hashCode())) * 1000003;
        String str19 = this.region;
        int iHashCode40 = (iHashCode39 ^ (str19 == null ? 0 : str19.hashCode())) * 1000003;
        ImaSdkSettings imaSdkSettings = this.settings;
        int iHashCode41 = (iHashCode40 ^ (imaSdkSettings == null ? 0 : imaSdkSettings.hashCode())) * 1000003;
        Boolean bool6 = this.supportsExternalNavigation;
        int iHashCode42 = (iHashCode41 ^ (bool6 == null ? 0 : bool6.hashCode())) * 1000003;
        Boolean bool7 = this.supportsIconClickFallback;
        int iHashCode43 = (iHashCode42 ^ (bool7 == null ? 0 : bool7.hashCode())) * 1000003;
        Boolean bool8 = this.supportsNativeClickSignals;
        int iHashCode44 = (iHashCode43 ^ (bool8 == null ? 0 : bool8.hashCode())) * 1000003;
        Boolean bool9 = this.supportsNativeNetworking;
        int iHashCode45 = (iHashCode44 ^ (bool9 == null ? 0 : bool9.hashCode())) * 1000003;
        Boolean bool10 = this.supportsNativeViewSignals;
        int iHashCode46 = (iHashCode45 ^ (bool10 == null ? 0 : bool10.hashCode())) * 1000003;
        Boolean bool11 = this.supportsOmidJsManagedAppSessions;
        int iHashCode47 = (iHashCode46 ^ (bool11 == null ? 0 : bool11.hashCode())) * 1000003;
        String str20 = this.streamActivityMonitorId;
        int iHashCode48 = (iHashCode47 ^ (str20 == null ? 0 : str20.hashCode())) * 1000003;
        Boolean bool12 = this.supportsQuicksilver;
        int iHashCode49 = (iHashCode48 ^ (bool12 == null ? 0 : bool12.hashCode())) * 1000003;
        Boolean bool13 = this.supportsResizing;
        int iHashCode50 = (iHashCode49 ^ (bool13 == null ? 0 : bool13.hashCode())) * 1000003;
        Boolean bool14 = this.useQAStreamBaseUrl;
        int iHashCode51 = (iHashCode50 ^ (bool14 == null ? 0 : bool14.hashCode())) * 1000003;
        Boolean bool15 = this.usesCustomVideoPlayback;
        int iHashCode52 = (iHashCode51 ^ (bool15 == null ? 0 : bool15.hashCode())) * 1000003;
        Float f3 = this.vastLoadTimeout;
        int iHashCode53 = (iHashCode52 ^ (f3 == null ? 0 : f3.hashCode())) * 1000003;
        String str21 = this.videoId;
        int iHashCode54 = (iHashCode53 ^ (str21 == null ? 0 : str21.hashCode())) * 1000003;
        AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
        int iHashCode55 = (iHashCode54 ^ (autoPlayState == null ? 0 : autoPlayState.hashCode())) * 1000003;
        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
        int iHashCode56 = (iHashCode55 ^ (continuousPlayState == null ? 0 : continuousPlayState.hashCode())) * 1000003;
        AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
        int iHashCode57 = (iHashCode56 ^ (mutePlayState == null ? 0 : mutePlayState.hashCode())) * 1000003;
        zzqy<String, Object> zzqyVar5 = this.videoStitcherSessionOptions;
        int iHashCode58 = (iHashCode57 ^ (zzqyVar5 == null ? 0 : zzqyVar5.hashCode())) * 1000003;
        String str22 = this.vodConfigId;
        return this.rubidiumApiVersion ^ ((iHashCode58 ^ (str22 != null ? str22.hashCode() : 0)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzbj identifierInfo() {
        return this.identifierInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean isAndroidTvAdsFramework() {
        return this.isAndroidTvAdsFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean isTv() {
        return this.isTv;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Integer linearAdSlotHeight() {
        return this.linearAdSlotHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Integer linearAdSlotWidth() {
        return this.linearAdSlotWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String liveStreamEventId() {
        return this.liveStreamEventId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Float liveStreamPrefetchSeconds() {
        return this.liveStreamPrefetchSeconds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public com.google.ads.interactivemedia.v3.impl.zzae marketAppInfo() {
        return this.marketAppInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String msParameter() {
        return this.msParameter;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String network() {
        return this.network;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String networkCode() {
        return this.networkCode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String oAuthToken() {
        return this.oAuthToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean omidAdSessionsOnStartedOnly() {
        return this.omidAdSessionsOnStartedOnly;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Double pixelDensity() {
        return this.pixelDensity;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqy<String, String> platformSignals() {
        return this.platformSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Integer preferredLinearOrientation() {
        return this.preferredLinearOrientation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String projectNumber() {
        return this.projectNumber;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String region() {
        return this.region;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public int rubidiumApiVersion() {
        return this.rubidiumApiVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqv<zzcb> secureSignals() {
        return this.secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public ImaSdkSettings settings() {
        return this.settings;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String streamActivityMonitorId() {
        return this.streamActivityMonitorId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsExternalNavigation() {
        return this.supportsExternalNavigation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsIconClickFallback() {
        return this.supportsIconClickFallback;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsNativeClickSignals() {
        return this.supportsNativeClickSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsNativeNetworking() {
        return this.supportsNativeNetworking;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsNativeViewSignals() {
        return this.supportsNativeViewSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsOmidJsManagedAppSessions() {
        return this.supportsOmidJsManagedAppSessions;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsQuicksilver() {
        return this.supportsQuicksilver;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean supportsResizing() {
        return this.supportsResizing;
    }

    public String toString() {
        zzqy<String, Object> zzqyVar = this.videoStitcherSessionOptions;
        AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
        AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
        ImaSdkSettings imaSdkSettings = this.settings;
        zzqy<String, String> zzqyVar2 = this.platformSignals;
        zzcj zzcjVar = this.videoEnvironment;
        com.google.ads.interactivemedia.v3.impl.zzae zzaeVar = this.marketAppInfo;
        zzbj zzbjVar = this.identifierInfo;
        zzqv<zzcb> zzqvVar = this.secureSignals;
        zzqv<String> zzqvVar2 = this.contentKeywords;
        zzqy<String, String> zzqyVar3 = this.companionSlots;
        String strValueOf = String.valueOf(this.adTagParameters);
        String strValueOf2 = String.valueOf(zzqyVar3);
        String strValueOf3 = String.valueOf(zzqvVar2);
        String strValueOf4 = String.valueOf(this.consentSettings);
        String strValueOf5 = String.valueOf(zzqvVar);
        String strValueOf6 = String.valueOf(zzbjVar);
        String strValueOf7 = String.valueOf(zzaeVar);
        String strValueOf8 = String.valueOf(zzcjVar);
        String strValueOf9 = String.valueOf(zzqyVar2);
        String strValueOf10 = String.valueOf(imaSdkSettings);
        String strValueOf11 = String.valueOf(autoPlayState);
        String strValueOf12 = String.valueOf(continuousPlayState);
        String strValueOf13 = String.valueOf(mutePlayState);
        String strValueOf14 = String.valueOf(zzqyVar);
        int length = strValueOf.length();
        String str = this.adTagUrl;
        int length2 = String.valueOf(str).length();
        String str2 = this.adsResponse;
        int length3 = String.valueOf(str2).length();
        String str3 = this.apiKey;
        int length4 = String.valueOf(str3).length();
        String str4 = this.assetKey;
        int length5 = String.valueOf(str4).length();
        String str5 = this.authToken;
        int length6 = String.valueOf(str5).length();
        int length7 = strValueOf2.length();
        Float f = this.contentDuration;
        int length8 = length + 42 + length2 + 14 + length3 + 9 + length4 + 11 + length5 + 12 + length6 + 17 + length7 + 18 + String.valueOf(f).length() + 18;
        String str6 = this.contentUrl;
        String str7 = this.contentTitle;
        String str8 = this.contentSourceUrl;
        String str9 = this.customAssetKey;
        Integer num = this.daiIntegration;
        Boolean bool = this.enableNonce;
        String str10 = this.env;
        String str11 = this.format;
        Boolean bool2 = this.isTv;
        Boolean bool3 = this.isAndroidTvAdsFramework;
        Boolean bool4 = this.wrappedCompanionsEnabled;
        Integer num2 = this.linearAdSlotWidth;
        Integer num3 = this.linearAdSlotHeight;
        String str12 = this.liveStreamEventId;
        int length9 = strValueOf3.length() + length8;
        int length10 = String.valueOf(str8).length() + length9 + 19;
        int length11 = String.valueOf(str7).length();
        String str13 = this.contentSourceId;
        int length12 = strValueOf6.length() + String.valueOf(str11).length() + w18.c(w18.c(String.valueOf(bool).length() + String.valueOf(num).length() + String.valueOf(str9).length() + w18.c(String.valueOf(str13).length() + w18.c(length10 + 15 + length11 + 13, 18, String.valueOf(str6)) + 18, 17, strValueOf4) + 17 + 14 + 6, 16, String.valueOf(str10)), 9, strValueOf5) + 17;
        int length13 = String.valueOf(bool2).length() + length12 + 7;
        int length14 = String.valueOf(bool3).length() + length13 + 26;
        int length15 = String.valueOf(bool4).length() + length14 + 27;
        int length16 = String.valueOf(num2).length() + length15 + 20;
        int length17 = length16 + 21 + String.valueOf(num3).length() + 20;
        int length18 = String.valueOf(str12).length();
        Float f2 = this.vastLoadTimeout;
        Boolean bool5 = this.usesCustomVideoPlayback;
        Boolean bool6 = this.useQAStreamBaseUrl;
        Boolean bool7 = this.supportsResizing;
        Boolean bool8 = this.supportsQuicksilver;
        String str14 = this.streamActivityMonitorId;
        Boolean bool9 = this.supportsOmidJsManagedAppSessions;
        Boolean bool10 = this.supportsNativeViewSignals;
        Boolean bool11 = this.supportsNativeNetworking;
        Boolean bool12 = this.supportsNativeClickSignals;
        Boolean bool13 = this.supportsIconClickFallback;
        Boolean bool14 = this.supportsExternalNavigation;
        String str15 = this.region;
        String str16 = this.projectNumber;
        Integer num4 = this.preferredLinearOrientation;
        Double d = this.pixelDensity;
        Boolean bool15 = this.omidAdSessionsOnStartedOnly;
        String str17 = this.oAuthToken;
        String str18 = this.networkCode;
        String str19 = this.network;
        String str20 = this.msParameter;
        Float f3 = this.liveStreamPrefetchSeconds;
        int length19 = String.valueOf(d).length() + w18.c(String.valueOf(str18).length() + w18.c(w18.c(w18.c(w18.c(length17 + length18 + 28, 16, String.valueOf(f3)), 14, strValueOf7) + String.valueOf(str20).length() + 10, 19, String.valueOf(str19)), 14, strValueOf8) + 13 + String.valueOf(str17).length() + 30, 15, String.valueOf(bool15)) + 18;
        int length20 = strValueOf9.length();
        int length21 = String.valueOf(bool5).length() + String.valueOf(bool6).length() + String.valueOf(bool7).length() + w18.c(w18.c(String.valueOf(bool11).length() + w18.c(w18.c(String.valueOf(str15).length() + String.valueOf(str16).length() + w18.c(length19 + length20 + 29, 16, String.valueOf(num4)) + 9 + 11 + strValueOf10.length() + 29, 28, String.valueOf(bool14)) + String.valueOf(bool13).length() + 29, 27, String.valueOf(bool12)) + 28 + String.valueOf(bool10).length() + 35, 26, String.valueOf(bool9)) + String.valueOf(str14).length() + 22, 19, String.valueOf(bool8)) + 21 + 26 + 18;
        String strValueOf15 = String.valueOf(f2);
        int i = this.rubidiumApiVersion;
        String str21 = this.vodConfigId;
        String str22 = this.videoId;
        StringBuilder sb = new StringBuilder(rtb.a(i, String.valueOf(str21).length() + w18.c(w18.c(w18.c(w18.c(w18.c(length21 + strValueOf15.length() + 10, 22, String.valueOf(str22)), 22, strValueOf11), 17, strValueOf12), 30, strValueOf13), 14, strValueOf14) + 21) + 1);
        pe1.A(sb, "GsonAdsRequest{adTagParameters=", strValueOf, ", adTagUrl=", str);
        pe1.A(sb, ", adsResponse=", str2, ", apiKey=", str3);
        pe1.A(sb, ", assetKey=", str4, ", authToken=", str5);
        sb.append(", companionSlots=");
        sb.append(strValueOf2);
        sb.append(", contentDuration=");
        sb.append(f);
        pe1.A(sb, ", contentKeywords=", strValueOf3, ", contentSourceUrl=", str8);
        pe1.A(sb, ", contentTitle=", str7, ", contentUrl=", str6);
        pe1.A(sb, ", contentSourceId=", str13, ", consentSettings=", strValueOf4);
        sb.append(", customAssetKey=");
        sb.append(str9);
        sb.append(", daiIntegration=");
        sb.append(num);
        sb.append(", enableNonce=");
        sb.append(bool);
        sb.append(", env=");
        sb.append(str10);
        pe1.A(sb, ", secureSignals=", strValueOf5, ", format=", str11);
        sb.append(", identifierInfo=");
        sb.append(strValueOf6);
        sb.append(", isTv=");
        sb.append(bool2);
        sb.append(", isAndroidTvAdsFramework=");
        sb.append(bool3);
        sb.append(", wrappedCompanionsEnabled=");
        sb.append(bool4);
        sb.append(", linearAdSlotWidth=");
        sb.append(num2);
        sb.append(", linearAdSlotHeight=");
        sb.append(num3);
        sb.append(", liveStreamEventId=");
        sb.append(str12);
        sb.append(", liveStreamPrefetchSeconds=");
        sb.append(f3);
        pe1.A(sb, ", marketAppInfo=", strValueOf7, ", msParameter=", str20);
        pe1.A(sb, ", network=", str19, ", videoEnvironment=", strValueOf8);
        pe1.A(sb, ", networkCode=", str18, ", oAuthToken=", str17);
        sb.append(", omidAdSessionsOnStartedOnly=");
        sb.append(bool15);
        sb.append(", pixelDensity=");
        sb.append(d);
        sb.append(", platformSignals=");
        sb.append(strValueOf9);
        sb.append(", preferredLinearOrientation=");
        sb.append(num4);
        pe1.A(sb, ", projectNumber=", str16, ", region=", str15);
        sb.append(", settings=");
        sb.append(strValueOf10);
        sb.append(", supportsExternalNavigation=");
        sb.append(bool14);
        sb.append(", supportsIconClickFallback=");
        sb.append(bool13);
        sb.append(", supportsNativeClickSignals=");
        sb.append(bool12);
        sb.append(", supportsNativeNetworking=");
        sb.append(bool11);
        sb.append(", supportsNativeViewSignals=");
        sb.append(bool10);
        sb.append(", supportsOmidJsManagedAppSessions=");
        sb.append(bool9);
        sb.append(", streamActivityMonitorId=");
        sb.append(str14);
        sb.append(", supportsQuicksilver=");
        sb.append(bool8);
        sb.append(", supportsResizing=");
        sb.append(bool7);
        sb.append(", useQAStreamBaseUrl=");
        sb.append(bool6);
        sb.append(", usesCustomVideoPlayback=");
        sb.append(bool5);
        sb.append(", vastLoadTimeout=");
        sb.append(f2);
        sb.append(", videoId=");
        sb.append(str22);
        pe1.A(sb, ", videoPlayActivation=", strValueOf11, ", videoContinuousPlay=", strValueOf12);
        pe1.A(sb, ", videoPlayMuted=", strValueOf13, ", videoStitcherSessionOptions=", strValueOf14);
        w18.D(sb, ", vodConfigId=", i, str21, ", rubidiumApiVersion=");
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean useQAStreamBaseUrl() {
        return this.useQAStreamBaseUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean usesCustomVideoPlayback() {
        return this.usesCustomVideoPlayback;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Float vastLoadTimeout() {
        return this.vastLoadTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public AdsRequestImpl.ContinuousPlayState videoContinuousPlay() {
        return this.videoContinuousPlay;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzcj videoEnvironment() {
        return this.videoEnvironment;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String videoId() {
        return this.videoId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public AdsRequestImpl.AutoPlayState videoPlayActivation() {
        return this.videoPlayActivation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public AdsRequestImpl.MutePlayState videoPlayMuted() {
        return this.videoPlayMuted;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public zzqy<String, Object> videoStitcherSessionOptions() {
        return this.videoStitcherSessionOptions;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public String vodConfigId() {
        return this.vodConfigId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbf
    public Boolean wrappedCompanionsEnabled() {
        return this.wrappedCompanionsEnabled;
    }

    public /* synthetic */ zzw(zzqy zzqyVar, String str, String str2, String str3, String str4, String str5, zzqy zzqyVar2, Float f, zzqv zzqvVar, String str6, String str7, String str8, String str9, zzqy zzqyVar3, String str10, Integer num, Boolean bool, String str11, zzqv zzqvVar2, String str12, zzbj zzbjVar, Boolean bool2, Boolean bool3, Boolean bool4, Integer num2, Integer num3, String str13, Float f2, com.google.ads.interactivemedia.v3.impl.zzae zzaeVar, String str14, String str15, zzcj zzcjVar, String str16, String str17, Boolean bool5, Double d, zzqy zzqyVar4, Integer num4, String str18, String str19, ImaSdkSettings imaSdkSettings, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, String str20, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Float f3, String str21, AdsRequestImpl.AutoPlayState autoPlayState, AdsRequestImpl.ContinuousPlayState continuousPlayState, AdsRequestImpl.MutePlayState mutePlayState, zzqy zzqyVar5, String str22, int i, byte[] bArr) {
        this(zzqyVar, str, str2, str3, str4, str5, zzqyVar2, f, zzqvVar, str6, str7, str8, str9, zzqyVar3, str10, num, bool, str11, zzqvVar2, str12, zzbjVar, bool2, bool3, bool4, num2, num3, str13, f2, zzaeVar, str14, str15, zzcjVar, str16, str17, bool5, d, zzqyVar4, num4, str18, str19, imaSdkSettings, bool6, bool7, bool8, bool9, bool10, bool11, str20, bool12, bool13, bool14, bool15, f3, str21, autoPlayState, continuousPlayState, mutePlayState, zzqyVar5, str22, i);
    }
}
