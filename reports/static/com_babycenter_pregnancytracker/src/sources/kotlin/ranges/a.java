package kotlin.ranges;

import defpackage.le2;
import defpackage.tx7;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends tx7 {
    public static double a(double d) {
        if (d < 0.0d) {
            return 0.0d;
        }
        if (d > 999.999d) {
            return 999.999d;
        }
        return d;
    }

    public static float b(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }

    public static int c(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }

    public static long d(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        StringBuilder sbP = le2.p(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbP.append(j2);
        sbP.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        throw new IllegalArgumentException(sbP.toString());
    }

    public static IntProgression e(IntRange intRange, int i) {
        intRange.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        }
        IntProgression.Companion companion = IntProgression.INSTANCE;
        int i2 = intRange.a;
        int i3 = intRange.b;
        if (intRange.c <= 0) {
            i = -i;
        }
        companion.getClass();
        return new IntProgression(i2, i3, i);
    }

    public static IntRange f(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new IntRange(i, i2 - 1, 1);
        }
        IntRange.INSTANCE.getClass();
        return IntRange.f;
    }
}
