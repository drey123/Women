package io.ktor.client.plugins.observer;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010!R\u0014\u0010$\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0014\u0010'\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010&¨\u0006("}, d2 = {"Lio/ktor/client/plugins/observer/DelegatedResponse;", "Lio/ktor/client/statement/HttpResponse;", "Lio/ktor/client/call/HttpClientCall;", "call", "Lio/ktor/utils/io/ByteReadChannel;", ViewConfigurationScreenMapper.CONTENT, "origin", "<init>", "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)V", "a", "Lio/ktor/client/call/HttpClientCall;", "W", "()Lio/ktor/client/call/HttpClientCall;", "b", "Lio/ktor/utils/io/ByteReadChannel;", "()Lio/ktor/utils/io/ByteReadChannel;", "c", "Lio/ktor/client/statement/HttpResponse;", "Lkotlin/coroutines/CoroutineContext;", "d", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/http/HttpStatusCode;", "g", "()Lio/ktor/http/HttpStatusCode;", "status", "Lio/ktor/http/HttpProtocolVersion;", TimerTags.hoursShort, "()Lio/ktor/http/HttpProtocolVersion;", "version", "Lio/ktor/util/date/GMTDate;", "()Lio/ktor/util/date/GMTDate;", "requestTime", "f", "responseTime", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DelegatedResponse extends HttpResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClientCall call;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteReadChannel content;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HttpResponse origin;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    public DelegatedResponse(HttpClientCall call, ByteReadChannel content, HttpResponse origin) {
        Intrinsics.j(call, "call");
        Intrinsics.j(content, "content");
        Intrinsics.j(origin, "origin");
        this.call = call;
        this.content = content;
        this.origin = origin;
        this.coroutineContext = origin.getCoroutineContext();
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: W, reason: from getter */
    public HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.http.HttpMessage
    /* JADX INFO: renamed from: a */
    public Headers getHeaders() {
        return this.origin.getHeaders();
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: b, reason: from getter */
    public ByteReadChannel getContent() {
        return this.content;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: c */
    public GMTDate getRequestTime() {
        return this.origin.getRequestTime();
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: f */
    public GMTDate getResponseTime() {
        return this.origin.getResponseTime();
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: g */
    public HttpStatusCode getStatus() {
        return this.origin.getStatus();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: h */
    public HttpProtocolVersion getVersion() {
        return this.origin.getVersion();
    }
}
