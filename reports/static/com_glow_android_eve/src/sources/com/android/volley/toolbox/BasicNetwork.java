package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.AuthFailureError;
import com.android.volley.Cache;
import com.android.volley.ClientError;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.Network;
import com.android.volley.NetworkError;
import com.android.volley.NetworkResponse;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.RetryPolicy;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.VolleyLog;
import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class BasicNetwork implements Network {
    public final BaseHttpStack a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteArrayPool f2974b;

    public BasicNetwork(HurlStack hurlStack) {
        ByteArrayPool byteArrayPool = new ByteArrayPool();
        this.a = hurlStack;
        this.f2974b = byteArrayPool;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    /* JADX WARN: Code duplicated, block: B:73:0x0141  */
    /* JADX WARN: Code duplicated, block: B:77:0x016e A[LOOP:0: B:3:0x0004->B:77:0x016e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x016e, please report this as an issue */
    public final NetworkResponse a(Request<?> request) throws VolleyError {
        boolean z2;
        String str;
        int i;
        NetworkUtility.RetryInfo retryInfo;
        String str2;
        int iL;
        VolleyError volleyError;
        int i6;
        Map<String, String> mapEmptyMap;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            HttpResponse httpResponse = null;
            try {
                Cache.Entry entry = request.l;
                if (entry == null) {
                    try {
                        mapEmptyMap = Collections.emptyMap();
                    } catch (IOException e6) {
                        e = e6;
                        if (e instanceof SocketTimeoutException) {
                            retryInfo = new NetworkUtility.RetryInfo("socket", new TimeoutError());
                        } else {
                            z2 = e instanceof MalformedURLException;
                            str = request.d;
                            if (!z2) {
                                throw new RuntimeException("Bad URL " + str, e);
                            }
                            if (httpResponse != null) {
                                throw new NoConnectionError(e);
                            }
                            i = httpResponse.a;
                            VolleyLog.b("Unexpected response code %d for %s", Integer.valueOf(i), str);
                            if (httpResponse != 0) {
                                new NetworkResponse(i, 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, Collections.unmodifiableList(httpResponse.f2982b));
                                if (i == 401) {
                                }
                                retryInfo = new NetworkUtility.RetryInfo(AuthorBox.TYPE, new AuthFailureError());
                            } else {
                                retryInfo = new NetworkUtility.RetryInfo("network", new NetworkError());
                            }
                        }
                        str2 = retryInfo.a;
                        RetryPolicy retryPolicy = request.k;
                        iL = request.l();
                        try {
                            volleyError = retryInfo.f2984b;
                            DefaultRetryPolicy defaultRetryPolicy = (DefaultRetryPolicy) retryPolicy;
                            i6 = defaultRetryPolicy.f2951b + 1;
                            defaultRetryPolicy.f2951b = i6;
                            int i7 = defaultRetryPolicy.a;
                            defaultRetryPolicy.a = i7 + ((int) (i7 * 1.0f));
                            if (i6 <= 1) {
                                throw volleyError;
                            }
                            request.a(str2 + "-retry [timeout=" + iL + "]");
                        } catch (VolleyError e7) {
                            request.a(str2 + "-timeout-giveup [timeout=" + iL + "]");
                            throw e7;
                        }
                    }
                } else {
                    HashMap map = new HashMap();
                    String str3 = entry.f2944b;
                    if (str3 != null) {
                        map.put("If-None-Match", str3);
                    }
                    long j4 = entry.d;
                    if (j4 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map.put("If-Modified-Since", simpleDateFormat.format(new Date(j4)));
                    }
                    mapEmptyMap = map;
                }
                HttpResponse httpResponseA = this.a.a(request, mapEmptyMap);
                try {
                    int i8 = httpResponseA.a;
                    List listUnmodifiableList = Collections.unmodifiableList(httpResponseA.f2982b);
                    if (i8 == 304) {
                        return NetworkUtility.a(request, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList);
                    }
                    InputStream inputStream = httpResponseA.d;
                    if (inputStream == null) {
                        inputStream = null;
                    }
                    byte[] bArrB = inputStream != null ? NetworkUtility.b(inputStream, httpResponseA.c, this.f2974b) : new byte[0];
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (VolleyLog.a || jElapsedRealtime2 > 3000) {
                        VolleyLog.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", request, Long.valueOf(jElapsedRealtime2), bArrB != null ? Integer.valueOf(bArrB.length) : "null", Integer.valueOf(i8), Integer.valueOf(((DefaultRetryPolicy) request.k).f2951b));
                    }
                    if (i8 < 200 || i8 > 299) {
                        throw new IOException();
                    }
                    return new NetworkResponse(i8, bArrB, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList);
                } catch (IOException e8) {
                    e = e8;
                    httpResponse = httpResponseA;
                    if (e instanceof SocketTimeoutException) {
                        retryInfo = new NetworkUtility.RetryInfo("socket", new TimeoutError());
                    } else {
                        z2 = e instanceof MalformedURLException;
                        str = request.d;
                        if (!z2) {
                            throw new RuntimeException("Bad URL " + str, e);
                        }
                        if (httpResponse != null) {
                            throw new NoConnectionError(e);
                        }
                        i = httpResponse.a;
                        VolleyLog.b("Unexpected response code %d for %s", Integer.valueOf(i), str);
                        if (httpResponse != 0) {
                            new NetworkResponse(i, 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, Collections.unmodifiableList(httpResponse.f2982b));
                            if (i == 401 && i != 403) {
                                if (i < 400 || i > 499) {
                                    throw new ServerError();
                                }
                                throw new ClientError();
                            }
                            retryInfo = new NetworkUtility.RetryInfo(AuthorBox.TYPE, new AuthFailureError());
                        } else {
                            retryInfo = new NetworkUtility.RetryInfo("network", new NetworkError());
                        }
                    }
                    str2 = retryInfo.a;
                    RetryPolicy retryPolicy2 = request.k;
                    iL = request.l();
                    volleyError = retryInfo.f2984b;
                    DefaultRetryPolicy defaultRetryPolicy2 = (DefaultRetryPolicy) retryPolicy2;
                    i6 = defaultRetryPolicy2.f2951b + 1;
                    defaultRetryPolicy2.f2951b = i6;
                    int i9 = defaultRetryPolicy2.a;
                    defaultRetryPolicy2.a = i9 + ((int) (i9 * 1.0f));
                    if (i6 <= 1) {
                        throw volleyError;
                    }
                    request.a(str2 + "-retry [timeout=" + iL + "]");
                }
            } catch (IOException e9) {
                e = e9;
            }
            request.a(str2 + "-retry [timeout=" + iL + "]");
        }
    }
}
