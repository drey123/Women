package kotlinx.coroutines.internal;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"kotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt"}, d2 = {}, k = 4, mv = {1, 9, 0})
public final class SystemPropsKt {
    public static final int a() {
        return SystemPropsKt__SystemPropsKt.a;
    }

    public static final long b(long j4, long j6, long j7, @NotNull String str) {
        String strC = c(str);
        if (strC == null) {
            return j4;
        }
        Long lY = StringsKt.Y(strC);
        if (lY == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strC + '\'').toString());
        }
        long jLongValue = lY.longValue();
        if (j6 <= jLongValue && jLongValue <= j7) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j6);
        a.y(sb, "..", j7, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    @Nullable
    public static final String c(@NotNull String str) {
        int i = SystemPropsKt__SystemPropsKt.a;
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static int d(String str, int i, int i6, int i7, int i8) {
        if ((i8 & 4) != 0) {
            i6 = 1;
        }
        if ((i8 & 8) != 0) {
            i7 = Integer.MAX_VALUE;
        }
        return (int) b(i, i6, i7, str);
    }
}
