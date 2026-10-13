package com.adsbynimbus.render;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.TextureView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Component;
import com.adsbynimbus.internal.PlatformKt;
import com.adsbynimbus.render.ExoPlayerVideoPlayer;
import com.adsbynimbus.render.ImaVideoAdController;
import com.adsbynimbus.render.NimbusAdView;
import com.adsbynimbus.render.VideoAdRenderer;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.android.exoplayer2.ExoPlayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoAdRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000212B!\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0013\u001a\u00020\u0012\"\f\b\u0000\u0010\f*\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0017\u00100\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00063"}, d2 = {"Lcom/adsbynimbus/render/VideoAdRenderer;", "Lcom/adsbynimbus/render/Renderer;", "Lcom/adsbynimbus/internal/Component;", "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;", "playerProvider", "", "", "requestMimeTypes", "<init>", "(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;)V", "Lcom/adsbynimbus/render/Renderer$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "T", "Lcom/adsbynimbus/NimbusAd;", "ad", "Landroid/view/ViewGroup;", "container", "listener", "", "render", "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V", "install", "()V", "d", "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;", "getPlayerProvider", "()Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;", "e", "[Ljava/lang/String;", "getRequestMimeTypes", "()[Ljava/lang/String;", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;", "f", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;", "getSdkFactory", "()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;", "sdkFactory", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "g", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "getSettings", "()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "settings", "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;", "h", "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;", "getRenderingSettings", "()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;", "renderingSettings", "Companion", "PlayerProvider", "video_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class VideoAdRenderer implements Renderer, Component {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public static boolean i;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final PlayerProvider playerProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final String[] requestMimeTypes;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final ImaSdkFactory sdkFactory;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @NotNull
    public final ImaSdkSettings settings;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public final AdsRenderingSettings renderingSettings;

    /* JADX INFO: compiled from: VideoAdRenderer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/VideoAdRenderer$Companion;", "", "video_release"}, k = 1, mv = {1, 7, 0})
    public static final class Companion {
    }

    /* JADX INFO: compiled from: VideoAdRenderer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;", "", "video_release"}, k = 1, mv = {1, 7, 0})
    public interface PlayerProvider {
        @NotNull
        ExoPlayer a(@NotNull Context context);

        void b(@NotNull ExoPlayer exoPlayer);

        void c(@NotNull String str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VideoAdRenderer() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static final boolean getShowMuteButton() {
        INSTANCE.getClass();
        return i;
    }

    public static final void setShowMuteButton(boolean z2) {
        INSTANCE.getClass();
        i = z2;
    }

    @NotNull
    public final PlayerProvider getPlayerProvider() {
        return this.playerProvider;
    }

    @NotNull
    public final AdsRenderingSettings getRenderingSettings() {
        return this.renderingSettings;
    }

    @NotNull
    public final String[] getRequestMimeTypes() {
        return this.requestMimeTypes;
    }

    @NotNull
    public final ImaSdkFactory getSdkFactory() {
        return this.sdkFactory;
    }

    @NotNull
    public final ImaSdkSettings getSettings() {
        return this.settings;
    }

    @Override // com.adsbynimbus.internal.Component
    public void install() {
        Renderer.a.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, this);
        Nimbus.c = this.requestMimeTypes;
        PlayerProvider playerProvider = this.playerProvider;
        if (playerProvider instanceof ComponentCallbacks2) {
            Application applicationA = PlatformKt.a();
            if (!(applicationA instanceof Application)) {
                applicationA = null;
            }
            if (applicationA != null) {
                applicationA.registerComponentCallbacks((ComponentCallbacks) playerProvider);
            }
        }
    }

    @Override // com.adsbynimbus.render.Renderer
    public <T extends Renderer.Listener & NimbusError.Listener> void render(@NotNull NimbusAd ad, @NotNull final ViewGroup container, @NotNull final T listener) {
        Set set;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Context context = container.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "container.context");
        final NimbusAdView nimbusAdView = new NimbusAdView(context);
        if (this.renderingSettings.getDisableUi()) {
            nimbusAdView.setAlpha(0.0f);
        }
        final ExoPlayerVideoPlayer exoPlayerVideoPlayer = new ExoPlayerVideoPlayer(ad.getF2346b(), new TextureView(container.getContext()), this.playerProvider);
        final AdDisplayContainer adDisplayContainerCreateAdDisplayContainer = ImaSdkFactory.createAdDisplayContainer(nimbusAdView, exoPlayerVideoPlayer);
        CompanionAd[] c = ad.getC();
        ImaSdkFactory imaSdkFactory = this.sdkFactory;
        if (c != null) {
            ArrayList arrayList = new ArrayList(c.length);
            int length = c.length;
            int i6 = 0;
            while (i6 < length) {
                CompanionAd companionAd = c[i6];
                CompanionAdSlot companionAdSlotCreateCompanionAdSlot = imaSdkFactory.createCompanionAdSlot();
                FrameLayout frameLayout = new FrameLayout(nimbusAdView.getContext());
                frameLayout.setVisibility(4);
                CompanionAd[] companionAdArr = c;
                int i7 = length;
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, companionAd.f2246b > 250 ? -1 : -2, 17));
                int i8 = companionAd.f2246b;
                frameLayout.setMinimumHeight(nimbusAdView.a(Integer.valueOf(i8)));
                companionAdSlotCreateCompanionAdSlot.setSize(companionAd.a, i8);
                companionAdSlotCreateCompanionAdSlot.setContainer(frameLayout);
                nimbusAdView.addView(frameLayout, new FrameLayout.LayoutParams(-1, -2, 17));
                arrayList.add(companionAdSlotCreateCompanionAdSlot);
                i6++;
                c = companionAdArr;
                length = i7;
            }
            set = CollectionsKt.toSet(arrayList);
        } else {
            set = null;
        }
        adDisplayContainerCreateAdDisplayContainer.setCompanionSlots(set);
        Intrinsics.checkNotNullExpressionValue(adDisplayContainerCreateAdDisplayContainer, "createAdDisplayContainer…    }?.toSet())\n        }");
        final AdsLoader adsLoaderCreateAdsLoader = imaSdkFactory.createAdsLoader(container.getContext(), this.settings, adDisplayContainerCreateAdDisplayContainer);
        adsLoaderCreateAdsLoader.addAdErrorListener(new AdErrorEvent.AdErrorListener() { // from class: v.c
            @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
            public final void onAdError(AdErrorEvent it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                ((NimbusError.Listener) listener).onError(new NimbusError(NimbusError.ErrorType.f2183e, "Error loading VAST video", it2.getError()));
            }
        });
        adsLoaderCreateAdsLoader.addAdsLoadedListener(new AdsLoader.AdsLoadedListener() { // from class: v.d
            @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
            public final void onAdsManagerLoaded(AdsManagerLoadedEvent it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                AdsLoader adsLoader = adsLoaderCreateAdsLoader;
                Intrinsics.checkNotNullExpressionValue(adsLoader, "this");
                AdsManager adsManager = it2.getAdsManager();
                Intrinsics.checkNotNullExpressionValue(adsManager, "it.adsManager");
                NimbusAdView nimbusAdView2 = nimbusAdView;
                AdDisplayContainer adDisplayContainer = adDisplayContainerCreateAdDisplayContainer;
                ExoPlayerVideoPlayer exoPlayerVideoPlayer2 = exoPlayerVideoPlayer;
                ImaVideoAdController imaVideoAdController = new ImaVideoAdController(nimbusAdView2, adDisplayContainer, exoPlayerVideoPlayer2, adsLoader, adsManager);
                if (!VideoAdRenderer.i) {
                    imaVideoAdController.l.setVisibility(8);
                }
                nimbusAdView2.f2265e = imaVideoAdController;
                nimbusAdView2.addView(exoPlayerVideoPlayer2.c, new ViewGroup.LayoutParams(-1, -1));
                container.addView(nimbusAdView2, new ViewGroup.LayoutParams(-1, -1));
                listener.onAdRendered(imaVideoAdController);
                it2.getAdsManager().init(this.renderingSettings);
            }
        });
        AdsRequest adsRequestCreateAdsRequest = imaSdkFactory.createAdsRequest();
        adsRequestCreateAdsRequest.setAdsResponse(ad.getD());
        adsLoaderCreateAdsLoader.requestAds(adsRequestCreateAdsRequest);
    }

    public VideoAdRenderer(@NotNull PlayerProvider playerProvider, @NotNull String[] requestMimeTypes) {
        Intrinsics.checkNotNullParameter(playerProvider, "playerProvider");
        Intrinsics.checkNotNullParameter(requestMimeTypes, "requestMimeTypes");
        this.playerProvider = playerProvider;
        this.requestMimeTypes = requestMimeTypes;
        ImaSdkFactory imaSdkFactory = ImaSdkFactory.getInstance();
        Intrinsics.checkNotNullExpressionValue(imaSdkFactory, "getInstance()");
        this.sdkFactory = imaSdkFactory;
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = imaSdkFactory.createImaSdkSettings();
        Intrinsics.checkNotNullExpressionValue(imaSdkSettingsCreateImaSdkSettings, "sdkFactory.createImaSdkSettings()");
        String str = Nimbus.a;
        imaSdkSettingsCreateImaSdkSettings.setPlayerType("ExoPlayer");
        imaSdkSettingsCreateImaSdkSettings.setPlayerVersion("2.15.1");
        this.settings = imaSdkSettingsCreateImaSdkSettings;
        AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = imaSdkFactory.createAdsRenderingSettings();
        Intrinsics.checkNotNullExpressionValue(adsRenderingSettingsCreateAdsRenderingSettings, "sdkFactory.createAdsRenderingSettings()");
        adsRenderingSettingsCreateAdsRenderingSettings.setEnablePreloading(true);
        adsRenderingSettingsCreateAdsRenderingSettings.setMimeTypes(CollectionsKt.plus((Collection) ArraysKt.toList(requestMimeTypes), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"video/mpeg", "video/webm", "application/mp4", "application/webm", "video/mpeg2", "video/ogg", "video/3gp"})));
        adsRenderingSettingsCreateAdsRenderingSettings.setLoadVideoTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        this.renderingSettings = adsRenderingSettingsCreateAdsRenderingSettings;
    }

    public /* synthetic */ VideoAdRenderer(PlayerProvider playerProvider, String[] strArr, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? ExoPlayerProvider.f2247b : playerProvider, (i6 & 2) != 0 ? new String[]{"application/x-mpegURL", "video/mp4", "video/3gpp", "video/x-flv"} : strArr);
    }
}
