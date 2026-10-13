package com.amazon.aps.ads.util.adview;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBAdView;
import com.google.android.gms.common.internal.ImagesContract;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;", "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsAdWebViewSupportClient extends ApsAdWebViewSupportClientBase {
    public final ApsAdViewImpl b;
    public final ApsAdWebViewSchemeHandler c;

    static {
        new Companion(0);
    }

    public ApsAdWebViewSupportClient(ApsAdViewImpl apsAdViewImpl) {
        this.b = apsAdViewImpl;
        this.c = new ApsAdWebViewSchemeHandler(apsAdViewImpl);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        str.getClass();
        ApsAdExtensionsKt.a(this, "Page load completed: ".concat(str));
        this.b.onPageFinished(str, webView);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        ApsAdExtensionsKt.b(this, "WebView client received OnReceivedError");
        try {
            this.b.onLoadError();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute onReceivedError method", e);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String str;
        renderProcessGoneDetail.getClass();
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        this.a = true;
        ApsAdExtensionsKt.b(this, "WebView client crashed");
        StringBuilder sb = new StringBuilder("Fail to render ad due to webView crash.");
        if (webView != null) {
            if (webView instanceof DTBAdView) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                str = String.format("Webview didCrash :%s , Webview rendererPriorityAtExit : %d", Arrays.copyOf(new Object[]{Boolean.valueOf(renderProcessGoneDetail.didCrash()), Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit())}, 2));
            } else {
                str = "";
            }
            this.b.onCrash(webView, sb, str);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        boolean zAreEqual;
        try {
            ApsAdExtensionsKt.a(this, "Should intercept Resource url: " + str);
            if (str != null) {
                try {
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    Uri uri = Uri.parse(lowerCase);
                    zAreEqual = uri != null ? Intrinsics.areEqual(ImagesContract.LOCAL, uri.getScheme()) : false;
                } catch (RuntimeException unused) {
                }
                if (zAreEqual) {
                    String strSubstring = str.substring(StringsKt.L(str, '/', 0, 6) + 1);
                    try {
                        InputStream inputStreamOpen = this.b.getAdViewContext().getAssets().open(strSubstring);
                        inputStreamOpen.getClass();
                        return new WebResourceResponse("image/png", "UTF-8", inputStreamOpen);
                    } catch (Exception e) {
                        APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Failed to get injection response: ".concat(strSubstring), e);
                        return null;
                    }
                }
            }
            return super.shouldInterceptRequest(webView, str);
        } catch (RuntimeException e2) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute shouldInterceptRequest method", e2);
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null) {
            try {
                if (!this.b.isTwoPartExpand()) {
                    return this.c.c(str);
                }
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute shouldOverrideUrlLoading method", e);
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;", "", "<init>", "()V", "MOBILE_SHOPPING_WEB_SCHEME", "", "MOBILE_SHOPPING_SCHEME", "MARKET_SCHEME", "AMAZON_SCHEME", "GOOGLE_PLAY_STORE_LINK", "AMAZON_APP_STORE_LINK", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
