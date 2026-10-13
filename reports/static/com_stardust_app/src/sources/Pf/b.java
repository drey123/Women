package Pf;

import com.appsflyer.internal.C1668q;
import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TaskLogger.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final void a(Logger logger, a aVar, d dVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(dVar.f3965b);
        sb2.append(' ');
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(aVar.f3959a);
        logger.fine(sb2.toString());
    }

    @NotNull
    public static final String b(long j10) {
        String strB;
        if (j10 <= -999500000) {
            strB = android.support.v4.media.session.a.b((j10 - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        } else if (j10 <= -999500) {
            strB = android.support.v4.media.session.a.b((j10 - ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else if (j10 <= 0) {
            strB = android.support.v4.media.session.a.b((j10 - ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j10 < 999500) {
            strB = android.support.v4.media.session.a.b((j10 + ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j10 < 999500000) {
            strB = android.support.v4.media.session.a.b((j10 + ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else {
            strB = android.support.v4.media.session.a.b((j10 + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C1668q.a(new Object[]{strB}, 1, "%6s", "format(format, *args)");
    }
}
