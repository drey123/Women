package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import android.webkit.WebView;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class dk extends WebView {
    @SuppressLint({"SetJavaScriptEnabled"})
    public dk(Context context, CompanionData companionData, List<CompanionAdSlot.ClickListener> list, fq fqVar) {
        super(context);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setSupportMultipleWindows(true);
        setWebChromeClient(new dj(context, fqVar, list));
        if (companionData.type() == com.google.ads.interactivemedia.v3.impl.data.as.Html) {
            loadData(Base64.encodeToString(companionData.src().getBytes(), 1), "text/html", "base64");
        } else if (companionData.type() == com.google.ads.interactivemedia.v3.impl.data.as.IFrame) {
            loadUrl(companionData.src());
        } else {
            String strValueOf = String.valueOf(companionData.type());
            throw new IllegalArgumentException(C0316y.i(new StringBuilder(strValueOf.length() + 51), "Companion type ", strValueOf, " is not valid for a CompanionWebView"));
        }
    }
}
