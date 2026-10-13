package retrofit2;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.RealBufferedSource;

/* JADX INFO: loaded from: classes6.dex */
final class OkHttpCall<T> implements Call<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RequestFactory f28799b;
    public final Object[] c;
    public final okhttp3.Call.Factory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Converter<ResponseBody, T> f28800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f28801f;
    public okhttp3.Call g;
    public Throwable h;
    public boolean i;

    public static final class ExceptionCatchingResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResponseBody f28803b;
        public final RealBufferedSource c;
        public IOException d;

        public ExceptionCatchingResponseBody(ResponseBody responseBody) {
            this.f28803b = responseBody;
            this.c = Okio.d(new ForwardingSource(responseBody.getSource()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // okio.ForwardingSource, okio.Source
                public final long read(Buffer buffer, long j4) throws IOException {
                    try {
                        return super.read(buffer, j4);
                    } catch (IOException e6) {
                        ExceptionCatchingResponseBody.this.d = e6;
                        throw e6;
                    }
                }
            });
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f28803b.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public final long getContentLength() {
            return this.f28803b.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType get$contentType() {
            return this.f28803b.get$contentType();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public final BufferedSource getSource() {
            return this.c;
        }
    }

    public static final class NoContentResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaType f28805b;
        public final long c;

        public NoContentResponseBody(MediaType mediaType, long j4) {
            this.f28805b = mediaType;
            this.c = j4;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public final long getContentLength() {
            return this.c;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType get$contentType() {
            return this.f28805b;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public final BufferedSource getSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, okhttp3.Call.Factory factory, Converter<ResponseBody, T> converter) {
        this.f28799b = requestFactory;
        this.c = objArr;
        this.d = factory;
        this.f28800e = converter;
    }

    public final okhttp3.Call b() throws IOException {
        HttpUrl httpUrlResolve;
        RequestFactory requestFactory = this.f28799b;
        requestFactory.getClass();
        Object[] objArr = this.c;
        int length = objArr.length;
        ParameterHandler<?>[] parameterHandlerArr = requestFactory.f28829j;
        if (length != parameterHandlerArr.length) {
            throw new IllegalArgumentException(C0316y.e(parameterHandlerArr.length, ")", android.support.v4.media.a.s(length, "Argument count (", ") doesn't match expected count (")));
        }
        RequestBuilder requestBuilder = new RequestBuilder(requestFactory.c, requestFactory.f28826b, requestFactory.d, requestFactory.f28827e, requestFactory.f28828f, requestFactory.g, requestFactory.h, requestFactory.i);
        if (requestFactory.k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            parameterHandlerArr[i].a(requestBuilder, objArr[i]);
        }
        HttpUrl.Builder builder = requestBuilder.d;
        if (builder != null) {
            httpUrlResolve = builder.build();
        } else {
            String str = requestBuilder.c;
            HttpUrl httpUrl = requestBuilder.f28821b;
            httpUrlResolve = httpUrl.resolve(str);
            if (httpUrlResolve == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + requestBuilder.c);
            }
        }
        RequestBody contentTypeOverridingRequestBody = requestBuilder.k;
        if (contentTypeOverridingRequestBody == null) {
            FormBody.Builder builder2 = requestBuilder.f28824j;
            if (builder2 != null) {
                contentTypeOverridingRequestBody = builder2.build();
            } else {
                MultipartBody.Builder builder3 = requestBuilder.i;
                if (builder3 != null) {
                    contentTypeOverridingRequestBody = builder3.build();
                } else if (requestBuilder.h) {
                    contentTypeOverridingRequestBody = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = requestBuilder.g;
        Headers.Builder builder4 = requestBuilder.f28823f;
        if (mediaType != null) {
            if (contentTypeOverridingRequestBody != null) {
                contentTypeOverridingRequestBody = new RequestBuilder.ContentTypeOverridingRequestBody(contentTypeOverridingRequestBody, mediaType);
            } else {
                builder4.add(HttpHeaders.CONTENT_TYPE, mediaType.getMediaType());
            }
        }
        okhttp3.Call callNewCall = this.d.newCall(requestBuilder.f28822e.url(httpUrlResolve).headers(builder4.build()).method(requestBuilder.a, contentTypeOverridingRequestBody).tag(Invocation.class, new Invocation(requestFactory.a, arrayList)).build());
        if (callNewCall != null) {
            return callNewCall;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    public final okhttp3.Call c() throws IOException {
        okhttp3.Call call = this.g;
        if (call != null) {
            return call;
        }
        Throwable th = this.h;
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
            this.g = callB;
            return callB;
        } catch (IOException | Error | RuntimeException e6) {
            Utils.m(e6);
            this.h = e6;
            throw e6;
        }
    }

    @Override // retrofit2.Call
    public final void cancel() {
        okhttp3.Call call;
        this.f28801f = true;
        synchronized (this) {
            call = this.g;
        }
        if (call != null) {
            call.cancel();
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        return new OkHttpCall(this.f28799b, this.c, this.d, this.f28800e);
    }

    public final Response<T> d(okhttp3.Response response) throws IOException {
        ResponseBody responseBodyBody = response.body();
        okhttp3.Response responseBuild = response.newBuilder().body(new NoContentResponseBody(responseBodyBody.get$contentType(), responseBodyBody.getContentLength())).build();
        int iCode = responseBuild.code();
        if (iCode >= 200 && iCode < 300) {
            if (iCode == 204 || iCode == 205) {
                responseBodyBody.close();
                return Response.b(null, responseBuild);
            }
            ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(responseBodyBody);
            try {
                return Response.b(this.f28800e.convert(exceptionCatchingResponseBody), responseBuild);
            } catch (RuntimeException e6) {
                IOException iOException = exceptionCatchingResponseBody.d;
                if (iOException == null) {
                    throw e6;
                }
                throw iOException;
            }
        }
        try {
            Buffer buffer = new Buffer();
            responseBodyBody.getSource().i1(buffer);
            ResponseBody responseBodyCreate = ResponseBody.create(responseBodyBody.get$contentType(), responseBodyBody.getContentLength(), buffer);
            Objects.requireNonNull(responseBodyCreate, "body == null");
            if (responseBuild.isSuccessful()) {
                throw new IllegalArgumentException("rawResponse should not be successful response");
            }
            Response<T> response2 = new Response<>(responseBuild, null, responseBodyCreate);
            responseBodyBody.close();
            return response2;
        } catch (Throwable th) {
            responseBodyBody.close();
            throw th;
        }
    }

    @Override // retrofit2.Call
    public final Response<T> execute() throws IOException {
        okhttp3.Call callC;
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            callC = c();
        }
        if (this.f28801f) {
            callC.cancel();
        }
        return d(callC.execute());
    }

    @Override // retrofit2.Call
    public final boolean isCanceled() {
        boolean z2 = true;
        if (this.f28801f) {
            return true;
        }
        synchronized (this) {
            try {
                okhttp3.Call call = this.g;
                if (call == null || !call.getCanceled()) {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // retrofit2.Call
    public final void o(final Callback<T> callback) {
        okhttp3.Call call;
        Throwable th;
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                call = this.g;
                th = this.h;
                if (call == null && th == null) {
                    try {
                        okhttp3.Call callB = b();
                        this.g = callB;
                        call = callB;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.m(th);
                        this.h = th;
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
        if (this.f28801f) {
            call.cancel();
        }
        call.enqueue(new okhttp3.Callback() { // from class: retrofit2.OkHttpCall.1
            @Override // okhttp3.Callback
            public final void onFailure(okhttp3.Call call2, IOException iOException) {
                try {
                    callback.a(OkHttpCall.this, iOException);
                } catch (Throwable th4) {
                    Utils.m(th4);
                    th4.printStackTrace();
                }
            }

            @Override // okhttp3.Callback
            public final void onResponse(okhttp3.Call call2, okhttp3.Response response) {
                Callback callback2 = callback;
                OkHttpCall okHttpCall = OkHttpCall.this;
                try {
                    try {
                        callback2.b(okHttpCall, okHttpCall.d(response));
                    } catch (Throwable th4) {
                        Utils.m(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.m(th5);
                    try {
                        callback2.a(okHttpCall, th5);
                    } catch (Throwable th6) {
                        Utils.m(th6);
                        th6.printStackTrace();
                    }
                }
            }
        });
    }

    @Override // retrofit2.Call
    public final synchronized Request request() {
        try {
        } catch (IOException e6) {
            throw new RuntimeException("Unable to create request.", e6);
        }
        return c().request();
    }

    @Override // retrofit2.Call
    public final Call clone() {
        return new OkHttpCall(this.f28799b, this.c, this.d, this.f28800e);
    }
}
