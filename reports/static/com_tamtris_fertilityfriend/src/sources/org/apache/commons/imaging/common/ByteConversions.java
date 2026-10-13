package org.apache.commons.imaging.common;

import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.function.IntFunction;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class ByteConversions {
    public static byte[] toBytes(double d, ByteOrder byteOrder) {
        byte[] bArr = new byte[8];
        toBytes(d, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(double d, ByteOrder byteOrder, byte[] bArr, int i) {
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d);
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            bArr[i] = (byte) (jDoubleToRawLongBits & 255);
            bArr[i + 1] = (byte) ((jDoubleToRawLongBits >> 8) & 255);
            bArr[i + 2] = (byte) ((jDoubleToRawLongBits >> 16) & 255);
            bArr[i + 3] = (byte) ((jDoubleToRawLongBits >> 24) & 255);
            bArr[i + 4] = (byte) ((jDoubleToRawLongBits >> 32) & 255);
            bArr[i + 5] = (byte) ((jDoubleToRawLongBits >> 40) & 255);
            bArr[i + 6] = (byte) ((jDoubleToRawLongBits >> 48) & 255);
            bArr[i + 7] = (byte) ((jDoubleToRawLongBits >> 56) & 255);
            return;
        }
        bArr[i + 7] = (byte) (jDoubleToRawLongBits & 255);
        bArr[i + 6] = (byte) ((jDoubleToRawLongBits >> 8) & 255);
        bArr[i + 5] = (byte) ((jDoubleToRawLongBits >> 16) & 255);
        bArr[i + 4] = (byte) ((jDoubleToRawLongBits >> 24) & 255);
        bArr[i + 3] = (byte) ((jDoubleToRawLongBits >> 32) & 255);
        bArr[i + 2] = (byte) ((jDoubleToRawLongBits >> 40) & 255);
        bArr[i + 1] = (byte) ((jDoubleToRawLongBits >> 48) & 255);
        bArr[i] = (byte) ((jDoubleToRawLongBits >> 56) & 255);
    }

    public static byte[] toBytes(double[] dArr, ByteOrder byteOrder) {
        return toBytes(dArr, 0, dArr.length, byteOrder);
    }

    private static byte[] toBytes(double[] dArr, int i, int i2, ByteOrder byteOrder) {
        byte[] bArrByteArray = Allocator.byteArray(i2 * 8);
        for (int i3 = 0; i3 < i2; i3++) {
            toBytes(dArr[i + i3], byteOrder, bArrByteArray, i3 * 8);
        }
        return bArrByteArray;
    }

    public static byte[] toBytes(float f, ByteOrder byteOrder) {
        byte[] bArr = new byte[4];
        toBytes(f, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(float f, ByteOrder byteOrder, byte[] bArr, int i) {
        int iFloatToRawIntBits = Float.floatToRawIntBits(f);
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            bArr[i] = (byte) (iFloatToRawIntBits & 255);
            bArr[i + 1] = (byte) ((iFloatToRawIntBits >> 8) & 255);
            bArr[i + 2] = (byte) ((iFloatToRawIntBits >> 16) & 255);
            bArr[i + 3] = (byte) ((iFloatToRawIntBits >> 24) & 255);
            return;
        }
        bArr[i + 3] = (byte) (iFloatToRawIntBits & 255);
        bArr[i + 2] = (byte) ((iFloatToRawIntBits >> 8) & 255);
        bArr[i + 1] = (byte) ((iFloatToRawIntBits >> 16) & 255);
        bArr[i] = (byte) ((iFloatToRawIntBits >> 24) & 255);
    }

    public static byte[] toBytes(float[] fArr, ByteOrder byteOrder) {
        return toBytes(fArr, 0, fArr.length, byteOrder);
    }

    private static byte[] toBytes(float[] fArr, int i, int i2, ByteOrder byteOrder) {
        byte[] bArrByteArray = Allocator.byteArray(i2 * 4);
        for (int i3 = 0; i3 < i2; i3++) {
            toBytes(fArr[i + i3], byteOrder, bArrByteArray, i3 * 4);
        }
        return bArrByteArray;
    }

    public static byte[] toBytes(int i, ByteOrder byteOrder) {
        byte[] bArr = new byte[4];
        toBytes(i, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(int i, ByteOrder byteOrder, byte[] bArr, int i2) {
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            bArr[i2] = (byte) (i >> 24);
            bArr[i2 + 1] = (byte) (i >> 16);
            bArr[i2 + 2] = (byte) (i >> 8);
            bArr[i2 + 3] = (byte) i;
            return;
        }
        bArr[i2 + 3] = (byte) (i >> 24);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2] = (byte) i;
    }

    public static byte[] toBytes(int[] iArr, ByteOrder byteOrder) {
        return toBytes(iArr, 0, iArr.length, byteOrder);
    }

    private static byte[] toBytes(int[] iArr, int i, int i2, ByteOrder byteOrder) {
        byte[] bArrByteArray = Allocator.byteArray(i2 * 4);
        for (int i3 = 0; i3 < i2; i3++) {
            toBytes(iArr[i + i3], byteOrder, bArrByteArray, i3 * 4);
        }
        return bArrByteArray;
    }

    public static byte[] toBytes(long j, ByteOrder byteOrder) {
        byte[] bArr = new byte[8];
        toBytes(j, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(long j, ByteOrder byteOrder, byte[] bArr, int i) {
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            bArr[i] = (byte) (j >> 56);
            bArr[i + 1] = (byte) (j >> 48);
            bArr[i + 2] = (byte) (j >> 40);
            bArr[i + 3] = (byte) (j >> 32);
            bArr[i + 4] = (byte) (j >> 24);
            bArr[i + 5] = (byte) (j >> 16);
            bArr[i + 6] = (byte) (j >> 8);
            bArr[i + 7] = (byte) j;
            return;
        }
        bArr[i + 7] = (byte) (j >> 56);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i] = (byte) j;
    }

    public static byte[] toBytes(RationalNumber rationalNumber, ByteOrder byteOrder) {
        byte[] bArr = new byte[8];
        toBytes(rationalNumber, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(RationalNumber rationalNumber, ByteOrder byteOrder, byte[] bArr, int i) {
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            bArr[i] = (byte) (rationalNumber.numerator >> 24);
            bArr[i + 1] = (byte) (rationalNumber.numerator >> 16);
            bArr[i + 2] = (byte) (rationalNumber.numerator >> 8);
            bArr[i + 3] = (byte) rationalNumber.numerator;
            bArr[i + 4] = (byte) (rationalNumber.divisor >> 24);
            bArr[i + 5] = (byte) (rationalNumber.divisor >> 16);
            bArr[i + 6] = (byte) (rationalNumber.divisor >> 8);
            bArr[i + 7] = (byte) rationalNumber.divisor;
            return;
        }
        bArr[i + 3] = (byte) (rationalNumber.numerator >> 24);
        bArr[i + 2] = (byte) (rationalNumber.numerator >> 16);
        bArr[i + 1] = (byte) (rationalNumber.numerator >> 8);
        bArr[i] = (byte) rationalNumber.numerator;
        bArr[i + 7] = (byte) (rationalNumber.divisor >> 24);
        bArr[i + 6] = (byte) (rationalNumber.divisor >> 16);
        bArr[i + 5] = (byte) (rationalNumber.divisor >> 8);
        bArr[i + 4] = (byte) rationalNumber.divisor;
    }

    public static byte[] toBytes(RationalNumber[] rationalNumberArr, ByteOrder byteOrder) {
        return toBytes(rationalNumberArr, 0, rationalNumberArr.length, byteOrder);
    }

    private static byte[] toBytes(RationalNumber[] rationalNumberArr, int i, int i2, ByteOrder byteOrder) {
        byte[] bArrByteArray = Allocator.byteArray(i2 * 8);
        for (int i3 = 0; i3 < i2; i3++) {
            toBytes(rationalNumberArr[i + i3], byteOrder, bArrByteArray, i3 * 8);
        }
        return bArrByteArray;
    }

    public static byte[] toBytes(short s, ByteOrder byteOrder) {
        byte[] bArr = new byte[2];
        toBytes(s, byteOrder, bArr, 0);
        return bArr;
    }

    private static void toBytes(short s, ByteOrder byteOrder, byte[] bArr, int i) {
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            bArr[i] = (byte) (s >> 8);
            bArr[i + 1] = (byte) s;
        } else {
            bArr[i + 1] = (byte) (s >> 8);
            bArr[i] = (byte) s;
        }
    }

    public static byte[] toBytes(short[] sArr, ByteOrder byteOrder) {
        return toBytes(sArr, 0, sArr.length, byteOrder);
    }

    private static byte[] toBytes(short[] sArr, int i, int i2, ByteOrder byteOrder) {
        byte[] bArrByteArray = Allocator.byteArray(i2 * 2);
        for (int i3 = 0; i3 < i2; i3++) {
            toBytes(sArr[i + i3], byteOrder, bArrByteArray, i3 * 2);
        }
        return bArrByteArray;
    }

    public static double toDouble(byte[] bArr, ByteOrder byteOrder) {
        return toDouble(bArr, 0, byteOrder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double toDouble(byte[] bArr, int i, ByteOrder byteOrder) {
        long j = ((long) bArr[i]) & 255;
        long j2 = ((long) bArr[i + 1]) & 255;
        long j3 = ((long) bArr[i + 2]) & 255;
        long j4 = ((long) bArr[i + 3]) & 255;
        long j5 = ((long) bArr[i + 4]) & 255;
        long j6 = ((long) bArr[i + 5]) & 255;
        long j7 = ((long) bArr[i + 6]) & 255;
        long j8 = ((long) bArr[i + 7]) & 255;
        return Double.longBitsToDouble(byteOrder == ByteOrder.BIG_ENDIAN ? (j << 56) | (j2 << 48) | (j3 << 40) | (j4 << 32) | (j5 << 24) | (j6 << 16) | (j7 << 8) | j8 : (j8 << 56) | (j7 << 48) | (j6 << 40) | (j5 << 32) | (j4 << 24) | (j3 << 16) | (j2 << 8) | j);
    }

    public static double[] toDoubles(byte[] bArr, ByteOrder byteOrder) {
        return toDoubles(bArr, 0, bArr.length, byteOrder);
    }

    private static double[] toDoubles(final byte[] bArr, final int i, int i2, final ByteOrder byteOrder) {
        double[] dArrDoubleArray = Allocator.doubleArray(i2 / 8);
        Arrays.setAll(dArrDoubleArray, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.common.ByteConversions$$ExternalSyntheticLambda0
            @Override // java.util.function.IntToDoubleFunction
            public final double applyAsDouble(int i3) {
                return ByteConversions.toDouble(bArr, i + (i3 * 8), byteOrder);
            }
        });
        return dArrDoubleArray;
    }

    public static float toFloat(byte[] bArr, ByteOrder byteOrder) {
        return toFloat(bArr, 0, byteOrder);
    }

    private static float toFloat(byte[] bArr, int i, ByteOrder byteOrder) {
        int i2 = bArr[i] & UByte.MAX_VALUE;
        int i3 = bArr[i + 1] & UByte.MAX_VALUE;
        int i4 = bArr[i + 2] & UByte.MAX_VALUE;
        int i5 = bArr[i + 3] & UByte.MAX_VALUE;
        return Float.intBitsToFloat(byteOrder == ByteOrder.BIG_ENDIAN ? i5 | (i2 << 24) | (i3 << 16) | (i4 << 8) : (i5 << 24) | (i4 << 16) | (i3 << 8) | i2);
    }

    public static float[] toFloats(byte[] bArr, ByteOrder byteOrder) {
        return toFloats(bArr, 0, bArr.length, byteOrder);
    }

    private static float[] toFloats(byte[] bArr, int i, int i2, ByteOrder byteOrder) {
        float[] fArrFloatArray = Allocator.floatArray(i2 / 4);
        for (int i3 = 0; i3 < fArrFloatArray.length; i3++) {
            fArrFloatArray[i3] = toFloat(bArr, (i3 * 4) + i, byteOrder);
        }
        return fArrFloatArray;
    }

    public static int toInt(byte[] bArr, ByteOrder byteOrder) {
        return toInt(bArr, 0, byteOrder);
    }

    public static int toInt(byte[] bArr, int i, ByteOrder byteOrder) {
        int i2 = bArr[i] & UByte.MAX_VALUE;
        int i3 = bArr[i + 1] & UByte.MAX_VALUE;
        int i4 = bArr[i + 2] & UByte.MAX_VALUE;
        int i5 = bArr[i + 3] & UByte.MAX_VALUE;
        return byteOrder == ByteOrder.BIG_ENDIAN ? i5 | (i2 << 24) | (i3 << 16) | (i4 << 8) : (i5 << 24) | (i4 << 16) | (i3 << 8) | i2;
    }

    public static int[] toInts(byte[] bArr, ByteOrder byteOrder) {
        return toInts(bArr, 0, bArr.length, byteOrder);
    }

    private static int[] toInts(final byte[] bArr, final int i, int i2, final ByteOrder byteOrder) {
        int[] iArrIntArray = Allocator.intArray(i2 / 4);
        Arrays.setAll(iArrIntArray, new IntUnaryOperator() { // from class: org.apache.commons.imaging.common.ByteConversions$$ExternalSyntheticLambda2
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i3) {
                return ByteConversions.toInt(bArr, i + (i3 * 4), byteOrder);
            }
        });
        return iArrIntArray;
    }

    public static long toLong(byte[] bArr, ByteOrder byteOrder) {
        return toLong(bArr, 0, byteOrder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long toLong(byte[] bArr, int i, ByteOrder byteOrder) {
        long j = ((long) bArr[i]) & 255;
        long j2 = ((long) bArr[i + 1]) & 255;
        long j3 = ((long) bArr[i + 2]) & 255;
        long j4 = ((long) bArr[i + 3]) & 255;
        long j5 = ((long) bArr[i + 4]) & 255;
        long j6 = ((long) bArr[i + 5]) & 255;
        long j7 = ((long) bArr[i + 6]) & 255;
        long j8 = ((long) bArr[i + 7]) & 255;
        return byteOrder == ByteOrder.BIG_ENDIAN ? (j << 56) | (j2 << 48) | (j3 << 40) | (j4 << 32) | (j5 << 24) | (j6 << 16) | (j7 << 8) | j8 : (j8 << 56) | (j7 << 48) | (j6 << 40) | (j5 << 32) | (j4 << 24) | (j3 << 16) | (j2 << 8) | j;
    }

    public static long[] toLongs(byte[] bArr, ByteOrder byteOrder) {
        return toLongs(bArr, 0, bArr.length, byteOrder);
    }

    private static long[] toLongs(final byte[] bArr, final int i, int i2, final ByteOrder byteOrder) {
        long[] jArrLongArray = Allocator.longArray(i2 / 8);
        Arrays.setAll(jArrLongArray, new IntToLongFunction() { // from class: org.apache.commons.imaging.common.ByteConversions$$ExternalSyntheticLambda3
            @Override // java.util.function.IntToLongFunction
            public final long applyAsLong(int i3) {
                return ByteConversions.toLong(bArr, i + (i3 * 8), byteOrder);
            }
        });
        return jArrLongArray;
    }

    public static RationalNumber toRational(byte[] bArr, ByteOrder byteOrder, boolean z) {
        return toRational(bArr, 0, byteOrder, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static RationalNumber toRational(byte[] bArr, int i, ByteOrder byteOrder, boolean z) {
        int i2;
        int i3;
        int i4 = bArr[i] & UByte.MAX_VALUE;
        int i5 = bArr[i + 1] & UByte.MAX_VALUE;
        int i6 = bArr[i + 2] & UByte.MAX_VALUE;
        int i7 = bArr[i + 3] & UByte.MAX_VALUE;
        int i8 = bArr[i + 4] & UByte.MAX_VALUE;
        int i9 = bArr[i + 5] & UByte.MAX_VALUE;
        int i10 = bArr[i + 6] & UByte.MAX_VALUE;
        int i11 = bArr[i + 7] & UByte.MAX_VALUE;
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            i2 = (i4 << 24) | (i5 << 16) | (i6 << 8) | i7;
            i3 = i11 | (i8 << 24) | (i9 << 16) | (i10 << 8);
        } else {
            i2 = (i7 << 24) | (i6 << 16) | (i5 << 8) | i4;
            i3 = (i11 << 24) | (i10 << 16) | (i9 << 8) | i8;
        }
        return new RationalNumber(i2, i3, z);
    }

    public static RationalNumber[] toRationals(byte[] bArr, ByteOrder byteOrder, boolean z) {
        return toRationals(bArr, 0, bArr.length, byteOrder, z);
    }

    private static RationalNumber[] toRationals(final byte[] bArr, final int i, int i2, final ByteOrder byteOrder, final boolean z) {
        RationalNumber[] rationalNumberArr = new RationalNumber[i2 / 8];
        Arrays.setAll(rationalNumberArr, new IntFunction() { // from class: org.apache.commons.imaging.common.ByteConversions$$ExternalSyntheticLambda4
            @Override // java.util.function.IntFunction
            public final Object apply(int i3) {
                return ByteConversions.toRational(bArr, i + (i3 * 8), byteOrder, z);
            }
        });
        return rationalNumberArr;
    }

    public static short toShort(byte[] bArr, ByteOrder byteOrder) {
        return toShort(bArr, 0, byteOrder);
    }

    private static short toShort(byte[] bArr, int i, ByteOrder byteOrder) {
        return (short) toUInt16(bArr, i, byteOrder);
    }

    public static short[] toShorts(byte[] bArr, ByteOrder byteOrder) {
        return toShorts(bArr, 0, bArr.length, byteOrder);
    }

    private static short[] toShorts(byte[] bArr, int i, int i2, ByteOrder byteOrder) {
        short[] sArrShortArray = Allocator.shortArray(i2 / 2);
        for (int i3 = 0; i3 < sArrShortArray.length; i3++) {
            sArrShortArray[i3] = toShort(bArr, (i3 * 2) + i, byteOrder);
        }
        return sArrShortArray;
    }

    public static int toUInt16(byte[] bArr, ByteOrder byteOrder) {
        return toUInt16(bArr, 0, byteOrder);
    }

    public static int toUInt16(byte[] bArr, int i, ByteOrder byteOrder) {
        int i2 = bArr[i] & UByte.MAX_VALUE;
        int i3 = bArr[i + 1] & UByte.MAX_VALUE;
        return byteOrder == ByteOrder.BIG_ENDIAN ? i3 | (i2 << 8) : (i3 << 8) | i2;
    }

    public static int[] toUInt16s(byte[] bArr, ByteOrder byteOrder) {
        return toUInt16s(bArr, 0, bArr.length, byteOrder);
    }

    private static int[] toUInt16s(final byte[] bArr, final int i, int i2, final ByteOrder byteOrder) {
        int[] iArrIntArray = Allocator.intArray(i2 / 2);
        Arrays.setAll(iArrIntArray, new IntUnaryOperator() { // from class: org.apache.commons.imaging.common.ByteConversions$$ExternalSyntheticLambda1
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i3) {
                return ByteConversions.toUInt16(bArr, i + (i3 * 2), byteOrder);
            }
        });
        return iArrIntArray;
    }

    private ByteConversions() {
    }
}
