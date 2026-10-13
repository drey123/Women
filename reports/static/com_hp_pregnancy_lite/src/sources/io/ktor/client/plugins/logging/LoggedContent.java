package io.ktor.client.plugins.logging;

import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\f\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\n\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u0014\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u000f\u0010\u001f¨\u0006!"}, d2 = {"Lio/ktor/client/plugins/logging/LoggedContent;", "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Lio/ktor/http/content/OutgoingContent;", "originalContent", "Lio/ktor/utils/io/ByteReadChannel;", "channel", "<init>", "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V", "e", "()Lio/ktor/utils/io/ByteReadChannel;", "a", "Lio/ktor/http/content/OutgoingContent;", "b", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/http/ContentType;", "c", "Lio/ktor/http/ContentType;", "()Lio/ktor/http/ContentType;", "contentType", "", "d", "Ljava/lang/Long;", "()Ljava/lang/Long;", "contentLength", "Lio/ktor/http/HttpStatusCode;", "Lio/ktor/http/HttpStatusCode;", "()Lio/ktor/http/HttpStatusCode;", "status", "Lio/ktor/http/Headers;", "f", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LoggedContent extends OutgoingContent.ReadChannelContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final OutgoingContent originalContent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteReadChannel channel;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ContentType contentType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Long contentLength;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final HttpStatusCode status;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Headers headers;

    public LoggedContent(OutgoingContent originalContent, ByteReadChannel channel) {
        Intrinsics.j(originalContent, "originalContent");
        Intrinsics.j(channel, "channel");
        this.originalContent = originalContent;
        this.channel = channel;
        this.contentType = originalContent.getContentType();
        this.contentLength = originalContent.getContentLength();
        this.status = originalContent.getStatus();
        this.headers = originalContent.getHeaders();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: a, reason: from getter */
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: b, reason: from getter */
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: c, reason: from getter */
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: d, reason: from getter */
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    /* JADX INFO: renamed from: e, reason: from getter */
    public ByteReadChannel getChannel() {
        return this.channel;
    }
}
