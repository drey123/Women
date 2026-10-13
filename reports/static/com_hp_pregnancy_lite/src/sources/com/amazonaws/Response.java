package com.amazonaws;

import com.amazonaws.http.HttpResponse;

/* JADX INFO: loaded from: classes3.dex */
public final class Response<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8302a;
    public final HttpResponse b;

    public Response(Object obj, HttpResponse httpResponse) {
        this.f8302a = obj;
        this.b = httpResponse;
    }

    public Object a() {
        return this.f8302a;
    }
}
