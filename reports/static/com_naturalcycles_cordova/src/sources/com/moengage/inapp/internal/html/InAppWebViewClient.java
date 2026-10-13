package com.moengage.inapp.internal.html;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.moengage.core.internal.logger.Logger;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppWebViewClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J(\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/inapp/internal/html/InAppWebViewClient;", "Landroid/webkit/WebViewClient;", "htmlCampaignPayload", "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "(Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;)V", "JAVASCRIPT_PREFIX", "", "tag", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "onReceivedError", SentryBaseEvent.JsonKeys.REQUEST, "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "", "description", "failingUrl", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppWebViewClient extends WebViewClient {
    private final String JAVASCRIPT_PREFIX;
    private final HtmlCampaignPayload htmlCampaignPayload;
    private final String tag;

    public InAppWebViewClient(HtmlCampaignPayload htmlCampaignPayload) {
        Intrinsics.checkNotNullParameter(htmlCampaignPayload, "htmlCampaignPayload");
        this.htmlCampaignPayload = htmlCampaignPayload;
        this.tag = "InApp_8.4.0_InAppWebViewClient";
        this.JAVASCRIPT_PREFIX = "javascript:";
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        view.loadUrl(this.JAVASCRIPT_PREFIX + JavaScriptBridgeKt.getJAVASCRIPT_BRIDGE());
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, final int errorCode, final String description, final String failingUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.InAppWebViewClient.onReceivedError.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppWebViewClient.this.tag + " onReceivedError() : description : " + description + ", errorCode: " + errorCode + " , failingUrl: " + failingUrl;
            }
        }, 6, null);
        super.onReceivedError(view, errorCode, description, failingUrl);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, final WebResourceRequest request, final WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.InAppWebViewClient.onReceivedError.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppWebViewClient.this.tag + " onReceivedError() : description : " + ((Object) error.getDescription()) + ", errorCode: " + error.getErrorCode() + " , failingUrl: " + request.getUrl();
            }
        }, 6, null);
        super.onReceivedError(view, request, error);
    }
}
