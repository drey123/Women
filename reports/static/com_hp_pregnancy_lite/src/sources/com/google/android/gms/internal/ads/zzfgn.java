package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
final class zzfgn implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebView f13171a;
    public final /* synthetic */ zzfgo b;

    public zzfgn(zzfgo zzfgoVar) {
        this.b = zzfgoVar;
        this.f13171a = zzfgoVar.d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13171a.destroy();
    }
}
