package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class di extends WebViewClient {
    final /* synthetic */ dj a;

    public di(dj djVar) {
        this.a = djVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        dj djVar = this.a;
        djVar.f16053b.a(str, djVar.a, false);
        Iterator it2 = this.a.c.iterator();
        while (it2.hasNext()) {
            ((CompanionAdSlot.ClickListener) it2.next()).onCompanionAdClick();
        }
        return true;
    }
}
