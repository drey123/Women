package Rf;

import Yf.B;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HeadersReader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final B f4218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4219b;

    public a(@NotNull B source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f4218a = source;
        this.f4219b = 262144L;
    }

    @NotNull
    public final p a() throws EOFException {
        p.a aVar = new p.a();
        while (true) {
            String line = this.f4218a.n(this.f4219b);
            this.f4219b -= (long) line.length();
            if (line.length() == 0) {
                return aVar.d();
            }
            Intrinsics.checkNotNullParameter(line, "line");
            int iJ = StringsKt.J(line, ':', 1, 4);
            if (iJ != -1) {
                String strSubstring = line.substring(0, iJ);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = line.substring(iJ + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                aVar.b(strSubstring, strSubstring2);
            } else if (line.charAt(0) == ':') {
                String strSubstring3 = line.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String).substring(startIndex)");
                aVar.b("", strSubstring3);
            } else {
                aVar.b("", line);
            }
        }
    }
}
