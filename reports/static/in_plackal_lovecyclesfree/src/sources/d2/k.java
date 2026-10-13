package d2;

import android.os.SystemClock;
import com.amazonaws.services.s3.internal.Constants;
import com.android.volley.AuthFailureError;
import com.android.volley.ClientError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class k {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final VolleyError f9882b;

        private b(String str, VolleyError volleyError) {
            this.f9881a = str;
            this.f9882b = volleyError;
        }
    }

    static void a(Request request, b bVar) throws VolleyError {
        c2.f fVarW = request.w();
        int iX = request.x();
        try {
            fVarW.b(bVar.f9882b);
            request.d(String.format("%s-retry [timeout=%s]", bVar.f9881a, Integer.valueOf(iX)));
        } catch (VolleyError e10) {
            request.d(String.format("%s-timeout-giveup [timeout=%s]", bVar.f9881a, Integer.valueOf(iX)));
            throw e10;
        }
    }

    static c2.d b(Request request, long j10, List list) {
        com.android.volley.a.C0083a c0083aM = request.m();
        if (c0083aM == null) {
            return new c2.d(HttpStatus.SC_NOT_MODIFIED, (byte[]) null, true, j10, list);
        }
        return new c2.d(HttpStatus.SC_NOT_MODIFIED, c0083aM.f5290a, true, j10, e.a(list, c0083aM));
    }

    static byte[] c(InputStream inputStream, int i10, c cVar) throws Throwable {
        byte[] bArrA;
        l lVar = new l(cVar, i10);
        try {
            bArrA = cVar.a(1024);
            while (true) {
                try {
                    int i11 = inputStream.read(bArrA);
                    if (i11 == -1) {
                        break;
                    }
                    lVar.write(bArrA, 0, i11);
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            com.android.volley.g.e("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    cVar.b(bArrA);
                    lVar.close();
                    throw th;
                }
            }
            byte[] byteArray = lVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                com.android.volley.g.e("Error occurred when closing InputStream", new Object[0]);
            }
            cVar.b(bArrA);
            lVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }

    static void d(long j10, Request request, byte[] bArr, int i10) {
        if (com.android.volley.g.f5334b || j10 > 3000) {
            com.android.volley.g.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", request, Long.valueOf(j10), bArr != null ? Integer.valueOf(bArr.length) : Constants.NULL_VERSION_ID, Integer.valueOf(i10), Integer.valueOf(request.w().a()));
        }
    }

    static b e(Request request, IOException iOException, long j10, f fVar, byte[] bArr) throws ServerError, NoConnectionError {
        if (iOException instanceof SocketTimeoutException) {
            return new b("socket", new TimeoutError());
        }
        if (iOException instanceof MalformedURLException) {
            throw new RuntimeException("Bad URL " + request.z(), iOException);
        }
        if (fVar == null) {
            if (request.Q()) {
                return new b("connection", new NoConnectionError());
            }
            throw new NoConnectionError(iOException);
        }
        int iD = fVar.d();
        com.android.volley.g.c("Unexpected response code %d for %s", Integer.valueOf(iD), request.z());
        if (bArr == null) {
            return new b("network", new NetworkError());
        }
        c2.d dVar = new c2.d(iD, bArr, false, SystemClock.elapsedRealtime() - j10, fVar.c());
        if (iD == 401 || iD == 403) {
            return new b("auth", new AuthFailureError(dVar));
        }
        if (iD >= 400 && iD <= 499) {
            throw new ClientError(dVar);
        }
        if (iD < 500 || iD > 599 || !request.R()) {
            throw new ServerError(dVar);
        }
        return new b("server", new ServerError(dVar));
    }
}
