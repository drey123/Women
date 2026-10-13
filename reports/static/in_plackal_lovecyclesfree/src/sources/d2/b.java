package d2;

import android.os.SystemClock;
import com.amazonaws.event.ProgressEvent;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements c2.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final g f9847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f9848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final c f9849c;

    public b(a aVar) {
        this(aVar, new c(ProgressEvent.PART_FAILED_EVENT_CODE));
    }

    @Override // c2.c
    public c2.d a(Request request) throws VolleyError {
        IOException iOException;
        f fVarA;
        byte[] bArr;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                fVarA = this.f9848b.a(request, e.c(request.m()));
                try {
                    int iD = fVarA.d();
                    List listC = fVarA.c();
                    if (iD == 304) {
                        return k.b(request, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    }
                    InputStream inputStreamA = fVarA.a();
                    byte[] bArrC = inputStreamA != null ? k.c(inputStreamA, fVarA.b(), this.f9849c) : new byte[0];
                    try {
                        k.d(SystemClock.elapsedRealtime() - jElapsedRealtime, request, bArrC, iD);
                        if (iD < 200 || iD > 299) {
                            throw new IOException();
                        }
                        return new c2.d(iD, bArrC, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    } catch (IOException e10) {
                        e = e10;
                        bArr = bArrC;
                        iOException = e;
                        k.a(request, k.e(request, iOException, jElapsedRealtime, fVarA, bArr));
                        request = request;
                    }
                } catch (IOException e11) {
                    e = e11;
                    bArr = null;
                }
            } catch (IOException e12) {
                iOException = e12;
                fVarA = null;
                bArr = null;
                request = request;
            }
            k.a(request, k.e(request, iOException, jElapsedRealtime, fVarA, bArr));
            request = request;
        }
    }

    public b(a aVar, c cVar) {
        this.f9848b = aVar;
        this.f9847a = aVar;
        this.f9849c = cVar;
    }
}
