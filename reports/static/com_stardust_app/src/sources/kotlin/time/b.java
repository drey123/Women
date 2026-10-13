package kotlin.time;

import Ce.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n1021#1,6:1070\n1024#1,3:1076\n1021#1,6:1079\n1021#1,6:1085\n1024#1,3:1091\n1#2:1069\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1070,6\n970#1:1076,3\n973#1:1079,6\n976#1:1085,6\n1021#1:1091,3\n*E\n"})
public final class b {
    public static final long a(String str) {
        DurationUnit durationUnit;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        a.f36690c.getClass();
        char cCharAt2 = str.charAt(0);
        int i10 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z10 = (i10 > 0) && StringsKt.Z(str, '-');
        if (length <= i10) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i10) != 'P') {
            throw new IllegalArgumentException();
        }
        int i11 = i10 + 1;
        if (i11 == length) {
            throw new IllegalArgumentException();
        }
        DurationUnit durationUnit2 = null;
        long jK = 0;
        boolean z11 = false;
        while (i11 < length) {
            if (str.charAt(i11) != 'T') {
                int i12 = i11;
                while (i12 < str.length() && (('0' <= (cCharAt = str.charAt(i12)) && cCharAt < ':') || StringsKt.F("+-.", cCharAt))) {
                    i12++;
                }
                Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                String strSubstring = str.substring(i11, i12);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i11;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i13 = length2 + 1;
                if (z11) {
                    if (cCharAt3 == 'H') {
                        durationUnit = DurationUnit.HOURS;
                    } else if (cCharAt3 == 'M') {
                        durationUnit = DurationUnit.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        durationUnit = DurationUnit.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    durationUnit = DurationUnit.DAYS;
                }
                if (durationUnit2 != null && durationUnit2.compareTo(durationUnit) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iJ = StringsKt.J(strSubstring, '.', 0, 6);
                if (durationUnit != DurationUnit.SECONDS || iJ <= 0) {
                    jK = a.k(jK, h(e(strSubstring), durationUnit));
                } else {
                    Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring2 = strSubstring.substring(0, iJ);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    long jK2 = a.k(jK, h(e(strSubstring2), durationUnit));
                    Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring3 = strSubstring.substring(iJ);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                    jK = a.k(jK2, f(Double.parseDouble(strSubstring3), durationUnit));
                }
                durationUnit2 = durationUnit;
                i11 = i13;
            } else {
                if (z11 || (i11 = i11 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z11 = true;
            }
        }
        return z10 ? a.n(jK) : jK;
    }

    public static final long b(long j10) {
        long j11 = (j10 << 1) + 1;
        a.C0476a c0476a = a.f36690c;
        int i10 = p257of.a.f38309a;
        return j11;
    }

    public static final long c(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? b(f.d(j10, -4611686018427387903L, 4611686018427387903L)) : d(j10 * ((long) 1000000));
    }

    public static final long d(long j10) {
        long j11 = j10 << 1;
        a.C0476a c0476a = a.f36690c;
        int i10 = p257of.a.f38309a;
        return j11;
    }

    public static final long e(String str) {
        char cCharAt;
        int length = str.length();
        int i10 = (length <= 0 || !StringsKt.F("+-", str.charAt(0))) ? 0 : 1;
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 >= length) {
                    if (length - i11 <= 16) {
                        break;
                    }
                    if (str.charAt(0) == '-') {
                        return Long.MIN_VALUE;
                    }
                    return LongCompanionObject.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == '0') {
                    if (i11 == i10) {
                        i11++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i10++;
            }
        }
        return (!p.t(str, Marker.ANY_NON_NULL_MARKER, false) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(u.A(1, str));
    }

    public static final long f(double d10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double dA = p257of.b.a(d10, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jC = d.c(dA);
        return (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? c(d.c(p257of.b.a(d10, unit, DurationUnit.MILLISECONDS))) : d(jC);
    }

    public static final long g(int i10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? d(p257of.b.c(i10, unit, DurationUnit.NANOSECONDS)) : h(i10, unit);
    }

    public static final long h(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jC = p257of.b.c(4611686018426999999L, durationUnit, unit);
        return ((-jC) > j10 || j10 > jC) ? b(f.d(p257of.b.b(j10, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : d(p257of.b.c(j10, unit, durationUnit));
    }
}
