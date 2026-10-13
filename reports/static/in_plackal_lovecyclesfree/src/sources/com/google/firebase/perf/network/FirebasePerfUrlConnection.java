package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.j;
import j7.h;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import l7.f;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfUrlConnection {
    static Object a(j jVar, k kVar, Timer timer) throws IOException {
        timer.h();
        long jF = timer.f();
        h hVarC = h.c(kVar);
        try {
            URLConnection uRLConnectionA = jVar.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new b((HttpsURLConnection) uRLConnectionA, timer, hVarC).getContent();
            }
            return uRLConnectionA instanceof HttpURLConnection ? new a((HttpURLConnection) uRLConnectionA, timer, hVarC).getContent() : uRLConnectionA.getContent();
        } catch (IOException e10) {
            hVarC.o(jF);
            hVarC.s(timer.c());
            hVarC.u(jVar.toString());
            f.d(hVarC);
            throw e10;
        }
    }

    static Object b(j jVar, Class[] clsArr, k kVar, Timer timer) throws IOException {
        timer.h();
        long jF = timer.f();
        h hVarC = h.c(kVar);
        try {
            URLConnection uRLConnectionA = jVar.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new b((HttpsURLConnection) uRLConnectionA, timer, hVarC).getContent(clsArr);
            }
            return uRLConnectionA instanceof HttpURLConnection ? new a((HttpURLConnection) uRLConnectionA, timer, hVarC).getContent(clsArr) : uRLConnectionA.getContent(clsArr);
        } catch (IOException e10) {
            hVarC.o(jF);
            hVarC.s(timer.c());
            hVarC.u(jVar.toString());
            f.d(hVarC);
            throw e10;
        }
    }

    static InputStream c(j jVar, k kVar, Timer timer) throws IOException {
        if (!k.k().u()) {
            return jVar.a().getInputStream();
        }
        timer.h();
        long jF = timer.f();
        h hVarC = h.c(kVar);
        try {
            URLConnection uRLConnectionA = jVar.a();
            if (uRLConnectionA instanceof HttpsURLConnection) {
                return new b((HttpsURLConnection) uRLConnectionA, timer, hVarC).getInputStream();
            }
            return uRLConnectionA instanceof HttpURLConnection ? new a((HttpURLConnection) uRLConnectionA, timer, hVarC).getInputStream() : uRLConnectionA.getInputStream();
        } catch (IOException e10) {
            hVarC.o(jF);
            hVarC.s(timer.c());
            hVarC.u(jVar.toString());
            f.d(hVarC);
            throw e10;
        }
    }

    @Keep
    public static Object getContent(URL url) {
        return a(new j(url), k.k(), new Timer());
    }

    @Keep
    public static Object instrument(Object obj) {
        if (obj instanceof HttpsURLConnection) {
            return new b((HttpsURLConnection) obj, new Timer(), h.c(k.k()));
        }
        return obj instanceof HttpURLConnection ? new a((HttpURLConnection) obj, new Timer(), h.c(k.k())) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) {
        return c(new j(url), k.k(), new Timer());
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) {
        return b(new j(url), clsArr, k.k(), new Timer());
    }
}
