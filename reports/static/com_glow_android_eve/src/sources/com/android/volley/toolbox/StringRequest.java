package com.android.volley.toolbox;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.android.volley.Cache;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.Response;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class StringRequest extends Request<String> {
    public final Object n;

    @Nullable
    @GuardedBy("mLock")
    public final Response.Listener<String> o;

    public StringRequest(int i, String str, Response.Listener<String> listener, @Nullable Response.ErrorListener errorListener) {
        super(i, str, errorListener);
        this.n = new Object();
        this.o = listener;
    }

    @Override // com.android.volley.Request
    public final void b(String str) {
        Response.Listener<String> listener;
        String str2 = str;
        synchronized (this.n) {
            listener = this.o;
        }
        if (listener != null) {
            listener.onResponse(str2);
        }
    }

    @Override // com.android.volley.Request
    public final Response<String> u(NetworkResponse networkResponse) {
        String str;
        boolean z2;
        long j4;
        long j6;
        long j7;
        long j8;
        Cache.Entry entry;
        Map<String, String> map = networkResponse.f2958b;
        byte[] bArr = networkResponse.a;
        try {
            str = new String(bArr, HttpHeaderParser.a(map));
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (map != null) {
            String str2 = map.get("Date");
            long jB = str2 != null ? HttpHeaderParser.b(str2) : 0L;
            String str3 = map.get("Cache-Control");
            int i = 0;
            if (str3 != null) {
                String[] strArrSplit = str3.split(",", 0);
                z2 = false;
                j4 = 0;
                j6 = 0;
                while (true) {
                    if (i < strArrSplit.length) {
                        String strTrim = strArrSplit[i].trim();
                        if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                            str = str;
                            entry = null;
                        } else {
                            if (strTrim.startsWith("max-age=")) {
                                try {
                                    j4 = Long.parseLong(strTrim.substring(8));
                                } catch (Exception unused2) {
                                }
                            } else if (strTrim.startsWith("stale-while-revalidate=")) {
                                j6 = Long.parseLong(strTrim.substring(23));
                            } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                                z2 = true;
                            }
                            i++;
                        }
                    } else {
                        i = 1;
                    }
                }
            } else {
                z2 = false;
                j4 = 0;
                j6 = 0;
            }
            String str4 = map.get("Expires");
            long jB2 = str4 != null ? HttpHeaderParser.b(str4) : 0L;
            String str5 = map.get("Last-Modified");
            long jB3 = str5 != null ? HttpHeaderParser.b(str5) : 0L;
            String str6 = map.get("ETag");
            if (i != 0) {
                j8 = jCurrentTimeMillis + (j4 * 1000);
                j7 = z2 ? j8 : (j6 * 1000) + j8;
            } else {
                j7 = 0;
                if (jB <= 0 || jB2 < jB) {
                    j8 = 0;
                } else {
                    j8 = jCurrentTimeMillis + (jB2 - jB);
                    j7 = j8;
                }
            }
            entry = new Cache.Entry();
            entry.a = bArr;
            entry.f2944b = str6;
            entry.f2946f = j8;
            entry.f2945e = j7;
            entry.c = jB;
            entry.d = jB3;
            entry.g = map;
            entry.h = networkResponse.c;
        } else {
            str = str;
            entry = null;
        }
        return new Response<>(str, entry);
    }
}
