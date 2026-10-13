package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeu implements zzgg {
    private final WebView zza;
    private final ViewGroup zzb;

    public zzeu(WebView webView, ViewGroup viewGroup) {
        this.zza = webView;
        this.zzb = viewGroup;
        if (((ViewGroup) webView.getParent()) != null) {
            return;
        }
        webView.setVisibility(4);
        viewGroup.addView(webView, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final void zza() {
        WebView webView = this.zza;
        webView.setVisibility(0);
        this.zzb.bringChildToFront(webView);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final void zzb() {
        this.zza.setVisibility(4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final void zzc() {
        this.zza.requestFocus();
    }
}
