package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class UnsignedInts {

    public enum LexicographicalComparator implements Comparator<int[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "UnsignedInts.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int iMin = Math.min(iArr.length, iArr2.length);
            for (int i = 0; i < iMin; i++) {
                int i2 = iArr[i];
                int i3 = iArr2[i];
                if (i2 != i3) {
                    return UnsignedInts.b(i2, i3);
                }
            }
            return iArr.length - iArr2.length;
        }
    }

    public static int a(long j) {
        Preconditions.j((j >> 32) == 0, "out of range: %s", j);
        return (int) j;
    }

    public static int b(int i, int i2) {
        return Ints.f(d(i), d(i2));
    }

    public static int c(int i, int i2) {
        return (int) (g(i) / g(i2));
    }

    public static int d(int i) {
        return i ^ Integer.MIN_VALUE;
    }

    public static int e(String str, int i) {
        Preconditions.u(str);
        long j = Long.parseLong(str, i);
        if ((4294967295L & j) == j) {
            return (int) j;
        }
        throw new NumberFormatException("Input " + str + " in base " + i + " is not in the range of an unsigned integer");
    }

    public static int f(int i, int i2) {
        return (int) (g(i) % g(i2));
    }

    public static long g(int i) {
        return ((long) i) & 4294967295L;
    }

    public static String h(int i, int i2) {
        return Long.toString(((long) i) & 4294967295L, i2);
    }
}
