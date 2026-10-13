package io.ktor.http.content;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.ktor.http.ContentType;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import java.io.InputStream;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0006\u0010\u0013¨\u0006\u0015"}, d2 = {"Lio/ktor/http/content/URIFileContent;", "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Lio/ktor/utils/io/ByteReadChannel;", "e", "()Lio/ktor/utils/io/ByteReadChannel;", "Ljava/net/URI;", "a", "Ljava/net/URI;", "getUri", "()Ljava/net/URI;", "uri", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "()Lio/ktor/http/ContentType;", "contentType", "", "c", "Ljava/lang/Long;", "()Ljava/lang/Long;", "contentLength", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class URIFileContent extends OutgoingContent.ReadChannelContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final URI uri;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ContentType contentType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Long contentLength;

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

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    /* JADX INFO: renamed from: e */
    public ByteReadChannel getChannel() {
        InputStream inputStreamOpenStream = FirebasePerfUrlConnection.openStream(this.uri.toURL());
        Intrinsics.i(inputStreamOpenStream, "openStream(...)");
        return ReadingKt.c(inputStreamOpenStream, null, ByteBufferPoolKt.a(), 1, null);
    }
}
