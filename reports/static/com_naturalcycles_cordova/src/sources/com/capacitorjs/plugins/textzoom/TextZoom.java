package com.capacitorjs.plugins.textzoom;

import android.app.Activity;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public class TextZoom {
    Activity activity;
    WebView webView;

    TextZoom(Activity activity, WebView webView) {
        this.activity = activity;
        this.webView = webView;
    }

    public double get() {
        return ((double) this.webView.getSettings().getTextZoom()) / 100.0d;
    }

    public void set(double d) {
        this.webView.getSettings().setTextZoom((int) Math.round(d * 100.0d));
    }

    public double getPreferred() {
        return Double.parseDouble(Float.valueOf(this.activity.getResources().getConfiguration().fontScale).toString());
    }
}
