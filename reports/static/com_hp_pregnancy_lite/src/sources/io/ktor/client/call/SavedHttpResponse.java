package io.ktor.client.call;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0012\u0010 R\u001a\u0010#\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\"\u0010 R\u001a\u0010'\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010%\u001a\u0004\b\t\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010)\u001a\u0004\b*\u0010+R \u00102\u001a\u00020-8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b\u000e\u0010/¨\u00063"}, d2 = {"Lio/ktor/client/call/SavedHttpResponse;", "Lio/ktor/client/statement/HttpResponse;", "Lio/ktor/client/call/SavedHttpCall;", "call", "", "body", "origin", "<init>", "(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V", "a", "Lio/ktor/client/call/SavedHttpCall;", "i", "()Lio/ktor/client/call/SavedHttpCall;", "Lkotlinx/coroutines/CompletableJob;", "b", "Lkotlinx/coroutines/CompletableJob;", "context", "Lio/ktor/http/HttpStatusCode;", "c", "Lio/ktor/http/HttpStatusCode;", "g", "()Lio/ktor/http/HttpStatusCode;", "status", "Lio/ktor/http/HttpProtocolVersion;", "d", "Lio/ktor/http/HttpProtocolVersion;", TimerTags.hoursShort, "()Lio/ktor/http/HttpProtocolVersion;", "version", "Lio/ktor/util/date/GMTDate;", "e", "Lio/ktor/util/date/GMTDate;", "()Lio/ktor/util/date/GMTDate;", "requestTime", "f", "responseTime", "Lio/ktor/http/Headers;", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "()Lio/ktor/utils/io/ByteReadChannel;", "getContent$annotations", "()V", ViewConfigurationScreenMapper.CONTENT, "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SavedHttpResponse extends HttpResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SavedHttpCall call;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CompletableJob context;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HttpStatusCode status;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final HttpProtocolVersion version;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final GMTDate requestTime;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final GMTDate responseTime;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Headers headers;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final ByteReadChannel content;

    public SavedHttpResponse(SavedHttpCall call, byte[] body, HttpResponse origin) {
        Intrinsics.j(call, "call");
        Intrinsics.j(body, "body");
        Intrinsics.j(origin, "origin");
        this.call = call;
        CompletableJob completableJobB = JobKt__JobKt.b(null, 1, null);
        this.context = completableJobB;
        this.status = origin.getStatus();
        this.version = origin.getVersion();
        this.requestTime = origin.getRequestTime();
        this.responseTime = origin.getResponseTime();
        this.headers = origin.getHeaders();
        this.coroutineContext = origin.getCoroutineContext().plus(completableJobB);
        this.content = ByteChannelCtorKt.a(body);
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

    @Override // io.ktor.client.statement.HttpResponse
    /* JADX INFO: renamed from: i, reason: from getter */
    public SavedHttpCall getCall() {
        return this.call;
    }
}
