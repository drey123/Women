package com.google.firebase.perf.util;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class URLWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f17153a;

    public URLWrapper(URL url) {
        this.f17153a = url;
    }

    public URLConnection a() {
        return this.f17153a.openConnection();
    }

    public String toString() {
        return this.f17153a.toString();
    }
}
