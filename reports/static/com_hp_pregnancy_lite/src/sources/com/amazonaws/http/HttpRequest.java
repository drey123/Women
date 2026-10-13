package com.amazonaws.http;

import com.amazonaws.util.StringUtils;
import java.io.InputStream;
import java.net.URI;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HttpRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8339a;
    public URI b;
    public final Map c;
    public final InputStream d;
    public boolean e;

    public HttpRequest(String str, URI uri, Map map, InputStream inputStream) {
        this.f8339a = StringUtils.e(str);
        this.b = uri;
        this.c = map == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(map);
        this.d = inputStream;
    }

    public InputStream a() {
        return this.d;
    }

    public long b() {
        String str;
        Map map = this.c;
        if (map == null || (str = (String) map.get("Content-Length")) == null || str.isEmpty()) {
            return 0L;
        }
        return Long.valueOf(str).longValue();
    }

    public Map c() {
        return this.c;
    }

    public String d() {
        return this.f8339a;
    }

    public URI e() {
        return this.b;
    }

    public boolean f() {
        return this.e;
    }

    public void g(boolean z) {
        this.e = z;
    }
}
