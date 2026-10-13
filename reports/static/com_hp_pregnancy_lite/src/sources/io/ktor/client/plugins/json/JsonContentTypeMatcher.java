package io.ktor.client.plugins.json;

import io.ktor.http.ContentType;
import io.ktor.http.ContentTypeMatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/client/plugins/json/JsonContentTypeMatcher;", "Lio/ktor/http/ContentTypeMatcher;", "<init>", "()V", "Lio/ktor/http/ContentType;", "contentType", "", "a", "(Lio/ktor/http/ContentType;)Z", "ktor-client-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class JsonContentTypeMatcher implements ContentTypeMatcher {
    @Override // io.ktor.http.ContentTypeMatcher
    public boolean a(ContentType contentType) {
        Intrinsics.j(contentType, "contentType");
        if (ContentType.Application.f22372a.a().h(contentType)) {
            return true;
        }
        String string = contentType.j().toString();
        return StringsKt.V(string, "application/", false, 2, null) && StringsKt.D(string, "+json", false, 2, null);
    }
}
