package androidx.core.util;

import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
public final class Preconditions {
    private Preconditions() {
    }

    public static void checkArgument(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static float checkArgumentFinite(float f4, @NonNull String str) {
        if (Float.isNaN(f4)) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(str, " must not be NaN"));
        }
        if (Float.isInfinite(f4)) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(str, " must not be infinite"));
        }
        return f4;
    }

    public static int checkArgumentInRange(int i, int i6, int i7, @NonNull String str) {
        if (i < i6) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i7 + "] (too low)");
        }
        if (i <= i7) {
            return i;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i7 + "] (too high)");
    }

    @IntRange(from = 0)
    public static int checkArgumentNonnegative(int i, @Nullable String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str);
    }

    public static int checkFlagsArgument(int i, int i6) {
        if ((i & i6) == i) {
            return i;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i) + ", but only 0x" + Integer.toHexString(i6) + " are allowed");
    }

    @NonNull
    public static <T> T checkNotNull(@Nullable T t4) {
        t4.getClass();
        return t4;
    }

    public static void checkState(boolean z2, @Nullable String str) {
        if (!z2) {
            throw new IllegalStateException(str);
        }
    }

    @NonNull
    public static <T extends CharSequence> T checkStringNotEmpty(@Nullable T t4) {
        if (TextUtils.isEmpty(t4)) {
            throw new IllegalArgumentException();
        }
        return t4;
    }

    public static void checkArgument(boolean z2, @NonNull Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @IntRange(from = 0)
    public static int checkArgumentNonnegative(int i) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException();
    }

    @NonNull
    public static <T> T checkNotNull(@Nullable T t4, @NonNull Object obj) {
        if (t4 != null) {
            return t4;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void checkState(boolean z2) {
        checkState(z2, null);
    }

    public static void checkArgument(boolean z2, @NonNull String str, @NonNull Object... objArr) {
        if (!z2) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    @NonNull
    public static <T extends CharSequence> T checkStringNotEmpty(@Nullable T t4, @NonNull Object obj) {
        if (TextUtils.isEmpty(t4)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return t4;
    }

    @NonNull
    public static <T extends CharSequence> T checkStringNotEmpty(@Nullable T t4, @NonNull String str, @NonNull Object... objArr) {
        if (TextUtils.isEmpty(t4)) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        return t4;
    }

    public static long checkArgumentInRange(long j4, long j6, long j7, @NonNull String str) {
        if (j4 < j6) {
            Locale locale = Locale.US;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" is out of range of [");
            sb.append(j6);
            sb.append(", ");
            throw new IllegalArgumentException(android.support.v4.media.a.k(j7, "] (too low)", sb));
        }
        if (j4 <= j7) {
            return j4;
        }
        Locale locale2 = Locale.US;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" is out of range of [");
        sb2.append(j6);
        sb2.append(", ");
        throw new IllegalArgumentException(android.support.v4.media.a.k(j7, "] (too high)", sb2));
    }

    public static float checkArgumentInRange(float f4, float f5, float f6, @NonNull String str) {
        if (f4 < f5) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", str, Float.valueOf(f5), Float.valueOf(f6)));
        }
        if (f4 <= f6) {
            return f4;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", str, Float.valueOf(f5), Float.valueOf(f6)));
    }

    public static double checkArgumentInRange(double d, double d6, double d7, @NonNull String str) {
        if (d < d6) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", str, Double.valueOf(d6), Double.valueOf(d7)));
        }
        if (d <= d7) {
            return d;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", str, Double.valueOf(d6), Double.valueOf(d7)));
    }
}
