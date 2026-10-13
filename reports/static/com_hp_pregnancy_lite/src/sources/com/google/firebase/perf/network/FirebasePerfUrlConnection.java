package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.URLWrapper;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfUrlConnection {
    public static Object a(URLWrapper uRLWrapper, TransportManager transportManager, Timer timer) throws IOException {
        timer.g();
        long jE = timer.e();
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            URLConnection uRLConnectionA = uRLWrapper.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getContent();
            }
            return uRLConnectionA instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getContent() : uRLConnectionA.getContent();
        } catch (IOException e) {
            networkRequestMetricBuilderC.o(jE);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.u(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static Object b(URLWrapper uRLWrapper, Class[] clsArr, TransportManager transportManager, Timer timer) throws IOException {
        timer.g();
        long jE = timer.e();
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            URLConnection uRLConnectionA = uRLWrapper.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getContent(clsArr);
            }
            return uRLConnectionA instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getContent(clsArr) : uRLConnectionA.getContent(clsArr);
        } catch (IOException e) {
            networkRequestMetricBuilderC.o(jE);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.u(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    public static InputStream c(URLWrapper uRLWrapper, TransportManager transportManager, Timer timer) throws IOException {
        if (!TransportManager.k().u()) {
            return uRLWrapper.a().getInputStream();
        }
        timer.g();
        long jE = timer.e();
        NetworkRequestMetricBuilder networkRequestMetricBuilderC = NetworkRequestMetricBuilder.c(transportManager);
        try {
            URLConnection uRLConnectionA = uRLWrapper.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new InstrHttpsURLConnection((HttpsURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getInputStream();
            }
            return uRLConnectionA instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) uRLConnectionA, timer, networkRequestMetricBuilderC).getInputStream() : uRLConnectionA.getInputStream();
        } catch (IOException e) {
            networkRequestMetricBuilderC.o(jE);
            networkRequestMetricBuilderC.s(timer.c());
            networkRequestMetricBuilderC.u(uRLWrapper.toString());
            NetworkRequestMetricBuilderUtil.d(networkRequestMetricBuilderC);
            throw e;
        }
    }

    @Keep
    public static Object getContent(URL url) {
        return a(new URLWrapper(url), TransportManager.k(), new Timer());
    }

    @Keep
    public static Object instrument(Object obj) {
        if (obj instanceof HttpsURLConnection) {
            return new InstrHttpsURLConnection((HttpsURLConnection) obj, new Timer(), NetworkRequestMetricBuilder.c(TransportManager.k()));
        }
        return obj instanceof HttpURLConnection ? new InstrHttpURLConnection((HttpURLConnection) obj, new Timer(), NetworkRequestMetricBuilder.c(TransportManager.k())) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) {
        return c(new URLWrapper(url), TransportManager.k(), new Timer());
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) {
        return b(new URLWrapper(url), clsArr, TransportManager.k(), new Timer());
    }
}
