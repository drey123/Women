package com.mux.android.http;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fJ \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0082@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/mux/android/http/HttpClient;", "", "network", "Lcom/mux/android/http/HttpClient$DeviceNetwork;", "backoffBaseTimeMs", "", "<init>", "(Lcom/mux/android/http/HttpClient$DeviceNetwork;J)V", "call", "Lcom/mux/android/http/HttpClient$CallResult;", "request", "Lcom/mux/android/http/Request;", "(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callWithBackoff", "retries", "", "(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "maybeBackoff", "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callOnce", "Lcom/mux/android/http/Response;", "Companion", "CallResult", "DeviceNetwork", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HttpClient {
    public static final Companion c = new Companion(null);
    public static final long d;
    public static final long e;
    public static final long f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceNetwork f19867a;
    public final long b;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/mux/android/http/HttpClient$Companion;", "", "<init>", "()V", "CONNECTION_TIMEOUT_MS", "", "getCONNECTION_TIMEOUT_MS", "()J", "READ_TIMEOUT_MS", "getREAD_TIMEOUT_MS", "MAX_REQUEST_RETRIES", "", "RETRY_DELAY_BASE_MS", "getRETRY_DELAY_BASE_MS", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return HttpClient.d;
        }

        public final long b() {
            return HttpClient.e;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/mux/android/http/HttpClient$DeviceNetwork;", "", "isOnline", "", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface DeviceNetwork {
        boolean isOnline();
    }

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        d = timeUnit.convert(30L, timeUnit2);
        e = timeUnit.convert(20L, timeUnit2);
        f = timeUnit.convert(5L, timeUnit2);
    }

    public HttpClient(DeviceNetwork network, long j) {
        Intrinsics.j(network, "network");
        this.f19867a = network;
        this.b = j;
    }

    public static /* synthetic */ Object g(HttpClient httpClient, Request request, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return httpClient.f(request, i, continuation);
    }

    public static final Object h(HttpClient httpClient, Request request, CallResult callResult, Continuation continuation) {
        return callResult.getRetries() < 4 ? httpClient.f(request, callResult.getRetries() + 1, continuation) : callResult;
    }

    public final Object d(Request request, Continuation continuation) {
        return g(this, request, 0, continuation, 2, null);
    }

    public final Object e(Request request, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b(), new HttpClient$callOnce$2(request, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0135 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(Request request, int i, Continuation continuation) {
        HttpClient$callWithBackoff$1 httpClient$callWithBackoff$1;
        Request request2;
        int i2;
        Request request3;
        Response response;
        int code;
        Request request4;
        int i3 = i;
        if (continuation instanceof HttpClient$callWithBackoff$1) {
            httpClient$callWithBackoff$1 = (HttpClient$callWithBackoff$1) continuation;
            int i4 = httpClient$callWithBackoff$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                httpClient$callWithBackoff$1.label = i4 - Integer.MIN_VALUE;
            } else {
                httpClient$callWithBackoff$1 = new HttpClient$callWithBackoff$1(this, continuation);
            }
        } else {
            httpClient$callWithBackoff$1 = new HttpClient$callWithBackoff$1(this, continuation);
        }
        Object objH = httpClient$callWithBackoff$1.result;
        Object objF = IntrinsicsKt.f();
        int i5 = httpClient$callWithBackoff$1.label;
        if (i5 == 0) {
            ResultKt.b(objH);
            request2 = request;
            httpClient$callWithBackoff$1.L$0 = request2;
            httpClient$callWithBackoff$1.I$0 = i3;
            httpClient$callWithBackoff$1.label = 1;
            if (i(i3, httpClient$callWithBackoff$1) == objF) {
                return objF;
            }
        } else {
            if (i5 != 1) {
                if (i5 == 2) {
                    ResultKt.b(objH);
                }
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(objH);
                        return (CallResult) objH;
                    }
                    i2 = httpClient$callWithBackoff$1.I$0;
                    request4 = (Request) httpClient$callWithBackoff$1.L$0;
                    try {
                        ResultKt.b(objH);
                        return (CallResult) objH;
                    } catch (Exception e2) {
                        e = e2;
                        request3 = request4;
                        CallResult callResult = new CallResult(null, e, false, i2, 5, null);
                        httpClient$callWithBackoff$1.L$0 = SpillingKt.a(request3);
                        httpClient$callWithBackoff$1.L$1 = SpillingKt.a(e);
                        httpClient$callWithBackoff$1.I$0 = i2;
                        httpClient$callWithBackoff$1.label = 5;
                        objH = h(this, request3, callResult, httpClient$callWithBackoff$1);
                        if (objH == objF) {
                            return objF;
                        }
                        return (CallResult) objH;
                    }
                }
                i2 = httpClient$callWithBackoff$1.I$0;
                Request request5 = (Request) httpClient$callWithBackoff$1.L$0;
                try {
                    ResultKt.b(objH);
                    request3 = request5;
                    try {
                        response = (Response) objH;
                        code = response.getB().getCode();
                        if (500 <= code || code >= 600) {
                            return new CallResult(response, null, false, i2, 6, null);
                        }
                        CallResult callResult2 = new CallResult(response, null, false, i2, 6, null);
                        httpClient$callWithBackoff$1.L$0 = request3;
                        httpClient$callWithBackoff$1.L$1 = SpillingKt.a(response);
                        httpClient$callWithBackoff$1.I$0 = i2;
                        httpClient$callWithBackoff$1.label = 4;
                        objH = h(this, request3, callResult2, httpClient$callWithBackoff$1);
                        if (objH == objF) {
                            return objF;
                        }
                        request4 = request3;
                        return (CallResult) objH;
                    } catch (Exception e3) {
                        e = e3;
                        CallResult callResult3 = new CallResult(null, e, false, i2, 5, null);
                        httpClient$callWithBackoff$1.L$0 = SpillingKt.a(request3);
                        httpClient$callWithBackoff$1.L$1 = SpillingKt.a(e);
                        httpClient$callWithBackoff$1.I$0 = i2;
                        httpClient$callWithBackoff$1.label = 5;
                        objH = h(this, request3, callResult3, httpClient$callWithBackoff$1);
                        if (objH == objF) {
                            return objF;
                        }
                        return (CallResult) objH;
                    }
                } catch (Exception e4) {
                    e = e4;
                    request3 = request5;
                    CallResult callResult4 = new CallResult(null, e, false, i2, 5, null);
                    httpClient$callWithBackoff$1.L$0 = SpillingKt.a(request3);
                    httpClient$callWithBackoff$1.L$1 = SpillingKt.a(e);
                    httpClient$callWithBackoff$1.I$0 = i2;
                    httpClient$callWithBackoff$1.label = 5;
                    objH = h(this, request3, callResult4, httpClient$callWithBackoff$1);
                    if (objH == objF) {
                        return objF;
                    }
                    return (CallResult) objH;
                }
            }
            i3 = httpClient$callWithBackoff$1.I$0;
            Request request6 = (Request) httpClient$callWithBackoff$1.L$0;
            ResultKt.b(objH);
            request2 = request6;
        }
        i2 = i3;
        if (!this.f19867a.isOnline()) {
            CallResult callResult5 = new CallResult(null, null, true, i2, 3, null);
            httpClient$callWithBackoff$1.L$0 = SpillingKt.a(request2);
            httpClient$callWithBackoff$1.I$0 = i2;
            httpClient$callWithBackoff$1.label = 2;
            objH = h(this, request2, callResult5, httpClient$callWithBackoff$1);
            return objH == objF ? objF : objH;
        }
        try {
            httpClient$callWithBackoff$1.L$0 = request2;
            httpClient$callWithBackoff$1.I$0 = i2;
            httpClient$callWithBackoff$1.label = 3;
            Object objE = e(request2, httpClient$callWithBackoff$1);
            if (objE == objF) {
                return objF;
            }
            request3 = request2;
            objH = objE;
            response = (Response) objH;
            code = response.getB().getCode();
            if (500 <= code) {
            }
            return new CallResult(response, null, false, i2, 6, null);
        } catch (Exception e5) {
            e = e5;
            request3 = request2;
            CallResult callResult6 = new CallResult(null, e, false, i2, 5, null);
            httpClient$callWithBackoff$1.L$0 = SpillingKt.a(request3);
            httpClient$callWithBackoff$1.L$1 = SpillingKt.a(e);
            httpClient$callWithBackoff$1.I$0 = i2;
            httpClient$callWithBackoff$1.label = 5;
            objH = h(this, request3, callResult6, httpClient$callWithBackoff$1);
            if (objH == objF) {
                return objF;
            }
            return (CallResult) objH;
        }
    }

    public final Object i(int i, Continuation continuation) {
        if (i <= 0) {
            return Unit.f24295a;
        }
        Object objB = DelayKt.b((long) ((((double) 1) + (Math.pow(2.0d, i - 1) * Math.random())) * this.b), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public /* synthetic */ HttpClient(DeviceNetwork deviceNetwork, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(deviceNetwork, (i & 2) != 0 ? f : j);
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\nHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012¨\u0006!"}, d2 = {"Lcom/mux/android/http/HttpClient$CallResult;", "", "response", "Lcom/mux/android/http/Response;", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "offlineForCall", "", "retries", "", "<init>", "(Lcom/mux/android/http/Response;Ljava/lang/Exception;ZI)V", "getResponse", "()Lcom/mux/android/http/Response;", "getException", "()Ljava/lang/Exception;", "getOfflineForCall", "()Z", "getRetries", "()I", "successful", "getSuccessful", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CallResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Response response;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final Exception exception;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final boolean offlineForCall;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final int retries;

        public CallResult(Response response, Exception exc, boolean z, int i) {
            this.response = response;
            this.exception = exc;
            this.offlineForCall = z;
            this.retries = i;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Response getResponse() {
            return this.response;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getRetries() {
            return this.retries;
        }

        public final boolean c() {
            if (this.exception != null) {
                return false;
            }
            Response response = this.response;
            return (response != null ? response.getE() : false) && !this.offlineForCall;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CallResult)) {
                return false;
            }
            CallResult callResult = (CallResult) other;
            return Intrinsics.e(this.response, callResult.response) && Intrinsics.e(this.exception, callResult.exception) && this.offlineForCall == callResult.offlineForCall && this.retries == callResult.retries;
        }

        public int hashCode() {
            Response response = this.response;
            int iHashCode = (response == null ? 0 : response.hashCode()) * 31;
            Exception exc = this.exception;
            return ((((iHashCode + (exc != null ? exc.hashCode() : 0)) * 31) + Boolean.hashCode(this.offlineForCall)) * 31) + Integer.hashCode(this.retries);
        }

        public String toString() {
            return "CallResult(response=" + this.response + ", exception=" + this.exception + ", offlineForCall=" + this.offlineForCall + ", retries=" + this.retries + ')';
        }

        public /* synthetic */ CallResult(Response response, Exception exc, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? null : response, (i2 & 2) != 0 ? null : exc, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? 0 : i);
        }
    }
}
