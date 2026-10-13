package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import p163j5.f;
import p197l5.c;
import p197l5.d;
import p197l5.h;
import p248o5.k;

/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfUrlConnection {
    @Keep
    public static Object getContent(URL url) throws IOException {
        k kVar = k.f38140w;
        Timer timer = new Timer();
        timer.c();
        long j10 = timer.f20613a;
        f fVar = new f(kVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new d((HttpsURLConnection) uRLConnectionOpenConnection, timer, fVar).f37547a.b();
            }
            return uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, timer, fVar).f37546a.b() : uRLConnectionOpenConnection.getContent();
        } catch (IOException e10) {
            fVar.f(j10);
            fVar.i(timer.a());
            fVar.j(url.toString());
            h.c(fVar);
            throw e10;
        }
    }

    @Keep
    public static Object instrument(Object obj) {
        if (obj instanceof HttpsURLConnection) {
            return new d((HttpsURLConnection) obj, new Timer(), new f(k.f38140w));
        }
        return obj instanceof HttpURLConnection ? new c((HttpURLConnection) obj, new Timer(), new f(k.f38140w)) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) {
        k kVar = k.f38140w;
        Timer timer = new Timer();
        timer.c();
        long j10 = timer.f20613a;
        f fVar = new f(kVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new d((HttpsURLConnection) uRLConnectionOpenConnection, timer, fVar).f37547a.e();
            }
            return uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, timer, fVar).f37546a.e() : uRLConnectionOpenConnection.getInputStream();
        } catch (IOException e10) {
            fVar.f(j10);
            fVar.i(timer.a());
            fVar.j(url.toString());
            h.c(fVar);
            throw e10;
        }
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        k kVar = k.f38140w;
        Timer timer = new Timer();
        timer.c();
        long j10 = timer.f20613a;
        f fVar = new f(kVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new d((HttpsURLConnection) uRLConnectionOpenConnection, timer, fVar).f37547a.c(clsArr);
            }
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                return new c((HttpURLConnection) uRLConnectionOpenConnection, timer, fVar).f37546a.c(clsArr);
            }
            return uRLConnectionOpenConnection.getContent(clsArr);
        } catch (IOException e10) {
            fVar.f(j10);
            fVar.i(timer.a());
            fVar.j(url.toString());
            h.c(fVar);
            throw e10;
        }
    }
}
