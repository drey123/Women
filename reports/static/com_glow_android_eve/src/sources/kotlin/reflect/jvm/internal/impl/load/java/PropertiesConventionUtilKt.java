package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.camera.video.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: propertiesConventionUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class PropertiesConventionUtilKt {
    public static Name a(Name name, String str, String str2, int i) {
        char cCharAt;
        char cCharAt2;
        Integer next;
        boolean z2 = (i & 4) != 0;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!name.c) {
            String strF = name.f();
            Intrinsics.checkNotNullExpressionValue(strF, "methodName.identifier");
            if (StringsKt.L(strF, str, false) && strF.length() != str.length() && ('a' > (cCharAt = strF.charAt(str.length())) || cCharAt >= '{')) {
                if (str2 != null) {
                    StringBuilder sbA = e.a(str2);
                    sbA.append(StringsKt.C(str, strF));
                    return Name.k(sbA.toString());
                }
                if (!z2) {
                    return name;
                }
                String strC = StringsKt.C(str, strF);
                Intrinsics.checkNotNullParameter(strC, "<this>");
                if (strC.length() != 0 && CapitalizeDecapitalizeKt.b(0, strC)) {
                    if (strC.length() == 1 || !CapitalizeDecapitalizeKt.b(1, strC)) {
                        Intrinsics.checkNotNullParameter(strC, "<this>");
                        if (strC.length() != 0 && 'A' <= (cCharAt2 = strC.charAt(0)) && cCharAt2 < '[') {
                            char lowerCase = Character.toLowerCase(cCharAt2);
                            String strSubstring = strC.substring(1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                            strC = lowerCase + strSubstring;
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(strC, "<this>");
                        IntProgressionIterator it2 = new IntRange(0, strC.length() - 1, 1).iterator();
                        do {
                            if (!it2.d) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!(!CapitalizeDecapitalizeKt.b(next.intValue(), strC)));
                        Integer num = next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            StringBuilder sb = new StringBuilder();
                            String strSubstring2 = strC.substring(0, iIntValue);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            sb.append(CapitalizeDecapitalizeKt.c(strSubstring2));
                            String strSubstring3 = strC.substring(iIntValue);
                            Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String).substring(startIndex)");
                            sb.append(strSubstring3);
                            strC = sb.toString();
                        } else {
                            strC = CapitalizeDecapitalizeKt.c(strC);
                        }
                    }
                }
                if (Name.l(strC)) {
                    return Name.k(strC);
                }
            }
        }
        return null;
    }
}
