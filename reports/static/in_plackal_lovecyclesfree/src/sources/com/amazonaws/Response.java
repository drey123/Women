package com.amazonaws;

import com.amazonaws.http.HttpResponse;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Response<T> {
    private final HttpResponse httpResponse;
    private final T response;

    public Response(T t10, HttpResponse httpResponse) {
        this.response = t10;
        this.httpResponse = httpResponse;
    }

    public T getAwsResponse() {
        return this.response;
    }

    public HttpResponse getHttpResponse() {
        return this.httpResponse;
    }
}
