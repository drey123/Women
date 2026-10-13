package io.ktor.http;

import kotlin.Metadata;
import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/http/CookieEncoding;", "", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CookieEncoding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CookieEncoding f32566a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CookieEncoding f32567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ CookieEncoding[] f32568d;

    static {
        CookieEncoding cookieEncoding = new CookieEncoding("RAW", 0);
        f32566a = cookieEncoding;
        CookieEncoding cookieEncoding2 = new CookieEncoding("DQUOTES", 1);
        CookieEncoding cookieEncoding3 = new CookieEncoding("URI_ENCODING", 2);
        f32567c = cookieEncoding3;
        CookieEncoding[] cookieEncodingArr = {cookieEncoding, cookieEncoding2, cookieEncoding3, new CookieEncoding("BASE64_ENCODING", 3)};
        f32568d = cookieEncodingArr;
        a.a(cookieEncodingArr);
    }

    public CookieEncoding() {
        throw null;
    }

    public static CookieEncoding valueOf(String str) {
        return (CookieEncoding) Enum.valueOf(CookieEncoding.class, str);
    }

    public static CookieEncoding[] values() {
        return (CookieEncoding[]) f32568d.clone();
    }
}
