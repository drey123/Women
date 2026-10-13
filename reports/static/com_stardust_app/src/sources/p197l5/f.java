package p197l5;

import com.google.firebase.perf.util.Timer;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: compiled from: InstrumentApacheHttpResponseHandler.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f<T> implements ResponseHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseHandler<? extends T> f37555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Timer f37556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p163j5.f f37557c;

    public f(ResponseHandler<? extends T> responseHandler, Timer timer, p163j5.f fVar) {
        this.f37555a = responseHandler;
        this.f37556b = timer;
        this.f37557c = fVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final T handleResponse(HttpResponse httpResponse) {
        this.f37557c.i(this.f37556b.a());
        this.f37557c.d(httpResponse.getStatusLine().getStatusCode());
        Long lA = h.a(httpResponse);
        if (lA != null) {
            this.f37557c.h(lA.longValue());
        }
        String strB = h.b(httpResponse);
        if (strB != null) {
            this.f37557c.g(strB);
        }
        this.f37557c.b();
        return this.f37555a.handleResponse(httpResponse);
    }
}
