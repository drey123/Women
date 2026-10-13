package io.ktor.client.call;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.request.HttpRequest;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lio/ktor/client/call/SavedHttpRequest;", "Lio/ktor/client/request/HttpRequest;", "Lio/ktor/client/call/SavedHttpCall;", "call", "origin", "<init>", "(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V", "a", "Lio/ktor/client/call/SavedHttpCall;", "b", "()Lio/ktor/client/call/SavedHttpCall;", "Lio/ktor/util/Attributes;", "e", "()Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/http/content/OutgoingContent;", "getContent", "()Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "Lio/ktor/http/HttpMethod;", "U", "()Lio/ktor/http/HttpMethod;", "method", "Lio/ktor/http/Url;", "getUrl", "()Lio/ktor/http/Url;", "url", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SavedHttpRequest implements HttpRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SavedHttpCall call;
    public final /* synthetic */ HttpRequest b;

    public SavedHttpRequest(SavedHttpCall call, HttpRequest origin) {
        Intrinsics.j(call, "call");
        Intrinsics.j(origin, "origin");
        this.call = call;
        this.b = origin;
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: U */
    public HttpMethod getMethod() {
        return this.b.getMethod();
    }

    @Override // io.ktor.http.HttpMessage
    /* JADX INFO: renamed from: a */
    public Headers getHeaders() {
        return this.b.getHeaders();
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: b, reason: from getter */
    public SavedHttpCall getCall() {
        return this.call;
    }

    @Override // io.ktor.client.request.HttpRequest
    /* JADX INFO: renamed from: e */
    public Attributes getAttributes() {
        return this.b.getAttributes();
    }

    @Override // io.ktor.client.request.HttpRequest
    public OutgoingContent getContent() {
        return this.b.getContent();
    }

    @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.b.getCoroutineContext();
    }

    @Override // io.ktor.client.request.HttpRequest
    public Url getUrl() {
        return this.b.getUrl();
    }
}
