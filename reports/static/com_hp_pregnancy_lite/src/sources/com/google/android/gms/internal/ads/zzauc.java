package com.google.android.gms.internal.ads;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
final class zzauc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValueCallback f10967a;
    public final /* synthetic */ zzatu b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zzaue e;

    public zzauc(zzaue zzaueVar, final zzatu zzatuVar, final WebView webView, final boolean z) {
        this.e = zzaueVar;
        this.b = zzatuVar;
        this.c = webView;
        this.d = z;
        this.f10967a = new ValueCallback() { // from class: com.google.android.gms.internal.ads.zzaub
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                zzauc zzaucVar = this.f10966a;
                zzatu zzatuVar2 = zzatuVar;
                WebView webView2 = webView;
                boolean z2 = z;
                zzaucVar.e.d(zzatuVar2, webView2, (String) obj, z2);
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.getSettings().getJavaScriptEnabled()) {
            try {
                this.c.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.f10967a);
            } catch (Throwable unused) {
                this.f10967a.onReceiveValue("");
            }
        }
    }
}
