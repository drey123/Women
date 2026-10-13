package io.ktor.client.utils;

import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"io/ktor/client/utils/ContentKt$wrapHeaders$1", "Lio/ktor/http/content/OutgoingContent$NoContent;", "Lio/ktor/http/Headers;", "a", "Lio/ktor/http/Headers;", "c", "()Lio/ktor/http/Headers;", "headers", "", "()Ljava/lang/Long;", "contentLength", "Lio/ktor/http/ContentType;", "b", "()Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/HttpStatusCode;", "d", "()Lio/ktor/http/HttpStatusCode;", "status", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContentKt$wrapHeaders$1 extends OutgoingContent.NoContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Headers headers;
    public final /* synthetic */ OutgoingContent b;

    @Override // io.ktor.http.content.OutgoingContent
    public Long a() {
        return this.b.a();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: b */
    public ContentType getContentType() {
        return this.b.getContentType();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: c, reason: from getter */
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: d */
    public HttpStatusCode getStatus() {
        return this.b.getStatus();
    }
}
