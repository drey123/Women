package com.amazon.aps.ads.util.adview;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.amazon.aps.ads.Aps;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdUtils;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.listeners.ApsAdListener;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.ads.util.ApsUtils;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAdFetchEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfModel;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdBannerListener;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdView;
import com.amazon.device.ads.DTBExpectedSizeProvider;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.amazon.device.ads.WebResourceOptions;
import com.amazon.device.ads.WebResourceService;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.j10;
import defpackage.k;
import defpackage.ke;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0011\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0006J\r\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0006J)\u0010\u0011\u001a\u00020\u00042\u0018\u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0019J\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u0015J\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0011\u0010\u001bJ!\u0010\u0011\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0011\u0010\fJ\u0019\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0004¢\u0006\u0004\b#\u0010\u0006J\u001f\u0010'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0004¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b)\u0010\u0015J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b+\u0010,J+\u00100\u001a\u00020\u00042\b\u0010-\u001a\u0004\u0018\u00010\u00072\u0010\u0010/\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0014¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0004H\u0014¢\u0006\u0004\b6\u0010\u0006J\u000f\u00107\u001a\u00020\u0004H\u0014¢\u0006\u0004\b7\u0010\u0006J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020 H\u0014¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u0006\u00103\u001a\u000202H\u0014¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0016¢\u0006\u0004\b?\u0010\u0006J\u000f\u0010@\u001a\u00020\u0004H\u0016¢\u0006\u0004\b@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0004H\u0016¢\u0006\u0004\bA\u0010\u0006J+\u0010G\u001a\u00020\u00042\u0006\u0010C\u001a\u00020B2\n\u0010E\u001a\u00060%j\u0002`D2\u0006\u0010F\u001a\u00020\u0007H\u0016¢\u0006\u0004\bG\u0010HJ!\u0010J\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\b\u0010I\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020 H\u0016¢\u0006\u0004\bL\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0017\u0010Q\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010MR.\u0010V\u001a\u0004\u0018\u00010T2\b\u0010U\u001a\u0004\u0018\u00010T8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0017\u0010]\u001a\u00020\\8\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010b\u001a\u00020a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e¨\u0006f"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;", "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;", "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;", "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;", "", "initWebView", "()V", "", "adhtml", "Landroid/os/Bundle;", "adInfoBundle", "getAdInfo", "(Ljava/lang/String;Landroid/os/Bundle;)V", "adHtml", "", "", "extra", "fetchAd", "(Ljava/lang/String;Ljava/util/Map;)V", "url", "fetchAdWithLocation", "(Ljava/lang/String;)V", "cleanup", "onAdRemoved", "extraMap", "(Ljava/util/Map;)V", "extras", "(Landroid/os/Bundle;)V", "adHtmlArg", "extraData", "Landroid/view/MotionEvent;", "event", "", "detectAdClick", "(Landroid/view/MotionEvent;)Z", "setIgnoreDetachment", "filename", "Ljava/lang/StringBuilder;", "sb", "loadLocalFile", "(Ljava/lang/String;Ljava/lang/StringBuilder;)V", "loadUrl", "Lcom/amazon/device/ads/DTBAdMRAIDController;", "getApsMraidHandler", "()Lcom/amazon/device/ads/DTBAdMRAIDController;", "script", "Landroid/webkit/ValueCallback;", "resultCallback", "evaluateApsJavascript", "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V", "Landroid/graphics/Rect;", "adViewRect", "onPositionChanged", "(Landroid/graphics/Rect;)V", "setCurrentPositionProperty", "onAdOpened", "isChanged", "onViewabilityChanged", "(Z)V", "", "exposurePercentage", "onExposureChange", "(ILandroid/graphics/Rect;)V", "onPageLoaded", "onAdLeftApplication", "onLoadError", "Landroid/webkit/WebView;", "webView", "Lkotlin/text/StringBuilder;", "errorInfo", "errorDetail", "onCrash", "(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V", "view", "onPageFinished", "(Ljava/lang/String;Landroid/webkit/WebView;)V", "isTwoPartExpand", "()Z", "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;", "webBridge", "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;", "localOnly", "Z", "getLocalOnly", "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;", AppMeasurementSdk.ConditionalUserProperty.VALUE, "webClient", "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;", "getWebClient", "()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;", "setWebClient", "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V", "Lcom/amazon/aps/ads/listeners/ApsAdListener;", "apsAdListener", "Lcom/amazon/aps/ads/listeners/ApsAdListener;", "getApsAdListener", "()Lcom/amazon/aps/ads/listeners/ApsAdListener;", "Landroid/content/Context;", "adViewContext", "Landroid/content/Context;", "getAdViewContext", "()Landroid/content/Context;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nApsAdViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApsAdViewImpl.kt\ncom/amazon/aps/ads/util/adview/ApsAdViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,468:1\n1#2:469\n*E\n"})
public abstract class ApsAdViewImpl extends ApsAdViewBase implements ApsWebBridgeListener, ApsAdWebViewClientListener {
    public static final /* synthetic */ int b = 0;

    @NotNull
    private final Context adViewContext;

    @NotNull
    private final ApsAdListener apsAdListener;
    private final boolean localOnly;

    @JvmField
    @Nullable
    protected ApsAdViewWebBridge webBridge;

    @Nullable
    private ApsAdWebViewSupportClientBase webClient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApsAdViewImpl(Context context) {
        super(context);
        context.getClass();
        this.localOnly = WebResourceOptions.isLocalSourcesOnly();
        this.apsAdListener = new ApsAdListener() { // from class: com.amazon.aps.ads.util.adview.ApsAdViewImpl$apsAdListener$1
        };
        this.adViewContext = context;
    }

    public static void a(ApsAdViewImpl apsAdViewImpl, String str) {
        try {
            super.loadUrl(str);
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "WebView crash noticed during super.loadUrl method. URL:" + str, e);
        }
    }

    public static void b(ApsAdViewImpl apsAdViewImpl, String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    public void cleanup() {
        try {
            removeJavascriptInterface("amzn_bridge");
            DtbOmSdkSessionManager omSdkManager = getOmSdkManager();
            if (omSdkManager != null) {
                omSdkManager.stopOmAdSession();
            }
            DTBAdMRAIDController mraidHandler = getMraidHandler();
            if (mraidHandler != null) {
                mraidHandler.cleanup();
            }
            setMraidHandler(null);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error in ApsAdView cleanup", e);
        }
    }

    public boolean detectAdClick(@Nullable MotionEvent event) {
        if (getIsVideo() || event == null) {
            return false;
        }
        int action = event.getAction();
        long time = new Date().getTime();
        if (action != 0) {
            if (action != 1) {
                time = this.timePressed;
            } else {
                long j = time - this.timeClicked;
                long j2 = this.timePressed;
                if (j < 1000) {
                    time = j2;
                } else {
                    if (time - j2 < 500) {
                        this.timeClicked = time;
                        if (getMraidHandler() != null) {
                            DTBAdMRAIDController mraidHandler = getMraidHandler();
                            mraidHandler.getClass();
                            mraidHandler.onAdClicked();
                        } else {
                            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Null controller instance onAdClick callback", null);
                        }
                    }
                    time = 0;
                }
            }
        }
        this.timePressed = time;
        return false;
    }

    public void evaluateApsJavascript(@Nullable String script, @Nullable ValueCallback<String> resultCallback) {
        if (script != null) {
            new Handler(Looper.getMainLooper()).post(new k(this, script, 2, resultCallback));
        }
    }

    public final void fetchAd(@Nullable String adHtmlArg, @Nullable Bundle extraData) {
        ApsAdViewImpl apsAdViewImpl;
        Bundle bundle;
        RuntimeException runtimeException;
        JSONObject jSONObject;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ApsUtils.a.getClass();
        if (ApsUtils.Companion.b(adHtmlArg)) {
            adHtmlArg = extraData != null ? extraData.getString("bid_html_template", null) : null;
        }
        if (ApsAdUtils.d(adHtmlArg)) {
            if (adHtmlArg != null) {
                try {
                    jSONObject = new JSONObject(adHtmlArg);
                } catch (Exception e) {
                    APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "SDKB : Failed to pass rendering control to bidder SDK", e);
                }
            } else {
                jSONObject = null;
            }
            ApsAd apsAdC = ApsAdUtils.c(jSONObject, this);
            if (apsAdC == null) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "SDKB : Failed to create ApsAd for bidder Adapater", null);
            } else {
                ApsBidder apsBidderA = ApsBidder.a();
                String bidder = apsAdC.getBidder();
                apsBidderA.getClass();
                if (ApsBidder.b.get(bidder) != null) {
                    throw new ClassCastException();
                }
            }
            ApsLog.a("Ad Rendered by Bidder SDK");
            return;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            ApsAdViewFetchUtils.Companion companion = ApsAdViewFetchUtils.a;
            companion.getClass();
            String string = (adHtmlArg != null || extraData == null) ? adHtmlArg : extraData.getString("bid_html_template", null);
            if (extraData != null && (mraidHandler instanceof DTBAdMRAIDBannerController)) {
                DTBAdBannerListener dTBAdBannerListener = ((DTBAdMRAIDBannerController) mraidHandler).bannerListener;
                int i = extraData.getInt("expected_width", 0);
                int i2 = extraData.getInt("expected_height", 0);
                if (i2 > 0 && i > 0 && (dTBAdBannerListener instanceof DTBExpectedSizeProvider)) {
                    DTBExpectedSizeProvider dTBExpectedSizeProvider = (DTBExpectedSizeProvider) dTBAdBannerListener;
                    dTBExpectedSizeProvider.setExpectedWidth(i);
                    dTBExpectedSizeProvider.setExpectedHeight(i2);
                }
            }
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("webviewAdInfo_feature") && extraData == null) {
                bundle = new Bundle();
                ApsAdViewFetchUtils.Companion.a(string, bundle);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                bundle.putString("amazon_ad_info", String.format("{bidID:'%s',aaxHost:'%s',pricePoint:'%s'}", Arrays.copyOf(new Object[]{bundle.getString("bid_identifier"), bundle.getString("hostname_identifier"), bundle.getString("event_server_parameter")}, 3)));
            } else {
                bundle = extraData;
            }
            if (bundle != null) {
                setBidId(bundle.getString("bid_identifier"));
                setHostname(bundle.getString("hostname_identifier"));
                setVideo(bundle.getBoolean("video_flag"));
            }
            setStartTime(new Date().getTime());
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<!DOCTYPE html><html><head>");
                sb.append("<script>");
                sb.append(ApsAdViewFetchUtils.Companion.b(getAdViewContext(), extraData));
                sb.append("</script>");
                Context context = getContext();
                context.getClass();
                companion.c(context, getLocalOnly(), "aps-mraid", sb);
                Context context2 = getContext();
                context2.getClass();
                companion.c(context2, getLocalOnly(), "dtb-m", sb);
                if (DtbOmSdkSessionManager.getFeatureEnableFlag()) {
                    try {
                        Context context3 = getContext();
                        context3.getClass();
                        companion.c(context3, getLocalOnly(), "omsdk-v1", sb);
                    } catch (RuntimeException e2) {
                        runtimeException = e2;
                        apsAdViewImpl = this;
                        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAd method with bundle", runtimeException);
                    }
                }
                sb.append("</head>");
                sb.append("<body style='margin:0;padding:0;'>");
                sb.append(adHtmlArg);
                sb.append("</body></html>");
                if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("additional_webview_metric", false)) {
                    if (mraidHandler instanceof DTBAdMRAIDBannerController) {
                        ApsMetrics.Companion companion2 = ApsMetrics.a;
                        String bidId = getBidId();
                        companion2.getClass();
                        ApsMetrics.Companion.c(null, "bannerCreativeRenderingStart", bidId);
                    } else {
                        ApsMetrics.Companion companion3 = ApsMetrics.a;
                        String bidId2 = getBidId();
                        companion3.getClass();
                        ApsMetrics.Companion.c(null, "interstitialCreativeRenderingStart", bidId2);
                    }
                }
                apsAdViewImpl = this;
                try {
                    apsAdViewImpl.loadDataWithBaseURL("https://c.amazon-adsystem.com/", sb.toString(), "text/html", "UTF-8", null);
                } catch (RuntimeException e3) {
                    e = e3;
                    runtimeException = e;
                    APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAd method with bundle", runtimeException);
                }
            } catch (RuntimeException e4) {
                e = e4;
                apsAdViewImpl = this;
            }
        } else {
            apsAdViewImpl = this;
        }
        ApsMetrics.Companion companion4 = ApsMetrics.a;
        String bidId3 = apsAdViewImpl.getBidId();
        ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
        apsMetricsPerfEventModelBuilder.b(apsAdViewImpl.getBidId());
        ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
        ApsMetricsPerfAdFetchEvent apsMetricsPerfAdFetchEvent = apsMetricsPerfModel.h;
        if (apsMetricsPerfAdFetchEvent == null) {
            apsMetricsPerfAdFetchEvent = new ApsMetricsPerfAdFetchEvent(null);
        }
        apsMetricsPerfModel.h = apsMetricsPerfAdFetchEvent;
        apsMetricsPerfAdFetchEvent.b = jCurrentTimeMillis;
        companion4.getClass();
        ApsMetrics.Companion.a(bidId3, apsMetricsPerfEventModelBuilder);
    }

    public final void fetchAdWithLocation(@Nullable String url) {
        Context context = getContext();
        if (context != null) {
            ApsAdViewFetchUtils.Companion companion = ApsAdViewFetchUtils.a;
            boolean z = this.localOnly;
            companion.getClass();
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<script>");
                sb.append(ApsAdViewFetchUtils.Companion.b(context, null));
                sb.append("</script>");
                companion.c(context, z, "aps-mraid", sb);
                sb.append("<script>");
                sb.append("window.location=\"");
                sb.append(url);
                sb.append("\";");
                sb.append("</script>");
                loadDataWithBaseURL("https://c.amazon-adsystem.com/", sb.toString(), "text/html", "UTF-8", null);
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAdWithLocation method", e);
            }
        }
    }

    public final void getAdInfo(@NotNull String adhtml, @NotNull Bundle adInfoBundle) {
        adhtml.getClass();
        adInfoBundle.getClass();
        ApsAdViewFetchUtils.a.getClass();
        ApsAdViewFetchUtils.Companion.a(adhtml, adInfoBundle);
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    @NotNull
    public Context getAdViewContext() {
        return this.adViewContext;
    }

    @NotNull
    public final ApsAdListener getApsAdListener() {
        return this.apsAdListener;
    }

    @Override // com.amazon.aps.ads.util.adview.ApsWebBridgeListener
    @Nullable
    public DTBAdMRAIDController getApsMraidHandler() {
        return getMraidHandler();
    }

    public final boolean getLocalOnly() {
        return this.localOnly;
    }

    @Nullable
    public final ApsAdWebViewSupportClientBase getWebClient() {
        return this.webClient;
    }

    public void initWebView() {
        ApsAdViewUtils.a.getClass();
        WebSettings settings = getSettings();
        int i = 0;
        if (settings != null) {
            int i2 = Aps.a;
            WebView.setWebContentsDebuggingEnabled(AdRegistration.isTestMode());
            settings.setJavaScriptEnabled(true);
            settings.setAllowContentAccess(true);
            settings.setDomStorageEnabled(true);
            settings.setCacheMode(-1);
            settings.setAllowFileAccess(false);
            settings.setLoadsImagesAutomatically(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setBlockNetworkImage(false);
        }
        ApsAdWebViewSupportClientBase apsAdWebViewSupportClient = new ApsAdWebViewSupportClient(this);
        setWebViewClient(apsAdWebViewSupportClient);
        setWebClient(apsAdWebViewSupportClient);
        setAdViewScrollEnabled(false);
        ApsAdViewWebBridge apsAdViewWebBridge = new ApsAdViewWebBridge(this);
        this.webBridge = apsAdViewWebBridge;
        addJavascriptInterface(apsAdViewWebBridge, "amzn_bridge");
        WebResourceService.init();
        initLayoutListeners();
        setOnTouchListener(new j10(this, i));
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    public boolean isTwoPartExpand() {
        if (getMraidHandler() == null) {
            return false;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        mraidHandler.getClass();
        return mraidHandler.isTwoPartExpand();
    }

    public final void loadLocalFile(@NotNull String filename, @NotNull StringBuilder sb) {
        filename.getClass();
        sb.getClass();
        ApsAdViewFetchUtils.Companion companion = ApsAdViewFetchUtils.a;
        Context context = getContext();
        context.getClass();
        companion.c(context, this.localOnly, filename, sb);
    }

    @Override // android.webkit.WebView
    public void loadUrl(@NotNull String url) {
        url.getClass();
        try {
            ApsAdWebViewSupportClientBase apsAdWebViewSupportClientBase = this.webClient;
            if (apsAdWebViewSupportClientBase != null) {
                if (apsAdWebViewSupportClientBase.a) {
                    APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "WebView is corrupted. loadUrl method will not be executed. URL:".concat(url), null);
                } else {
                    new Handler(Looper.getMainLooper()).post(new ke(3, this, url));
                }
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Failed to execute loadUrl method", e);
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    public void onAdLeftApplication() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onAdLeftApplication();
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public void onAdOpened() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onAdOpened();
        }
    }

    public final void onAdRemoved() {
        if (getMraidHandler() == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Null controller instance onAdRemoved", null);
            return;
        }
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        mraidHandler.getClass();
        mraidHandler.onAdRemoved();
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    public void onCrash(@NotNull WebView webView, @NotNull StringBuilder errorInfo, @NotNull String errorDetail) {
        DtbOmSdkSessionManager omSdkManager;
        webView.getClass();
        errorInfo.getClass();
        errorDetail.getClass();
        try {
            if (webView instanceof DTBAdView) {
                String userAgentString = ((DTBAdView) webView).getSettings().getUserAgentString();
                if (userAgentString != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    errorInfo.append(String.format("webViewUserAgentInfo = %s;", Arrays.copyOf(new Object[]{userAgentString}, 1)));
                }
                if (getBidId() != null) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    errorInfo.append(String.format("webViewBidId = %s;", Arrays.copyOf(new Object[]{getBidId()}, 1)));
                }
                onAdRemoved();
                if (getMraidHandler() != null && (omSdkManager = getOmSdkManager()) != null) {
                    omSdkManager.stopOmAdSession();
                }
                ViewParent parent = ((DTBAdView) webView).getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(this);
                }
                DTBAdMRAIDController mraidHandler = getMraidHandler();
                if (mraidHandler != null) {
                    mraidHandler.onLoadError();
                    cleanup();
                }
                webView.removeAllViews();
            }
            String strSubstring = errorDetail.substring(0, Math.min(100, errorDetail.length()));
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            errorInfo.append(String.format("webViewErrorDetail = %s", Arrays.copyOf(new Object[]{strSubstring}, 1)));
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, errorInfo.toString(), null);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, errorInfo.toString(), e);
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public void onExposureChange(int exposurePercentage, @NotNull Rect adViewRect) {
        adViewRect.getClass();
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.fireExposureChange(exposurePercentage, adViewRect);
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    public void onLoadError() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onLoadError();
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdWebViewClientListener
    public void onPageFinished(@NotNull String url, @Nullable WebView view) {
        DtbOmSdkSessionManager omSdkManager;
        url.getClass();
        try {
            ApsAdExtensionsKt.a(this, "Page finished:".concat(url));
            if (view instanceof DTBAdView) {
                if (StringsKt.D(url, "MRAID_ENV", false)) {
                    onPageLoaded();
                    return;
                }
                if (url.equals("https://c.amazon-adsystem.com/")) {
                    if ((getMraidHandler() instanceof DTBAdMRAIDBannerController) && (omSdkManager = getOmSdkManager()) != null) {
                        omSdkManager.stopOmAdSession();
                        if (getIsVideo()) {
                            omSdkManager.initJavaScriptOmAdSession(this, url);
                        } else {
                            omSdkManager.initHtmlDisplayOmAdSession(this, url);
                        }
                        omSdkManager.registerAdView(this);
                        omSdkManager.startAdSession();
                        if (!getIsVideo()) {
                            omSdkManager.displayAdEventLoaded();
                        }
                    }
                    onPageLoaded();
                }
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute onPageFinished method", e);
        }
    }

    public void onPageLoaded() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onPageLoad();
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public void onPositionChanged(@NotNull Rect adViewRect) {
        adViewRect.getClass();
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onPositionChanged(adViewRect);
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public void onViewabilityChanged(boolean isChanged) {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.onViewabilityChanged(isChanged);
        }
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public void setCurrentPositionProperty() {
        DTBAdMRAIDController mraidHandler = getMraidHandler();
        if (mraidHandler != null) {
            mraidHandler.setCurrentPositionProperty();
        }
    }

    public final void setIgnoreDetachment() {
        this.ignoreDetachment = true;
    }

    public final void setWebClient(@Nullable ApsAdWebViewSupportClientBase apsAdWebViewSupportClientBase) {
        if (apsAdWebViewSupportClientBase != null) {
            this.webClient = apsAdWebViewSupportClientBase;
            setWebViewClient(apsAdWebViewSupportClientBase);
        }
    }

    public void fetchAd(@Nullable Map<String, ? extends Object> extraMap) {
        extraMap.getClass();
        fetchAd((String) null, extraMap);
    }

    public void fetchAd(@Nullable String adHtml) {
        fetchAd(adHtml, (Bundle) null);
    }

    public void fetchAd(@Nullable Bundle extras) {
        fetchAd((String) null, extras);
    }

    public void fetchAd(@Nullable String adHtml, @NotNull Map<String, ? extends Object> extra) {
        extra.getClass();
        ApsAdViewFetchUtils.a.getClass();
        try {
            Bundle bundleInitializeEmptyBundle = DtbCommonUtils.initializeEmptyBundle();
            if (extra != null) {
                for (Map.Entry<String, ? extends Object> entry : extra.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof String) {
                        bundleInitializeEmptyBundle.putString(key, (String) value);
                    } else if (value instanceof Boolean) {
                        bundleInitializeEmptyBundle.putBoolean(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        bundleInitializeEmptyBundle.putInt(key, ((Number) value).intValue());
                    } else if (value instanceof Long) {
                        bundleInitializeEmptyBundle.putLong(key, ((Number) value).longValue());
                    }
                }
            }
            fetchAd(adHtml, bundleInitializeEmptyBundle);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAd method with map bundle", e);
        }
    }
}
