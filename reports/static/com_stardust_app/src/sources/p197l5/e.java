package p197l5;

import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import p147i5.a;
import p163j5.f;

/* JADX INFO: compiled from: InstrURLConnectionBase.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f37549f = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f37550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f37551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f37552c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37553d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Timer f37554e;

    public e(HttpURLConnection httpURLConnection, Timer timer, f fVar) {
        this.f37550a = httpURLConnection;
        this.f37551b = fVar;
        this.f37554e = timer;
        fVar.j(httpURLConnection.getURL().toString());
    }

    public final void a() {
        long j10 = this.f37552c;
        f fVar = this.f37551b;
        Timer timer = this.f37554e;
        if (j10 == -1) {
            timer.c();
            long j11 = timer.f20613a;
            this.f37552c = j11;
            fVar.f(j11);
        }
        try {
            this.f37550a.connect();
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final Object b() throws IOException {
        Timer timer = this.f37554e;
        i();
        HttpURLConnection httpURLConnection = this.f37550a;
        int responseCode = httpURLConnection.getResponseCode();
        f fVar = this.f37551b;
        fVar.d(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                fVar.g(httpURLConnection.getContentType());
                return new a((InputStream) content, fVar, timer);
            }
            fVar.g(httpURLConnection.getContentType());
            fVar.h(httpURLConnection.getContentLength());
            fVar.i(timer.a());
            fVar.b();
            return content;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final Object c(Class[] clsArr) throws IOException {
        Timer timer = this.f37554e;
        i();
        HttpURLConnection httpURLConnection = this.f37550a;
        int responseCode = httpURLConnection.getResponseCode();
        f fVar = this.f37551b;
        fVar.d(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                fVar.g(httpURLConnection.getContentType());
                return new a((InputStream) content, fVar, timer);
            }
            fVar.g(httpURLConnection.getContentType());
            fVar.h(httpURLConnection.getContentLength());
            fVar.i(timer.a());
            fVar.b();
            return content;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final InputStream d() {
        HttpURLConnection httpURLConnection = this.f37550a;
        f fVar = this.f37551b;
        i();
        try {
            fVar.d(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f37549f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new a(errorStream, fVar, this.f37554e) : errorStream;
    }

    public final InputStream e() throws IOException {
        Timer timer = this.f37554e;
        i();
        HttpURLConnection httpURLConnection = this.f37550a;
        int responseCode = httpURLConnection.getResponseCode();
        f fVar = this.f37551b;
        fVar.d(responseCode);
        fVar.g(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new a(inputStream, fVar, timer) : inputStream;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final boolean equals(Object obj) {
        return this.f37550a.equals(obj);
    }

    public final OutputStream f() throws IOException {
        Timer timer = this.f37554e;
        f fVar = this.f37551b;
        try {
            OutputStream outputStream = this.f37550a.getOutputStream();
            return outputStream != null ? new b(outputStream, fVar, timer) : outputStream;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final int g() throws IOException {
        i();
        long j10 = this.f37553d;
        Timer timer = this.f37554e;
        f fVar = this.f37551b;
        if (j10 == -1) {
            long jA = timer.a();
            this.f37553d = jA;
            NetworkRequestMetric.a aVar = fVar.f33865e;
            aVar.o();
            NetworkRequestMetric.H((NetworkRequestMetric) aVar.f21164c, jA);
        }
        try {
            int responseCode = this.f37550a.getResponseCode();
            fVar.d(responseCode);
            return responseCode;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final String h() throws IOException {
        HttpURLConnection httpURLConnection = this.f37550a;
        i();
        long j10 = this.f37553d;
        Timer timer = this.f37554e;
        f fVar = this.f37551b;
        if (j10 == -1) {
            long jA = timer.a();
            this.f37553d = jA;
            NetworkRequestMetric.a aVar = fVar.f33865e;
            aVar.o();
            NetworkRequestMetric.H((NetworkRequestMetric) aVar.f21164c, jA);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            fVar.d(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    public final int hashCode() {
        return this.f37550a.hashCode();
    }

    public final void i() {
        long j10 = this.f37552c;
        f fVar = this.f37551b;
        if (j10 == -1) {
            Timer timer = this.f37554e;
            timer.c();
            long j11 = timer.f20613a;
            this.f37552c = j11;
            fVar.f(j11);
        }
        HttpURLConnection httpURLConnection = this.f37550a;
        String requestMethod = httpURLConnection.getRequestMethod();
        if (requestMethod != null) {
            fVar.c(requestMethod);
        } else if (httpURLConnection.getDoOutput()) {
            fVar.c("POST");
        } else {
            fVar.c("GET");
        }
    }

    public final String toString() {
        return this.f37550a.toString();
    }
}
