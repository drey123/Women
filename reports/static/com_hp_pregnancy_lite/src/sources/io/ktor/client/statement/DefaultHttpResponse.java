package io.ktor.client.statement;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpResponseData;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.InternalAPI;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@InternalAPI
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0013\u0010!R\u001a\u0010$\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b#\u0010!R\u001a\u0010(\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010&\u001a\u0004\b\r\u0010'R\u001a\u0010,\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010*\u001a\u0004\b\b\u0010+¨\u0006-"}, d2 = {"Lio/ktor/client/statement/DefaultHttpResponse;", "Lio/ktor/client/statement/HttpResponse;", "Lio/ktor/client/call/HttpClientCall;", "call", "Lio/ktor/client/request/HttpResponseData;", "responseData", "<init>", "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V", "a", "Lio/ktor/client/call/HttpClientCall;", "W", "()Lio/ktor/client/call/HttpClientCall;", "Lkotlin/coroutines/CoroutineContext;", "b", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/http/HttpStatusCode;", "c", "Lio/ktor/http/HttpStatusCode;", "g", "()Lio/ktor/http/HttpStatusCode;", "status", "Lio/ktor/http/HttpProtocolVersion;", "d", "Lio/ktor/http/HttpProtocolVersion;", TimerTags.hoursShort, "()Lio/ktor/http/HttpProtocolVersion;", "version", "Lio/ktor/util/date/GMTDate;", "e", "Lio/ktor/util/date/GMTDate;", "()Lio/ktor/util/date/GMTDate;", "requestTime", "f", "responseTime", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "()Lio/ktor/utils/io/ByteReadChannel;", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/http/Headers;", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultHttpResponse extends HttpResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClientCall call;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HttpStatusCode status;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final HttpProtocolVersion version;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final GMTDate requestTime;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final GMTDate responseTime;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ByteReadChannel content;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Headers headers;

    public DefaultHttpResponse(HttpClientCall call, HttpResponseData responseData) {
        Intrinsics.j(call, "call");
        Intrinsics.j(responseData, "responseData");
        this.call = call;
        this.coroutineContext = responseData.getCallContext();
        this.status = responseData.getStatusCode();
        this.version = responseData.getVersion();
        this.requestTime = responseData.getRequestTime();
        this.responseTime = responseData.getResponseTime();
        Object body = responseData.getBody();
        ByteReadChannel byteReadChannel = body instanceof ByteReadChannel ? (ByteReadChannel) body : null;
        this.content = byteReadChannel == null ? ByteReadChannel.INSTANCE.a() : byteReadChannel;
        this.headers = responseData.getHeaders();
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: W, reason: from getter */
    public HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.http.HttpMessage
    /* JADX INFO: renamed from: a, reason: from getter */
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: b, reason: from getter */
    public ByteReadChannel getContent() {
        return this.content;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: c, reason: from getter */
    public GMTDate getRequestTime() {
        return this.requestTime;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: f, reason: from getter */
    public GMTDate getResponseTime() {
        return this.responseTime;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: g, reason: from getter */
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: h, reason: from getter */
    public HttpProtocolVersion getVersion() {
        return this.version;
    }
}
