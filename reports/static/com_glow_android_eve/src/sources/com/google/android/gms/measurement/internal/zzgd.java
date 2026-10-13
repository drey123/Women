package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@WorkerThread
final class zzgd implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final URL f20332b;
    public final byte[] c;
    public final zzgc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, String> f20334f;
    public final /* synthetic */ zzfz g;

    public zzgd(zzfz zzfzVar, String str, URL url, byte[] bArr, Map<String, String> map, zzgc zzgcVar) {
        this.g = zzfzVar;
        Preconditions.f(str);
        this.f20332b = url;
        this.c = bArr;
        this.d = zzgcVar;
        this.f20333e = str;
        this.f20334f = map;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0109  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> map;
        Map<String, List<String>> map2;
        int i;
        Throwable th;
        int i6;
        IOException iOException;
        int responseCode;
        Map<String, List<String>> headerFields;
        String str = this.f20333e;
        zzfz zzfzVar = this.g;
        zzfzVar.d();
        OutputStream outputStream = null;
        try {
            URLConnection uRLConnectionZza = com.google.android.gms.internal.measurement.zzcq.zza().zza(this.f20332b, "client-measurement");
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
                Map<String, String> map3 = this.f20334f;
                if (map3 != null) {
                    for (Map.Entry<String, String> entry : map3.entrySet()) {
                        httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                byte[] bArr = this.c;
                if (bArr == null) {
                    responseCode = httpURLConnection.getResponseCode();
                    headerFields = httpURLConnection.getHeaderFields();
                    byte[] bArrL = zzfz.l(httpURLConnection);
                    httpURLConnection.disconnect();
                    zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, responseCode, null, bArrL, headerFields));
                    return;
                }
                byte[] bArrQ = zzfzVar.f().Q(bArr);
                zzfzVar.zzj().n.b("Uploading data. size", Integer.valueOf(bArrQ.length));
                httpURLConnection.setDoOutput(true);
                httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setFixedLengthStreamingMode(bArrQ.length);
                httpURLConnection.connect();
                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                try {
                    outputStream2.write(bArrQ);
                    outputStream2.close();
                    responseCode = httpURLConnection.getResponseCode();
                    try {
                        headerFields = httpURLConnection.getHeaderFields();
                        try {
                            byte[] bArrL2 = zzfz.l(httpURLConnection);
                            httpURLConnection.disconnect();
                            zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, responseCode, null, bArrL2, headerFields));
                            return;
                        } catch (IOException e6) {
                            e = e6;
                            i6 = responseCode;
                            map2 = headerFields;
                            iOException = e;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e7) {
                                    zzfzVar.zzj().f20301f.c("Error closing HTTP compressed POST connection output stream. appId", zzfw.i(str), e7);
                                }
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i6, iOException, null, map2));
                        } catch (Throwable th2) {
                            th = th2;
                            i = responseCode;
                            map = headerFields;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e8) {
                                    zzfzVar.zzj().f20301f.c("Error closing HTTP compressed POST connection output stream. appId", zzfw.i(str), e8);
                                }
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i, null, null, map));
                            throw th;
                        }
                    } catch (IOException e9) {
                        e = e9;
                        map2 = null;
                        i6 = responseCode;
                    } catch (Throwable th3) {
                        map = null;
                        th = th3;
                        i = responseCode;
                    }
                } catch (IOException e10) {
                    map2 = null;
                    i6 = 0;
                    outputStream = outputStream2;
                    iOException = e10;
                } catch (Throwable th4) {
                    map = null;
                    i = 0;
                    outputStream = outputStream2;
                    th = th4;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i, null, null, map));
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                map2 = null;
                i6 = 0;
                iOException = e;
                if (outputStream != null) {
                    outputStream.close();
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i6, iOException, null, map2));
            } catch (Throwable th5) {
                th = th5;
                map = null;
                i = 0;
                th = th;
                if (outputStream != null) {
                    outputStream.close();
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i, null, null, map));
                throw th;
            }
            if (outputStream != null) {
                outputStream.close();
            }
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            zzfzVar.zzl().n(new zzgb(this.f20333e, this.d, i6, iOException, null, map2));
        } catch (IOException e12) {
            e = e12;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th6) {
            th = th6;
            httpURLConnection = null;
            map = null;
        }
    }
}
