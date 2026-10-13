package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a+\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/client/HttpClient;", "", "b", "(Lio/ktor/client/HttpClient;)V", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/client/request/HttpRequestBuilder;", "context", "", "body", "Lio/ktor/http/content/OutgoingContent;", "a", "(Lio/ktor/http/ContentType;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DefaultTransformersJvmKt {
    public static final OutgoingContent a(final ContentType contentType, final HttpRequestBuilder context, final Object body) {
        Intrinsics.j(context, "context");
        Intrinsics.j(body, "body");
        if (body instanceof InputStream) {
            return new OutgoingContent.ReadChannelContent(context, contentType, body) { // from class: io.ktor.client.plugins.DefaultTransformersJvmKt$platformRequestDefaultTransform$1

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                public final Long contentLength;

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                public final ContentType contentType;
                public final /* synthetic */ Object c;

                {
                    this.c = body;
                    String strH = context.getHeaders().h(HttpHeaders.f22394a.j());
                    this.contentLength = strH != null ? Long.valueOf(Long.parseLong(strH)) : null;
                    this.contentType = contentType == null ? ContentType.Application.f22372a.b() : contentType;
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

                @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                /* JADX INFO: renamed from: e */
                public ByteReadChannel getChannel() {
                    return ReadingKt.e((InputStream) this.c, null, null, 3, null);
                }
            };
        }
        return null;
    }

    public static final void b(HttpClient httpClient) {
        Intrinsics.j(httpClient, "<this>");
        httpClient.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.a(), new DefaultTransformersJvmKt$platformResponseDefaultTransformers$1(null));
    }
}
