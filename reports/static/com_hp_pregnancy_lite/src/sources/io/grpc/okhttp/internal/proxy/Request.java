package io.grpc.okhttp.internal.proxy;

import io.grpc.okhttp.internal.Headers;

/* JADX INFO: loaded from: classes6.dex */
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpUrl f22167a;
    public final Headers b;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HttpUrl f22168a;
        public Headers.Builder b = new Headers.Builder();

        public Request c() {
            if (this.f22168a != null) {
                return new Request(this);
            }
            throw new IllegalStateException("url == null");
        }

        public Builder d(String str, String str2) {
            this.b.f(str, str2);
            return this;
        }

        public Builder e(HttpUrl httpUrl) {
            if (httpUrl == null) {
                throw new IllegalArgumentException("url == null");
            }
            this.f22168a = httpUrl;
            return this;
        }
    }

    public Headers a() {
        return this.b;
    }

    public HttpUrl b() {
        return this.f22167a;
    }

    public String toString() {
        return "Request{url=" + this.f22167a + '}';
    }

    public Request(Builder builder) {
        this.f22167a = builder.f22168a;
        this.b = builder.b.c();
    }
}
