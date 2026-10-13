package org.apache.commons.math3.util;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.distribution.UniformIntegerDistribution;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NonMonotonicSequenceException;
import org.apache.commons.math3.exception.NotANumberException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;

/* JADX INFO: loaded from: classes7.dex */
public class MathArrays {

    /* JADX INFO: renamed from: org.apache.commons.math3.util.MathArrays$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27277a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Position.values().length];
            b = iArr;
            try {
                iArr[Position.TAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Position.HEAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[OrderDirection.values().length];
            f27277a = iArr2;
            try {
                iArr2[OrderDirection.INCREASING.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27277a[OrderDirection.DECREASING.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface Function {
        double evaluate(double[] dArr, int i, int i2);
    }

    public enum OrderDirection {
        INCREASING,
        DECREASING
    }

    public static class PairDoubleInteger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27278a;
        public final int b;

        public PairDoubleInteger(double d, int i) {
            this.f27278a = d;
            this.b = i;
        }

        public double a() {
            return this.f27278a;
        }

        public int b() {
            return this.b;
        }
    }

    public enum Position {
        HEAD,
        TAIL
    }

    public static double A(double[] dArr, double[] dArr2) {
        c(dArr, dArr2);
        int length = dArr.length;
        int i = 1;
        if (length == 1) {
            return dArr[0] * dArr2[0];
        }
        double[] dArr3 = new double[length];
        double d = 0.0d;
        double d2 = 0.0d;
        for (int i2 = 0; i2 < length; i2++) {
            double d3 = dArr[i2];
            double dLongBitsToDouble = Double.longBitsToDouble(Double.doubleToRawLongBits(d3) & (-134217728));
            double d4 = d3 - dLongBitsToDouble;
            double d5 = dArr2[i2];
            double dLongBitsToDouble2 = Double.longBitsToDouble(Double.doubleToRawLongBits(d5) & (-134217728));
            double d6 = d5 - dLongBitsToDouble2;
            double d7 = d3 * d5;
            dArr3[i2] = d7;
            d2 += (d4 * d6) - (((d7 - (dLongBitsToDouble * dLongBitsToDouble2)) - (d4 * dLongBitsToDouble2)) - (dLongBitsToDouble * d6));
        }
        double d8 = dArr3[0];
        double d9 = dArr3[1];
        double d10 = d8 + d9;
        double d11 = d10 - d9;
        double d12 = (d9 - (d10 - d11)) + (d8 - d11);
        int i3 = length - 1;
        while (i < i3) {
            i++;
            double d13 = dArr3[i];
            double d14 = d10 + d13;
            double d15 = d14 - d13;
            d12 += (d13 - (d14 - d15)) + (d10 - d15);
            d10 = d14;
        }
        double d16 = d10 + d2 + d12;
        if (!Double.isNaN(d16)) {
            return d16;
        }
        for (int i4 = 0; i4 < length; i4++) {
            d += dArr[i4] * dArr2[i4];
        }
        return d;
    }

    public static int[] B(int i) {
        return E(i, 0, 1);
    }

    public static double[] C(double[] dArr, double d) {
        if (Double.isInfinite(d)) {
            throw new MathIllegalArgumentException(LocalizedFormats.NORMALIZE_INFINITE, new Object[0]);
        }
        if (Double.isNaN(d)) {
            throw new MathIllegalArgumentException(LocalizedFormats.NORMALIZE_NAN, new Object[0]);
        }
        int length = dArr.length;
        double[] dArr2 = new double[length];
        double d2 = 0.0d;
        for (int i = 0; i < length; i++) {
            if (Double.isInfinite(dArr[i])) {
                throw new MathIllegalArgumentException(LocalizedFormats.INFINITE_ARRAY_ELEMENT, Double.valueOf(dArr[i]), Integer.valueOf(i));
            }
            if (!Double.isNaN(dArr[i])) {
                d2 += dArr[i];
            }
        }
        if (d2 == 0.0d) {
            throw new MathArithmeticException(LocalizedFormats.ARRAY_SUMS_TO_ZERO, new Object[0]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (Double.isNaN(dArr[i2])) {
                dArr2[i2] = Double.NaN;
            } else {
                dArr2[i2] = (dArr[i2] * d) / d2;
            }
        }
        return dArr2;
    }

    public static double D(double[] dArr) {
        double length = 1.304E19d / ((double) dArr.length);
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        for (double d6 : dArr) {
            double dB = FastMath.b(d6);
            if (dB >= 3.834E-20d && dB <= length) {
                d2 += dB * dB;
            } else if (dB <= 3.834E-20d) {
                if (dB > d4) {
                    double d7 = d4 / dB;
                    d5 = (d5 * d7 * d7) + 1.0d;
                    d4 = dB;
                } else if (dB != 0.0d) {
                    double d8 = dB / d4;
                    d5 += d8 * d8;
                }
            } else if (dB > d3) {
                double d9 = d3 / dB;
                d = (d * d9 * d9) + 1.0d;
                d3 = dB;
            } else {
                double d10 = dB / d3;
                d += d10 * d10;
            }
        }
        if (d != 0.0d) {
            return d3 * Math.sqrt(d + ((d2 / d3) / d3));
        }
        if (d2 == 0.0d) {
            return d4 * Math.sqrt(d5);
        }
        return d2 >= d4 ? Math.sqrt(d2 * (((d4 / d2) * d4 * d5) + 1.0d)) : Math.sqrt(d4 * ((d2 / d4) + (d5 * d4)));
    }

    public static int[] E(int i, int i2, int i3) {
        int[] iArr = new int[i];
        for (int i4 = 0; i4 < i; i4++) {
            iArr[i4] = (i4 * i3) + i2;
        }
        return iArr;
    }

    public static void F(int[] iArr, int i, Position position, RandomGenerator randomGenerator) {
        int i2 = AnonymousClass3.b[position.ordinal()];
        if (i2 == 1) {
            int length = iArr.length - 1;
            while (length >= i) {
                int iSample = length == i ? i : new UniformIntegerDistribution(randomGenerator, i, length).sample();
                int i3 = iArr[iSample];
                iArr[iSample] = iArr[length];
                iArr[length] = i3;
                length--;
            }
            return;
        }
        if (i2 != 2) {
            throw new MathInternalError();
        }
        int i4 = 0;
        while (i4 <= i) {
            int iSample2 = i4 == i ? i : new UniformIntegerDistribution(randomGenerator, i4, i).sample();
            int i5 = iArr[iSample2];
            iArr[iSample2] = iArr[i4];
            iArr[i4] = i5;
            i4++;
        }
    }

    public static void G(int[] iArr, RandomGenerator randomGenerator) {
        F(iArr, 0, Position.TAIL, randomGenerator);
    }

    public static void H(double[] dArr, OrderDirection orderDirection, double[]... dArr2) {
        if (dArr == null) {
            throw new NullArgumentException();
        }
        int length = dArr.length;
        for (double[] dArr3 : dArr2) {
            if (dArr3 == null) {
                throw new NullArgumentException();
            }
            if (dArr3.length != length) {
                throw new DimensionMismatchException(dArr3.length, length);
            }
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(new PairDoubleInteger(dArr[i], i));
        }
        Collections.sort(arrayList, orderDirection == OrderDirection.INCREASING ? new Comparator<PairDoubleInteger>() { // from class: org.apache.commons.math3.util.MathArrays.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(PairDoubleInteger pairDoubleInteger, PairDoubleInteger pairDoubleInteger2) {
                return Double.compare(pairDoubleInteger.a(), pairDoubleInteger2.a());
            }
        } : new Comparator<PairDoubleInteger>() { // from class: org.apache.commons.math3.util.MathArrays.2
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(PairDoubleInteger pairDoubleInteger, PairDoubleInteger pairDoubleInteger2) {
                return Double.compare(pairDoubleInteger2.a(), pairDoubleInteger.a());
            }
        });
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            PairDoubleInteger pairDoubleInteger = (PairDoubleInteger) arrayList.get(i2);
            dArr[i2] = pairDoubleInteger.a();
            iArr[i2] = pairDoubleInteger.b();
        }
        for (double[] dArr4 : dArr2) {
            double[] dArr5 = (double[]) dArr4.clone();
            for (int i3 = 0; i3 < length; i3++) {
                dArr4[i3] = dArr5[iArr[i3]];
            }
        }
    }

    public static void I(double[] dArr, double[]... dArr2) {
        H(dArr, OrderDirection.INCREASING, dArr2);
    }

    public static boolean J(double[] dArr, int i, int i2) {
        return K(dArr, i, i2, false);
    }

    public static boolean K(double[] dArr, int i, int i2, boolean z) {
        if (dArr == null) {
            throw new NullArgumentException(LocalizedFormats.INPUT_ARRAY, new Object[0]);
        }
        if (i < 0) {
            throw new NotPositiveException(LocalizedFormats.START_POSITION, Integer.valueOf(i));
        }
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.LENGTH, Integer.valueOf(i2));
        }
        int i3 = i + i2;
        if (i3 <= dArr.length) {
            return i2 != 0 || z;
        }
        throw new NumberIsTooLargeException(LocalizedFormats.SUBARRAY_ENDS_AFTER_ARRAY_END, Integer.valueOf(i3), Integer.valueOf(dArr.length), true);
    }

    public static boolean L(double[] dArr, double[] dArr2, int i, int i2, boolean z) {
        if (dArr2 == null || dArr == null) {
            throw new NullArgumentException(LocalizedFormats.INPUT_ARRAY, new Object[0]);
        }
        c(dArr2, dArr);
        boolean z2 = false;
        for (int i3 = i; i3 < i + i2; i3++) {
            double d = dArr2[i3];
            if (Double.isNaN(d)) {
                throw new MathIllegalArgumentException(LocalizedFormats.NAN_ELEMENT_AT_INDEX, Integer.valueOf(i3));
            }
            if (Double.isInfinite(d)) {
                throw new MathIllegalArgumentException(LocalizedFormats.INFINITE_ARRAY_ELEMENT, Double.valueOf(d), Integer.valueOf(i3));
            }
            if (d < 0.0d) {
                throw new MathIllegalArgumentException(LocalizedFormats.NEGATIVE_ELEMENT_AT_INDEX, Integer.valueOf(i3), Double.valueOf(d));
            }
            if (!z2 && d > 0.0d) {
                z2 = true;
            }
        }
        if (z2) {
            return K(dArr, i, i2, z);
        }
        throw new MathIllegalArgumentException(LocalizedFormats.WEIGHT_AT_LEAST_ONE_NON_ZERO, new Object[0]);
    }

    public static Object[] a(Field field, int i) {
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) field.getRuntimeClass(), i);
        Arrays.fill(objArr, field.getZero());
        return objArr;
    }

    public static Object[][] b(Field field, int i, int i2) {
        if (i2 < 0) {
            return (Object[][]) Array.newInstance(a(field, 0).getClass(), i);
        }
        Object[][] objArr = (Object[][]) Array.newInstance((Class<?>) field.getRuntimeClass(), i, i2);
        for (int i3 = 0; i3 < i; i3++) {
            Arrays.fill(objArr[i3], field.getZero());
        }
        return objArr;
    }

    public static void c(double[] dArr, double[] dArr2) {
        e(dArr, dArr2, true);
    }

    public static void d(int[] iArr, int[] iArr2) {
        f(iArr, iArr2, true);
    }

    public static boolean e(double[] dArr, double[] dArr2, boolean z) {
        if (dArr.length == dArr2.length) {
            return true;
        }
        if (z) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        return false;
    }

    public static boolean f(int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == iArr2.length) {
            return true;
        }
        if (z) {
            throw new DimensionMismatchException(iArr.length, iArr2.length);
        }
        return false;
    }

    public static void g(double[] dArr) {
        for (double d : dArr) {
            if (Double.isNaN(d)) {
                throw new NotANumberException();
            }
        }
    }

    public static void h(double[] dArr) {
        i(dArr, OrderDirection.INCREASING, true);
    }

    public static void i(double[] dArr, OrderDirection orderDirection, boolean z) {
        j(dArr, orderDirection, z, true);
    }

    public static boolean j(double[] dArr, OrderDirection orderDirection, boolean z, boolean z2) {
        double d = dArr[0];
        int length = dArr.length;
        int i = 1;
        while (i < length) {
            int i2 = AnonymousClass3.f27277a[orderDirection.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new MathInternalError();
                }
                if (z) {
                    if (dArr[i] >= d) {
                        break;
                    }
                    d = dArr[i];
                    i++;
                } else {
                    if (dArr[i] > d) {
                        break;
                    }
                    d = dArr[i];
                    i++;
                }
            } else if (z) {
                if (dArr[i] <= d) {
                    break;
                }
                d = dArr[i];
                i++;
            } else {
                if (dArr[i] < d) {
                    break;
                }
                d = dArr[i];
                i++;
            }
        }
        if (i == length) {
            return true;
        }
        if (z2) {
            throw new NonMonotonicSequenceException(Double.valueOf(dArr[i]), Double.valueOf(d), i, orderDirection, z);
        }
        return false;
    }

    public static double[] k(double[] dArr) {
        return l(dArr, dArr.length);
    }

    public static double[] l(double[] dArr, int i) {
        double[] dArr2 = new double[i];
        System.arraycopy(dArr, 0, dArr2, 0, FastMath.I(i, dArr.length));
        return dArr2;
    }

    public static int[] m(int[] iArr) {
        return n(iArr, iArr.length);
    }

    public static int[] n(int[] iArr, int i) {
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, FastMath.I(i, iArr.length));
        return iArr2;
    }

    public static double[] o(double[] dArr, int i, int i2) {
        int i3 = i2 - i;
        double[] dArr2 = new double[i3];
        System.arraycopy(dArr, i, dArr2, 0, FastMath.I(i3, dArr.length - i));
        return dArr2;
    }

    public static double p(double[] dArr, double[] dArr2) {
        return A(dArr, dArr2) / (D(dArr) * D(dArr2));
    }

    public static double q(double[] dArr, double[] dArr2) {
        c(dArr, dArr2);
        double d = 0.0d;
        for (int i = 0; i < dArr.length; i++) {
            double d2 = dArr[i] - dArr2[i];
            d += d2 * d2;
        }
        return FastMath.Y(d);
    }

    public static double r(int[] iArr, int[] iArr2) {
        d(iArr, iArr2);
        double d = 0.0d;
        for (int i = 0; i < iArr.length; i++) {
            double d2 = iArr[i] - iArr2[i];
            d += d2 * d2;
        }
        return FastMath.Y(d);
    }

    public static double s(double[] dArr, double[] dArr2) {
        c(dArr, dArr2);
        double dB = 0.0d;
        for (int i = 0; i < dArr.length; i++) {
            dB += FastMath.b(dArr[i] - dArr2[i]);
        }
        return dB;
    }

    public static double t(double[] dArr, double[] dArr2) {
        c(dArr, dArr2);
        double dF = 0.0d;
        for (int i = 0; i < dArr.length; i++) {
            dF = FastMath.F(dF, FastMath.b(dArr[i] - dArr2[i]));
        }
        return dF;
    }

    public static double[] u(double[] dArr, double[] dArr2) {
        c(dArr, dArr2);
        double[] dArr3 = (double[]) dArr.clone();
        for (int i = 0; i < dArr.length; i++) {
            dArr3[i] = dArr3[i] - dArr2[i];
        }
        return dArr3;
    }

    public static boolean v(double[] dArr, double[] dArr2) {
        if (dArr == null || dArr2 == null) {
            return !((dArr == null) ^ (dArr2 == null));
        }
        if (dArr.length != dArr2.length) {
            return false;
        }
        for (int i = 0; i < dArr.length; i++) {
            if (!Precision.b(dArr[i], dArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public static boolean w(double[] dArr, double[] dArr2) {
        if (dArr == null || dArr2 == null) {
            return !((dArr == null) ^ (dArr2 == null));
        }
        if (dArr.length != dArr2.length) {
            return false;
        }
        for (int i = 0; i < dArr.length; i++) {
            if (!Precision.f(dArr[i], dArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public static double x(double d, double d2, double d3, double d4) {
        double dLongBitsToDouble = Double.longBitsToDouble(Double.doubleToRawLongBits(d) & (-134217728));
        double d5 = d - dLongBitsToDouble;
        double dLongBitsToDouble2 = Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & (-134217728));
        double d6 = d2 - dLongBitsToDouble2;
        double d7 = d * d2;
        double d8 = (d5 * d6) - (((d7 - (dLongBitsToDouble * dLongBitsToDouble2)) - (d5 * dLongBitsToDouble2)) - (dLongBitsToDouble * d6));
        double dLongBitsToDouble3 = Double.longBitsToDouble(Double.doubleToRawLongBits(d3) & (-134217728));
        double d9 = d3 - dLongBitsToDouble3;
        double dLongBitsToDouble4 = Double.longBitsToDouble((-134217728) & Double.doubleToRawLongBits(d4));
        double d10 = d4 - dLongBitsToDouble4;
        double d11 = d3 * d4;
        double d12 = (d9 * d10) - (((d11 - (dLongBitsToDouble3 * dLongBitsToDouble4)) - (d9 * dLongBitsToDouble4)) - (dLongBitsToDouble3 * d10));
        double d13 = d7 + d11;
        double d14 = d13 - d11;
        double d15 = d8 + d12 + (d11 - (d13 - d14)) + (d7 - d14) + d13;
        return Double.isNaN(d15) ? d13 : d15;
    }

    public static double y(double d, double d2, double d3, double d4, double d5, double d6) {
        double dLongBitsToDouble = Double.longBitsToDouble(Double.doubleToRawLongBits(d) & (-134217728));
        double d7 = d - dLongBitsToDouble;
        double dLongBitsToDouble2 = Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & (-134217728));
        double d8 = d2 - dLongBitsToDouble2;
        double d9 = d * d2;
        double d10 = (d7 * d8) - (((d9 - (dLongBitsToDouble * dLongBitsToDouble2)) - (d7 * dLongBitsToDouble2)) - (dLongBitsToDouble * d8));
        double dLongBitsToDouble3 = Double.longBitsToDouble(Double.doubleToRawLongBits(d3) & (-134217728));
        double d11 = d3 - dLongBitsToDouble3;
        double dLongBitsToDouble4 = Double.longBitsToDouble(Double.doubleToRawLongBits(d4) & (-134217728));
        double d12 = d4 - dLongBitsToDouble4;
        double d13 = d3 * d4;
        double d14 = (d11 * d12) - (((d13 - (dLongBitsToDouble3 * dLongBitsToDouble4)) - (d11 * dLongBitsToDouble4)) - (dLongBitsToDouble3 * d12));
        double dLongBitsToDouble5 = Double.longBitsToDouble(Double.doubleToRawLongBits(d5) & (-134217728));
        double d15 = d5 - dLongBitsToDouble5;
        double dLongBitsToDouble6 = Double.longBitsToDouble((-134217728) & Double.doubleToRawLongBits(d6));
        double d16 = d6 - dLongBitsToDouble6;
        double d17 = d5 * d6;
        double d18 = (d15 * d16) - (((d17 - (dLongBitsToDouble5 * dLongBitsToDouble6)) - (d15 * dLongBitsToDouble6)) - (dLongBitsToDouble5 * d16));
        double d19 = d9 + d13;
        double d20 = d19 - d13;
        double d21 = (d13 - (d19 - d20)) + (d9 - d20);
        double d22 = d19 + d17;
        double d23 = d22 - d17;
        double d24 = d10 + d14 + d18 + d21 + (d17 - (d22 - d23)) + (d19 - d23) + d22;
        return Double.isNaN(d24) ? d22 : d24;
    }

    public static double z(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        double dLongBitsToDouble = Double.longBitsToDouble(Double.doubleToRawLongBits(d) & (-134217728));
        double d9 = d - dLongBitsToDouble;
        double dLongBitsToDouble2 = Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & (-134217728));
        double d10 = d2 - dLongBitsToDouble2;
        double d11 = d * d2;
        double d12 = (d9 * d10) - (((d11 - (dLongBitsToDouble * dLongBitsToDouble2)) - (d9 * dLongBitsToDouble2)) - (dLongBitsToDouble * d10));
        double dLongBitsToDouble3 = Double.longBitsToDouble(Double.doubleToRawLongBits(d3) & (-134217728));
        double d13 = d3 - dLongBitsToDouble3;
        double dLongBitsToDouble4 = Double.longBitsToDouble(Double.doubleToRawLongBits(d4) & (-134217728));
        double d14 = d4 - dLongBitsToDouble4;
        double d15 = d3 * d4;
        double d16 = (d13 * d14) - (((d15 - (dLongBitsToDouble3 * dLongBitsToDouble4)) - (d13 * dLongBitsToDouble4)) - (dLongBitsToDouble3 * d14));
        double dLongBitsToDouble5 = Double.longBitsToDouble(Double.doubleToRawLongBits(d5) & (-134217728));
        double d17 = d5 - dLongBitsToDouble5;
        double dLongBitsToDouble6 = Double.longBitsToDouble(Double.doubleToRawLongBits(d6) & (-134217728));
        double d18 = d6 - dLongBitsToDouble6;
        double d19 = d5 * d6;
        double d20 = (d17 * d18) - (((d19 - (dLongBitsToDouble5 * dLongBitsToDouble6)) - (d17 * dLongBitsToDouble6)) - (dLongBitsToDouble5 * d18));
        double dLongBitsToDouble7 = Double.longBitsToDouble(Double.doubleToRawLongBits(d7) & (-134217728));
        double d21 = d7 - dLongBitsToDouble7;
        double dLongBitsToDouble8 = Double.longBitsToDouble((-134217728) & Double.doubleToRawLongBits(d8));
        double d22 = d8 - dLongBitsToDouble8;
        double d23 = d7 * d8;
        double d24 = (d21 * d22) - (((d23 - (dLongBitsToDouble7 * dLongBitsToDouble8)) - (d21 * dLongBitsToDouble8)) - (dLongBitsToDouble7 * d22));
        double d25 = d11 + d15;
        double d26 = d25 - d15;
        double d27 = (d15 - (d25 - d26)) + (d11 - d26);
        double d28 = d25 + d19;
        double d29 = d28 - d19;
        double d30 = (d19 - (d28 - d29)) + (d25 - d29);
        double d31 = d28 + d23;
        double d32 = d31 - d23;
        double d33 = d12 + d16 + d20 + d24 + d27 + d30 + (d23 - (d31 - d32)) + (d28 - d32) + d31;
        return Double.isNaN(d33) ? d31 : d33;
    }
}
