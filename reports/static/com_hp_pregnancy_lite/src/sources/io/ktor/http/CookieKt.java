package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.Base64Kt;
import io.ktor.util.TextKt;
import io.ktor.util.date.GMTDate;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlin.text.CharsKt;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001d\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0011\u001a\u0013\u0010\u0015\u001a\u00020\u0005*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001e\"\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001b¨\u0006!"}, d2 = {"", "cookiesHeader", "Lio/ktor/http/Cookie;", "e", "(Ljava/lang/String;)Lio/ktor/http/Cookie;", "", "skipEscaped", "", "c", "(Ljava/lang/String;Z)Ljava/util/Map;", "cookie", "f", "(Lio/ktor/http/Cookie;)Ljava/lang/String;", "value", "Lio/ktor/http/CookieEncoding;", "encoding", "b", "(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;", "encodedValue", "a", "", "g", "(C)Z", "", TimerTags.hoursShort, "(Ljava/lang/String;)I", "", "Ljava/util/Set;", "loweredPartNames", "Lkotlin/text/Regex;", "Lkotlin/text/Regex;", "clientCookieHeaderPattern", "cookieCharsShouldBeEscaped", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CookieKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f22382a = SetsKt.j("max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc");
    public static final Regex b = new Regex("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    public static final Set c = SetsKt.j(';', ',', '\"');

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22383a;

        static {
            int[] iArr = new int[CookieEncoding.values().length];
            try {
                iArr[CookieEncoding.RAW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CookieEncoding.DQUOTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CookieEncoding.BASE64_ENCODING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CookieEncoding.URI_ENCODING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f22383a = iArr;
        }
    }

    public static final String a(String encodedValue, CookieEncoding encoding) {
        Intrinsics.j(encodedValue, "encodedValue");
        Intrinsics.j(encoding, "encoding");
        int i = WhenMappings.f22383a[encoding.ordinal()];
        if (i == 1 || i == 2) {
            return (StringsKt.V(StringsKt.x1(encodedValue).toString(), "\"", false, 2, null) && StringsKt.D(StringsKt.w1(encodedValue).toString(), "\"", false, 2, null)) ? StringsKt.P0(StringsKt.v1(encodedValue).toString(), "\"") : encodedValue;
        }
        if (i == 3) {
            return Base64Kt.d(encodedValue);
        }
        if (i == 4) {
            return CodecsKt.k(encodedValue, 0, 0, true, null, 11, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String b(String value, CookieEncoding encoding) {
        Intrinsics.j(value, "value");
        Intrinsics.j(encoding, "encoding");
        int i = WhenMappings.f22383a[encoding.ordinal()];
        int i2 = 0;
        if (i == 1) {
            while (i2 < value.length()) {
                if (g(value.charAt(i2))) {
                    throw new IllegalArgumentException("The cookie value contains characters that cannot be encoded in RAW format.  Consider URL_ENCODING mode");
                }
                i2++;
            }
            return value;
        }
        if (i != 2) {
            if (i == 3) {
                return Base64Kt.f(value);
            }
            if (i == 4) {
                return CodecsKt.l(value, true);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (StringsKt.a0(value, '\"', false, 2, null)) {
            throw new IllegalArgumentException("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
        }
        while (i2 < value.length()) {
            if (g(value.charAt(i2))) {
                return '\"' + value + '\"';
            }
            i2++;
        }
        return value;
    }

    public static final Map c(String cookiesHeader, final boolean z) {
        Intrinsics.j(cookiesHeader, "cookiesHeader");
        return MapsKt.z(SequencesKt.M(SequencesKt.C(SequencesKt.M(Regex.findAll$default(b, cookiesHeader, 0, 2, null), new Function1<MatchResult, Pair<? extends String, ? extends String>>() { // from class: io.ktor.http.CookieKt$parseClientCookiesHeader$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Pair<String, String> invoke(@NotNull MatchResult it) {
                String value;
                String value2;
                Intrinsics.j(it, "it");
                MatchGroup matchGroup = it.getC().get(2);
                String str = "";
                if (matchGroup == null || (value = matchGroup.getValue()) == null) {
                    value = "";
                }
                MatchGroup matchGroup2 = it.getC().get(4);
                if (matchGroup2 != null && (value2 = matchGroup2.getValue()) != null) {
                    str = value2;
                }
                return TuplesKt.a(value, str);
            }
        }), new Function1<Pair<? extends String, ? extends String>, Boolean>() { // from class: io.ktor.http.CookieKt$parseClientCookiesHeader$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:6:0x001a  */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull Pair<String, String> it) {
                boolean z2;
                Intrinsics.j(it, "it");
                if (z) {
                    z2 = StringsKt.V(it.getFirst(), "$", false, 2, null) ? false : true;
                }
                return Boolean.valueOf(z2);
            }
        }), new Function1<Pair<? extends String, ? extends String>, Pair<? extends String, ? extends String>>() { // from class: io.ktor.http.CookieKt$parseClientCookiesHeader$3
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Pair<String, String> invoke(@NotNull Pair<String, String> cookie) {
                Intrinsics.j(cookie, "cookie");
                return (StringsKt.V(cookie.getSecond(), "\"", false, 2, null) && StringsKt.D(cookie.getSecond(), "\"", false, 2, null)) ? Pair.copy$default(cookie, null, StringsKt.P0(cookie.getSecond(), "\""), 1, null) : cookie;
            }
        }));
    }

    public static /* synthetic */ Map d(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return c(str, z);
    }

    public static final Cookie e(String cookiesHeader) {
        CookieEncoding cookieEncodingValueOf;
        Intrinsics.j(cookiesHeader, "cookiesHeader");
        Map mapC = c(cookiesHeader, false);
        for (Map.Entry entry : mapC.entrySet()) {
            if (!StringsKt.V((String) entry.getKey(), "$", false, 2, null)) {
                String str = (String) mapC.get("$x-enc");
                if (str == null || (cookieEncodingValueOf = CookieEncoding.valueOf(str)) == null) {
                    cookieEncodingValueOf = CookieEncoding.RAW;
                }
                CookieEncoding cookieEncoding = cookieEncodingValueOf;
                LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(mapC.size()));
                for (Map.Entry entry2 : mapC.entrySet()) {
                    linkedHashMap.put(TextKt.c((String) entry2.getKey()), entry2.getValue());
                }
                String str2 = (String) entry.getKey();
                String strA = a((String) entry.getValue(), cookieEncoding);
                String str3 = (String) linkedHashMap.get("max-age");
                int iH = str3 != null ? h(str3) : 0;
                String str4 = (String) linkedHashMap.get("expires");
                GMTDate gMTDateA = str4 != null ? DateUtilsKt.a(str4) : null;
                String str5 = (String) linkedHashMap.get("domain");
                String str6 = (String) linkedHashMap.get("path");
                boolean zContainsKey = linkedHashMap.containsKey("secure");
                boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry3 : mapC.entrySet()) {
                    String str7 = (String) entry3.getKey();
                    if (!f22382a.contains(TextKt.c(str7)) && !Intrinsics.e(str7, entry.getKey())) {
                        linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                    }
                }
                return new Cookie(str2, strA, cookieEncoding, iH, gMTDateA, str5, str6, zContainsKey, zContainsKey2, linkedHashMap2);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final String f(Cookie cookie) {
        Intrinsics.j(cookie, "cookie");
        return cookie.getName() + '=' + b(cookie.getValue(), cookie.getEncoding());
    }

    public static final boolean g(char c2) {
        return CharsKt.c(c2) || Intrinsics.l(c2, 32) < 0 || c.contains(Character.valueOf(c2));
    }

    public static final int h(String str) {
        return (int) kotlin.ranges.RangesKt.q(Long.parseLong(str), 0L, 2147483647L);
    }
}
