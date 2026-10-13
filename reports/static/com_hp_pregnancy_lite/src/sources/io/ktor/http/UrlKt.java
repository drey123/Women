package io.ktor.http;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0003¨\u0006\u0007"}, d2 = {"Lio/ktor/http/Url;", "", "a", "(Lio/ktor/http/Url;)Ljava/lang/String;", "authority", "b", "encodedUserAndPassword", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UrlKt {
    public static final String a(Url url) {
        Intrinsics.j(url, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(b(url));
        if (url.getSpecifiedPort() == 0 || url.getSpecifiedPort() == url.getProtocol().getDefaultPort()) {
            sb.append(url.getHost());
        } else {
            sb.append(URLUtilsKt.g(url));
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String b(Url url) {
        Intrinsics.j(url, "<this>");
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.f(sb, url.f(), url.c());
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
