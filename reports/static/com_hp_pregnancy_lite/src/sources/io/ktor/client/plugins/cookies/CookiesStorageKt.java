package io.ktor.client.plugins.cookies;

import io.ktor.http.Cookie;
import io.ktor.http.Url;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/http/Cookie;", "Lio/ktor/http/Url;", "requestUrl", "", "b", "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z", "a", "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CookiesStorageKt {
    public static final Cookie a(Cookie cookie, Url requestUrl) {
        Cookie cookieA = cookie;
        Intrinsics.j(cookie, "<this>");
        Intrinsics.j(requestUrl, "requestUrl");
        String path = cookie.getPath();
        if (path == null || !StringsKt.V(path, "/", false, 2, null)) {
            cookieA = cookie.a((991 & 1) != 0 ? cookie.name : null, (991 & 2) != 0 ? cookie.value : null, (991 & 4) != 0 ? cookie.encoding : null, (991 & 8) != 0 ? cookie.maxAge : 0, (991 & 16) != 0 ? cookie.expires : null, (991 & 32) != 0 ? cookie.domain : null, (991 & 64) != 0 ? cookie.path : requestUrl.d(), (991 & 128) != 0 ? cookie.secure : false, (991 & 256) != 0 ? cookie.httpOnly : false, (991 & 512) != 0 ? cookie.extensions : null);
        }
        String domain = cookieA.getDomain();
        return (domain == null || StringsKt.t0(domain)) ? cookieA.a((991 & 1) != 0 ? cookieA.name : null, (991 & 2) != 0 ? cookieA.value : null, (991 & 4) != 0 ? cookieA.encoding : null, (991 & 8) != 0 ? cookieA.maxAge : 0, (991 & 16) != 0 ? cookieA.expires : null, (991 & 32) != 0 ? cookieA.domain : requestUrl.getHost(), (991 & 64) != 0 ? cookieA.path : null, (991 & 128) != 0 ? cookieA.secure : false, (991 & 256) != 0 ? cookieA.httpOnly : false, (991 & 512) != 0 ? cookieA.extensions : null) : cookieA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (kotlin.text.StringsKt.D(r8, '.' + r2, false, 2, null) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(io.ktor.http.Cookie r11, io.ktor.http.Url r12) {
        /*
            r0 = 0
            r1 = 1
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.j(r11, r2)
            java.lang.String r2 = "requestUrl"
            kotlin.jvm.internal.Intrinsics.j(r12, r2)
            java.lang.String r2 = r11.getDomain()
            if (r2 == 0) goto Lbe
            java.lang.String r2 = io.ktor.util.TextKt.c(r2)
            if (r2 == 0) goto Lbe
            r3 = 46
            char[] r4 = new char[r1]
            r4[r0] = r3
            java.lang.String r2 = kotlin.text.StringsKt.y1(r2, r4)
            if (r2 == 0) goto Lbe
            r11.getPath()
            java.lang.String r4 = r11.getPath()
            if (r4 == 0) goto Lb6
            r5 = 47
            r6 = 2
            r7 = 0
            boolean r8 = kotlin.text.StringsKt.g0(r4, r5, r0, r6, r7)
            if (r8 == 0) goto L38
            goto L4b
        L38:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r8 = r11.getPath()
            r4.append(r8)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
        L4b:
            java.lang.String r8 = r12.getHost()
            java.lang.String r8 = io.ktor.util.TextKt.c(r8)
            java.lang.String r9 = r12.d()
            boolean r10 = kotlin.text.StringsKt.g0(r9, r5, r0, r6, r7)
            if (r10 == 0) goto L5e
            goto L6d
        L5e:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r9)
            r10.append(r5)
            java.lang.String r9 = r10.toString()
        L6d:
            boolean r5 = kotlin.jvm.internal.Intrinsics.e(r8, r2)
            if (r5 != 0) goto L8f
            boolean r5 = io.ktor.http.IpParserKt.a(r8)
            if (r5 != 0) goto L8e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            boolean r2 = kotlin.text.StringsKt.D(r8, r2, r0, r6, r7)
            if (r2 != 0) goto L8f
        L8e:
            return r0
        L8f:
            java.lang.String r2 = "/"
            boolean r2 = kotlin.jvm.internal.Intrinsics.e(r4, r2)
            if (r2 != 0) goto La4
            boolean r2 = kotlin.jvm.internal.Intrinsics.e(r9, r4)
            if (r2 != 0) goto La4
            boolean r2 = kotlin.text.StringsKt.V(r9, r4, r0, r6, r7)
            if (r2 != 0) goto La4
            return r0
        La4:
            boolean r11 = r11.getSecure()
            if (r11 == 0) goto Lb4
            io.ktor.http.URLProtocol r11 = r12.getProtocol()
            boolean r11 = io.ktor.http.URLProtocolKt.a(r11)
            if (r11 == 0) goto Lb5
        Lb4:
            r0 = r1
        Lb5:
            return r0
        Lb6:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Path field should have the default value"
            r11.<init>(r12)
            throw r11
        Lbe:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Domain field should have the default value"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.CookiesStorageKt.b(io.ktor.http.Cookie, io.ktor.http.Url):boolean");
    }
}
