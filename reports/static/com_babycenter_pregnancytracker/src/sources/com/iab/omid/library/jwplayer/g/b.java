package com.iab.omid.library.jwplayer.g;

import android.annotation.SuppressLint;
import android.webkit.WebView;
import com.iab.omid.library.jwplayer.d.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {
    @SuppressLint({"SetJavaScriptEnabled"})
    public b(String str, WebView webView) {
        super(str);
        if (webView != null && com.iab.omid.library.jwplayer.b.c.a(g.a().a).a()) {
            webView.setWebViewClient(new com.iab.omid.library.jwplayer.k.b(webView.getWebViewClient()));
        }
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        a(webView);
    }
}
