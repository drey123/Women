package kotlin.time;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DurationKt {
    public static final long a(String str) {
        DurationUnit unit;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        Duration.c.getClass();
        char cCharAt2 = str.charAt(0);
        int i = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z2 = (i > 0) && StringsKt.M(str, '-');
        if (length <= i) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i) != 'P') {
            throw new IllegalArgumentException();
        }
        int i6 = i + 1;
        if (i6 == length) {
            throw new IllegalArgumentException();
        }
        DurationUnit durationUnit = null;
        long jH = 0;
        boolean z5 = false;
        while (i6 < length) {
            if (str.charAt(i6) != 'T') {
                int i7 = i6;
                while (i7 < str.length() && (('0' <= (cCharAt = str.charAt(i7)) && cCharAt < ':') || StringsKt.l("+-.", cCharAt))) {
                    i7++;
                }
                Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                String strSubstring = str.substring(i6, i7);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i6;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i8 = length2 + 1;
                if (z5) {
                    if (cCharAt3 == 'H') {
                        unit = DurationUnit.HOURS;
                    } else if (cCharAt3 == 'M') {
                        unit = DurationUnit.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        unit = DurationUnit.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    unit = DurationUnit.DAYS;
                }
                if (durationUnit != null && durationUnit.compareTo(unit) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iU = StringsKt.u(strSubstring, '.', 0, false, 6);
                if (unit != DurationUnit.SECONDS || iU <= 0) {
                    jH = Duration.h(jH, g(e(strSubstring), unit));
                } else {
                    Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring2 = strSubstring.substring(0, iU);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    long jH2 = Duration.h(jH, g(e(strSubstring2), unit));
                    Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring3 = strSubstring.substring(iU);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                    double d = Double.parseDouble(strSubstring3);
                    Intrinsics.checkNotNullParameter(unit, "unit");
                    double dA = DurationUnitKt__DurationUnitJvmKt.a(d, unit, DurationUnit.NANOSECONDS);
                    if (!(!Double.isNaN(dA))) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
                    }
                    long jC = MathKt.c(dA);
                    jH = Duration.h(jH2, (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? c(MathKt.c(DurationUnitKt__DurationUnitJvmKt.a(d, unit, DurationUnit.MILLISECONDS))) : d(jC));
                }
                durationUnit = unit;
                i6 = i8;
            } else {
                if (z5 || (i6 = i6 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z5 = true;
            }
        }
        if (!z2) {
            return jH;
        }
        long j4 = ((-(jH >> 1)) << 1) + ((long) (((int) jH) & 1));
        int i9 = DurationJvmKt.a;
        return j4;
    }

    public static final long b(long j4) {
        long j6 = (j4 << 1) + 1;
        Duration.Companion companion = Duration.c;
        int i = DurationJvmKt.a;
        return j6;
    }

    public static final long c(long j4) {
        return (-4611686018426L > j4 || j4 >= 4611686018427L) ? b(RangesKt.i(j4, -4611686018427387903L, 4611686018427387903L)) : d(j4 * ((long) 1000000));
    }

    public static final long d(long j4) {
        long j6 = j4 << 1;
        Duration.Companion companion = Duration.c;
        int i = DurationJvmKt.a;
        return j6;
    }

    public static final long e(String str) {
        int length = str.length();
        int i = (length <= 0 || !StringsKt.l("+-", str.charAt(0))) ? 0 : 1;
        if (length - i > 16) {
            Iterable intRange = new IntRange(i, StringsKt.t(str), 1);
            if (!(intRange instanceof Collection) || !((Collection) intRange).isEmpty()) {
                IntProgressionIterator it2 = intRange.iterator();
                while (true) {
                    if (it2.d) {
                        char cCharAt = str.charAt(it2.nextInt());
                        if ('0' > cCharAt || cCharAt >= ':') {
                        }
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        if (StringsKt.L(str, "+", false)) {
            str = StringsKt.n(1, str);
        }
        return Long.parseLong(str);
    }

    public static final long f(int i, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? d(DurationUnitKt__DurationUnitJvmKt.b(i, unit, DurationUnit.NANOSECONDS)) : g(i, unit);
    }

    public static final long g(long j4, @NotNull DurationUnit sourceUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jB = DurationUnitKt__DurationUnitJvmKt.b(4611686018426999999L, durationUnit, sourceUnit);
        if ((-jB) <= j4 && j4 <= jB) {
            return d(DurationUnitKt__DurationUnitJvmKt.b(j4, sourceUnit, durationUnit));
        }
        DurationUnit targetUnit = DurationUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return b(RangesKt.i(targetUnit.f27063b.convert(j4, sourceUnit.f27063b), -4611686018427387903L, 4611686018427387903L));
    }
}
