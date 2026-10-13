package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.CharsetKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u000e\u001a'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0014\" \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lio/ktor/http/URLBuilder;", "", "urlString", "j", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;", "k", "", "startIndex", "endIndex", "slashCount", "", "f", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V", TimerTags.hoursShort, "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V", "i", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I", "g", "b", "c", "(Ljava/lang/String;II)I", "", "char", "a", "(Ljava/lang/String;IIC)I", "e", "", "Ljava/util/List;", "d", "()Ljava/util/List;", "ROOT_PATH", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class URLParserKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22406a = CollectionsKt.e("");

    public static final int a(String str, int i, int i2, char c) {
        int i3 = 0;
        while (true) {
            int i4 = i + i3;
            if (i4 >= i2 || str.charAt(i4) != c) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public static final void b(URLBuilder uRLBuilder, String str, int i, int i2) {
        Integer numValueOf = Integer.valueOf(e(str, i, i2));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : i2;
        String strSubstring = str.substring(i, iIntValue);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        uRLBuilder.w(strSubstring);
        int i3 = iIntValue + 1;
        if (i3 >= i2) {
            uRLBuilder.x(0);
            return;
        }
        String strSubstring2 = str.substring(i3, i2);
        Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
        uRLBuilder.x(Integer.parseInt(strSubstring2));
    }

    public static final int c(String str, int i, int i2) {
        int i3;
        int i4;
        char cCharAt = str.charAt(i);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i3 = i;
            i4 = i3;
        } else {
            i3 = i;
            i4 = -1;
        }
        while (i3 < i2) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 == ':') {
                if (i4 == -1) {
                    return i3 - i;
                }
                throw new IllegalArgumentException("Illegal character in scheme at position " + i4);
            }
            if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                break;
            }
            if (i4 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                i4 = i3;
            }
            i3++;
        }
        return -1;
    }

    public static final List d() {
        return f22406a;
    }

    public static final int e(String str, int i, int i2) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '[') {
                z = true;
            } else if (cCharAt == ']') {
                z = false;
            } else if (cCharAt == ':' && !z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void f(URLBuilder uRLBuilder, String str, int i, int i2, int i3) {
        if (i3 != 2) {
            if (i3 != 3) {
                throw new IllegalArgumentException("Invalid file url: " + str);
            }
            uRLBuilder.w("");
            StringBuilder sb = new StringBuilder();
            sb.append('/');
            String strSubstring = str.substring(i, i2);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            sb.append(strSubstring);
            URLBuilderKt.k(uRLBuilder, sb.toString());
            return;
        }
        int iP0 = StringsKt.p0(str, '/', i, false, 4, null);
        if (iP0 == -1 || iP0 == i2) {
            String strSubstring2 = str.substring(i, i2);
            Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            uRLBuilder.w(strSubstring2);
        } else {
            String strSubstring3 = str.substring(i, iP0);
            Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
            uRLBuilder.w(strSubstring3);
            String strSubstring4 = str.substring(iP0, i2);
            Intrinsics.i(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
            URLBuilderKt.k(uRLBuilder, strSubstring4);
        }
    }

    public static final void g(URLBuilder uRLBuilder, String str, int i, int i2) {
        if (i >= i2 || str.charAt(i) != '#') {
            return;
        }
        String strSubstring = str.substring(i + 1, i2);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        uRLBuilder.r(strSubstring);
    }

    public static final void h(URLBuilder uRLBuilder, String str, int i, int i2) {
        int iQ0 = StringsKt.q0(str, "@", i, false, 4, null);
        if (iQ0 == -1) {
            throw new IllegalArgumentException("Invalid mailto url: " + str + ", it should contain '@'.");
        }
        String strSubstring = str.substring(i, iQ0);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        uRLBuilder.A(CodecsKt.i(strSubstring, 0, 0, null, 7, null));
        String strSubstring2 = str.substring(iQ0 + 1, i2);
        Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
        uRLBuilder.w(strSubstring2);
    }

    public static final int i(final URLBuilder uRLBuilder, String str, int i, int i2) {
        int i3 = i + 1;
        if (i3 == i2) {
            uRLBuilder.z(true);
            return i2;
        }
        Integer numValueOf = Integer.valueOf(StringsKt.p0(str, '#', i3, false, 4, null));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            i2 = numValueOf.intValue();
        }
        String strSubstring = str.substring(i3, i2);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        QueryKt.d(strSubstring, 0, 0, false, 6, null).c(new Function2<String, List<? extends String>, Unit>() { // from class: io.ktor.http.URLParserKt$parseQuery$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((String) obj, (List<String>) obj2);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull String key, @NotNull List<String> values) {
                Intrinsics.j(key, "key");
                Intrinsics.j(values, "values");
                uRLBuilder.getEncodedParameters().d(key, values);
            }
        });
        return i2;
    }

    public static final URLBuilder j(URLBuilder uRLBuilder, String urlString) {
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(urlString, "urlString");
        if (StringsKt.t0(urlString)) {
            return uRLBuilder;
        }
        try {
            return k(uRLBuilder, urlString);
        } catch (Throwable th) {
            throw new URLParserException(urlString, th);
        }
    }

    public static final URLBuilder k(URLBuilder uRLBuilder, String urlString) {
        int i;
        int i2;
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(urlString, "urlString");
        int length = urlString.length();
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (!CharsKt.c(urlString.charAt(i3))) {
                break;
            }
            i3++;
        }
        int length2 = urlString.length() - 1;
        if (length2 < 0) {
            i = -1;
            break;
        }
        while (true) {
            int i4 = length2 - 1;
            if (!CharsKt.c(urlString.charAt(length2))) {
                i = length2;
                break;
            }
            if (i4 < 0) {
                i = -1;
                break;
            }
            length2 = i4;
        }
        int i5 = i + 1;
        int iC = c(urlString, i3, i5);
        if (iC > 0) {
            String strSubstring = urlString.substring(i3, i3 + iC);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            uRLBuilder.y(URLProtocol.INSTANCE.a(strSubstring));
            i3 += iC + 1;
        }
        int iA = a(urlString, i3, i5, '/');
        int iIntValue = i3 + iA;
        if (Intrinsics.e(uRLBuilder.getProtocol().getName(), "file")) {
            f(uRLBuilder, urlString, iIntValue, i5, iA);
            return uRLBuilder;
        }
        if (Intrinsics.e(uRLBuilder.getProtocol().getName(), "mailto")) {
            if (iA != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            h(uRLBuilder, urlString, iIntValue, i5);
            return uRLBuilder;
        }
        if (iA >= 2) {
            int i6 = iIntValue;
            while (true) {
                i2 = i6;
                Integer numValueOf = Integer.valueOf(StringsKt.s0(urlString, CharsetKt.b("@/\\?#"), i6, false, 4, null));
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i5;
                if (iIntValue >= i5 || urlString.charAt(iIntValue) != '@') {
                    break;
                }
                int iE = e(urlString, i2, iIntValue);
                if (iE != -1) {
                    String strSubstring2 = urlString.substring(i2, iE);
                    Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    uRLBuilder.v(strSubstring2);
                    String strSubstring3 = urlString.substring(iE + 1, iIntValue);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    uRLBuilder.t(strSubstring3);
                } else {
                    String strSubstring4 = urlString.substring(i2, iIntValue);
                    Intrinsics.i(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                    uRLBuilder.v(strSubstring4);
                }
                i6 = iIntValue + 1;
            }
            b(uRLBuilder, urlString, i2, iIntValue);
        }
        int i7 = iIntValue;
        if (i7 >= i5) {
            uRLBuilder.u(urlString.charAt(i) == '/' ? f22406a : CollectionsKt.o());
            return uRLBuilder;
        }
        uRLBuilder.u(iA == 0 ? CollectionsKt.m0(uRLBuilder.getEncodedPathSegments(), 1) : CollectionsKt.o());
        Integer numValueOf2 = Integer.valueOf(StringsKt.s0(urlString, CharsetKt.b("?#"), i7, false, 4, null));
        Integer num = numValueOf2.intValue() > 0 ? numValueOf2 : null;
        int iIntValue2 = num != null ? num.intValue() : i5;
        if (iIntValue2 > i7) {
            String strSubstring5 = urlString.substring(i7, iIntValue2);
            Intrinsics.i(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
            uRLBuilder.u(CollectionsKt.R0((uRLBuilder.getEncodedPathSegments().size() == 1 && ((CharSequence) CollectionsKt.u0(uRLBuilder.getEncodedPathSegments())).length() == 0) ? CollectionsKt.o() : uRLBuilder.getEncodedPathSegments(), CollectionsKt.R0(iA == 1 ? f22406a : CollectionsKt.o(), Intrinsics.e(strSubstring5, "/") ? f22406a : StringsKt.W0(strSubstring5, new char[]{'/'}, false, 0, 6, null))));
            i7 = iIntValue2;
        }
        if (i7 < i5 && urlString.charAt(i7) == '?') {
            i7 = i(uRLBuilder, urlString, i7, i5);
        }
        g(uRLBuilder, urlString, i7, i5);
        return uRLBuilder;
    }
}
