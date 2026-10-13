package p088ed;

import androidx.appcompat.view.menu.s;
import com.stardust.app.presentation.main.profiletab.cycledetail.C2466f;
import defpackage.b;
import io.ktor.http.URLParserException;
import io.ktor.http.URLProtocol;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n158#2,6:284\n170#2,6:290\n1#3:296\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n38#1:284,6\n39#1:290,6\n*E\n"})
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<String> f31279a = C3048u.c("");

    public static final int a(int i10, int i11, String str) {
        boolean z10 = false;
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z10 = true;
                } else if (cCharAt == ']') {
                    z10 = false;
                }
            } else if (!z10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @NotNull
    public static final e0 b(@NotNull e0 e0Var, @NotNull String urlString) {
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        if (StringsKt.M(urlString)) {
            return e0Var;
        }
        try {
            c(e0Var, urlString);
            return e0Var;
        } catch (Throwable cause) {
            Intrinsics.checkNotNullParameter(urlString, "urlString");
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new URLParserException("Fail to parse url: ".concat(urlString), cause);
        }
    }

    @NotNull
    public static final void c(@NotNull e0 e0Var, @NotNull String urlString) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        List<String> listW;
        int iIntValue;
        int i16;
        char c10;
        char c11;
        int i17 = 1;
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        int length = urlString.length();
        int i18 = 0;
        while (true) {
            if (i18 >= length) {
                i18 = -1;
                break;
            } else if (!CharsKt.c(urlString.charAt(i18))) {
                break;
            } else {
                i18++;
            }
        }
        int length2 = urlString.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i19 = length2 - 1;
            if (!CharsKt.c(urlString.charAt(length2))) {
                break;
            }
            if (i19 < 0) {
                length2 = -1;
                break;
            }
            length2 = i19;
        }
        int i20 = length2 + 1;
        char cCharAt = urlString.charAt(i18);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i10 = i18;
            i11 = i10;
        } else {
            i11 = -1;
            i10 = i18;
        }
        while (true) {
            i12 = i17;
            if (i10 < i20) {
                char cCharAt2 = urlString.charAt(i10);
                if (cCharAt2 == ':') {
                    if (i11 != -1) {
                        throw new IllegalArgumentException(s.a(i11, "Illegal character in scheme at position "));
                    }
                    i13 = i10 - i18;
                    break;
                }
                if (cCharAt2 != '#' && cCharAt2 != '/' && cCharAt2 != '?') {
                    if (i11 != -1 || ('a' <= cCharAt2 && cCharAt2 < '{')) {
                        c10 = 'A';
                        c11 = '[';
                    } else {
                        c10 = 'A';
                        c11 = '[';
                        if (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')) {
                            i11 = i10;
                        }
                    }
                    i10++;
                    i17 = i12;
                }
            }
            i13 = -1;
            break;
        }
        if (i13 > 0) {
            String name = urlString.substring(i18, i18 + i13);
            Intrinsics.checkNotNullExpressionValue(name, "substring(...)");
            URLProtocol uRLProtocol = URLProtocol.f32570a;
            Intrinsics.checkNotNullParameter(name, "name");
            String strB = p138hd.s.b(name);
            URLProtocol value = (URLProtocol) URLProtocol.f32571c.get(strB);
            if (value == null) {
                value = new URLProtocol(strB, 0);
            }
            e0Var.getClass();
            Intrinsics.checkNotNullParameter(value, "value");
            e0Var.f31266d = value;
            i18 += i13 + 1;
        }
        int i21 = 0;
        while (true) {
            i14 = i18 + i21;
            if (i14 >= i20 || urlString.charAt(i14) != '/') {
                break;
            } else {
                i21++;
            }
        }
        if (Intrinsics.areEqual(e0Var.c().getName(), "file")) {
            if (i21 == i12) {
                Intrinsics.checkNotNullParameter("", "<set-?>");
                e0Var.f31263a = "";
                String strSubstring = urlString.substring(i14, i20);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                f0.d(e0Var, strSubstring);
                return;
            }
            if (i21 != 2) {
                if (i21 != 3) {
                    throw new IllegalArgumentException("Invalid file url: ".concat(urlString));
                }
                Intrinsics.checkNotNullParameter("", "<set-?>");
                e0Var.f31263a = "";
                StringBuilder sb2 = new StringBuilder("/");
                String strSubstring2 = urlString.substring(i14, i20);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                sb2.append(strSubstring2);
                f0.d(e0Var, sb2.toString());
                return;
            }
            int iJ = StringsKt.J(urlString, '/', i14, 4);
            if (iJ == -1 || iJ == i20) {
                String strSubstring3 = urlString.substring(i14, i20);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                e0Var.e(strSubstring3);
                return;
            } else {
                String strSubstring4 = urlString.substring(i14, iJ);
                Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                e0Var.e(strSubstring4);
                String strSubstring5 = urlString.substring(iJ, i20);
                Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
                f0.d(e0Var, strSubstring5);
                return;
            }
        }
        if (Intrinsics.areEqual(e0Var.c().getName(), "mailto")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int iK = StringsKt.K(urlString, "@", i14, false, 4);
            if (iK == -1) {
                throw new IllegalArgumentException(b.a("Invalid mailto url: ", urlString, ", it should contain '@'."));
            }
            String strSubstring6 = urlString.substring(i14, iK);
            Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
            String strC = C2927c.c(strSubstring6);
            e0Var.f31267e = strC != null ? C2927c.e(strC, false) : null;
            String strSubstring7 = urlString.substring(iK + 1, i20);
            Intrinsics.checkNotNullExpressionValue(strSubstring7, "substring(...)");
            e0Var.e(strSubstring7);
            return;
        }
        if (Intrinsics.areEqual(e0Var.c().getName(), "about")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring8 = urlString.substring(i14, i20);
            Intrinsics.checkNotNullExpressionValue(strSubstring8, "substring(...)");
            e0Var.e(strSubstring8);
            return;
        }
        if (Intrinsics.areEqual(e0Var.c().getName(), "tel")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring9 = urlString.substring(i14, i20);
            Intrinsics.checkNotNullExpressionValue(strSubstring9, "substring(...)");
            e0Var.e(strSubstring9);
            return;
        }
        if (i21 >= 2) {
            while (true) {
                Intrinsics.checkNotNullParameter("@/\\?#", "<this>");
                char[] cArr = new char[5];
                for (int i22 = 0; i22 < 5; i22++) {
                    cArr[i22] = "@/\\?#".charAt(i22);
                }
                int iW = StringsKt__StringsKt.w(urlString, cArr, i14, false);
                Integer numValueOf = Integer.valueOf(iW);
                if (iW <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i20;
                if (iIntValue >= i20 || urlString.charAt(iIntValue) != '@') {
                    break;
                }
                int iA = a(i14, iIntValue, urlString);
                if (iA != -1) {
                    String strSubstring10 = urlString.substring(i14, iA);
                    Intrinsics.checkNotNullExpressionValue(strSubstring10, "substring(...)");
                    e0Var.f31267e = strSubstring10;
                    String strSubstring11 = urlString.substring(iA + 1, iIntValue);
                    Intrinsics.checkNotNullExpressionValue(strSubstring11, "substring(...)");
                    e0Var.f31268f = strSubstring11;
                } else {
                    String strSubstring12 = urlString.substring(i14, iIntValue);
                    Intrinsics.checkNotNullExpressionValue(strSubstring12, "substring(...)");
                    e0Var.f31267e = strSubstring12;
                }
                i14 = iIntValue + 1;
            }
            int iA2 = a(i14, iIntValue, urlString);
            Integer numValueOf2 = Integer.valueOf(iA2);
            if (iA2 <= 0) {
                numValueOf2 = null;
            }
            int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
            String strSubstring13 = urlString.substring(i14, iIntValue2);
            Intrinsics.checkNotNullExpressionValue(strSubstring13, "substring(...)");
            e0Var.e(strSubstring13);
            int i23 = iIntValue2 + 1;
            if (i23 < iIntValue) {
                String strSubstring14 = urlString.substring(i23, iIntValue);
                Intrinsics.checkNotNullExpressionValue(strSubstring14, "substring(...)");
                i16 = Integer.parseInt(strSubstring14);
            } else {
                i16 = 0;
            }
            e0Var.f(i16);
            i14 = iIntValue;
        }
        List<String> list = f31279a;
        if (i14 >= i20) {
            if (urlString.charAt(length2) != '/') {
                list = EmptyList.f34003a;
            }
            e0Var.d(list);
            return;
        }
        e0Var.d(i21 == 0 ? CollectionsKt.K(e0Var.f31270h) : EmptyList.f34003a);
        Intrinsics.checkNotNullParameter("?#", "<this>");
        char[] cArr2 = new char[2];
        for (int i24 = 0; i24 < 2; i24++) {
            cArr2[i24] = "?#".charAt(i24);
        }
        int iW2 = StringsKt__StringsKt.w(urlString, cArr2, i14, false);
        Integer numValueOf3 = Integer.valueOf(iW2);
        if (iW2 <= 0) {
            numValueOf3 = null;
        }
        int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i20;
        if (iIntValue3 > i14) {
            String strSubstring15 = urlString.substring(i14, iIntValue3);
            Intrinsics.checkNotNullExpressionValue(strSubstring15, "substring(...)");
            Collection collection = (e0Var.f31270h.size() == 1 && ((CharSequence) CollectionsKt.Q(e0Var.f31270h)).length() == 0) ? EmptyList.f34003a : e0Var.f31270h;
            if (Intrinsics.areEqual(strSubstring15, "/")) {
                listW = list;
                i15 = 1;
            } else {
                i15 = 1;
                listW = StringsKt.W(strSubstring15, new char[]{'/'}, 6);
            }
            if (i21 != i15) {
                list = EmptyList.f34003a;
            }
            ArrayList arrayListH0 = CollectionsKt.h0(collection, CollectionsKt.h0(list, listW));
            Intrinsics.checkNotNullParameter(arrayListH0, "<set-?>");
            e0Var.f31270h = arrayListH0;
            i14 = iIntValue3;
        }
        if (i14 < i20 && urlString.charAt(i14) == '?') {
            int i25 = i14 + 1;
            if (i25 == i20) {
                e0Var.f31264b = true;
                i14 = i20;
            } else {
                int iJ2 = StringsKt.J(urlString, '#', i25, 4);
                Integer numValueOf4 = iJ2 > 0 ? Integer.valueOf(iJ2) : null;
                int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i20;
                String strSubstring16 = urlString.substring(i25, iIntValue4);
                Intrinsics.checkNotNullExpressionValue(strSubstring16, "substring(...)");
                c0.b(strSubstring16).b(new C2466f(e0Var));
                i14 = iIntValue4;
            }
        }
        if (i14 >= i20 || urlString.charAt(i14) != '#') {
            return;
        }
        String strSubstring17 = urlString.substring(i14 + 1, i20);
        Intrinsics.checkNotNullExpressionValue(strSubstring17, "substring(...)");
        Intrinsics.checkNotNullParameter(strSubstring17, "<set-?>");
        e0Var.f31269g = strSubstring17;
    }
}
