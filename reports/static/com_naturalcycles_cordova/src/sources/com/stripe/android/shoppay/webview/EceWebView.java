package com.stripe.android.shoppay.webview;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EceWebView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0003¨\u0006\f"}, d2 = {"Lcom/stripe/android/shoppay/webview/EceWebView;", "Landroid/webkit/WebView;", "context", "Landroid/content/Context;", "webViewClient", "Landroid/webkit/WebViewClient;", "webChromeClient", "Landroid/webkit/WebChromeClient;", "<init>", "(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V", "configureDefaultSettings", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EceWebView extends WebView {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EceWebView(Context context, WebViewClient webViewClient, WebChromeClient webChromeClient) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webViewClient, "webViewClient");
        Intrinsics.checkNotNullParameter(webChromeClient, "webChromeClient");
        configureDefaultSettings();
        setWebViewClient(webViewClient);
        setWebChromeClient(webChromeClient);
    }

    private final void configureDefaultSettings() {
        getSettings().setJavaScriptEnabled(true);
        getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        getSettings().setSupportMultipleWindows(true);
        getSettings().setUserAgentString("Mozilla/5.0 (iPhone; CPU iPhone OS 18_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1");
        getSettings().setDomStorageEnabled(true);
    }
}
