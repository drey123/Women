package io.ktor.client.request;

import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u0012\u0010\"R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010#\u001a\u0004\b\u0016\u0010$R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b \u0010\u0019¨\u0006&"}, d2 = {"Lio/ktor/client/request/HttpResponseData;", "", "Lio/ktor/http/HttpStatusCode;", "statusCode", "Lio/ktor/util/date/GMTDate;", "requestTime", "Lio/ktor/http/Headers;", "headers", "Lio/ktor/http/HttpProtocolVersion;", "version", "body", "Lkotlin/coroutines/CoroutineContext;", "callContext", "<init>", "(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "", "toString", "()Ljava/lang/String;", "a", "Lio/ktor/http/HttpStatusCode;", "f", "()Lio/ktor/http/HttpStatusCode;", "b", "Lio/ktor/util/date/GMTDate;", "d", "()Lio/ktor/util/date/GMTDate;", "c", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "Lio/ktor/http/HttpProtocolVersion;", "g", "()Lio/ktor/http/HttpProtocolVersion;", "e", "Ljava/lang/Object;", "()Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "()Lkotlin/coroutines/CoroutineContext;", "responseTime", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpResponseData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final HttpStatusCode statusCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GMTDate requestTime;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Headers headers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final HttpProtocolVersion version;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Object body;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CoroutineContext callContext;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final GMTDate responseTime;

    public HttpResponseData(HttpStatusCode statusCode, GMTDate requestTime, Headers headers, HttpProtocolVersion version, Object body, CoroutineContext callContext) {
        Intrinsics.j(statusCode, "statusCode");
        Intrinsics.j(requestTime, "requestTime");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(version, "version");
        Intrinsics.j(body, "body");
        Intrinsics.j(callContext, "callContext");
        this.statusCode = statusCode;
        this.requestTime = requestTime;
        this.headers = headers;
        this.version = version;
        this.body = body;
        this.callContext = callContext;
        this.responseTime = DateJvmKt.c(null, 1, null);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CoroutineContext getCallContext() {
        return this.callContext;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final GMTDate getRequestTime() {
        return this.requestTime;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final GMTDate getResponseTime() {
        return this.responseTime;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HttpStatusCode getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final HttpProtocolVersion getVersion() {
        return this.version;
    }

    public String toString() {
        return "HttpResponseData=(statusCode=" + this.statusCode + ')';
    }
}
