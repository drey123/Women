package androidx.test.internal.platform.util;

import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class InstrumentationParameterUtil {
    public static long a(String str, long j) {
        Checks.a(j != 0, "default timeout value cannot be zero");
        long j2 = Long.parseLong(InstrumentationRegistry.a().getString(str, "0"));
        if (j2 != 0) {
            j = j2;
        }
        return j < 0 ? TimeUnit.DAYS.toMillis(1L) : j;
    }
}
