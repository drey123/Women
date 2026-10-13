package com.google.android.gms.internal.ads;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbfo implements Runnable {
    final ValueCallback zza;
    final /* synthetic */ zzbfg zzb;
    final /* synthetic */ WebView zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzbfq zze;

    public zzbfo(zzbfq zzbfqVar, final zzbfg zzbfgVar, final WebView webView, final boolean z) {
        this.zzb = zzbfgVar;
        this.zzc = webView;
        this.zzd = z;
        Objects.requireNonNull(zzbfqVar);
        this.zze = zzbfqVar;
        this.zza = new ValueCallback() { // from class: com.google.android.gms.internal.ads.zzbfn
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                this.zza.zze.zzd(zzbfgVar, webView, (String) obj, z);
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = this.zzc;
        if (webView.getSettings().getJavaScriptEnabled()) {
            try {
                webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.zza);
            } catch (Throwable unused) {
                this.zza.onReceiveValue("");
            }
        }
    }
}
