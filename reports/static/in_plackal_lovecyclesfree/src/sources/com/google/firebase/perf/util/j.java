package com.google.firebase.perf.util;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final URL f8851a;

    public j(URL url) {
        this.f8851a = url;
    }

    public URLConnection a() {
        return this.f8851a.openConnection();
    }

    public String toString() {
        return this.f8851a.toString();
    }
}
