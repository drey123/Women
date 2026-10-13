package io.ktor.client.request;

import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\"(\u0010\u0012\u001a\u00020\r*\u00020\f2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/http/HttpMessageBuilder;", "", "key", "", "value", "", "c", "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V", "Lio/ktor/http/ContentType;", "contentType", "a", "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V", "Lio/ktor/client/request/HttpRequestBuilder;", "", "b", "(Lio/ktor/client/request/HttpRequestBuilder;)I", "setPort", "(Lio/ktor/client/request/HttpRequestBuilder;I)V", "port", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UtilsKt {
    public static final void a(HttpMessageBuilder httpMessageBuilder, ContentType contentType) {
        Intrinsics.j(httpMessageBuilder, "<this>");
        Intrinsics.j(contentType, "contentType");
        httpMessageBuilder.getHeaders().e(HttpHeaders.f22394a.c(), contentType.toString());
    }

    public static final int b(HttpRequestBuilder httpRequestBuilder) {
        Intrinsics.j(httpRequestBuilder, "<this>");
        return httpRequestBuilder.getUrl().getPort();
    }

    public static final void c(HttpMessageBuilder httpMessageBuilder, String key, Object obj) {
        Intrinsics.j(httpMessageBuilder, "<this>");
        Intrinsics.j(key, "key");
        if (obj != null) {
            httpMessageBuilder.getHeaders().e(key, obj.toString());
            Unit unit = Unit.f24295a;
        }
    }
}
