package io.ktor.http;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003¨\u0006\u0005"}, d2 = {"Lio/ktor/http/URLProtocol;", "", "b", "(Lio/ktor/http/URLProtocol;)Z", "a", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class URLProtocolKt {
    public static final boolean a(URLProtocol uRLProtocol) {
        Intrinsics.j(uRLProtocol, "<this>");
        return Intrinsics.e(uRLProtocol.getName(), "https") || Intrinsics.e(uRLProtocol.getName(), "wss");
    }

    public static final boolean b(URLProtocol uRLProtocol) {
        Intrinsics.j(uRLProtocol, "<this>");
        return Intrinsics.e(uRLProtocol.getName(), "ws") || Intrinsics.e(uRLProtocol.getName(), "wss");
    }
}
