package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: propertiesConventionUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"})
public final class x {
    public static final We.c a(We.c cVar, String str) {
        We.c cVarC = cVar.c(We.e.i(str));
        Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
        return cVarC;
    }

    public static We.e b(We.e eVar, String str, String str2, int i10) {
        char cCharAt;
        char cCharAt2;
        Integer next;
        boolean z10 = (i10 & 4) != 0;
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        if (!eVar.f5458c) {
            String strG = eVar.g();
            Intrinsics.checkNotNullExpressionValue(strG, "getIdentifier(...)");
            if (kotlin.text.p.t(strG, str, false) && strG.length() != str.length() && ('a' > (cCharAt = strG.charAt(str.length())) || cCharAt >= '{')) {
                if (str2 != null) {
                    StringBuilder sbA = androidx.compose.ui.autofill.r.a(str2);
                    sbA.append(StringsKt.R(strG, str));
                    return We.e.i(sbA.toString());
                }
                if (!z10) {
                    return eVar;
                }
                String strR = StringsKt.R(strG, str);
                Intrinsics.checkNotNullParameter(strR, "<this>");
                if (strR.length() != 0 && p173jf.a.b(0, strR)) {
                    if (strR.length() == 1 || !p173jf.a.b(1, strR)) {
                        Intrinsics.checkNotNullParameter(strR, "<this>");
                        if (strR.length() != 0 && 'A' <= (cCharAt2 = strR.charAt(0)) && cCharAt2 < '[') {
                            char lowerCase = Character.toLowerCase(cCharAt2);
                            String strSubstring = strR.substring(1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            strR = lowerCase + strSubstring;
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(strR, "<this>");
                        Ge.g it = new IntRange(0, strR.length() - 1, 1).iterator();
                        do {
                            if (!it.f2017d) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (p173jf.a.b(next.intValue(), strR));
                        Integer num = next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            StringBuilder sb2 = new StringBuilder();
                            String strSubstring2 = strR.substring(0, iIntValue);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            sb2.append(p173jf.a.c(strSubstring2));
                            String strSubstring3 = strR.substring(iIntValue);
                            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                            sb2.append(strSubstring3);
                            strR = sb2.toString();
                        } else {
                            strR = p173jf.a.c(strR);
                        }
                    }
                }
                if (We.e.j(strR)) {
                    return We.e.i(strR);
                }
            }
        }
        return null;
    }
}
