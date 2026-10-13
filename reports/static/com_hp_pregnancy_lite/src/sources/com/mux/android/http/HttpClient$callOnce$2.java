package com.mux.android.http;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/mux/android/http/Response;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.mux.android.http.HttpClient$callOnce$2", f = "HttpClient.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class HttpClient$callOnce$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Response>, Object> {
    final /* synthetic */ Request $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$callOnce$2(Request request, Continuation<? super HttpClient$callOnce$2> continuation) {
        super(2, continuation);
        this.$request = request;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HttpClient$callOnce$2(this.$request, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        HttpURLConnection httpURLConnection = null;
        byte[] bArr = null;
        try {
            List list = (List) this.$request.getC().get("Content-Encoding");
            byte[] e = (this.$request.getE() == null || !Intrinsics.e(list != null ? (String) CollectionsKt.G0(list) : null, "gzip")) ? this.$request.getE() : HttpRequestsKt.d(this.$request.getE());
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(this.$request.getB().openConnection());
            Intrinsics.h(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnection;
            Request request = this.$request;
            HttpClient.Companion companion = HttpClient.c;
            httpURLConnection2.setReadTimeout((int) companion.b());
            httpURLConnection2.setConnectTimeout((int) companion.a());
            httpURLConnection2.setRequestMethod(request.getF19870a());
            httpURLConnection2.setDoOutput(e != null);
            httpURLConnection2.setDoInput(true);
            for (Map.Entry entry : request.getC().entrySet()) {
                Iterator it = ((Iterable) entry.getValue()).iterator();
                while (it.hasNext()) {
                    httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) it.next());
                }
            }
            String d = request.getD();
            if (d != null && d.length() > 0) {
                httpURLConnection2.setRequestProperty("Content-Type", d);
            }
            if (e != null) {
                try {
                    OutputStream outputStream = httpURLConnection2.getOutputStream();
                    try {
                        outputStream.write(e);
                        Unit unit = Unit.f24295a;
                        CloseableKt.a(outputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(outputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            }
            httpURLConnection2.connect();
            InputStream inputStream = httpURLConnection2.getInputStream();
            if (inputStream != null) {
                try {
                    byte[] bArrC = ByteStreamsKt.c(inputStream);
                    CloseableKt.a(inputStream, null);
                    bArr = bArrC;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        CloseableKt.a(inputStream, th4);
                        throw th5;
                    }
                }
            }
            Request request2 = this.$request;
            Response.StatusLine statusLine = new Response.StatusLine(httpURLConnection2.getResponseCode(), httpURLConnection2.getResponseMessage());
            Map<String, List<String>> headerFields = httpURLConnection2.getHeaderFields();
            Intrinsics.i(headerFields, "getHeaderFields(...)");
            Response response = new Response(request2, statusLine, headerFields, bArr);
            httpURLConnection2.disconnect();
            return response;
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Response> continuation) {
        return ((HttpClient$callOnce$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
