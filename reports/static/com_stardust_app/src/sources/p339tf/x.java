package p339tf;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class x {
    public static final long a(long j10, long j11, long j12, @NotNull String str) {
        String property;
        int i10 = y.f40317a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j10;
        }
        Long lI0 = StringsKt.i0(property);
        if (lI0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lI0.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int b(int i10, int i11, String str) {
        return (int) a(i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }
}
