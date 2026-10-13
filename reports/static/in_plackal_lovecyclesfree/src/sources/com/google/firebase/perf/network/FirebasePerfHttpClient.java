package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import l7.e;
import l7.f;
import n7.k;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfHttpClient {
    static Object a(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).k(httpRequest.getRequestLine().getMethod());
            Long lA = f.a(httpRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            return httpClient.execute(httpHost, httpRequest, new e(responseHandler, timer, hVarC));
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static Object b(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).k(httpRequest.getRequestLine().getMethod());
            Long lA = f.a(httpRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            return httpClient.execute(httpHost, httpRequest, new e(responseHandler, timer, hVarC), httpContext);
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static Object c(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpUriRequest.getURI().toString()).k(httpUriRequest.getMethod());
            Long lA = f.a(httpUriRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            return httpClient.execute(httpUriRequest, new e(responseHandler, timer, hVarC));
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static Object d(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpUriRequest.getURI().toString()).k(httpUriRequest.getMethod());
            Long lA = f.a(httpUriRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            return httpClient.execute(httpUriRequest, new e(responseHandler, timer, hVarC), httpContext);
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static HttpResponse e(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).k(httpRequest.getRequestLine().getMethod());
            Long lA = f.a(httpRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            hVarC.s(timer.c());
            hVarC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = f.a(httpResponseExecute);
            if (lA2 != null) {
                hVarC.q(lA2.longValue());
            }
            String strB = f.b(httpResponseExecute);
            if (strB != null) {
                hVarC.p(strB);
            }
            hVarC.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) {
        return g(httpClient, httpUriRequest, new Timer(), k.k());
    }

    static HttpResponse f(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).k(httpRequest.getRequestLine().getMethod());
            Long lA = f.a(httpRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            hVarC.s(timer.c());
            hVarC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = f.a(httpResponseExecute);
            if (lA2 != null) {
                hVarC.q(lA2.longValue());
            }
            String strB = f.b(httpResponseExecute);
            if (strB != null) {
                hVarC.p(strB);
            }
            hVarC.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static HttpResponse g(HttpClient httpClient, HttpUriRequest httpUriRequest, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpUriRequest.getURI().toString()).k(httpUriRequest.getMethod());
            Long lA = f.a(httpUriRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            hVarC.s(timer.c());
            hVarC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = f.a(httpResponseExecute);
            if (lA2 != null) {
                hVarC.q(lA2.longValue());
            }
            String strB = f.b(httpResponseExecute);
            if (strB != null) {
                hVarC.p(strB);
            }
            hVarC.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    static HttpResponse h(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext, Timer timer, k kVar) throws IOException {
        h hVarC = h.c(kVar);
        try {
            hVarC.u(httpUriRequest.getURI().toString()).k(httpUriRequest.getMethod());
            Long lA = f.a(httpUriRequest);
            if (lA != null) {
                hVarC.n(lA.longValue());
            }
            timer.h();
            hVarC.o(timer.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            hVarC.s(timer.c());
            hVarC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = f.a(httpResponseExecute);
            if (lA2 != null) {
                hVarC.q(lA2.longValue());
            }
            String strB = f.b(httpResponseExecute);
            if (strB != null) {
                hVarC.p(strB);
            }
            hVarC.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            hVarC.s(timer.c());
            f.d(hVarC);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) {
        return h(httpClient, httpUriRequest, httpContext, new Timer(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) {
        return (T) c(httpClient, httpUriRequest, responseHandler, new Timer(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) {
        return (T) d(httpClient, httpUriRequest, responseHandler, httpContext, new Timer(), k.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) {
        return e(httpClient, httpHost, httpRequest, new Timer(), k.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        return f(httpClient, httpHost, httpRequest, httpContext, new Timer(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) {
        return (T) a(httpClient, httpHost, httpRequest, responseHandler, new Timer(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) {
        return (T) b(httpClient, httpHost, httpRequest, responseHandler, httpContext, new Timer(), k.k());
    }
}
