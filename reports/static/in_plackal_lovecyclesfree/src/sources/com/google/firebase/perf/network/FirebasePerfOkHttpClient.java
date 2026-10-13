package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import l7.f;
import n7.k;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfOkHttpClient {
    static void a(Response response, h hVar, long j10, long j11) {
        Request request = response.request();
        if (request == null) {
            return;
        }
        hVar.u(request.url().url().toString());
        hVar.k(request.method());
        if (request.body() != null) {
            long jContentLength = request.body().contentLength();
            if (jContentLength != -1) {
                hVar.n(jContentLength);
            }
        }
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody != null) {
            long jContentLength2 = responseBodyBody.contentLength();
            if (jContentLength2 != -1) {
                hVar.q(jContentLength2);
            }
            MediaType mediaTypeContentType = responseBodyBody.contentType();
            if (mediaTypeContentType != null) {
                hVar.p(mediaTypeContentType.toString());
            }
        }
        hVar.l(response.code());
        hVar.o(j10);
        hVar.s(j11);
        hVar.b();
    }

    @Keep
    public static void enqueue(Call call, Callback callback) {
        Timer timer = new Timer();
        call.enqueue(new d(callback, k.k(), timer, timer.f()));
    }

    @Keep
    public static Response execute(Call call) throws IOException {
        h hVarC = h.c(k.k());
        Timer timer = new Timer();
        long jF = timer.f();
        try {
            Response responseExecute = call.execute();
            a(responseExecute, hVarC, jF, timer.c());
            return responseExecute;
        } catch (IOException e10) {
            Request request = call.request();
            if (request != null) {
                HttpUrl httpUrlUrl = request.url();
                if (httpUrlUrl != null) {
                    hVarC.u(httpUrlUrl.url().toString());
                }
                if (request.method() != null) {
                    hVarC.k(request.method());
                }
            }
            hVarC.o(jF);
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }
}
