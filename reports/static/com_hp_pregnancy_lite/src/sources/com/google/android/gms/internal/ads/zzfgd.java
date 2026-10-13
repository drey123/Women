package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
final class zzfgd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f13164a;
    public final /* synthetic */ String b;

    public zzfgd(zzfge zzfgeVar, WebView webView, String str) {
        this.f13164a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13164a.loadUrl(this.b);
    }
}
