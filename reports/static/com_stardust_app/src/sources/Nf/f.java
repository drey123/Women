package Nf;

import androidx.compose.runtime.C1006h0;
import androidx.compose.ui.platform.P;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.p;
import okhttp3.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -MediaTypeCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Regex f3586a = new Regex("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Regex f3587b = new Regex(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    @NotNull
    public static final s a(@NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "<this>");
        byte[] bArr = k.f3596a;
        Regex regex = f3586a;
        Intrinsics.checkNotNullParameter(regex, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        kotlin.text.g gVarA = regex.a(0, input);
        if (gVarA == null || gVarA.b().f34110a != 0) {
            gVarA = null;
        }
        if (gVarA == null) {
            throw new IllegalArgumentException(P.a('\"', "No subtype found for: \"", input));
        }
        String str = (String) ((kotlin.text.g.a) gVarA.c()).get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        String lowerCase2 = ((String) ((kotlin.text.g.a) gVarA.c()).get(2)).toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        ArrayList arrayList = new ArrayList();
        int i10 = gVarA.b().f34111c;
        while (true) {
            int i11 = i10 + 1;
            if (i11 >= input.length()) {
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    return new s(input, lowerCase, lowerCase2, (String[]) array);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Regex regex2 = f3587b;
            Intrinsics.checkNotNullParameter(regex2, "<this>");
            Intrinsics.checkNotNullParameter(input, "input");
            kotlin.text.g gVarA2 = regex2.a(i11, input);
            if (gVarA2 == null || gVarA2.b().f34110a != i11) {
                gVarA2 = null;
            }
            if (gVarA2 == null) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = input.substring(i11);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(C1006h0.a(sb2, input, '\"').toString());
            }
            kotlin.text.g.b bVar = gVarA2.f36673c;
            MatchGroup matchGroupP = bVar.p(1);
            String str2 = matchGroupP != null ? matchGroupP.f36640a : null;
            if (str2 == null) {
                i10 = gVarA2.b().f34111c;
            } else {
                MatchGroup matchGroupP2 = bVar.p(2);
                String strSubstring2 = matchGroupP2 != null ? matchGroupP2.f36640a : null;
                if (strSubstring2 == null) {
                    MatchGroup matchGroupP3 = bVar.p(3);
                    Intrinsics.checkNotNull(matchGroupP3);
                    strSubstring2 = matchGroupP3.f36640a;
                } else if (p.t(strSubstring2, "'", false) && p.m(strSubstring2, "'", false) && strSubstring2.length() > 2) {
                    strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(str2);
                arrayList.add(strSubstring2);
                i10 = gVarA2.b().f34111c;
            }
        }
    }
}
