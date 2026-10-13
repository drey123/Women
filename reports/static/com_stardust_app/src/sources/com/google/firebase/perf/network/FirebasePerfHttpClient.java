package com.google.firebase.perf.network;

import R0.a;
import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;
import p163j5.f;
import p197l5.h;
import p248o5.k;

/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfHttpClient {
    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpUriRequest.getURI().toString());
            fVar.c(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            fVar.i(timer.a());
            fVar.d(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                fVar.h(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                fVar.g(strB);
            }
            fVar.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpUriRequest.getURI().toString());
            fVar.c(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            fVar.i(timer.a());
            fVar.d(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                fVar.h(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                fVar.g(strB);
            }
            fVar.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpUriRequest.getURI().toString());
            fVar.c(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            return (T) httpClient.execute(httpUriRequest, new p197l5.f(responseHandler, timer, fVar));
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpUriRequest.getURI().toString());
            fVar.c(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            return (T) httpClient.execute(httpUriRequest, new p197l5.f(responseHandler, timer, fVar), httpContext);
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            fVar.c(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            fVar.i(timer.a());
            fVar.d(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                fVar.h(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                fVar.g(strB);
            }
            fVar.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            fVar.c(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            fVar.i(timer.a());
            fVar.d(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                fVar.h(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                fVar.g(strB);
            }
            fVar.b();
            return httpResponseExecute;
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            fVar.c(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            return (T) httpClient.execute(httpHost, httpRequest, new p197l5.f(responseHandler, timer, fVar));
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        f fVar = new f(k.f38140w);
        try {
            fVar.j(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            fVar.c(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                fVar.e(lA.longValue());
            }
            timer.c();
            fVar.f(timer.f20613a);
            return (T) httpClient.execute(httpHost, httpRequest, new p197l5.f(responseHandler, timer, fVar), httpContext);
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }
}
