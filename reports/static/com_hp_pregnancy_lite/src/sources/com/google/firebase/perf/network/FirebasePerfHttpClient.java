package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfHttpClient {
    public static Object a(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).j(httpRequest.getRequestLine().getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            return httpClient.execute(httpHost, httpRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilderC));
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static Object b(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).j(httpRequest.getRequestLine().getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            return httpClient.execute(httpHost, httpRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilderC), httpContext);
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static Object c(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpUriRequest.getURI().toString()).j(httpUriRequest.getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpUriRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            return httpClient.execute(httpUriRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilderC));
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static Object d(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpUriRequest.getURI().toString()).j(httpUriRequest.getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpUriRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            return httpClient.execute(httpUriRequest, new InstrumentApacheHttpResponseHandler(responseHandler, timer, networkRequestMetricBuilderC), httpContext);
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static HttpResponse e(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).j(httpRequest.getRequestLine().getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = NetworkRequestMetricBuilderUtil.a(httpResponseExecute);
            if (lA2 != null) {
                networkRequestMetricBuilderC.q(lA2.longValue());
            }
            String strB = NetworkRequestMetricBuilderUtil.b(httpResponseExecute);
            if (strB != null) {
                networkRequestMetricBuilderC.p(strB);
            }
            networkRequestMetricBuilderC.b();
            return httpResponseExecute;
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) {
        return g(httpClient, httpUriRequest, new Timer(), TransportManager.k());
    }

    public static HttpResponse f(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpHost.toURI() + httpRequest.getRequestLine().getUri()).j(httpRequest.getRequestLine().getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = NetworkRequestMetricBuilderUtil.a(httpResponseExecute);
            if (lA2 != null) {
                networkRequestMetricBuilderC.q(lA2.longValue());
            }
            String strB = NetworkRequestMetricBuilderUtil.b(httpResponseExecute);
            if (strB != null) {
                networkRequestMetricBuilderC.p(strB);
            }
            networkRequestMetricBuilderC.b();
            return httpResponseExecute;
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static HttpResponse g(HttpClient httpClient, HttpUriRequest httpUriRequest, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpUriRequest.getURI().toString()).j(httpUriRequest.getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpUriRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = NetworkRequestMetricBuilderUtil.a(httpResponseExecute);
            if (lA2 != null) {
                networkRequestMetricBuilderC.q(lA2.longValue());
            }
            String strB = NetworkRequestMetricBuilderUtil.b(httpResponseExecute);
            if (strB != null) {
                networkRequestMetricBuilderC.p(strB);
            }
            networkRequestMetricBuilderC.b();
            return httpResponseExecute;
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static HttpResponse h(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext, Timer timer, TransportManager transportManager) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            networkRequestMetricBuilderC.u(httpUriRequest.getURI().toString()).j(httpUriRequest.getMethod());
            Long lA = NetworkRequestMetricBuilderUtil.a(httpUriRequest);
            if (lA != null) {
                networkRequestMetricBuilderC.n(lA.longValue());
            }
            timer.g();
            networkRequestMetricBuilderC.o(timer.e());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.l(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = NetworkRequestMetricBuilderUtil.a(httpResponseExecute);
            if (lA2 != null) {
                networkRequestMetricBuilderC.q(lA2.longValue());
            }
            String strB = NetworkRequestMetricBuilderUtil.b(httpResponseExecute);
            if (strB != null) {
                networkRequestMetricBuilderC.p(strB);
            }
            networkRequestMetricBuilderC.b();
            return httpResponseExecute;
        } catch (IOException e) {
            networkRequestMetricBuilderC.s(timer.c());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) {
        return h(httpClient, httpUriRequest, httpContext, new Timer(), TransportManager.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) {
        return (T) c(httpClient, httpUriRequest, responseHandler, new Timer(), TransportManager.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) {
        return (T) d(httpClient, httpUriRequest, responseHandler, httpContext, new Timer(), TransportManager.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) {
        return e(httpClient, httpHost, httpRequest, new Timer(), TransportManager.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        return f(httpClient, httpHost, httpRequest, httpContext, new Timer(), TransportManager.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) {
        return (T) a(httpClient, httpHost, httpRequest, responseHandler, new Timer(), TransportManager.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) {
        return (T) b(httpClient, httpHost, httpRequest, responseHandler, httpContext, new Timer(), TransportManager.k());
    }
}
