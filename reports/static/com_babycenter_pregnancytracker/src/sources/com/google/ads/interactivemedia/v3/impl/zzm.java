package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzgf;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzm extends WebChromeClient {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzgf zzb;
    final /* synthetic */ Function zzc;

    public zzm(Context context, zzgf zzgfVar, Function function) {
        this.zza = context;
        this.zzb = zzgfVar;
        this.zzc = function;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(this.zza);
        webViewTransport.setWebView(webView2);
        webView2.setWebViewClient(new zzl(this, this.zzb, this.zzc));
        message.sendToTarget();
        return true;
    }
}
