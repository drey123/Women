package com.amazonaws.http;

import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes3.dex */
public class HttpResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8340a;
    public final int b;
    public final InputStream c;
    public final Map d;
    public InputStream e;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8341a;
        public int b;
        public InputStream c;
        public final Map d = new HashMap();

        public HttpResponse a() {
            return new HttpResponse(this.f8341a, this.b, Collections.unmodifiableMap(this.d), this.c);
        }

        public Builder b(InputStream inputStream) {
            this.c = inputStream;
            return this;
        }

        public Builder c(String str, String str2) {
            this.d.put(str, str2);
            return this;
        }

        public Builder d(int i) {
            this.b = i;
            return this;
        }

        public Builder e(String str) {
            this.f8341a = str;
            return this;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public InputStream b() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    if (this.c == null || !"gzip".equals(this.d.get("Content-Encoding"))) {
                        this.e = this.c;
                    } else {
                        this.e = new GZIPInputStream(this.c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public Map c() {
        return this.d;
    }

    public InputStream d() {
        return this.c;
    }

    public int e() {
        return this.b;
    }

    public String f() {
        return this.f8340a;
    }

    public HttpResponse(String str, int i, Map map, InputStream inputStream) {
        this.f8340a = str;
        this.b = i;
        this.d = map;
        this.c = inputStream;
    }
}
