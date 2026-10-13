package org.apache.commons.imaging.common;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.function.IntFunction;

/* JADX INFO: loaded from: classes2.dex */
public class Allocator {
    private static final String CANONICAL_NAME = "org.apache.commons.imaging.common.Allocator";
    private static final int DEFAULT = 1073741824;
    private static final int LIMIT = Integer.getInteger(Allocator.class.getCanonicalName(), DEFAULT).intValue();

    public static /* synthetic */ ArrayList $r8$lambda$9HVUbdzzZZl5VSSwgpLXOWVRssk(int i) {
        return new ArrayList(i);
    }

    public static <T> T apply(int i, IntFunction<T> intFunction) {
        return intFunction.apply(check(i));
    }

    public static <T> T[] array(int i, IntFunction<T[]> intFunction, int i2) {
        check(i2 * i);
        return intFunction.apply(i);
    }

    public static <T> ArrayList<T> arrayList(int i) {
        check((i * 4) + 24);
        return (ArrayList) apply(i, new IntFunction() { // from class: org.apache.commons.imaging.common.Allocator$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i2) {
                return Allocator.$r8$lambda$9HVUbdzzZZl5VSSwgpLXOWVRssk(i2);
            }
        });
    }

    public static byte[] byteArray(int i) {
        return new byte[checkByteArray(i)];
    }

    public static byte[] byteArray(long j) {
        return new byte[check(j, 1)];
    }

    public static char[] charArray(int i) {
        return new char[check(i, 2)];
    }

    public static int check(int i) {
        int i2 = LIMIT;
        if (i <= i2) {
            return i;
        }
        throw new AllocationRequestException(i2, i);
    }

    public static int check(int i, int i2) {
        try {
            int iMultiplyExact = Math.multiplyExact(i, i2);
            int i3 = LIMIT;
            if (iMultiplyExact <= i3) {
                return i;
            }
            throw new AllocationRequestException(i3, i);
        } catch (ArithmeticException e) {
            throw new AllocationRequestException(LIMIT, BigInteger.valueOf(i).multiply(BigInteger.valueOf(i2)), e);
        }
    }

    public static int check(long j, int i) {
        try {
            return check(Math.toIntExact(j), i);
        } catch (ArithmeticException e) {
            throw new AllocationRequestException(LIMIT, j, e);
        }
    }

    public static int checkByteArray(int i) {
        return check(i, 1);
    }

    public static double[] doubleArray(int i) {
        return new double[check(i, 8)];
    }

    public static float[] floatArray(int i) {
        return new float[check(i, 4)];
    }

    public static int[] intArray(int i) {
        return new int[check(i, 4)];
    }

    public static long[] longArray(int i) {
        return new long[check(i, 8)];
    }

    public static short[] shortArray(int i) {
        return new short[check(i, 2)];
    }
}
