package defpackage;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n17 implements tg1 {
    public final e88 a;
    public final Object b;
    public final Object[] c;
    public final Call.Factory d;
    public final td2 e;
    public volatile boolean f;
    public Call g;
    public Throwable h;
    public boolean i;

    public n17(e88 e88Var, Object obj, Object[] objArr, Call.Factory factory, td2 td2Var) {
        this.a = e88Var;
        this.b = obj;
        this.c = objArr;
        this.d = factory;
        this.e = td2Var;
    }

    @Override // defpackage.tg1
    public final void Y(ah1 ah1Var) {
        Call call;
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
                        Call callA = a();
                        this.g = callA;
                        call = callA;
                    } catch (Throwable th2) {
                        th = th2;
                        bma.V(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            ah1Var.onFailure(this, th);
            return;
        }
        if (this.f) {
            call.cancel();
        }
        call.enqueue(new wx6(this, 2, ah1Var, false));
    }

    public final Call a() {
        HttpUrl httpUrlResolve;
        e88 e88Var = this.a;
        ar2[] ar2VarArr = e88Var.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (length != ar2VarArr.length) {
            xv0.q(pe1.k(w18.r(length, "Argument count (", ") doesn't match expected count ("), ar2VarArr.length, ")"));
            return null;
        }
        t78 t78Var = new t78(e88Var.d, e88Var.c, e88Var.e, e88Var.f, e88Var.g, e88Var.h, e88Var.i, e88Var.j);
        if (e88Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            ar2VarArr[i].I(t78Var, objArr[i]);
        }
        HttpUrl.Builder builder = t78Var.d;
        if (builder != null) {
            httpUrlResolve = builder.build();
        } else {
            String str = t78Var.c;
            HttpUrl httpUrl = t78Var.b;
            httpUrlResolve = httpUrl.resolve(str);
            if (httpUrlResolve == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(httpUrl);
                w29.m(", Relative: ", t78Var.c, sb);
                return null;
            }
        }
        RequestBody s78Var = t78Var.k;
        if (s78Var == null) {
            FormBody.Builder builder2 = t78Var.j;
            if (builder2 != null) {
                s78Var = builder2.build();
            } else {
                MultipartBody.Builder builder3 = t78Var.i;
                if (builder3 != null) {
                    s78Var = builder3.build();
                } else if (t78Var.h) {
                    s78Var = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = t78Var.g;
        Headers.Builder builder4 = t78Var.f;
        if (mediaType != null) {
            if (s78Var != null) {
                s78Var = new s78(s78Var, mediaType);
            } else {
                builder4.add(HttpHeaders.CONTENT_TYPE, mediaType.toString());
            }
        }
        Call callNewCall = this.d.newCall(t78Var.e.url(httpUrlResolve).headers(builder4.build()).method(t78Var.a, s78Var).tag((Class<? super c05>) c05.class, new c05(e88Var.a, this.b, e88Var.b, arrayList)).build());
        if (callNewCall != null) {
            return callNewCall;
        }
        ob6.i("Call.Factory returned null.");
        return null;
    }

    public final Call b() throws IOException {
        Call call = this.g;
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
            Call callA = a();
            this.g = callA;
            return callA;
        } catch (IOException | Error | RuntimeException e) {
            bma.V(e);
            this.h = e;
            throw e;
        }
    }

    public final ia8 c(Response response) throws IOException {
        ResponseBody responseBodyBody = response.body();
        Response responseBuild = response.newBuilder().body(new m17(responseBodyBody.contentType(), responseBodyBody.contentLength())).build();
        int iCode = responseBuild.code();
        if (iCode < 200 || iCode >= 300) {
            try {
                s61 s61Var = new s61();
                responseBodyBody.source().M0(s61Var);
                ResponseBody responseBodyCreate = ResponseBody.create(responseBodyBody.contentType(), responseBodyBody.contentLength(), s61Var);
                Objects.requireNonNull(responseBodyCreate, "body == null");
                if (responseBuild.getIsSuccessful()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                ia8 ia8Var = new ia8(responseBuild, null, responseBodyCreate);
                responseBodyBody.close();
                return ia8Var;
            } catch (Throwable th) {
                responseBodyBody.close();
                throw th;
            }
        }
        if (iCode == 204 || iCode == 205) {
            responseBodyBody.close();
            if (responseBuild.getIsSuccessful()) {
                return new ia8(responseBuild, null, null);
            }
            xv0.q("rawResponse must be successful response");
            return null;
        }
        l17 l17Var = new l17(responseBodyBody);
        try {
            Object objConvert = this.e.convert(l17Var);
            if (responseBuild.getIsSuccessful()) {
                return new ia8(responseBuild, objConvert, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = l17Var.c;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.tg1
    public final void cancel() {
        Call call;
        this.f = true;
        synchronized (this) {
            call = this.g;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // defpackage.tg1
    /* JADX INFO: renamed from: clone */
    public final tg1 mo75clone() {
        return new n17(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.tg1
    public final ia8 execute() {
        Call callB;
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            callB = b();
        }
        if (this.f) {
            callB.cancel();
        }
        return c(callB.execute());
    }

    @Override // defpackage.tg1
    public final boolean isCanceled() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.g;
                if (call == null || !call.isCanceled()) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.tg1
    public final synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().request();
    }

    public final Object clone() {
        return new n17(this.a, this.b, this.c, this.d, this.e);
    }
}
