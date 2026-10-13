package p088ed;

import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.b;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: HttpHeaderValueParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1062#2:244\n1557#2:245\n1628#2,3:246\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n59#1:244\n115#1:245\n115#1:246,3\n*E\n"})
public final class P {
    @NotNull
    public static final List<F> a(String str) {
        int i10;
        Pair pair;
        Pair pair2;
        if (str == null) {
            return EmptyList.f34003a;
        }
        h hVarA = b.a(LazyThreadSafetyMode.f33995d, new M(0));
        for (int i11 = 0; i11 <= StringsKt.I(str); i11 = i10) {
            h hVarA2 = b.a(LazyThreadSafetyMode.f33995d, new N(0));
            Integer numValueOf = null;
            i10 = i11;
            while (true) {
                if (i10 > StringsKt.I(str)) {
                    ((ArrayList) hVarA.getValue()).add(new F(c(i11, numValueOf != null ? numValueOf.intValue() : i10, str), hVarA2.isInitialized() ? (List) hVarA2.getValue() : EmptyList.f34003a));
                    break;
                }
                char cCharAt = str.charAt(i10);
                if (cCharAt == ',') {
                    ((ArrayList) hVarA.getValue()).add(new F(c(i11, numValueOf != null ? numValueOf.intValue() : i10, str), hVarA2.isInitialized() ? (List) hVarA2.getValue() : EmptyList.f34003a));
                    i10++;
                    break;
                }
                if (cCharAt == ';') {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    int i12 = i10 + 1;
                    int i13 = i12;
                    while (true) {
                        if (i13 <= StringsKt.I(str)) {
                            char cCharAt2 = str.charAt(i13);
                            if (cCharAt2 == ',' || cCharAt2 == ';') {
                                b(hVarA2, str, i12, i13, "");
                            } else {
                                if (cCharAt2 == '=') {
                                    int i14 = i13 + 1;
                                    if (str.length() == i14) {
                                        pair2 = new Pair(Integer.valueOf(i14), "");
                                    } else {
                                        if (str.charAt(i14) != '\"') {
                                            int i15 = i14;
                                            while (true) {
                                                if (i15 > StringsKt.I(str)) {
                                                    pair = new Pair(Integer.valueOf(i15), c(i14, i15, str));
                                                    break;
                                                }
                                                char cCharAt3 = str.charAt(i15);
                                                if (cCharAt3 == ',' || cCharAt3 == ';') {
                                                    pair = new Pair(Integer.valueOf(i15), c(i14, i15, str));
                                                    break;
                                                }
                                                i15++;
                                            }
                                        } else {
                                            int i16 = i13 + 2;
                                            StringBuilder sb2 = new StringBuilder();
                                            while (true) {
                                                if (i16 > StringsKt.I(str)) {
                                                    Integer numValueOf2 = Integer.valueOf(i16);
                                                    String string = sb2.toString();
                                                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                                    pair = new Pair(numValueOf2, "\"" + string);
                                                    break;
                                                }
                                                char cCharAt4 = str.charAt(i16);
                                                if (cCharAt4 == '\"') {
                                                    int i17 = i16 + 1;
                                                    int i18 = i17;
                                                    while (i18 < str.length() && str.charAt(i18) == ' ') {
                                                        i18++;
                                                    }
                                                    if (i18 == str.length() || str.charAt(i18) == ';') {
                                                        pair = new Pair(Integer.valueOf(i17), sb2.toString());
                                                        break;
                                                    }
                                                }
                                                if (cCharAt4 != '\\' || i16 >= StringsKt.I(str) - 2) {
                                                    sb2.append(cCharAt4);
                                                    i16++;
                                                } else {
                                                    sb2.append(str.charAt(i16 + 1));
                                                    i16 += 2;
                                                }
                                            }
                                        }
                                        pair2 = pair;
                                    }
                                    int iIntValue = ((Number) pair2.a()).intValue();
                                    b(hVarA2, str, i12, i13, (String) pair2.b());
                                    i10 = iIntValue;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            b(hVarA2, str, i12, i13, "");
                        }
                        i10 = i13;
                        break;
                    }
                }
                i10++;
            }
        }
        return hVarA.isInitialized() ? (List) hVarA.getValue() : EmptyList.f34003a;
    }

    public static final void b(h<? extends ArrayList<G>> hVar, String str, int i10, int i11, String str2) {
        String strC = c(i10, i11, str);
        if (strC.length() == 0) {
            return;
        }
        hVar.getValue().add(new G(strC, str2));
    }

    public static final String c(int i10, int i11, String str) {
        String strSubstring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return StringsKt.j0(strSubstring).toString();
    }
}
