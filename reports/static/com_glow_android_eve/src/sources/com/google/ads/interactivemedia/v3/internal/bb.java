package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bb implements Runnable {
    final /* synthetic */ WebView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f15687b;

    public bb(WebView webView, String str) {
        this.a = webView;
        this.f15687b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.loadUrl(this.f15687b);
    }
}
