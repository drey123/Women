package com.android.volley.toolbox;

import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.sharing.ShareTarget;
import com.android.volley.AuthFailureError;
import com.android.volley.Header;
import com.android.volley.Request;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HurlStack extends BaseHttpStack {

    public static class UrlConnectionInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HttpURLConnection f2983b;

        /* JADX WARN: Illegal instructions before constructor call */
        public UrlConnectionInputStream(HttpURLConnection httpURLConnection) {
            InputStream errorStream;
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            super(errorStream);
            this.f2983b = httpURLConnection;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            this.f2983b.disconnect();
        }
    }

    public static void b(HttpURLConnection httpURLConnection, Request request, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey(HttpHeaders.CONTENT_TYPE)) {
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, request.h());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    @VisibleForTesting
    public static ArrayList c(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it2 = ((List) entry.getValue()).iterator();
                while (it2.hasNext()) {
                    arrayList.add(new Header((String) entry.getKey(), (String) it2.next()));
                }
            }
        }
        return arrayList;
    }

    public static void d(HttpURLConnection httpURLConnection, Request request) throws IOException, AuthFailureError {
        switch (request.c) {
            case -1:
                return;
            case 0:
                httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
                return;
            case 1:
                httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
                byte[] bArrF = request.f();
                if (bArrF != null) {
                    b(httpURLConnection, request, bArrF);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] bArrF2 = request.f();
                if (bArrF2 != null) {
                    b(httpURLConnection, request, bArrF2);
                    return;
                }
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                return;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] bArrF3 = request.f();
                if (bArrF3 != null) {
                    b(httpURLConnection, request, bArrF3);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    @Override // com.android.volley.toolbox.BaseHttpStack
    public final HttpResponse a(Request<?> request, Map<String, String> map) throws Throwable {
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(Collections.emptyMap());
        URL url = new URL(request.d);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int iL = request.l();
        httpURLConnection.setConnectTimeout(iL);
        httpURLConnection.setReadTimeout(iL);
        boolean z2 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            d(httpURLConnection, request);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (request.c == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                HttpResponse httpResponse = new HttpResponse(responseCode, c(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return httpResponse;
            }
            try {
                return new HttpResponse(responseCode, c(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new UrlConnectionInputStream(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z2 = true;
                if (!z2) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
