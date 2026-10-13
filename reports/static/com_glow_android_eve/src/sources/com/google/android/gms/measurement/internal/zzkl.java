package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@WorkerThread
final class zzkl implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final URL f20500b;
    public final zzkm c;
    public final /* synthetic */ zzkj d;

    public zzkl(zzkj zzkjVar, String str, URL url, zzhl zzhlVar) {
        this.d = zzkjVar;
        Preconditions.f(str);
        this.f20500b = url;
        this.c = zzhlVar;
    }

    public final void a(int i, IOException iOException, byte[] bArr, Map map) {
        zzhc zzhcVarZzl = this.d.zzl();
        zzko zzkoVar = new zzko();
        zzkoVar.f20501b = this;
        zzkoVar.c = i;
        zzkoVar.d = iOException;
        zzkoVar.f20502e = bArr;
        zzkoVar.f20503f = map;
        zzhcVarZzl.n(zzkoVar);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> headerFields;
        this.d.d();
        int responseCode = 0;
        try {
            URLConnection uRLConnectionZza = com.google.android.gms.internal.measurement.zzcq.zza().zza(this.f20500b, "client-measurement");
            if (!(uRLConnectionZza instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionZza;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(60000);
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                responseCode = httpURLConnection.getResponseCode();
                headerFields = httpURLConnection.getHeaderFields();
                try {
                    byte[] bArrI = zzkj.i(httpURLConnection);
                    httpURLConnection.disconnect();
                    a(responseCode, null, bArrI, headerFields);
                } catch (IOException e6) {
                    e = e6;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    a(responseCode, e, null, headerFields);
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    a(responseCode, null, null, headerFields);
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
                headerFields = null;
            } catch (Throwable th2) {
                th = th2;
                headerFields = null;
            }
        } catch (IOException e8) {
            e = e8;
            httpURLConnection = null;
            headerFields = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
            headerFields = null;
        }
    }
}
