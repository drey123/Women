package io.ktor.client.plugins.contentnegotiation;

import io.ktor.http.ContentType;
import io.ktor.http.ContentTypeMatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"io/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$defaultMatcher$1", "Lio/ktor/http/ContentTypeMatcher;", "Lio/ktor/http/ContentType;", "contentType", "", "a", "(Lio/ktor/http/ContentType;)Z", "ktor-client-content-negotiation"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContentNegotiation$Config$defaultMatcher$1 implements ContentTypeMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContentType f22308a;

    @Override // io.ktor.http.ContentTypeMatcher
    public boolean a(ContentType contentType) {
        Intrinsics.j(contentType, "contentType");
        return contentType.h(this.f22308a);
    }
}
