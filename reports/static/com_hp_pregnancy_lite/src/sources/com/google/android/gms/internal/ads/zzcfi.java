package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcfj f11459a;
    public final zzcfh b;

    public zzcfi(zzcfj zzcfjVar, zzcfh zzcfhVar, byte[] bArr) {
        this.b = zzcfhVar;
        this.f11459a = zzcfjVar;
    }

    public final /* synthetic */ void a(String str) {
        zzcfh zzcfhVar = this.b;
        Uri uri = Uri.parse(str);
        zzcep zzcepVarC1 = ((zzcfb) zzcfhVar.f11458a).c1();
        if (zzcepVarC1 == null) {
            zzbza.d("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
        } else {
            zzcepVarC1.W0(uri);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcfq] */
    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.zze.k("Click string is empty, not proceeding.");
            return "";
        }
        ?? r0 = this.f11459a;
        zzapw zzapwVarN = r0.N();
        if (zzapwVarN == null) {
            com.google.android.gms.ads.internal.util.zze.k("Signal utils is empty, ignoring.");
            return "";
        }
        zzaps zzapsVarC = zzapwVarN.c();
        if (zzapsVarC == null) {
            com.google.android.gms.ads.internal.util.zze.k("Signals object is empty, ignoring.");
            return "";
        }
        if (r0.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.k("Context is null, ignoring.");
            return "";
        }
        Context context = this.f11459a.getContext();
        zzcfj zzcfjVar = this.f11459a;
        return zzapsVarC.g(context, str, (View) zzcfjVar, zzcfjVar.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcfq] */
    @JavascriptInterface
    public String getViewSignals() {
        ?? r0 = this.f11459a;
        zzapw zzapwVarN = r0.N();
        if (zzapwVarN == null) {
            com.google.android.gms.ads.internal.util.zze.k("Signal utils is empty, ignoring.");
            return "";
        }
        zzaps zzapsVarC = zzapwVarN.c();
        if (zzapsVarC == null) {
            com.google.android.gms.ads.internal.util.zze.k("Signals object is empty, ignoring.");
            return "";
        }
        if (r0.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.k("Context is null, ignoring.");
            return "";
        }
        Context context = this.f11459a.getContext();
        zzcfj zzcfjVar = this.f11459a;
        return zzapsVarC.h(context, (View) zzcfjVar, zzcfjVar.g());
    }

    @JavascriptInterface
    public void notify(final String str) {
        if (TextUtils.isEmpty(str)) {
            zzbza.g("URL is empty, ignoring message");
        } else {
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfg
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11457a.a(str);
                }
            });
        }
    }
}
