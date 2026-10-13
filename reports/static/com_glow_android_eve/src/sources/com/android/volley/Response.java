package com.android.volley;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class Response<T> {

    @Nullable
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Cache.Entry f2969b;

    @Nullable
    public final VolleyError c;
    public boolean d;

    public interface ErrorListener {
    }

    public interface Listener<T> {
        void onResponse(T t4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Response(@Nullable String str, @Nullable Cache.Entry entry) {
        this.d = false;
        this.a = str;
        this.f2969b = entry;
        this.c = null;
    }

    public Response(VolleyError volleyError) {
        this.d = false;
        this.a = null;
        this.f2969b = null;
        this.c = volleyError;
    }
}
