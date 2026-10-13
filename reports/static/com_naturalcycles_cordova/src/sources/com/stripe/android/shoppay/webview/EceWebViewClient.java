package com.stripe.android.shoppay.webview;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.stripe.android.core.Logger;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EceWebViewClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/shoppay/webview/EceWebViewClient;", "Landroid/webkit/WebViewClient;", "onPageLoaded", "Lkotlin/Function2;", "Landroid/webkit/WebView;", "", "", "<init>", "(Lkotlin/jvm/functions/Function2;)V", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "onPageFinished", "view", "url", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class EceWebViewClient extends WebViewClient {
    public static final int $stable = 8;
    private final Logger logger;
    private final Function2<WebView, String, Unit> onPageLoaded;

    /* JADX WARN: Multi-variable type inference failed */
    public EceWebViewClient(Function2<? super WebView, ? super String, Unit> onPageLoaded) {
        Intrinsics.checkNotNullParameter(onPageLoaded, "onPageLoaded");
        this.onPageLoaded = onPageLoaded;
        this.logger = Logger.INSTANCE.getInstance(false);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        super.onPageFinished(view, url);
        this.logger.info("✅ Navigation finished: " + url);
        this.onPageLoaded.invoke(view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        super.onPageStarted(view, url, favicon);
        this.logger.info("🚀 Navigation started: " + url);
    }
}
