package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bl implements Runnable {
    final /* synthetic */ bm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WebView f15945b;

    public bl(bm bmVar) {
        this.a = bmVar;
        this.f15945b = bmVar.a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15945b.destroy();
    }
}
