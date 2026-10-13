package org.apache.commons.math3.complex;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class Complex implements FieldElement<Complex>, Serializable {
    private static final long serialVersionUID = -6195664516687396620L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient boolean f27023a;
    public final transient boolean b;
    private final double imaginary;
    private final double real;
    public static final Complex I = new Complex(0.0d, 1.0d);
    public static final Complex NaN = new Complex(Double.NaN, Double.NaN);
    public static final Complex INF = new Complex(Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY);
    public static final Complex ONE = new Complex(1.0d, 0.0d);
    public static final Complex ZERO = new Complex(0.0d, 0.0d);

    public Complex(double d) {
        this(d, 0.0d);
    }

    public static boolean equalsWithRelativeTolerance(Complex complex, Complex complex2, double d) {
        return Precision.h(complex.real, complex2.real, d) && Precision.h(complex.imaginary, complex2.imaginary, d);
    }

    public static Complex valueOf(double d, double d2) {
        return (Double.isNaN(d) || Double.isNaN(d2)) ? NaN : new Complex(d, d2);
    }

    public double abs() {
        double dB;
        double dY;
        if (this.f27023a) {
            return Double.NaN;
        }
        if (isInfinite()) {
            return Double.POSITIVE_INFINITY;
        }
        if (FastMath.b(this.real) < FastMath.b(this.imaginary)) {
            double d = this.imaginary;
            if (d == 0.0d) {
                return FastMath.b(this.real);
            }
            double d2 = this.real / d;
            dB = FastMath.b(d);
            dY = FastMath.Y((d2 * d2) + 1.0d);
        } else {
            double d3 = this.real;
            if (d3 == 0.0d) {
                return FastMath.b(this.imaginary);
            }
            double d4 = this.imaginary / d3;
            dB = FastMath.b(d3);
            dY = FastMath.Y((d4 * d4) + 1.0d);
        }
        return dB * dY;
    }

    public Complex acos() {
        if (this.f27023a) {
            return NaN;
        }
        Complex complexSqrt1z = sqrt1z();
        Complex complex = I;
        return add(complexSqrt1z.multiply(complex)).log().multiply(complex.negate());
    }

    public Complex asin() {
        if (this.f27023a) {
            return NaN;
        }
        Complex complexSqrt1z = sqrt1z();
        Complex complex = I;
        return complexSqrt1z.add(multiply(complex)).log().multiply(complex.negate());
    }

    public Complex atan() {
        if (this.f27023a) {
            return NaN;
        }
        Complex complex = I;
        return add(complex).divide(complex.subtract(this)).log().multiply(complex.divide(createComplex(2.0d, 0.0d)));
    }

    public Complex conjugate() {
        return this.f27023a ? NaN : createComplex(this.real, -this.imaginary);
    }

    public Complex cos() {
        return this.f27023a ? NaN : createComplex(FastMath.p(this.real) * FastMath.r(this.imaginary), (-FastMath.V(this.real)) * FastMath.X(this.imaginary));
    }

    public Complex cosh() {
        return this.f27023a ? NaN : createComplex(FastMath.r(this.real) * FastMath.p(this.imaginary), FastMath.X(this.real) * FastMath.V(this.imaginary));
    }

    public Complex createComplex(double d, double d2) {
        return new Complex(d, d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Complex)) {
            return false;
        }
        Complex complex = (Complex) obj;
        if (complex.f27023a) {
            return this.f27023a;
        }
        return MathUtils.e(this.real, complex.real) && MathUtils.e(this.imaginary, complex.imaginary);
    }

    public Complex exp() {
        if (this.f27023a) {
            return NaN;
        }
        double dT = FastMath.t(this.real);
        return createComplex(FastMath.p(this.imaginary) * dT, dT * FastMath.V(this.imaginary));
    }

    public double getArgument() {
        return FastMath.k(getImaginary(), getReal());
    }

    public double getImaginary() {
        return this.imaginary;
    }

    public double getReal() {
        return this.real;
    }

    public int hashCode() {
        if (this.f27023a) {
            return 7;
        }
        return ((MathUtils.f(this.imaginary) * 17) + MathUtils.f(this.real)) * 37;
    }

    public boolean isInfinite() {
        return this.b;
    }

    public boolean isNaN() {
        return this.f27023a;
    }

    public Complex log() {
        return this.f27023a ? NaN : createComplex(FastMath.B(abs()), FastMath.k(this.imaginary, this.real));
    }

    public List<Complex> nthRoot(int i) {
        if (i <= 0) {
            throw new NotPositiveException(LocalizedFormats.CANNOT_COMPUTE_NTH_ROOT_FOR_NEGATIVE_N, Integer.valueOf(i));
        }
        ArrayList arrayList = new ArrayList();
        if (this.f27023a) {
            arrayList.add(NaN);
            return arrayList;
        }
        if (isInfinite()) {
            arrayList.add(INF);
            return arrayList;
        }
        double d = i;
        double dM = FastMath.M(abs(), 1.0d / d);
        double argument = getArgument() / d;
        double d2 = 6.283185307179586d / d;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(createComplex(FastMath.p(argument) * dM, FastMath.V(argument) * dM));
            argument += d2;
        }
        return arrayList;
    }

    public Complex pow(Complex complex) {
        MathUtils.b(complex);
        return log().multiply(complex).exp();
    }

    public final Object readResolve() {
        return createComplex(this.real, this.imaginary);
    }

    public Complex sin() {
        return this.f27023a ? NaN : createComplex(FastMath.V(this.real) * FastMath.r(this.imaginary), FastMath.p(this.real) * FastMath.X(this.imaginary));
    }

    public Complex sinh() {
        return this.f27023a ? NaN : createComplex(FastMath.X(this.real) * FastMath.p(this.imaginary), FastMath.r(this.real) * FastMath.V(this.imaginary));
    }

    public Complex sqrt() {
        if (this.f27023a) {
            return NaN;
        }
        double d = this.real;
        if (d == 0.0d && this.imaginary == 0.0d) {
            return createComplex(0.0d, 0.0d);
        }
        double dY = FastMath.Y((FastMath.b(d) + abs()) / 2.0d);
        return this.real >= 0.0d ? createComplex(dY, this.imaginary / (2.0d * dY)) : createComplex(FastMath.b(this.imaginary) / (2.0d * dY), FastMath.o(1.0d, this.imaginary) * dY);
    }

    public Complex sqrt1z() {
        return createComplex(1.0d, 0.0d).subtract(multiply(this)).sqrt();
    }

    public Complex tan() {
        if (this.f27023a || Double.isInfinite(this.real)) {
            return NaN;
        }
        double d = this.imaginary;
        if (d > 20.0d) {
            return createComplex(0.0d, 1.0d);
        }
        if (d < -20.0d) {
            return createComplex(0.0d, -1.0d);
        }
        double d2 = this.real * 2.0d;
        double d3 = d * 2.0d;
        double dP = FastMath.p(d2) + FastMath.r(d3);
        return createComplex(FastMath.V(d2) / dP, FastMath.X(d3) / dP);
    }

    public Complex tanh() {
        if (this.f27023a || Double.isInfinite(this.imaginary)) {
            return NaN;
        }
        double d = this.real;
        if (d > 20.0d) {
            return createComplex(1.0d, 0.0d);
        }
        if (d < -20.0d) {
            return createComplex(-1.0d, 0.0d);
        }
        double d2 = d * 2.0d;
        double d3 = this.imaginary * 2.0d;
        double dR = FastMath.r(d2) + FastMath.p(d3);
        return createComplex(FastMath.X(d2) / dR, FastMath.V(d3) / dR);
    }

    public String toString() {
        return "(" + this.real + ", " + this.imaginary + ")";
    }

    public Complex(double d, double d2) {
        this.real = d;
        this.imaginary = d2;
        boolean z = true;
        boolean z2 = Double.isNaN(d) || Double.isNaN(d2);
        this.f27023a = z2;
        if (z2 || (!Double.isInfinite(d) && !Double.isInfinite(d2))) {
            z = false;
        }
        this.b = z;
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex add(Complex complex) {
        MathUtils.b(complex);
        return (this.f27023a || complex.f27023a) ? NaN : createComplex(this.real + complex.getReal(), this.imaginary + complex.getImaginary());
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex divide(Complex complex) {
        MathUtils.b(complex);
        if (this.f27023a || complex.f27023a) {
            return NaN;
        }
        double real = complex.getReal();
        double imaginary = complex.getImaginary();
        if (real == 0.0d && imaginary == 0.0d) {
            return NaN;
        }
        if (complex.isInfinite() && !isInfinite()) {
            return ZERO;
        }
        if (FastMath.b(real) < FastMath.b(imaginary)) {
            double d = real / imaginary;
            double d2 = (real * d) + imaginary;
            double d3 = this.real;
            double d4 = this.imaginary;
            return createComplex(((d3 * d) + d4) / d2, ((d4 * d) - d3) / d2);
        }
        double d5 = imaginary / real;
        double d6 = (imaginary * d5) + real;
        double d7 = this.imaginary;
        double d8 = this.real;
        return createComplex(((d7 * d5) + d8) / d6, (d7 - (d8 * d5)) / d6);
    }

    @Override // org.apache.commons.math3.FieldElement
    public ComplexField getField() {
        return ComplexField.getInstance();
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex negate() {
        return this.f27023a ? NaN : createComplex(-this.real, -this.imaginary);
    }

    public Complex reciprocal() {
        if (this.f27023a) {
            return NaN;
        }
        double d = this.real;
        if (d == 0.0d && this.imaginary == 0.0d) {
            return INF;
        }
        if (this.b) {
            return ZERO;
        }
        if (FastMath.b(d) < FastMath.b(this.imaginary)) {
            double d2 = this.real;
            double d3 = this.imaginary;
            double d4 = d2 / d3;
            double d5 = 1.0d / ((d2 * d4) + d3);
            return createComplex(d4 * d5, -d5);
        }
        double d6 = this.imaginary;
        double d7 = this.real;
        double d8 = d6 / d7;
        double d9 = 1.0d / ((d6 * d8) + d7);
        return createComplex(d9, (-d9) * d8);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex subtract(Complex complex) {
        MathUtils.b(complex);
        return (this.f27023a || complex.f27023a) ? NaN : createComplex(this.real - complex.getReal(), this.imaginary - complex.getImaginary());
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex multiply(Complex complex) {
        MathUtils.b(complex);
        if (!this.f27023a && !complex.f27023a) {
            if (!Double.isInfinite(this.real) && !Double.isInfinite(this.imaginary) && !Double.isInfinite(complex.real) && !Double.isInfinite(complex.imaginary)) {
                double d = this.real;
                double d2 = complex.real;
                double d3 = this.imaginary;
                double d4 = complex.imaginary;
                return createComplex((d * d2) - (d3 * d4), (d * d4) + (d3 * d2));
            }
            return INF;
        }
        return NaN;
    }

    public Complex pow(double d) {
        return log().multiply(d).exp();
    }

    public static Complex valueOf(double d) {
        if (Double.isNaN(d)) {
            return NaN;
        }
        return new Complex(d);
    }

    public static boolean equals(Complex complex, Complex complex2, int i) {
        return Precision.d(complex.real, complex2.real, i) && Precision.d(complex.imaginary, complex2.imaginary, i);
    }

    public Complex add(double d) {
        if (!this.f27023a && !Double.isNaN(d)) {
            return createComplex(this.real + d, this.imaginary);
        }
        return NaN;
    }

    public Complex subtract(double d) {
        if (!this.f27023a && !Double.isNaN(d)) {
            return createComplex(this.real - d, this.imaginary);
        }
        return NaN;
    }

    public static boolean equals(Complex complex, Complex complex2) {
        return equals(complex, complex2, 1);
    }

    public static boolean equals(Complex complex, Complex complex2, double d) {
        return Precision.c(complex.real, complex2.real, d) && Precision.c(complex.imaginary, complex2.imaginary, d);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Complex multiply(int i) {
        if (this.f27023a) {
            return NaN;
        }
        if (!Double.isInfinite(this.real) && !Double.isInfinite(this.imaginary)) {
            double d = i;
            return createComplex(this.real * d, this.imaginary * d);
        }
        return INF;
    }

    public Complex divide(double d) {
        if (this.f27023a || Double.isNaN(d)) {
            return NaN;
        }
        if (d == 0.0d) {
            return NaN;
        }
        if (Double.isInfinite(d)) {
            return !isInfinite() ? ZERO : NaN;
        }
        return createComplex(this.real / d, this.imaginary / d);
    }

    public Complex multiply(double d) {
        if (!this.f27023a && !Double.isNaN(d)) {
            if (!Double.isInfinite(this.real) && !Double.isInfinite(this.imaginary) && !Double.isInfinite(d)) {
                return createComplex(this.real * d, this.imaginary * d);
            }
            return INF;
        }
        return NaN;
    }
}
