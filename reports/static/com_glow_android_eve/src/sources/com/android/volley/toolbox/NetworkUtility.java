package com.android.volley.toolbox;

import com.android.volley.Cache;
import com.android.volley.Header;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.VolleyLog;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
final class NetworkUtility {

    public static class RetryInfo {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VolleyError f2984b;

        public RetryInfo(String str, VolleyError volleyError) {
            this.a = str;
            this.f2984b = volleyError;
        }
    }

    public static NetworkResponse a(Request<?> request, long j4, List<Header> list) {
        Cache.Entry entry = request.l;
        if (entry == null) {
            return new NetworkResponse(304, null, true, j4, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator<Header> it2 = list.iterator();
            while (it2.hasNext()) {
                treeSet.add(it2.next().a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List<Header> list2 = entry.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (Header header : entry.h) {
                    if (!treeSet.contains(header.a)) {
                        arrayList.add(header);
                    }
                }
            }
        } else if (!entry.g.isEmpty()) {
            for (Map.Entry<String, String> entry2 : entry.g.entrySet()) {
                if (!treeSet.contains(entry2.getKey())) {
                    arrayList.add(new Header(entry2.getKey(), entry2.getValue()));
                }
            }
        }
        return new NetworkResponse(304, entry.a, true, j4, arrayList);
    }

    public static byte[] b(InputStream inputStream, int i, ByteArrayPool byteArrayPool) throws Throwable {
        byte[] bArrA;
        PoolingByteArrayOutputStream poolingByteArrayOutputStream = new PoolingByteArrayOutputStream(byteArrayPool, i);
        try {
            bArrA = byteArrayPool.a(1024);
            while (true) {
                try {
                    int i6 = inputStream.read(bArrA);
                    if (i6 == -1) {
                        break;
                    }
                    poolingByteArrayOutputStream.write(bArrA, 0, i6);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        VolleyLog.c("Error occurred when closing InputStream", new Object[0]);
                    }
                    byteArrayPool.b(bArrA);
                    poolingByteArrayOutputStream.close();
                    throw th;
                }
            }
            byte[] byteArray = poolingByteArrayOutputStream.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                VolleyLog.c("Error occurred when closing InputStream", new Object[0]);
            }
            byteArrayPool.b(bArrA);
            poolingByteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }
}
