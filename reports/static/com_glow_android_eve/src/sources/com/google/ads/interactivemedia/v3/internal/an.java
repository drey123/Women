package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class an {
    private final au a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WebView f15475b;
    private final List<ly> c = new ArrayList();
    private final Map<String, ly> d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f15477f;
    private final ao g;

    private an(au auVar, WebView webView, @Nullable String str, String str2, ao aoVar) {
        this.a = auVar;
        this.f15475b = webView;
        this.g = aoVar;
        this.f15477f = str;
        this.f15476e = str2;
    }

    public static an b(au auVar, WebView webView, @Nullable String str, String str2) {
        if (str2 == null || str2.length() <= 256) {
            return new an(auVar, webView, str, str2, ao.JAVASCRIPT);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }

    public final WebView a() {
        return this.f15475b;
    }

    public final ao c() {
        return this.g;
    }

    public final au d() {
        return this.a;
    }

    @Nullable
    public final String e() {
        return this.f15477f;
    }

    public final String f() {
        return this.f15476e;
    }

    public final List<ly> g() {
        return Collections.unmodifiableList(this.c);
    }

    public final Map<String, ly> h() {
        return Collections.unmodifiableMap(this.d);
    }
}
