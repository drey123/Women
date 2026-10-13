package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.internal.aty;
import com.google.ads.interactivemedia.v3.internal.aub;
import com.google.ads.interactivemedia.v3.internal.aud;
import com.google.ads.interactivemedia.v3.internal.ci;
import com.google.ads.interactivemedia.v3.internal.cs;
import com.google.ads.interactivemedia.v3.internal.cx;
import com.google.ads.interactivemedia.v3.internal.cy;
import com.google.ads.interactivemedia.v3.internal.cz;
import com.google.ads.interactivemedia.v3.internal.da;
import com.google.ads.interactivemedia.v3.internal.df;
import com.google.ads.interactivemedia.v3.internal.ew;
import com.google.ads.interactivemedia.v3.internal.fj;
import com.google.ads.interactivemedia.v3.internal.fo;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ay {
    public static ax builder() {
        return new x();
    }

    public static ay create(AdsRequest adsRequest, String str, at atVar, String str2, ImaSdkSettings imaSdkSettings, cs csVar, boolean z2, fo foVar, AdDisplayContainer adDisplayContainer) {
        String adTagUrl = adsRequest.getAdTagUrl();
        String adsResponse = adsRequest.getAdsResponse();
        Map<String, String> extraParameters = adsRequest.getExtraParameters();
        da daVar = (da) adsRequest;
        cx cxVarA = daVar.a();
        cz czVarC = daVar.c();
        cy cyVarB = daVar.b();
        Float fD = daVar.d();
        List<String> listI = daVar.i();
        String strG = daVar.g();
        String strH = daVar.h();
        Float f4 = daVar.f();
        Float fE = daVar.e();
        Map<String, String> companionSlots = getCompanionSlots((ci) adDisplayContainer);
        ViewGroup adContainer = adDisplayContainer.getAdContainer();
        ax axVarBuilder = builder();
        axVarBuilder.adTagUrl(adTagUrl);
        axVarBuilder.adsResponse(adsResponse);
        axVarBuilder.companionSlots(companionSlots);
        axVarBuilder.consentSettings(atVar);
        axVarBuilder.contentDuration(fD);
        axVarBuilder.contentKeywords(listI);
        axVarBuilder.contentTitle(strG);
        axVarBuilder.contentUrl(strH);
        axVarBuilder.env(str);
        axVarBuilder.extraParameters(extraParameters);
        axVarBuilder.identifierInfo(foVar);
        Boolean boolValueOf = Boolean.valueOf(z2);
        axVarBuilder.isTv(boolValueOf);
        axVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        axVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        axVarBuilder.liveStreamPrefetchSeconds(fE);
        axVarBuilder.marketAppInfo(csVar);
        axVarBuilder.network(str2);
        axVarBuilder.omidAdSessionsOnStartedOnly(Boolean.TRUE);
        axVarBuilder.settings(imaSdkSettings);
        axVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z2));
        axVarBuilder.supportsIconClickFallback(boolValueOf);
        axVarBuilder.supportsNativeNetworking(Boolean.valueOf(supportsNativeNetworkRequests()));
        axVarBuilder.supportsResizing(Boolean.valueOf(adDisplayContainer.getPlayer() instanceof ResizablePlayer));
        axVarBuilder.usesCustomVideoPlayback(Boolean.valueOf(!(adDisplayContainer.getPlayer() instanceof fj)));
        axVarBuilder.vastLoadTimeout(f4);
        axVarBuilder.videoContinuousPlay(cyVarB);
        axVarBuilder.videoPlayActivation(cxVarA);
        axVarBuilder.videoPlayMuted(czVarC);
        return axVarBuilder.build();
    }

    public static ay createFromStreamRequest(StreamRequest streamRequest, String str, at atVar, String str2, ImaSdkSettings imaSdkSettings, cs csVar, boolean z2, String str3, fo foVar, StreamDisplayContainer streamDisplayContainer) {
        Map<String, String> companionSlots = getCompanionSlots((ew) streamDisplayContainer);
        ViewGroup adContainer = streamDisplayContainer.getAdContainer();
        String str4 = streamRequest.getFormat() == StreamRequest.StreamFormat.DASH ? "dash" : "hls";
        ax axVarBuilder = builder();
        axVarBuilder.adTagParameters(streamRequest.getAdTagParameters());
        axVarBuilder.apiKey(streamRequest.getApiKey());
        axVarBuilder.assetKey(streamRequest.getAssetKey());
        axVarBuilder.authToken(streamRequest.getAuthToken());
        axVarBuilder.companionSlots(companionSlots);
        axVarBuilder.consentSettings(atVar);
        axVarBuilder.contentSourceId(streamRequest.getContentSourceId());
        axVarBuilder.contentUrl(streamRequest.getContentUrl());
        axVarBuilder.customAssetKey(streamRequest.getCustomAssetKey());
        axVarBuilder.env(str);
        axVarBuilder.format(str4);
        axVarBuilder.identifierInfo(foVar);
        Boolean boolValueOf = Boolean.valueOf(z2);
        axVarBuilder.isTv(boolValueOf);
        axVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        axVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        axVarBuilder.liveStreamEventId(streamRequest.getLiveStreamEventId());
        axVarBuilder.marketAppInfo(csVar);
        axVarBuilder.msParameter(str3);
        axVarBuilder.network(str2);
        axVarBuilder.networkCode(streamRequest.getNetworkCode());
        axVarBuilder.oAuthToken(streamRequest.getOAuthToken());
        axVarBuilder.omidAdSessionsOnStartedOnly(Boolean.TRUE);
        axVarBuilder.projectNumber(streamRequest.getProjectNumber());
        axVarBuilder.region(streamRequest.getRegion());
        axVarBuilder.settings(imaSdkSettings);
        axVarBuilder.streamActivityMonitorId(streamRequest.getStreamActivityMonitorId());
        axVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z2));
        axVarBuilder.supportsIconClickFallback(boolValueOf);
        axVarBuilder.supportsNativeNetworking(Boolean.valueOf(supportsNativeNetworkRequests()));
        axVarBuilder.supportsResizing(Boolean.valueOf(streamDisplayContainer.getVideoStreamPlayer() instanceof ResizablePlayer));
        axVarBuilder.useQAStreamBaseUrl(streamRequest.getUseQAStreamBaseUrl());
        axVarBuilder.videoId(streamRequest.getVideoId());
        return axVarBuilder.build();
    }

    private static Map<String, String> getCompanionSlots(df dfVar) {
        Map<String, CompanionAdSlot> mapA = dfVar.a();
        if (mapA == null || mapA.isEmpty()) {
            return null;
        }
        aub aubVar = new aub();
        for (String str : ((aud) mapA).keySet()) {
            CompanionAdSlot companionAdSlot = mapA.get(str);
            int width = companionAdSlot.getWidth();
            int height = companionAdSlot.getHeight();
            StringBuilder sb = new StringBuilder(23);
            sb.append(width);
            sb.append("x");
            sb.append(height);
            aubVar.b(str, sb.toString());
        }
        return aubVar.a();
    }

    private static boolean supportsNativeNetworkRequests() {
        return true;
    }

    @Nullable
    public abstract aud<String, String> adTagParameters();

    @Nullable
    public abstract String adTagUrl();

    @Nullable
    public abstract String adsResponse();

    @Nullable
    public abstract String apiKey();

    @Nullable
    public abstract String assetKey();

    @Nullable
    public abstract String authToken();

    @Nullable
    public abstract aud<String, String> companionSlots();

    @Nullable
    public abstract at consentSettings();

    @Nullable
    public abstract Float contentDuration();

    @Nullable
    public abstract aty<String> contentKeywords();

    @Nullable
    public abstract String contentSourceId();

    @Nullable
    public abstract String contentTitle();

    @Nullable
    public abstract String contentUrl();

    @Nullable
    public abstract String customAssetKey();

    @Nullable
    public abstract String env();

    @Nullable
    public abstract aud<String, String> extraParameters();

    @Nullable
    public abstract String format();

    @Nullable
    public abstract fo identifierInfo();

    @Nullable
    public abstract Boolean isTv();

    @Nullable
    public abstract Integer linearAdSlotHeight();

    @Nullable
    public abstract Integer linearAdSlotWidth();

    @Nullable
    public abstract String liveStreamEventId();

    @Nullable
    public abstract Float liveStreamPrefetchSeconds();

    @Nullable
    public abstract cs marketAppInfo();

    @Nullable
    public abstract String msParameter();

    @Nullable
    public abstract String network();

    @Nullable
    public abstract String networkCode();

    @Nullable
    public abstract String oAuthToken();

    @Nullable
    public abstract Boolean omidAdSessionsOnStartedOnly();

    @Nullable
    public abstract String projectNumber();

    @Nullable
    public abstract String region();

    @Nullable
    public abstract ImaSdkSettings settings();

    @Nullable
    public abstract String streamActivityMonitorId();

    @Nullable
    public abstract Boolean supportsExternalNavigation();

    @Nullable
    public abstract Boolean supportsIconClickFallback();

    @Nullable
    public abstract Boolean supportsNativeNetworking();

    @Nullable
    public abstract Boolean supportsResizing();

    @Nullable
    public abstract Boolean useQAStreamBaseUrl();

    @Nullable
    public abstract Boolean usesCustomVideoPlayback();

    @Nullable
    public abstract Float vastLoadTimeout();

    @Nullable
    public abstract cy videoContinuousPlay();

    @Nullable
    public abstract String videoId();

    @Nullable
    public abstract cx videoPlayActivation();

    @Nullable
    public abstract cz videoPlayMuted();
}
