package com.stripe.android.shoppay.webview;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewAssetLoader;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EceAssetWebViewClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\r\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/shoppay/webview/EceAssetWebViewClient;", "Lcom/stripe/android/shoppay/webview/EceWebViewClient;", "assetLoader", "Landroidx/webkit/WebViewAssetLoader;", "onPageLoaded", "Lkotlin/Function2;", "Landroid/webkit/WebView;", "", "", "<init>", "(Landroidx/webkit/WebViewAssetLoader;Lkotlin/jvm/functions/Function2;)V", "shouldOverrideUrlLoading", "", "view", SentryBaseEvent.JsonKeys.REQUEST, "Landroid/webkit/WebResourceRequest;", "shouldInterceptRequest", "Landroid/webkit/WebResourceResponse;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EceAssetWebViewClient extends EceWebViewClient {
    public static final int $stable = 8;
    private final WebViewAssetLoader assetLoader;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EceAssetWebViewClient(WebViewAssetLoader assetLoader, Function2<? super WebView, ? super String, Unit> onPageLoaded) {
        super(onPageLoaded);
        Intrinsics.checkNotNullParameter(assetLoader, "assetLoader");
        Intrinsics.checkNotNullParameter(onPageLoaded, "onPageLoaded");
        this.assetLoader = assetLoader;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        return (request != null ? this.assetLoader.shouldInterceptRequest(request.getUrl()) : null) == null;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        if (request != null) {
            return this.assetLoader.shouldInterceptRequest(request.getUrl());
        }
        return null;
    }
}
