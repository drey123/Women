package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzbiu implements OnH5AdsEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f11121a;

    @Override // com.google.android.gms.ads.h5.OnH5AdsEventListener
    public final void a(String str) {
        WebView webView = this.f11121a;
        int i = zzbiv.d;
        webView.evaluateJavascript(str, null);
    }
}
