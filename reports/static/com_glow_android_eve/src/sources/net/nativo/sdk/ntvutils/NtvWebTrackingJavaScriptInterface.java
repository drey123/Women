package net.nativo.sdk.ntvutils;

import android.view.ViewTreeObserver;
import android.webkit.JavascriptInterface;
import android.widget.ScrollView;

/* JADX INFO: compiled from: WebTrackUtil.java */
/* JADX INFO: loaded from: classes6.dex */
class NtvWebTrackingJavaScriptInterface {
    public ViewTreeObserver.OnScrollChangedListener a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ScrollView f27859b;

    @JavascriptInterface
    public void stoptrack() {
        this.f27859b.getViewTreeObserver().removeOnScrollChangedListener(this.a);
    }
}
