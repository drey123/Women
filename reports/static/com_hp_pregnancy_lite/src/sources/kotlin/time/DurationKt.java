package kotlin.time;

import androidx.media3.common.PlaybackException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"toDuration", "Lkotlin/time/Duration;", "", "unit", "Lkotlin/time/DurationUnit;", "(ILkotlin/time/DurationUnit;)J", "", "(JLkotlin/time/DurationUnit;)J", "", "(DLkotlin/time/DurationUnit;)J", "times", "duration", "times-mvk6XK0", "(IJ)J", "times-kIfJnKk", "(DJ)J", "parseDuration", "value", "", "strictIso", "", "(Ljava/lang/String;Z)J", "parseOverLongIsoComponent", "substringWhile", "startIndex", "predicate", "Lkotlin/Function1;", "", "skipWhile", "NANOS_IN_MILLIS", "MAX_NANOS", "MAX_MILLIS", "MAX_NANOS_IN_MILLIS", "nanosToMillis", "nanos", "millisToNanos", "millis", "durationOfNanos", "normalNanos", "(J)J", "durationOfMillis", "normalMillis", "durationOf", "normalValue", "unitDiscriminator", "(JI)J", "durationOfNanosNormalized", "durationOfMillisNormalized", "kotlin-stdlib"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DurationKt {
    public static final long i(long j, int i) {
        return Duration.r((j << 1) + ((long) i));
    }

    public static final long j(long j) {
        return Duration.r((j << 1) + 1);
    }

    public static final long k(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? j(RangesKt.q(j, -4611686018427387903L, 4611686018427387903L)) : l(n(j));
    }

    public static final long l(long j) {
        return Duration.r(j << 1);
    }

    public static final long m(long j) {
        return (-4611686018426999999L > j || j >= 4611686018427000000L) ? j(o(j)) : l(j);
    }

    public static final long n(long j) {
        return j * ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE);
    }

    public static final long o(long j) {
        return j / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE);
    }

    public static final long p(String str, boolean z) {
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        Duration.Companion companion = Duration.b;
        long jC = companion.c();
        char cCharAt4 = str.charAt(0);
        boolean z2 = true;
        int length2 = (cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0;
        boolean z3 = length2 > 0;
        boolean z4 = z3 && StringsKt.a1(str, '-', false, 2, null);
        if (length <= length2) {
            throw new IllegalArgumentException("No components");
        }
        char c = ':';
        char c2 = '0';
        if (str.charAt(length2) == 'P') {
            int i = length2 + 1;
            if (i == length) {
                throw new IllegalArgumentException();
            }
            DurationUnit durationUnit = null;
            boolean z5 = false;
            while (i < length) {
                if (str.charAt(i) != 'T') {
                    int i2 = i;
                    while (i2 < str.length() && ((c2 <= (cCharAt3 = str.charAt(i2)) && cCharAt3 < c) || StringsKt.a0("+-.", cCharAt3, false, 2, null))) {
                        i2++;
                        c = ':';
                        c2 = '0';
                    }
                    Intrinsics.h(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i, i2);
                    Intrinsics.i(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = i + strSubstring.length();
                    if (length3 < 0 || length3 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value " + strSubstring);
                    }
                    char cCharAt5 = str.charAt(length3);
                    int i3 = length3 + 1;
                    DurationUnit durationUnitD = DurationUnitKt__DurationUnitKt.d(cCharAt5, z5);
                    if (durationUnit != null && durationUnit.compareTo(durationUnitD) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iP0 = StringsKt.p0(strSubstring, '.', 0, false, 6, null);
                    if (durationUnitD != DurationUnit.SECONDS || iP0 <= 0) {
                        jC = Duration.P(jC, t(q(strSubstring), durationUnitD));
                    } else {
                        Intrinsics.h(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iP0);
                        Intrinsics.i(strSubstring2, "substring(...)");
                        long jP = Duration.P(jC, t(q(strSubstring2), durationUnitD));
                        Intrinsics.h(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iP0);
                        Intrinsics.i(strSubstring3, "substring(...)");
                        jC = Duration.P(jP, r(Double.parseDouble(strSubstring3), durationUnitD));
                    }
                    i = i3;
                    durationUnit = durationUnitD;
                    c = ':';
                    c2 = '0';
                    z2 = true;
                } else {
                    if (z5 || (i = i + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z5 = z2;
                }
            }
        } else {
            if (z) {
                throw new IllegalArgumentException();
            }
            String str2 = "Unexpected order of duration components";
            long jP2 = jC;
            if (StringsKt.H(str, length2, "Infinity", 0, Math.max(length - length2, 8), true)) {
                jC = companion.a();
            } else {
                boolean z6 = !z3;
                if (z3 && str.charAt(length2) == '(' && StringsKt.E1(str) == ')') {
                    length2++;
                    length--;
                    if (length2 == length) {
                        throw new IllegalArgumentException("No components");
                    }
                    z6 = true;
                }
                DurationUnit durationUnit2 = null;
                boolean z7 = false;
                while (length2 < length) {
                    if (z7 && z6) {
                        while (length2 < str.length() && str.charAt(length2) == ' ') {
                            length2++;
                        }
                    }
                    int i4 = length2;
                    while (i4 < str.length() && (('0' <= (cCharAt2 = str.charAt(i4)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i4++;
                    }
                    Intrinsics.h(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring4 = str.substring(length2, i4);
                    Intrinsics.i(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length4 = length2 + strSubstring4.length();
                    int i5 = length4;
                    while (i5 < str.length() && 'a' <= (cCharAt = str.charAt(i5)) && cCharAt < '{') {
                        i5++;
                    }
                    Intrinsics.h(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring5 = str.substring(length4, i5);
                    Intrinsics.i(strSubstring5, "substring(...)");
                    length2 = length4 + strSubstring5.length();
                    DurationUnit durationUnitE = DurationUnitKt__DurationUnitKt.e(strSubstring5);
                    if (durationUnit2 != null && durationUnit2.compareTo(durationUnitE) <= 0) {
                        throw new IllegalArgumentException(str2);
                    }
                    String str3 = str2;
                    int iP1 = StringsKt.p0(strSubstring4, '.', 0, false, 6, null);
                    if (iP1 > 0) {
                        Intrinsics.h(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring6 = strSubstring4.substring(0, iP1);
                        Intrinsics.i(strSubstring6, "substring(...)");
                        long jP3 = Duration.P(jP2, t(Long.parseLong(strSubstring6), durationUnitE));
                        Intrinsics.h(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring7 = strSubstring4.substring(iP1);
                        Intrinsics.i(strSubstring7, "substring(...)");
                        jP2 = Duration.P(jP3, r(Double.parseDouble(strSubstring7), durationUnitE));
                        if (length2 < length) {
                            length2 = length2;
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                        length2 = length2;
                    } else {
                        jP2 = Duration.P(jP2, t(Long.parseLong(strSubstring4), durationUnitE));
                    }
                    str2 = str3;
                    durationUnit2 = durationUnitE;
                    z7 = true;
                }
                jC = jP2;
            }
        }
        return z4 ? Duration.T(jC) : jC;
    }

    public static final long q(String str) {
        char cCharAt;
        int length = str.length();
        int i = (length <= 0 || !StringsKt.a0("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i > 16) {
            int i2 = i;
            while (true) {
                if (i >= length) {
                    if (length - i2 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '0') {
                    if (i2 == i) {
                        i2++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i++;
            }
        }
        if (StringsKt.V(str, Marker.ANY_NON_NULL_MARKER, false, 2, null) && length > 1 && '0' <= (cCharAt = str.charAt(1)) && cCharAt < ':') {
            str = StringsKt.B1(str, 1);
        }
        return Long.parseLong(str);
    }

    public static final long r(double d, DurationUnit unit) {
        Intrinsics.j(unit, "unit");
        double dA = DurationUnitKt__DurationUnitJvmKt.a(d, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jE = MathKt.e(dA);
        return (-4611686018426999999L > jE || jE >= 4611686018427000000L) ? k(MathKt.e(DurationUnitKt__DurationUnitJvmKt.a(d, unit, DurationUnit.MILLISECONDS))) : l(jE);
    }

    public static final long s(int i, DurationUnit unit) {
        Intrinsics.j(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? l(DurationUnitKt__DurationUnitJvmKt.c(i, unit, DurationUnit.NANOSECONDS)) : t(i, unit);
    }

    public static final long t(long j, DurationUnit unit) {
        Intrinsics.j(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jC = DurationUnitKt__DurationUnitJvmKt.c(4611686018426999999L, durationUnit, unit);
        return ((-jC) > j || j > jC) ? j(RangesKt.q(DurationUnitKt__DurationUnitJvmKt.b(j, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : l(DurationUnitKt__DurationUnitJvmKt.c(j, unit, durationUnit));
    }
}
