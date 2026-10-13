package com.facebook.imagepipeline.producers;

import android.net.Uri;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.facebook.common.internal.Objects;
import com.facebook.common.time.MonotonicClock;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.common.util.UriUtil;
import com.facebook.infer.annotation.Nullsafe;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class HttpUrlConnectionNetworkFetcher extends BaseNetworkFetcher<HttpUrlConnectionNetworkFetchState> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9591a;
    public String b;
    public final Map c;
    public final ExecutorService d;
    public final MonotonicClock e;

    public static class HttpUrlConnectionNetworkFetchState extends FetchState {
        public long f;
        public long g;
        public long h;

        public HttpUrlConnectionNetworkFetchState(Consumer consumer, ProducerContext producerContext) {
            super(consumer, producerContext);
        }
    }

    public HttpUrlConnectionNetworkFetcher(int i) {
        this(null, null, RealtimeSinceBootClock.get());
        this.f9591a = i;
    }

    public static String h(String str, Object... objArr) {
        return String.format(Locale.getDefault(), str, objArr);
    }

    public static boolean l(int i) {
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case NOTICE_VALUE:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public static boolean m(int i) {
        return i >= 200 && i < 300;
    }

    public static HttpURLConnection o(Uri uri) {
        return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(UriUtil.q(uri).openConnection()));
    }

    @Override // com.facebook.imagepipeline.producers.NetworkFetcher
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public HttpUrlConnectionNetworkFetchState e(Consumer consumer, ProducerContext producerContext) {
        return new HttpUrlConnectionNetworkFetchState(consumer, producerContext);
    }

    public final HttpURLConnection g(Uri uri, int i) throws IOException {
        HttpURLConnection httpURLConnectionO = o(uri);
        String str = this.b;
        if (str != null) {
            httpURLConnectionO.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, str);
        }
        Map map = this.c;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionO.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        httpURLConnectionO.setConnectTimeout(this.f9591a);
        int responseCode = httpURLConnectionO.getResponseCode();
        if (m(responseCode)) {
            return httpURLConnectionO;
        }
        if (!l(responseCode)) {
            httpURLConnectionO.disconnect();
            throw new IOException(String.format("Image URL %s returned HTTP code %d", uri.toString(), Integer.valueOf(responseCode)));
        }
        String headerField = httpURLConnectionO.getHeaderField("Location");
        httpURLConnectionO.disconnect();
        Uri uri2 = headerField == null ? null : Uri.parse(headerField);
        String scheme = uri.getScheme();
        if (i <= 0 || uri2 == null || Objects.a(uri2.getScheme(), scheme)) {
            throw new IOException(i == 0 ? h("URL %s follows too many redirects", uri.toString()) : h("URL %s returned %d without a valid redirect", uri.toString(), Integer.valueOf(responseCode)));
        }
        return g(uri2, i - 1);
    }

    @Override // com.facebook.imagepipeline.producers.NetworkFetcher
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(final HttpUrlConnectionNetworkFetchState httpUrlConnectionNetworkFetchState, final NetworkFetcher.Callback callback) {
        httpUrlConnectionNetworkFetchState.f = this.e.now();
        final Future<?> futureSubmit = this.d.submit(new Runnable() { // from class: com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                HttpUrlConnectionNetworkFetcher.this.j(httpUrlConnectionNetworkFetchState, callback);
            }
        });
        httpUrlConnectionNetworkFetchState.b().d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                if (futureSubmit.cancel(false)) {
                    callback.b();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0045  */
    /* JADX WARN: Code duplicated, block: B:38:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    public void j(HttpUrlConnectionNetworkFetchState httpUrlConnectionNetworkFetchState, NetworkFetcher.Callback callback) throws Throwable {
        HttpURLConnection httpURLConnectionG;
        InputStream inputStream = null;
        try {
            httpURLConnectionG = g(httpUrlConnectionNetworkFetchState.g(), 5);
            try {
                try {
                    httpUrlConnectionNetworkFetchState.g = this.e.now();
                    if (httpURLConnectionG != null) {
                        inputStream = httpURLConnectionG.getInputStream();
                        callback.c(inputStream, -1);
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (httpURLConnectionG == null) {
                        return;
                    }
                } catch (IOException e) {
                    e = e;
                    callback.a(e);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (httpURLConnectionG == null) {
                        return;
                    }
                }
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                if (httpURLConnectionG != null) {
                    throw th;
                }
                httpURLConnectionG.disconnect();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            httpURLConnectionG = null;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnectionG = null;
            if (inputStream != null) {
                inputStream.close();
            }
            if (httpURLConnectionG != null) {
                throw th;
            }
            httpURLConnectionG.disconnect();
            throw th;
        }
        httpURLConnectionG.disconnect();
    }

    @Override // com.facebook.imagepipeline.producers.BaseNetworkFetcher, com.facebook.imagepipeline.producers.NetworkFetcher
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Map d(HttpUrlConnectionNetworkFetchState httpUrlConnectionNetworkFetchState, int i) {
        HashMap map = new HashMap(4);
        map.put("queue_time", Long.toString(httpUrlConnectionNetworkFetchState.g - httpUrlConnectionNetworkFetchState.f));
        map.put("fetch_time", Long.toString(httpUrlConnectionNetworkFetchState.h - httpUrlConnectionNetworkFetchState.g));
        map.put("total_time", Long.toString(httpUrlConnectionNetworkFetchState.h - httpUrlConnectionNetworkFetchState.f));
        map.put("image_size", Integer.toString(i));
        return map;
    }

    @Override // com.facebook.imagepipeline.producers.BaseNetworkFetcher, com.facebook.imagepipeline.producers.NetworkFetcher
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void b(HttpUrlConnectionNetworkFetchState httpUrlConnectionNetworkFetchState, int i) {
        httpUrlConnectionNetworkFetchState.h = this.e.now();
    }

    public HttpUrlConnectionNetworkFetcher(String str, Map map, MonotonicClock monotonicClock) {
        this.d = Executors.newFixedThreadPool(3);
        this.e = monotonicClock;
        this.c = map;
        this.b = str;
    }
}
