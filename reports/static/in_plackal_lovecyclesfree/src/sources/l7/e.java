package l7;

import com.google.firebase.perf.util.Timer;
import j7.h;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e implements ResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ResponseHandler f16045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Timer f16046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f16047c;

    public e(ResponseHandler responseHandler, Timer timer, h hVar) {
        this.f16045a = responseHandler;
        this.f16046b = timer;
        this.f16047c = hVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public Object handleResponse(HttpResponse httpResponse) {
        this.f16047c.s(this.f16046b.c());
        this.f16047c.l(httpResponse.getStatusLine().getStatusCode());
        Long lA = f.a(httpResponse);
        if (lA != null) {
            this.f16047c.q(lA.longValue());
        }
        String strB = f.b(httpResponse);
        if (strB != null) {
            this.f16047c.p(strB);
        }
        this.f16047c.b();
        return this.f16045a.handleResponse(httpResponse);
    }
}
