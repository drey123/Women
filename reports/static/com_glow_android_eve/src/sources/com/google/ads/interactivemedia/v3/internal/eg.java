package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class eg extends WebViewClient {
    final /* synthetic */ ej a;

    public eg(ej ejVar) {
        this.a = ejVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String strValueOf = String.valueOf(str);
        pn.f(strValueOf.length() != 0 ? "Finished ".concat(strValueOf) : new String("Finished "));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String strValueOf = String.valueOf(str);
        pn.f(strValueOf.length() != 0 ? "Started ".concat(strValueOf) : new String("Started "));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(str2).length());
        com.facebook.react.views.image.a.r(i, "Error: ", " ", str, sb);
        sb.append(" ");
        sb.append(str2);
        pn.f(sb.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!str.startsWith("gmsg://")) {
            return false;
        }
        this.a.f(str);
        return true;
    }
}
