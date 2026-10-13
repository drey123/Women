package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import l7.f;
import n7.k;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Callback f8789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f8790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Timer f8791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f8792d;

    public d(Callback callback, k kVar, Timer timer, long j10) {
        this.f8789a = callback;
        this.f8790b = h.c(kVar);
        this.f8792d = j10;
        this.f8791c = timer;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        Request request = call.request();
        if (request != null) {
            HttpUrl httpUrlUrl = request.url();
            if (httpUrlUrl != null) {
                this.f8790b.u(httpUrlUrl.url().toString());
            }
            if (request.method() != null) {
                this.f8790b.k(request.method());
            }
        }
        this.f8790b.o(this.f8792d);
        this.f8790b.s(this.f8791c.c());
        f.d(this.f8790b);
        this.f8789a.onFailure(call, iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        FirebasePerfOkHttpClient.a(response, this.f8790b, this.f8792d, this.f8791c.c());
        this.f8789a.onResponse(call, response);
    }
}
