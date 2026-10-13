package com.google.ads.interactivemedia.v3.impl;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.internal.zzafy;
import com.google.ads.interactivemedia.v3.internal.zzafz;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import defpackage.pe1;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzby extends WebViewClient {
    final /* synthetic */ zzca zza;
    private final zzaga zzb;
    private long zzc;

    public zzby(zzca zzcaVar, zzaga zzagaVar) {
        Objects.requireNonNull(zzcaVar);
        this.zza = zzcaVar;
        this.zzb = zzagaVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzafy zzafyVarZzc = zzafz.zzc();
        zzafyVarZzc.zza(this.zzc);
        zzafyVarZzc.zzb(System.currentTimeMillis());
        this.zzb.zzc(zzafyVarZzc);
        zzfc.zza("Finished loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.zzc = System.currentTimeMillis();
        zzfc.zza("Started loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 8 + String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        pe1.x(sb, "Error: ", i, StringUtils.SPACE, str);
        sb.append(StringUtils.SPACE);
        sb.append(str2);
        zzfc.zza(sb.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (renderProcessGoneDetail.didCrash()) {
            zzfc.zzd("IMA SDK web view crashed.");
        } else {
            zzfc.zzd("IMA SDK web view killed.");
        }
        webView.loadUrl("about:blank");
        this.zza.zzn();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean zStartsWith = str.startsWith("gmsg://");
        zzca zzcaVar = this.zza;
        if (zStartsWith) {
            zzcaVar.zzg(str, "0");
            return true;
        }
        zzcaVar.zzo(str);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
        return true;
    }
}
