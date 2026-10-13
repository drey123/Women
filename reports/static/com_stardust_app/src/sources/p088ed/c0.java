package p088ed;

import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Query.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,97:1\n31#2:98\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n16#1:98\n*E\n"})
public final class c0 {
    public static final void a(a0 a0Var, String str, int i10, int i11, int i12) {
        if (i11 == -1) {
            int iD = d(i10, i12, str);
            int iC = c(iD, i12, str);
            if (iC > iD) {
                String strSubstring = str.substring(iD, iC);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                a0Var.b(strSubstring, EmptyList.f34003a);
                return;
            }
            return;
        }
        int iD2 = d(i10, i11, str);
        int iC2 = c(iD2, i11, str);
        if (iC2 > iD2) {
            String strSubstring2 = str.substring(iD2, iC2);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            int iD3 = d(i11 + 1, i12, str);
            String strSubstring3 = str.substring(iD3, c(iD3, i12, str));
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            a0Var.d(strSubstring2, strSubstring3);
        }
    }

    public static Y b(String query) {
        int i10;
        Intrinsics.checkNotNullParameter(query, "query");
        if (StringsKt.I(query) < 0) {
            Y.f31242b.getClass();
            return E.f31204c;
        }
        Y.a aVar = Y.f31242b;
        a0 a0Var = new a0();
        int I10 = StringsKt.I(query);
        int i11 = 0;
        int i12 = -1;
        if (I10 >= 0) {
            int i13 = 0;
            i10 = 0;
            int i14 = -1;
            while (true) {
                if (i11 != 1000) {
                    char cCharAt = query.charAt(i13);
                    if (cCharAt == '&') {
                        a(a0Var, query, i10, i14, i13);
                        i10 = i13 + 1;
                        i11++;
                        i14 = -1;
                    } else if (cCharAt == '=' && i14 == -1) {
                        i14 = i13;
                    }
                    if (i13 == I10) {
                        i12 = i14;
                        break;
                    }
                    i13++;
                }
                Map<String, List<String>> values = a0Var.f32170a;
                Intrinsics.checkNotNullParameter(values, "values");
                return new b0(values);
            }
        }
        i10 = 0;
        if (i11 != 1000) {
            a(a0Var, query, i10, i12, query.length());
        }
        Map<String, List<String>> values2 = a0Var.f32170a;
        Intrinsics.checkNotNullParameter(values2, "values");
        return new b0(values2);
    }

    public static final int c(int i10, int i11, String str) {
        while (i11 > i10 && CharsKt.c(str.charAt(i11 - 1))) {
            i11--;
        }
        return i11;
    }

    public static final int d(int i10, int i11, String str) {
        while (i10 < i11 && CharsKt.c(str.charAt(i10))) {
            i10++;
        }
        return i10;
    }
}
