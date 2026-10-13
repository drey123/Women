package io.ktor.client.call;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.client.HttpClient;
import io.ktor.client.request.DefaultHttpRequest;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.statement.DefaultHttpResponse;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.content.NullBody;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 62\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\f\u001a\u00020\u000bH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR*\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@DX\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00178\u0006@DX\u0086.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010\u001bR\u001a\u00100\u001a\u00020,8\u0014X\u0094D¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b'\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0011\u00108\u001a\u0002058F¢\u0006\u0006\u001a\u0004\b6\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"}, d2 = {"Lio/ktor/client/call/HttpClientCall;", "Lkotlinx/coroutines/CoroutineScope;", "Lio/ktor/client/HttpClient;", "client", "<init>", "(Lio/ktor/client/HttpClient;)V", "Lio/ktor/client/request/HttpRequestData;", "requestData", "Lio/ktor/client/request/HttpResponseData;", "responseData", "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V", "Lio/ktor/utils/io/ByteReadChannel;", "i", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/util/reflect/TypeInfo;", "info", "", "b", "(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "", "toString", "()Ljava/lang/String;", "Lio/ktor/client/statement/HttpResponse;", "response", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lio/ktor/client/statement/HttpResponse;)V", "Lio/ktor/client/HttpClient;", "f", "()Lio/ktor/client/HttpClient;", "Lio/ktor/client/request/HttpRequest;", "<set-?>", "Lio/ktor/client/request/HttpRequest;", "g", "()Lio/ktor/client/request/HttpRequest;", "k", "(Lio/ktor/client/request/HttpRequest;)V", "request", "c", "Lio/ktor/client/statement/HttpResponse;", TimerTags.hoursShort, "()Lio/ktor/client/statement/HttpResponse;", TimerTags.minutesShort, "", "d", "Z", "()Z", "allowDoubleReceive", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/util/Attributes;", "e", "()Lio/ktor/util/Attributes;", "attributes", "Companion", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class HttpClientCall implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClient client;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public HttpRequest request;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public HttpResponse response;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean allowDoubleReceive;

    @NotNull
    private volatile /* synthetic */ int received;
    public static final AttributeKey g = new AttributeKey("CustomResponse");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(HttpClientCall.class, "received");

    public HttpClientCall(HttpClient client) {
        Intrinsics.j(client, "client");
        this.client = client;
        this.received = 0;
    }

    public static /* synthetic */ Object j(HttpClientCall httpClientCall, Continuation continuation) {
        return httpClientCall.h().getContent();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(TypeInfo typeInfo, Continuation continuation) {
        HttpClientCall$body$1 httpClientCall$body$1;
        if (continuation instanceof HttpClientCall$body$1) {
            httpClientCall$body$1 = (HttpClientCall$body$1) continuation;
            int i = httpClientCall$body$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClientCall$body$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClientCall$body$1 = new HttpClientCall$body$1(this, continuation);
            }
        } else {
            httpClientCall$body$1 = new HttpClientCall$body$1(this, continuation);
        }
        Object objB = httpClientCall$body$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpClientCall$body$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            httpClientCall$body$1.label = 1;
            objB = b(typeInfo, httpClientCall$body$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        Intrinsics.g(objB);
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(TypeInfo typeInfo, Continuation continuation) {
        HttpClientCall$bodyNullable$1 httpClientCall$bodyNullable$1;
        HttpClientCall httpClientCall;
        HttpClientCall httpClientCall2;
        Object objC;
        if (continuation instanceof HttpClientCall$bodyNullable$1) {
            httpClientCall$bodyNullable$1 = (HttpClientCall$bodyNullable$1) continuation;
            int i = httpClientCall$bodyNullable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClientCall$bodyNullable$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClientCall$bodyNullable$1 = new HttpClientCall$bodyNullable$1(this, continuation);
            }
        } else {
            httpClientCall$bodyNullable$1 = new HttpClientCall$bodyNullable$1(this, continuation);
        }
        Object objF = httpClientCall$bodyNullable$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = httpClientCall$bodyNullable$1.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            try {
                if (TypeInfoJvmKt.b(h(), typeInfo.getType())) {
                    HttpResponse httpResponseH = h();
                    HttpResponseKt.d(h());
                    return httpResponseH;
                }
                if (!getAllowDoubleReceive() && !f.compareAndSet(this, 0, 1)) {
                    throw new DoubleReceiveException(this);
                }
                objF = e().f(g);
                if (objF == null) {
                    httpClientCall$bodyNullable$1.L$0 = this;
                    httpClientCall$bodyNullable$1.L$1 = typeInfo;
                    httpClientCall$bodyNullable$1.label = 1;
                    objF = i(httpClientCall$bodyNullable$1);
                    if (objF == objF2) {
                        return objF2;
                    }
                }
                httpClientCall2 = this;
            } catch (Throwable th) {
                th = th;
                httpClientCall = this;
                CoroutineScopeKt.c(httpClientCall.h(), "Receive failed", th);
                throw th;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                typeInfo = (TypeInfo) httpClientCall$bodyNullable$1.L$1;
                httpClientCall = (HttpClientCall) httpClientCall$bodyNullable$1.L$0;
                try {
                    ResultKt.b(objF);
                    objC = ((HttpResponseContainer) objF).c();
                    if (!Intrinsics.e(objC, NullBody.f22423a)) {
                        objC = null;
                    }
                    if (objC != null && !TypeInfoJvmKt.b(objC, typeInfo.getType())) {
                        throw new NoTransformationFoundException(httpClientCall.h(), Reflection.b(objC.getClass()), typeInfo.getType());
                    }
                    HttpResponseKt.d(httpClientCall.h());
                    return objC;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        CoroutineScopeKt.c(httpClientCall.h(), "Receive failed", th);
                        throw th;
                    } catch (Throwable th3) {
                        HttpResponseKt.d(httpClientCall.h());
                        throw th3;
                    }
                }
            }
            typeInfo = (TypeInfo) httpClientCall$bodyNullable$1.L$1;
            httpClientCall2 = (HttpClientCall) httpClientCall$bodyNullable$1.L$0;
            try {
                ResultKt.b(objF);
            } catch (Throwable th4) {
                th = th4;
                httpClientCall = httpClientCall2;
                CoroutineScopeKt.c(httpClientCall.h(), "Receive failed", th);
                throw th;
            }
        }
        HttpResponseContainer httpResponseContainer = new HttpResponseContainer(typeInfo, objF);
        HttpResponsePipeline responsePipeline = httpClientCall2.client.getResponsePipeline();
        httpClientCall$bodyNullable$1.L$0 = httpClientCall2;
        httpClientCall$bodyNullable$1.L$1 = typeInfo;
        httpClientCall$bodyNullable$1.label = 2;
        objF = responsePipeline.d(httpClientCall2, httpResponseContainer, httpClientCall$bodyNullable$1);
        if (objF == objF2) {
            return objF2;
        }
        httpClientCall = httpClientCall2;
        objC = ((HttpResponseContainer) objF).c();
        if (!Intrinsics.e(objC, NullBody.f22423a)) {
            objC = null;
        }
        if (objC != null) {
            throw new NoTransformationFoundException(httpClientCall.h(), Reflection.b(objC.getClass()), typeInfo.getType());
        }
        HttpResponseKt.d(httpClientCall.h());
        return objC;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public boolean getAllowDoubleReceive() {
        return this.allowDoubleReceive;
    }

    public final Attributes e() {
        return g().getAttributes();
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HttpClient getClient() {
        return this.client;
    }

    public final HttpRequest g() {
        HttpRequest httpRequest = this.request;
        if (httpRequest != null) {
            return httpRequest;
        }
        Intrinsics.B("request");
        return null;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return h().getCoroutineContext();
    }

    public final HttpResponse h() {
        HttpResponse httpResponse = this.response;
        if (httpResponse != null) {
            return httpResponse;
        }
        Intrinsics.B("response");
        return null;
    }

    public Object i(Continuation continuation) {
        return j(this, continuation);
    }

    public final void k(HttpRequest httpRequest) {
        Intrinsics.j(httpRequest, "<set-?>");
        this.request = httpRequest;
    }

    public final void m(HttpResponse httpResponse) {
        Intrinsics.j(httpResponse, "<set-?>");
        this.response = httpResponse;
    }

    public final void n(HttpResponse response) {
        Intrinsics.j(response, "response");
        m(response);
    }

    public String toString() {
        return "HttpClientCall[" + g().getUrl() + ", " + h().getStatus() + ']';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpClientCall(HttpClient client, HttpRequestData requestData, HttpResponseData responseData) {
        this(client);
        Intrinsics.j(client, "client");
        Intrinsics.j(requestData, "requestData");
        Intrinsics.j(responseData, "responseData");
        k(new DefaultHttpRequest(this, requestData));
        m(new DefaultHttpResponse(this, responseData));
        if (responseData.getBody() instanceof ByteReadChannel) {
            return;
        }
        e().c(g, responseData.getBody());
    }
}
