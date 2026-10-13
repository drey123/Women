package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzgf;
import defpackage.fu3;
import defpackage.xv0;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
public final class zzn extends WebView {
    private zzn(Context context) {
        super(context);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static zzn zza(Context context, Function function, zzgf zzgfVar, com.google.ads.interactivemedia.v3.impl.data.zzf zzfVar, String str) {
        zzn zznVar = new zzn(context);
        zznVar.getSettings().setJavaScriptEnabled(true);
        zznVar.getSettings().setSupportMultipleWindows(true);
        zznVar.setBackgroundColor(0);
        zznVar.setWebChromeClient(new zzm(context, zzgfVar, function));
        int iOrdinal = zzfVar.ordinal();
        if (iOrdinal == 0) {
            zznVar.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
            return zznVar;
        }
        if (iOrdinal == 2) {
            zznVar.loadUrl(str);
            return zznVar;
        }
        String strValueOf = String.valueOf(zzfVar);
        xv0.q(fu3.r("AdView type ", strValueOf, " is not valid for a AdWebView", new StringBuilder(strValueOf.length() + 41)));
        return null;
    }
}
