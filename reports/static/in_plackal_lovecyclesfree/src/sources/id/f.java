package id;

import kotlin.jvm.internal.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends e {
    public static float b(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    public static int c(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    public static long d(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    public static float e(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    public static int f(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    public static long g(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static int h(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            return i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long i(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    public static a j(int i10, int i11) {
        return a.f11765j.a(i10, i11, -1);
    }

    public static a k(a aVar, int i10) {
        k.e(aVar, "<this>");
        e.a(i10 > 0, Integer.valueOf(i10));
        a.C0192a c0192a = a.f11765j;
        int iD = aVar.d();
        int iF = aVar.f();
        if (aVar.h() <= 0) {
            i10 = -i10;
        }
        return c0192a.a(iD, iF, i10);
    }

    public static c l(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? c.f11773k.a() : new c(i10, i11 - 1);
    }
}
