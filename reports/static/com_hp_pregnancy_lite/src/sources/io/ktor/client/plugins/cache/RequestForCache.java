package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestData;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001f\u001a\u0004\b\u0007\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lio/ktor/client/plugins/cache/RequestForCache;", "Lio/ktor/client/request/HttpRequest;", "Lio/ktor/client/request/HttpRequestData;", "data", "<init>", "(Lio/ktor/client/request/HttpRequestData;)V", "Lio/ktor/http/HttpMethod;", "a", "Lio/ktor/http/HttpMethod;", "U", "()Lio/ktor/http/HttpMethod;", "method", "Lio/ktor/http/Url;", "b", "Lio/ktor/http/Url;", "getUrl", "()Lio/ktor/http/Url;", "url", "Lio/ktor/util/Attributes;", "c", "Lio/ktor/util/Attributes;", "e", "()Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/http/content/OutgoingContent;", "d", "Lio/ktor/http/content/OutgoingContent;", "getContent", "()Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/http/Headers;", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "Lio/ktor/client/call/HttpClientCall;", "W", "()Lio/ktor/client/call/HttpClientCall;", "call", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class RequestForCache implements HttpRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpMethod method;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Url url;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Attributes attributes;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final OutgoingContent content;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Headers headers;

    public RequestForCache(HttpRequestData data) {
        Intrinsics.j(data, "data");
        this.method = data.getMethod();
        this.url = data.getUrl();
        this.attributes = data.getAttributes();
        this.content = data.getBody();
        this.headers = data.getHeaders();
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: U, reason: from getter */
    public HttpMethod getMethod() {
        return this.method;
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: W */
    public HttpClientCall getCall() {
        throw new IllegalStateException("This request has no call");
    }

    @Override // io.ktor.http.HttpMessage
    /* JADX INFO: renamed from: a, reason: from getter */
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: e, reason: from getter */
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.ktor.client.request.HttpRequest
    public OutgoingContent getContent() {
        return this.content;
    }

    @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return HttpRequest.DefaultImpls.a(this);
    }

    @Override // io.ktor.client.request.HttpRequest
    public Url getUrl() {
        return this.url;
    }
}
