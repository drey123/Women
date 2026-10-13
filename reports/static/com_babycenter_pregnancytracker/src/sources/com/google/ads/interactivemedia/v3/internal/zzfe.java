package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfe implements com.google.ads.interactivemedia.v3.impl.zzbp {
    private final WebView zza;
    private boolean zzb = false;
    private com.google.ads.interactivemedia.omid.library.adsession.zzj zzc = null;

    private zzfe(WebView webView, zzff zzffVar) {
        this.zza = webView;
    }

    public static zzfe zza(Context context, WebView webView) {
        zzfe zzfeVar = new zzfe(webView, new zzff());
        zzbt.zza(context);
        zzfeVar.zze();
        return zzfeVar;
    }

    private final void zze() {
        try {
            this.zzc = com.google.ads.interactivemedia.omid.library.adsession.zzj.zza(zzff.zza("Google1", "3.37.0"), this.zza, false);
        } catch (UnsupportedOperationException unused) {
        }
    }

    public final com.google.ads.interactivemedia.omid.library.adsession.zzj zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        boolean z;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = javaScriptMessage.zzb().ordinal();
        if (iOrdinal == 55) {
            z = true;
        } else if (iOrdinal != 56) {
            return;
        } else {
            z = false;
        }
        this.zzb = z;
    }
}
