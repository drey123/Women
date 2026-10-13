package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import android.webkit.WebView;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fc {
    private final WebView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewGroup f16099b;

    public fc(WebView webView, ViewGroup viewGroup) {
        this.a = webView;
        this.f16099b = viewGroup;
    }

    public final void a() {
        this.a.setVisibility(4);
    }

    public final void b() {
        if (((ViewGroup) this.a.getParent()) == null) {
            this.f16099b.addView(this.a, new ViewGroup.LayoutParams(-1, -1));
        }
        this.a.setVisibility(0);
        this.f16099b.bringChildToFront(this.a);
    }
}
