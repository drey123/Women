package com.google.android.gms.internal.ads;

import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.File;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class zzcfl extends zzcep {
    public zzcfl(zzcei zzceiVar, zzawe zzaweVar, boolean z) {
        super(zzceiVar, zzaweVar, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebResourceResponse Q0(WebView webView, String str, Map map) {
        String str2;
        if (!(webView instanceof zzcei)) {
            zzbza.g("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        zzcei zzceiVar = (zzcei) webView;
        zzbwb zzbwbVar = this.u;
        if (zzbwbVar != null) {
            zzbwbVar.a(str, map, 1);
        }
        if (!"mraid.js".equalsIgnoreCase(new File(str).getName())) {
            if (map == null) {
                map = Collections.emptyMap();
            }
            return super.P(str, map);
        }
        if (zzceiVar.E() != null) {
            zzceiVar.E().y();
        }
        if (zzceiVar.G().i()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M);
        } else if (zzceiVar.N0()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L);
        } else {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K);
        }
        com.google.android.gms.ads.internal.zzt.r();
        return com.google.android.gms.ads.internal.util.zzs.S(zzceiVar.getContext(), zzceiVar.l().f11341a, str2);
    }
}
