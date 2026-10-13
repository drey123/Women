package com.google.ads.interactivemedia.v3.impl;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.internal.zzgf;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzl extends WebViewClient {
    final /* synthetic */ zzgf zza;
    final /* synthetic */ Function zzb;

    public zzl(zzm zzmVar, zzgf zzgfVar, Function function) {
        this.zza = zzgfVar;
        this.zzb = function;
        Objects.requireNonNull(zzmVar);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!this.zza.zza(str)) {
            return true;
        }
        this.zzb.apply(null);
        return true;
    }
}
