package com.amazonaws.util;

import com.amazonaws.Protocol;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class URIBuilder {
    public static final String h = Protocol.HTTPS.toString();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8736a;
    public String b;
    public String c;
    public int d;
    public String e;
    public String f;
    public String g;

    public URIBuilder(URI uri) {
        this.f8736a = uri.getScheme();
        this.b = uri.getUserInfo();
        this.c = uri.getHost();
        this.d = uri.getPort();
        this.e = uri.getPath();
        this.f = uri.getQuery();
        this.g = uri.getFragment();
    }

    public static URIBuilder b(URI uri) {
        return new URIBuilder(uri);
    }

    public URI a() {
        return new URI(this.f8736a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public URIBuilder c(String str) {
        this.c = str;
        return this;
    }
}
