package com.adsbynimbus.render;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.IntRange;
import androidx.core.content.a;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Component;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.render.internal.NimbusWebViewClient;
import com.adsbynimbus.render.internal.WebViewExtensionsKt;
import com.facebook.internal.ServerProtocol;
import com.glow.android.eve.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StaticAdRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J3\u0010\u0006\u001a\u00020\u0005\"\f\b\u0000\u0010\u0007*\u00020\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u0007H\u0016¢\u0006\u0002\u0010\u000fJ;\u0010\u0006\u001a\u00020\u0005\"\f\b\u0000\u0010\u0007*\u00020\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u0002H\u0007¢\u0006\u0002\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/adsbynimbus/render/StaticAdRenderer;", "Lcom/adsbynimbus/render/Renderer;", "Lcom/adsbynimbus/internal/Component;", "()V", "install", "", "render", "T", "Lcom/adsbynimbus/render/Renderer$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "ad", "Lcom/adsbynimbus/NimbusAd;", "container", "Landroid/view/ViewGroup;", "listener", "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V", "replaceController", "", "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;)V", "Companion", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class StaticAdRenderer implements Renderer, Component {

    @NotNull
    public static final String BASE_URL = "https://local.adsbynimbus.com";

    @NotNull
    public static final String STATIC_AD_TYPE = "static";
    public static int completionTimeoutMs;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Lazy<Boolean> d = LazyKt.b(StaticAdRenderer$Companion$supportsMraid$2.f2282b);

    /* JADX INFO: compiled from: StaticAdRenderer.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adsbynimbus/render/StaticAdRenderer$Companion;", "", "", "BASE_URL", "Ljava/lang/String;", "STATIC_AD_TYPE", "", "completionTimeoutMs", "I", "static_release"}, k = 1, mv = {1, 7, 0})
    public static final class Companion {
    }

    public static /* synthetic */ void render$default(StaticAdRenderer staticAdRenderer, NimbusAd nimbusAd, ViewGroup viewGroup, boolean z2, Renderer.Listener listener, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        staticAdRenderer.render(nimbusAd, viewGroup, z2, listener);
    }

    public static final void setDefaultCompletionTimeoutMillis(@IntRange(from = 0) int i) {
        INSTANCE.getClass();
        if (completionTimeoutMs >= 0) {
            completionTimeoutMs = i;
        }
    }

    @Override // com.adsbynimbus.internal.Component
    public void install() {
        Renderer.a.put(STATIC_AD_TYPE, this);
    }

    @Override // com.adsbynimbus.render.Renderer
    public <T extends Renderer.Listener & NimbusError.Listener> void render(@NotNull NimbusAd ad, @NotNull ViewGroup container, @NotNull T listener) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(listener, "listener");
        render(ad, container, true, listener);
    }

    public final <T extends Renderer.Listener & NimbusError.Listener> void render(@NotNull NimbusAd ad, @NotNull ViewGroup container, boolean replaceController, @NotNull T listener) {
        StaticAdController staticAdController;
        String string;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(listener, "listener");
        NimbusAdView nimbusAdView = container instanceof NimbusAdView ? (NimbusAdView) container : null;
        if (nimbusAdView == null) {
            Context context = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "container.context");
            nimbusAdView = new NimbusAdView(context);
        }
        WebView webView = new WebView(container.getContext());
        webView.setId(R.id.nimbus_web_view);
        Intrinsics.checkNotNullParameter(ad, "<this>");
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        if (ad.height() > 0 && ad.width() > 0) {
            layoutParams.height = nimbusAdView.a(Integer.valueOf(ad.height()));
            layoutParams.width = nimbusAdView.a(Integer.valueOf(ad.width()));
        }
        webView.setMinimumWidth(Integer.max(0, layoutParams.width));
        webView.setMinimumHeight(Integer.max(0, layoutParams.height));
        webView.setLayoutParams(layoutParams);
        Intrinsics.checkNotNullParameter(webView, "<this>");
        webView.setWebViewClient(NimbusWebViewClient.INSTANCE);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setVerticalScrollBarEnabled(false);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(true);
        ContextScope contextScope = Components.a;
        settings.setMixedContentMode(0);
        settings.setOffscreenPreRaster(true);
        nimbusAdView.addView(webView);
        WebView webView2 = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
        if (webView2 != null) {
            staticAdController = new StaticAdController(nimbusAdView, ad, completionTimeoutMs);
            if (replaceController) {
                nimbusAdView.f2265e = staticAdController;
            }
            webView2.setTag(R.id.controller, staticAdController);
            if (WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER)) {
                WebViewCompat.addWebMessageListener(webView2, "Adsbynimbus", SetsKt.setOf(BASE_URL), staticAdController);
                String d6 = ad.getD();
                String ifa = Platform.c.getId();
                if (ifa == null) {
                    ifa = "00000000-0000-0000-0000-000000000000";
                }
                boolean zIsLimitAdTrackingEnabled = Platform.c.isLimitAdTrackingEnabled();
                String str = Nimbus.a;
                String appId = container.getContext().getPackageName();
                Intrinsics.checkNotNullExpressionValue(ifa, "Platform.adInfo.id ?: EMPTY_AD_ID");
                Intrinsics.checkNotNullExpressionValue(appId, "packageName");
                Intrinsics.checkNotNullParameter(ifa, "ifa");
                Intrinsics.checkNotNullParameter(appId, "appId");
                Intrinsics.checkNotNullParameter("Adsbynimbus", ServerProtocol.DIALOG_PARAM_SDK_VERSION);
                Intrinsics.checkNotNullParameter("2.22.0", "sdkVersion");
                Intrinsics.checkNotNullParameter("3.0", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                StringBuilder sb = new StringBuilder("<script>window.MRAID_ENV={version:\"3.0\",sdk:\"Adsbynimbus\",sdkVersion:\"2.22.0\",appId:\"");
                a.x(sb, appId, "\",ifa:\"", ifa, "\",limitAdTracking:");
                sb.append(zIsLimitAdTrackingEnabled);
                sb.append(',');
                sb.append(StringsKt.a0("coppa:false}</script>"));
                String script = sb.toString();
                int iV = StringsKt.v(d6, "<head>", 0, false, 6);
                Intrinsics.checkNotNullParameter(d6, "<this>");
                Intrinsics.checkNotNullParameter(script, "script");
                if (iV < 0) {
                    string = android.support.v4.media.a.m(script, d6);
                } else {
                    StringBuilder sb2 = new StringBuilder(script.length() + d6.length());
                    int i = iV + 6;
                    Intrinsics.checkNotNullExpressionValue(sb2.insert(0, d6, 0, i), "insert(...)");
                    sb2.insert(i, script);
                    StringBuilder sbInsert = sb2.insert(script.length() + i, d6, i, d6.length());
                    Intrinsics.checkNotNullExpressionValue(sbInsert, "insert(...)");
                    string = sbInsert.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(length + s…ead, length)\n}.toString()");
                }
            } else {
                string = ad.getD();
            }
            WebViewExtensionsKt.c(webView2, string, ad.d() || Nimbus.f2176b == 0);
            if (!(container instanceof NimbusAdView)) {
                container.addView(nimbusAdView);
            }
        } else {
            staticAdController = null;
        }
        if (staticAdController != null) {
            listener.onAdRendered(staticAdController);
        } else {
            listener.onError(new NimbusError(NimbusError.ErrorType.f2183e, "Error creating WebView.", null));
        }
    }
}
