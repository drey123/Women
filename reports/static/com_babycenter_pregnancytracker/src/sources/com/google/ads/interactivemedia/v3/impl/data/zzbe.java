package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzbe {
    zzbe adTagParameters(Map<String, String> map);

    zzbe adTagUrl(String str);

    zzbe adsResponse(String str);

    zzbe apiKey(String str);

    zzbe assetKey(String str);

    zzbe authToken(String str);

    zzbf build();

    zzbe companionSlots(Map<String, String> map);

    zzbe consentSettings(Map<String, String> map);

    zzbe contentDuration(Float f);

    zzbe contentKeywords(List<String> list);

    zzbe contentSourceId(String str);

    zzbe contentSourceUrl(String str);

    zzbe contentTitle(String str);

    zzbe contentUrl(String str);

    zzbe customAssetKey(String str);

    zzbe daiIntegration(Integer num);

    zzbe enableNonce(Boolean bool);

    zzbe env(String str);

    zzbe format(String str);

    zzbe identifierInfo(zzbj zzbjVar);

    zzbe isAndroidTvAdsFramework(Boolean bool);

    zzbe isTv(Boolean bool);

    zzbe linearAdSlotHeight(Integer num);

    zzbe linearAdSlotWidth(Integer num);

    zzbe liveStreamEventId(String str);

    zzbe liveStreamPrefetchSeconds(Float f);

    zzbe marketAppInfo(com.google.ads.interactivemedia.v3.impl.zzae zzaeVar);

    zzbe msParameter(String str);

    zzbe network(String str);

    zzbe networkCode(String str);

    zzbe oAuthToken(String str);

    zzbe omidAdSessionsOnStartedOnly(Boolean bool);

    zzbe pixelDensity(Double d);

    zzbe platformSignals(Map<String, String> map);

    zzbe preferredLinearOrientation(Integer num);

    zzbe projectNumber(String str);

    zzbe region(String str);

    zzbe rubidiumApiVersion(int i);

    zzbe secureSignals(List<zzcb> list);

    zzbe settings(ImaSdkSettings imaSdkSettings);

    zzbe streamActivityMonitorId(String str);

    zzbe supportsExternalNavigation(Boolean bool);

    zzbe supportsIconClickFallback(Boolean bool);

    zzbe supportsNativeClickSignals(Boolean bool);

    zzbe supportsNativeNetworking(Boolean bool);

    zzbe supportsNativeViewSignals(Boolean bool);

    zzbe supportsOmidJsManagedAppSessions(Boolean bool);

    zzbe supportsQuicksilver(Boolean bool);

    zzbe supportsResizing(Boolean bool);

    zzbe useQAStreamBaseUrl(Boolean bool);

    zzbe usesCustomVideoPlayback(Boolean bool);

    zzbe vastLoadTimeout(Float f);

    zzbe videoContinuousPlay(AdsRequestImpl.ContinuousPlayState continuousPlayState);

    zzbe videoEnvironment(zzcj zzcjVar);

    zzbe videoId(String str);

    zzbe videoPlayActivation(AdsRequestImpl.AutoPlayState autoPlayState);

    zzbe videoPlayMuted(AdsRequestImpl.MutePlayState mutePlayState);

    zzbe videoStitcherSessionOptions(Map<String, Object> map);

    zzbe vodConfigId(String str);

    zzbe wrappedCompanionsEnabled(Boolean bool);
}
