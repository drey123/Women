package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
final class zzlg implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f14603a;
    public final zzld b;
    public final String c;
    public final Map d;
    public final /* synthetic */ zzle e;

    public zzlg(zzle zzleVar, String str, URL url, byte[] bArr, Map map, zzld zzldVar) {
        this.e = zzleVar;
        Preconditions.g(str);
        Preconditions.m(url);
        Preconditions.m(zzldVar);
        this.f14603a = url;
        this.b = zzldVar;
        this.c = str;
        this.d = null;
    }

    public final /* synthetic */ void a(int i, Exception exc, byte[] bArr, Map map) {
        this.b.a(this.c, i, exc, bArr, map);
    }

    public final void b(final int i, final Exception exc, final byte[] bArr, final Map map) {
        this.e.k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlf
            @Override // java.lang.Runnable
            public final void run() {
                this.f14602a.a(i, exc, bArr, map);
            }
        });
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> headerFields;
        this.e.j();
        int responseCode = 0;
        try {
            URLConnection uRLConnectionB = com.google.android.gms.internal.measurement.zzcy.a().b(this.f14603a, "client-measurement");
            if (!(uRLConnectionB instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionB;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(DateTimeConstants.MILLIS_PER_MINUTE);
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                responseCode = httpURLConnection.getResponseCode();
                headerFields = httpURLConnection.getHeaderFields();
                try {
                    zzle zzleVar = this.e;
                    byte[] bArrU = zzle.u(httpURLConnection);
                    httpURLConnection.disconnect();
                    b(responseCode, null, bArrU, headerFields);
                } catch (IOException e) {
                    e = e;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    b(responseCode, e, null, headerFields);
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    b(responseCode, null, null, headerFields);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                headerFields = null;
            } catch (Throwable th2) {
                th = th2;
                headerFields = null;
            }
        } catch (IOException e3) {
            e = e3;
            httpURLConnection = null;
            headerFields = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
            headerFields = null;
        }
    }
}
