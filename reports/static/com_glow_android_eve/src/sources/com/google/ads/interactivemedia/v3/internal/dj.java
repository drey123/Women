package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class dj extends WebChromeClient {
    final /* synthetic */ Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ fq f16053b;
    final /* synthetic */ List c;

    public dj(Context context, fq fqVar, List list) {
        this.a = context;
        this.f16053b = fqVar;
        this.c = list;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z5, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        webViewTransport.setWebView(new WebView(this.a));
        webViewTransport.getWebView().setWebViewClient(new di(this));
        message.sendToTarget();
        return true;
    }
}
