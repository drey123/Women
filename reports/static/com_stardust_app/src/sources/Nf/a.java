package Nf;

import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.p;
import okhttp3.s;

/* JADX INFO: compiled from: internal.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3582a = 0;

    public static Charset a(s sVar) {
        String str;
        Charset defaultValue = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (sVar != null) {
            Intrinsics.checkNotNullParameter("charset", "name");
            Regex regex = f.f3586a;
            Intrinsics.checkNotNullParameter(sVar, "<this>");
            Intrinsics.checkNotNullParameter("charset", "name");
            String[] strArr = sVar.f38688c;
            int i10 = 0;
            int iA = com.google.firebase.perf.util.i.a(0, strArr.length - 1, 2);
            if (iA < 0) {
                str = null;
                break;
            }
            while (true) {
                if (!p.n(strArr[i10], "charset", true)) {
                    if (i10 == iA) {
                        str = null;
                        break;
                    }
                    i10 += 2;
                } else {
                    str = strArr[i10 + 1];
                    break;
                }
            }
            if (str != null) {
                try {
                    defaultValue = Charset.forName(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            if (defaultValue != null) {
                return defaultValue;
            }
        }
        return Charsets.UTF_8;
    }
}
