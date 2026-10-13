package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfft f13156a;
    public final WebView b;
    public final List c = new ArrayList();
    public final Map d = new HashMap();
    public final String e = "";
    public final String f;
    public final zzffn g;

    public zzffm(zzfft zzfftVar, WebView webView, String str, List list, String str2, String str3, zzffn zzffnVar) {
        this.f13156a = zzfftVar;
        this.b = webView;
        this.g = zzffnVar;
        this.f = str2;
    }

    public static zzffm b(zzfft zzfftVar, WebView webView, String str, String str2) {
        return new zzffm(zzfftVar, webView, null, null, str, "", zzffn.HTML);
    }

    public static zzffm c(zzfft zzfftVar, WebView webView, String str, String str2) {
        return new zzffm(zzfftVar, webView, null, null, str, "", zzffn.JAVASCRIPT);
    }

    public final WebView a() {
        return this.b;
    }

    public final zzffn d() {
        return this.g;
    }

    public final zzfft e() {
        return this.f13156a;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    public final List h() {
        return Collections.unmodifiableList(this.c);
    }

    public final Map i() {
        return Collections.unmodifiableMap(this.d);
    }
}
