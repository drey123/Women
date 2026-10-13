package Jb;

import androidx.compose.runtime.snapshots.u;

/* JADX INFO: compiled from: CycleLengthEstimationViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2617a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2618b = 0;

    public static int a(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 > j11 ? 1 : 0;
    }

    public static long b(long j10, long j11) {
        return j10 >= 0 ? j10 / j11 : ((j10 + 1) / j11) - 1;
    }

    public static int c(int i10, long j10) {
        long j11 = i10;
        return (int) (((j10 % j11) + j11) % j11);
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static int e(int i10, int i11) {
        int i12 = i10 + i11;
        if ((i10 ^ i12) >= 0 || (i10 ^ i11) < 0) {
            return i12;
        }
        throw new ArithmeticException(F.c.b("Addition overflows an int: ", i10, i11, " + "));
    }

    public static long f(long j10, long j11) {
        long j12 = j10 + j11;
        if ((j10 ^ j12) >= 0 || (j10 ^ j11) < 0) {
            return j12;
        }
        StringBuilder sbA = u.a(j10, "Addition overflows a long: ", " + ");
        sbA.append(j11);
        throw new ArithmeticException(sbA.toString());
    }

    public static int g(int i10, int i11) {
        long j10 = ((long) i10) * ((long) i11);
        if (j10 < -2147483648L || j10 > 2147483647L) {
            throw new ArithmeticException(F.c.b("Multiplication overflows an int: ", i10, i11, " * "));
        }
        return (int) j10;
    }

    public static long h(int i10, long j10) {
        if (i10 == -1) {
            if (j10 != Long.MIN_VALUE) {
                return -j10;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j10 + " * " + i10);
        }
        if (i10 == 0) {
            return 0L;
        }
        if (i10 == 1) {
            return j10;
        }
        long j11 = i10;
        long j12 = j10 * j11;
        if (j12 / j11 == j10) {
            return j12;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j10 + " * " + i10);
    }

    public static long i(long j10, long j11) {
        if (j11 == 1) {
            return j10;
        }
        if (j10 == 1) {
            return j11;
        }
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        long j12 = j10 * j11;
        if (j12 / j11 == j10 && ((j10 != Long.MIN_VALUE || j11 != -1) && (j11 != Long.MIN_VALUE || j10 != -1))) {
            return j12;
        }
        StringBuilder sbA = u.a(j10, "Multiplication overflows a long: ", " * ");
        sbA.append(j11);
        throw new ArithmeticException(sbA.toString());
    }

    public static long j(long j10, long j11) {
        long j12 = j10 - j11;
        if ((j10 ^ j12) >= 0 || (j10 ^ j11) >= 0) {
            return j12;
        }
        StringBuilder sbA = u.a(j10, "Subtraction overflows a long: ", " - ");
        sbA.append(j11);
        throw new ArithmeticException(sbA.toString());
    }

    public static int k(long j10) {
        if (j10 > 2147483647L || j10 < -2147483648L) {
            throw new ArithmeticException(L0.a.a(j10, "Calculation overflows an int: "));
        }
        return (int) j10;
    }
}
