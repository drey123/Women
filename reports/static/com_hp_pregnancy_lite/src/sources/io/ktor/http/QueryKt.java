package io.ktor.http;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0005\u001a3\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t\u001a3\u0010\f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"", "query", "", "startIndex", "limit", "", "decode", "Lio/ktor/http/Parameters;", "c", "(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;", "Lio/ktor/http/ParametersBuilder;", "", "b", "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V", "nameIndex", "equalIndex", "endIndex", "a", "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V", "start", "end", "", ViewConfigurationTextMapper.TEXT, "e", "(IILjava/lang/CharSequence;)I", "f", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class QueryKt {
    public static final void a(ParametersBuilder parametersBuilder, String str, int i, int i2, int i3, boolean z) {
        String strSubstring;
        String strSubstring2;
        String strSubstring3;
        if (i2 == -1) {
            int iF = f(i, i3, str);
            int iE = e(iF, i3, str);
            if (iE > iF) {
                if (z) {
                    strSubstring3 = CodecsKt.k(str, iF, iE, false, null, 12, null);
                } else {
                    strSubstring3 = str.substring(iF, iE);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                parametersBuilder.d(strSubstring3, CollectionsKt.o());
                return;
            }
            return;
        }
        int iF2 = f(i, i2, str);
        int iE2 = e(iF2, i2, str);
        if (iE2 > iF2) {
            if (z) {
                strSubstring = CodecsKt.k(str, iF2, iE2, false, null, 12, null);
            } else {
                strSubstring = str.substring(iF2, iE2);
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            int iF3 = f(i2 + 1, i3, str);
            int iE3 = e(iF3, i3, str);
            if (z) {
                strSubstring2 = CodecsKt.k(str, iF3, iE3, true, null, 8, null);
            } else {
                strSubstring2 = str.substring(iF3, iE3);
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            parametersBuilder.e(strSubstring, strSubstring2);
        }
    }

    public static final void b(ParametersBuilder parametersBuilder, String str, int i, int i2, boolean z) {
        int i3;
        int i4;
        int iK0 = StringsKt.k0(str);
        int i5 = 0;
        if (i <= iK0) {
            int i6 = 0;
            int i7 = -1;
            int i8 = i;
            int i9 = i8;
            while (i6 != i2) {
                char cCharAt = str.charAt(i8);
                if (cCharAt == '&') {
                    a(parametersBuilder, str, i9, i7, i8, z);
                    i6++;
                    i7 = -1;
                    i9 = i8 + 1;
                } else if (cCharAt == '=' && i7 == -1) {
                    i7 = i8;
                }
                if (i8 != iK0) {
                    i8++;
                } else {
                    i4 = i9;
                    i3 = i7;
                    i5 = i6;
                }
            }
            return;
        }
        i3 = -1;
        i4 = i;
        if (i5 == i2) {
            return;
        }
        a(parametersBuilder, str, i4, i3, str.length(), z);
    }

    public static final Parameters c(String query, int i, int i2, boolean z) {
        Intrinsics.j(query, "query");
        if (i > StringsKt.k0(query)) {
            return Parameters.INSTANCE.a();
        }
        Parameters.Companion companion = Parameters.INSTANCE;
        ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
        b(parametersBuilderB, query, i, i2, z);
        return parametersBuilderB.build();
    }

    public static /* synthetic */ Parameters d(String str, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 1000;
        }
        if ((i3 & 8) != 0) {
            z = true;
        }
        return c(str, i, i2, z);
    }

    public static final int e(int i, int i2, CharSequence charSequence) {
        while (i2 > i && CharsKt.c(charSequence.charAt(i2 - 1))) {
            i2--;
        }
        return i2;
    }

    public static final int f(int i, int i2, CharSequence charSequence) {
        while (i < i2 && CharsKt.c(charSequence.charAt(i))) {
            i++;
        }
        return i;
    }
}
