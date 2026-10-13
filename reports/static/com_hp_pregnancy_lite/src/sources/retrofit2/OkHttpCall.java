package retrofit2;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.util.Objects;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;

/* JADX INFO: loaded from: classes7.dex */
final class OkHttpCall<T> implements Call<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestFactory f27837a;
    public final Object[] b;
    public final okhttp3.Call.Factory c;
    public final Converter d;
    public volatile boolean e;
    public okhttp3.Call f;
    public Throwable g;
    public boolean h;

    public static final class ExceptionCatchingResponseBody extends ResponseBody {
        public final ResponseBody c;
        public final BufferedSource d;
        public IOException e;

        public ExceptionCatchingResponseBody(ResponseBody responseBody) {
            this.c = responseBody;
            this.d = Okio.d(new ForwardingSource(responseBody.getSource()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // okio.ForwardingSource, okio.Source
                public long j2(Buffer buffer, long j) throws IOException {
                    try {
                        return super.j2(buffer, j);
                    } catch (IOException e) {
                        ExceptionCatchingResponseBody.this.e = e;
                        throw e;
                    }
                }
            });
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.c.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: f */
        public long getContentLength() {
            return this.c.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: g */
        public MediaType getC() {
            return this.c.getC();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: i */
        public BufferedSource getSource() {
            return this.d;
        }

        public void k() throws IOException {
            IOException iOException = this.e;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    public static final class NoContentResponseBody extends ResponseBody {
        public final MediaType c;
        public final long d;

        public NoContentResponseBody(MediaType mediaType, long j) {
            this.c = mediaType;
            this.d = j;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: f */
        public long getContentLength() {
            return this.d;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: g */
        public MediaType getC() {
            return this.c;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: i */
        public BufferedSource getSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, okhttp3.Call.Factory factory, Converter converter) {
        this.f27837a = requestFactory;
        this.b = objArr;
        this.c = factory;
        this.d = converter;
    }

    @Override // retrofit2.Call
    public synchronized Request A() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return c().getOriginalRequest();
    }

    @Override // retrofit2.Call
    public void B0(final Callback callback) {
        okhttp3.Call call;
        Throwable th;
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.h) {
                    throw new IllegalStateException("Already executed.");
                }
                this.h = true;
                call = this.f;
                th = this.g;
                if (call == null && th == null) {
                    try {
                        okhttp3.Call callB = b();
                        this.f = callB;
                        call = callB;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.s(th);
                        this.g = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            callback.a(this, th);
            return;
        }
        if (this.e) {
            call.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(call, new okhttp3.Callback() { // from class: retrofit2.OkHttpCall.1
            @Override // okhttp3.Callback
            public void a(okhttp3.Call call2, IOException iOException) {
                c(iOException);
            }

            @Override // okhttp3.Callback
            public void b(okhttp3.Call call2, okhttp3.Response response) {
                try {
                    try {
                        callback.b(OkHttpCall.this, OkHttpCall.this.g(response));
                    } catch (Throwable th4) {
                        Utils.s(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.s(th5);
                    c(th5);
                }
            }

            public final void c(Throwable th4) {
                try {
                    callback.a(OkHttpCall.this, th4);
                } catch (Throwable th5) {
                    Utils.s(th5);
                    th5.printStackTrace();
                }
            }
        });
    }

    @Override // retrofit2.Call
    public boolean T() {
        boolean z = true;
        if (this.e) {
            return true;
        }
        synchronized (this) {
            try {
                okhttp3.Call call = this.f;
                if (call == null || !call.getCanceled()) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // retrofit2.Call
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OkHttpCall clone() {
        return new OkHttpCall(this.f27837a, this.b, this.c, this.d);
    }

    public final okhttp3.Call b() {
        okhttp3.Call callA = this.c.a(this.f27837a.a(this.b));
        if (callA != null) {
            return callA;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    public final okhttp3.Call c() throws IOException {
        okhttp3.Call call = this.f;
        if (call != null) {
            return call;
        }
        Throwable th = this.g;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            okhttp3.Call callB = b();
            this.f = callB;
            return callB;
        } catch (IOException | Error | RuntimeException e) {
            Utils.s(e);
            this.g = e;
            throw e;
        }
    }

    @Override // retrofit2.Call
    public void cancel() {
        okhttp3.Call call;
        this.e = true;
        synchronized (this) {
            call = this.f;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // retrofit2.Call
    public Response execute() {
        okhttp3.Call callC;
        synchronized (this) {
            if (this.h) {
                throw new IllegalStateException("Already executed.");
            }
            this.h = true;
            callC = c();
        }
        if (this.e) {
            callC.cancel();
        }
        return g(FirebasePerfOkHttpClient.execute(callC));
    }

    public Response g(okhttp3.Response response) throws IOException {
        ResponseBody body = response.getBody();
        okhttp3.Response responseC = response.q().b(new NoContentResponseBody(body.getC(), body.getContentLength())).c();
        int code = responseC.getCode();
        if (code < 200 || code >= 300) {
            try {
                return Response.d(Utils.a(body), responseC);
            } finally {
                body.close();
            }
        }
        if (code == 204 || code == 205) {
            body.close();
            return Response.i(null, responseC);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(body);
        try {
            return Response.i(this.d.a(exceptionCatchingResponseBody), responseC);
        } catch (RuntimeException e) {
            exceptionCatchingResponseBody.k();
            throw e;
        }
    }
}
