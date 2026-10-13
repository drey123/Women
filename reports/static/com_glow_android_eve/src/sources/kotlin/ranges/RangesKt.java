package kotlin.ranges;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RangesKt extends RangesKt___RangesKt {
    public static float b(float f4, float f5) {
        return f4 < f5 ? f5 : f4;
    }

    public static long c(long j4, long j6) {
        return j4 < j6 ? j6 : j4;
    }

    public static float d(float f4, float f5) {
        return f4 > f5 ? f5 : f4;
    }

    public static double e(double d, double d6, double d7) {
        if (d6 <= d7) {
            if (d < d6) {
                return d6;
            }
            return d > d7 ? d7 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d7 + " is less than minimum " + d6 + '.');
    }

    public static float f(float f4, float f5, float f6) {
        if (f5 <= f6) {
            if (f4 < f5) {
                return f5;
            }
            return f4 > f6 ? f6 : f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f6 + " is less than minimum " + f5 + '.');
    }

    public static int g(int i, int i6, int i7) {
        if (i6 <= i7) {
            if (i < i6) {
                return i6;
            }
            return i > i7 ? i7 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i7 + " is less than minimum " + i6 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int h(int i, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof ClosedFloatingPointRange) {
            return ((Number) j(Integer.valueOf(i), (ClosedFloatingPointRange) range)).intValue();
        }
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
        }
        int i6 = range.f25479b;
        if (i < Integer.valueOf(i6).intValue()) {
            return Integer.valueOf(i6).intValue();
        }
        int i7 = range.c;
        return i > Integer.valueOf(i7).intValue() ? Integer.valueOf(i7).intValue() : i;
    }

    public static long i(long j4, long j6, long j7) {
        if (j6 > j7) {
            throw new IllegalArgumentException(a.q(b.n(j7, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j6, '.'));
        }
        if (j4 < j6) {
            return j6;
        }
        return j4 > j7 ? j7 : j4;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Comparable] */
    @NotNull
    public static Comparable j(@NotNull Comparable comparable, @NotNull ClosedFloatingPointRange range) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
        }
        if (!range.a(comparable, range.getStart()) || range.a(range.getStart(), comparable)) {
            return (!range.a(range.getEndInclusive(), comparable) || range.a(comparable, range.getEndInclusive())) ? comparable : range.getEndInclusive();
        }
        return range.getStart();
    }

    @NotNull
    public static Comparable k(@NotNull Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        Intrinsics.checkNotNullParameter(num, "<this>");
        if (num2 == null || num3 == null) {
            if (num2 == null || num.compareTo(num2) >= 0) {
                if (num3 == null || num.compareTo(num3) <= 0) {
                    return num;
                }
                return num3;
            }
            return num2;
        }
        if (num2.compareTo(num3) <= 0) {
            if (num.compareTo(num2) >= 0) {
                if (num.compareTo(num3) <= 0) {
                    return num;
                }
                return num3;
            }
            return num2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
    }

    @NotNull
    public static IntProgression l(int i, int i6) {
        IntProgression.f25478e.getClass();
        return new IntProgression(i, i6, -1);
    }

    @NotNull
    public static ClosedFloatingPointRange m(float f4, float f5) {
        return new ClosedFloatRange(f4, f5);
    }

    @NotNull
    public static ClosedRange n(@NotNull SimpleDate simpleDate, @NotNull Comparable that) {
        Intrinsics.checkNotNullParameter(simpleDate, "<this>");
        Intrinsics.checkNotNullParameter(that, "that");
        return new ComparableRange(simpleDate, that);
    }

    @NotNull
    public static OpenEndRange o(float f4, float f5) {
        return new OpenEndFloatRange(f4, f5);
    }

    @NotNull
    public static IntProgression p(@NotNull IntProgression intProgression) {
        Intrinsics.checkNotNullParameter(intProgression, "<this>");
        IntProgression.Companion companion = IntProgression.f25478e;
        int i = intProgression.c;
        int i6 = -intProgression.d;
        companion.getClass();
        return new IntProgression(i, intProgression.f25479b, i6);
    }

    @NotNull
    public static IntProgression q(@NotNull IntProgression intProgression, int i) {
        Intrinsics.checkNotNullParameter(intProgression, "<this>");
        RangesKt__RangesKt.a(i > 0, Integer.valueOf(i));
        IntProgression.Companion companion = IntProgression.f25478e;
        int i6 = intProgression.f25479b;
        if (intProgression.d <= 0) {
            i = -i;
        }
        companion.getClass();
        return new IntProgression(i6, intProgression.c, i);
    }

    @NotNull
    public static LongProgression r(@NotNull LongRange longRange, long j4) {
        Intrinsics.checkNotNullParameter(longRange, "<this>");
        RangesKt__RangesKt.a(j4 > 0, Long.valueOf(j4));
        LongProgression.Companion companion = LongProgression.f25483e;
        long j6 = longRange.f25484b;
        if (longRange.d <= 0) {
            j4 = -j4;
        }
        long j7 = j4;
        companion.getClass();
        return new LongProgression(j6, longRange.c, j7);
    }

    @NotNull
    public static IntRange s(int i, int i6) {
        if (i6 > Integer.MIN_VALUE) {
            return new IntRange(i, i6 - 1, 1);
        }
        IntRange.f25482f.getClass();
        return IntRange.g;
    }
}
