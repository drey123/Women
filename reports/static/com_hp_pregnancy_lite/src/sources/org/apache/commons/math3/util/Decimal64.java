package org.apache.commons.math3.util;

import org.apache.commons.math3.Field;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;

/* JADX INFO: loaded from: classes7.dex */
public class Decimal64 extends Number implements RealFieldElement<Decimal64>, Comparable<Decimal64> {
    private static final long serialVersionUID = 20120227;
    private final double value;
    public static final Decimal64 ZERO = new Decimal64(0.0d);
    public static final Decimal64 ONE = new Decimal64(1.0d);
    public static final Decimal64 NEGATIVE_INFINITY = new Decimal64(Double.NEGATIVE_INFINITY);
    public static final Decimal64 POSITIVE_INFINITY = new Decimal64(Double.POSITIVE_INFINITY);
    public static final Decimal64 NAN = new Decimal64(Double.NaN);

    public Decimal64(double d) {
        this.value = d;
    }

    @Override // java.lang.Number
    public byte byteValue() {
        return (byte) this.value;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.value;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Decimal64) && Double.doubleToLongBits(this.value) == Double.doubleToLongBits(((Decimal64) obj).value);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) this.value;
    }

    @Override // org.apache.commons.math3.FieldElement
    public Field<Decimal64> getField() {
        return Decimal64Field.a();
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public double getReal() {
        return this.value;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.value);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.value;
    }

    public boolean isInfinite() {
        return Double.isInfinite(this.value);
    }

    public boolean isNaN() {
        return Double.isNaN(this.value);
    }

    public Decimal64 log10() {
        return new Decimal64(FastMath.D(this.value));
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) this.value;
    }

    public long round() {
        return FastMath.S(this.value);
    }

    @Override // java.lang.Number
    public short shortValue() {
        return (short) this.value;
    }

    public String toString() {
        return Double.toString(this.value);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 abs() {
        return new Decimal64(FastMath.b(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 acos() {
        return new Decimal64(FastMath.e(this.value));
    }

    public Decimal64 acosh() {
        return new Decimal64(FastMath.f(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 asin() {
        return new Decimal64(FastMath.g(this.value));
    }

    public Decimal64 asinh() {
        return new Decimal64(FastMath.h(this.value));
    }

    public Decimal64 atan() {
        return new Decimal64(FastMath.i(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 atan2(Decimal64 decimal64) {
        return new Decimal64(FastMath.k(this.value, decimal64.value));
    }

    public Decimal64 atanh() {
        return new Decimal64(FastMath.l(this.value));
    }

    public Decimal64 cbrt() {
        return new Decimal64(FastMath.m(this.value));
    }

    public Decimal64 ceil() {
        return new Decimal64(FastMath.n(this.value));
    }

    @Override // java.lang.Comparable
    public int compareTo(Decimal64 decimal64) {
        return Double.compare(this.value, decimal64.value);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 cos() {
        return new Decimal64(FastMath.p(this.value));
    }

    public Decimal64 cosh() {
        return new Decimal64(FastMath.r(this.value));
    }

    public Decimal64 exp() {
        return new Decimal64(FastMath.t(this.value));
    }

    public Decimal64 expm1() {
        return new Decimal64(FastMath.v(this.value));
    }

    public Decimal64 floor() {
        return new Decimal64(FastMath.x(this.value));
    }

    public Decimal64 hypot(Decimal64 decimal64) {
        return new Decimal64(FastMath.A(this.value, decimal64.value));
    }

    public Decimal64 log() {
        return new Decimal64(FastMath.B(this.value));
    }

    public Decimal64 log1p() {
        return new Decimal64(FastMath.E(this.value));
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 negate() {
        return new Decimal64(-this.value);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 reciprocal() {
        return new Decimal64(1.0d / this.value);
    }

    public Decimal64 rint() {
        return new Decimal64(FastMath.R(this.value));
    }

    public Decimal64 rootN(int i) {
        double d = this.value;
        return d < 0.0d ? new Decimal64(-FastMath.M(-d, 1.0d / ((double) i))) : new Decimal64(FastMath.M(d, 1.0d / ((double) i)));
    }

    public Decimal64 scalb(int i) {
        return new Decimal64(FastMath.T(this.value, i));
    }

    public Decimal64 signum() {
        return new Decimal64(FastMath.U(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 sin() {
        return new Decimal64(FastMath.V(this.value));
    }

    public Decimal64 sinh() {
        return new Decimal64(FastMath.X(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 sqrt() {
        return new Decimal64(FastMath.Y(this.value));
    }

    public Decimal64 tan() {
        return new Decimal64(FastMath.Z(this.value));
    }

    public Decimal64 tanh() {
        return new Decimal64(FastMath.b0(this.value));
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 add(Decimal64 decimal64) {
        return new Decimal64(this.value + decimal64.value);
    }

    public Decimal64 copySign(Decimal64 decimal64) {
        return new Decimal64(FastMath.o(this.value, decimal64.value));
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 divide(Decimal64 decimal64) {
        return new Decimal64(this.value / decimal64.value);
    }

    public Decimal64 remainder(double d) {
        return new Decimal64(FastMath.a(this.value, d));
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 subtract(Decimal64 decimal64) {
        return new Decimal64(this.value - decimal64.value);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 add(double d) {
        return new Decimal64(this.value + d);
    }

    public Decimal64 copySign(double d) {
        return new Decimal64(FastMath.o(this.value, d));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 divide(double d) {
        return new Decimal64(this.value / d);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 multiply(Decimal64 decimal64) {
        return new Decimal64(this.value * decimal64.value);
    }

    public Decimal64 pow(double d) {
        return new Decimal64(FastMath.M(this.value, d));
    }

    public Decimal64 remainder(Decimal64 decimal64) {
        return new Decimal64(FastMath.a(this.value, decimal64.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 subtract(double d) {
        return new Decimal64(this.value - d);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Decimal64 multiply(int i) {
        return new Decimal64(((double) i) * this.value);
    }

    public Decimal64 pow(int i) {
        return new Decimal64(FastMath.N(this.value, i));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 multiply(double d) {
        return new Decimal64(this.value * d);
    }

    public Decimal64 pow(Decimal64 decimal64) {
        return new Decimal64(FastMath.M(this.value, decimal64.value));
    }

    public Decimal64 linearCombination(Decimal64[] decimal64Arr, Decimal64[] decimal64Arr2) {
        if (decimal64Arr.length == decimal64Arr2.length) {
            double[] dArr = new double[decimal64Arr.length];
            double[] dArr2 = new double[decimal64Arr2.length];
            for (int i = 0; i < decimal64Arr.length; i++) {
                dArr[i] = decimal64Arr[i].value;
                dArr2[i] = decimal64Arr2[i].value;
            }
            return new Decimal64(MathArrays.A(dArr, dArr2));
        }
        throw new DimensionMismatchException(decimal64Arr.length, decimal64Arr2.length);
    }

    public Decimal64 linearCombination(double[] dArr, Decimal64[] decimal64Arr) {
        if (dArr.length == decimal64Arr.length) {
            double[] dArr2 = new double[decimal64Arr.length];
            for (int i = 0; i < dArr.length; i++) {
                dArr2[i] = decimal64Arr[i].value;
            }
            return new Decimal64(MathArrays.A(dArr, dArr2));
        }
        throw new DimensionMismatchException(dArr.length, decimal64Arr.length);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(Decimal64 decimal64, Decimal64 decimal65, Decimal64 decimal66, Decimal64 decimal67) {
        return new Decimal64(MathArrays.x(decimal64.value, decimal65.value, decimal66.value, decimal67.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(double d, Decimal64 decimal64, double d2, Decimal64 decimal65) {
        return new Decimal64(MathArrays.x(d, decimal64.value, d2, decimal65.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(Decimal64 decimal64, Decimal64 decimal65, Decimal64 decimal66, Decimal64 decimal67, Decimal64 decimal68, Decimal64 decimal69) {
        return new Decimal64(MathArrays.y(decimal64.value, decimal65.value, decimal66.value, decimal67.value, decimal68.value, decimal69.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(double d, Decimal64 decimal64, double d2, Decimal64 decimal65, double d3, Decimal64 decimal66) {
        return new Decimal64(MathArrays.y(d, decimal64.value, d2, decimal65.value, d3, decimal66.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(Decimal64 decimal64, Decimal64 decimal65, Decimal64 decimal66, Decimal64 decimal67, Decimal64 decimal68, Decimal64 decimal69, Decimal64 decimal610, Decimal64 decimal611) {
        return new Decimal64(MathArrays.z(decimal64.value, decimal65.value, decimal66.value, decimal67.value, decimal68.value, decimal69.value, decimal610.value, decimal611.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public Decimal64 linearCombination(double d, Decimal64 decimal64, double d2, Decimal64 decimal65, double d3, Decimal64 decimal66, double d4, Decimal64 decimal67) {
        return new Decimal64(MathArrays.z(d, decimal64.value, d2, decimal65.value, d3, decimal66.value, d4, decimal67.value));
    }
}
