package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.complex.Complex;
import org.apache.commons.math3.complex.ComplexUtils;
import org.apache.commons.math3.exception.NoBracketingException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class LaguerreSolver extends AbstractPolynomialSolver {
    public final ComplexSolver j;

    public class ComplexSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LaguerreSolver f27022a;

        public boolean a(double d, double d2, Complex complex) {
            if (this.f27022a.l(d, complex.getReal(), d2)) {
                return FastMath.b(complex.getImaginary()) <= FastMath.F(this.f27022a.h() * complex.abs(), this.f27022a.d()) || complex.abs() <= this.f27022a.e();
            }
            return false;
        }

        public Complex b(Complex[] complexArr, Complex complex) {
            Complex complexSubtract;
            Complex complex2;
            Complex[] complexArr2 = complexArr;
            if (complexArr2 == null) {
                throw new NullArgumentException();
            }
            int length = complexArr2.length;
            int i = length - 1;
            if (i == 0) {
                throw new NoDataException(LocalizedFormats.POLYNOMIAL);
            }
            double d = this.f27022a.d();
            double dH = this.f27022a.h();
            double dE = this.f27022a.e();
            Complex complex3 = new Complex(i, 0.0d);
            int i2 = length - 2;
            Complex complex4 = new Complex(i2, 0.0d);
            Complex complex5 = new Complex(Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY);
            Complex complex6 = complex;
            while (true) {
                Complex complexAdd = complexArr2[i];
                int i3 = i2;
                Complex complexAdd2 = Complex.ZERO;
                Complex complexAdd3 = complexAdd2;
                while (i3 >= 0) {
                    complexAdd2 = complexAdd3.add(complex6.multiply(complexAdd2));
                    complexAdd3 = complexAdd.add(complex6.multiply(complexAdd3));
                    complexAdd = complexArr2[i3].add(complex6.multiply(complexAdd));
                    i3--;
                    i2 = i2;
                }
                int i4 = i2;
                Complex complex7 = complex3;
                Complex complex8 = complex4;
                Complex complexMultiply = complexAdd2.multiply(new Complex(2.0d, 0.0d));
                if (complex6.subtract(complex5).abs() <= FastMath.F(complex6.abs() * dH, d) || complexAdd.abs() <= dE) {
                    return complex6;
                }
                Complex complexDivide = complexAdd3.divide(complexAdd);
                Complex complexMultiply2 = complexDivide.multiply(complexDivide);
                Complex complexSqrt = complex8.multiply(complex7.multiply(complexMultiply2.subtract(complexMultiply.divide(complexAdd))).subtract(complexMultiply2)).sqrt();
                Complex complexAdd4 = complexDivide.add(complexSqrt);
                Complex complexSubtract2 = complexDivide.subtract(complexSqrt);
                if (complexAdd4.abs() <= complexSubtract2.abs()) {
                    complexAdd4 = complexSubtract2;
                }
                if (complexAdd4.equals(new Complex(0.0d, 0.0d))) {
                    complexSubtract = complex6.add(new Complex(d, d));
                    complex2 = new Complex(Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY);
                } else {
                    complexSubtract = complex6.subtract(complex7.divide(complexAdd4));
                    complex2 = complex6;
                }
                complex6 = complexSubtract;
                this.f27022a.j();
                complex4 = complex8;
                complex3 = complex7;
                i2 = i4;
                complex5 = complex2;
                complexArr2 = complexArr;
            }
        }

        public Complex[] c(Complex[] complexArr, Complex complex) {
            if (complexArr == null) {
                throw new NullArgumentException();
            }
            int length = complexArr.length;
            int i = length - 1;
            if (i == 0) {
                throw new NoDataException(LocalizedFormats.POLYNOMIAL);
            }
            Complex[] complexArr2 = new Complex[length];
            for (int i2 = 0; i2 <= i; i2++) {
                complexArr2[i2] = complexArr[i2];
            }
            Complex[] complexArr3 = new Complex[i];
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i - i3;
                int i5 = i4 + 1;
                Complex[] complexArr4 = new Complex[i5];
                System.arraycopy(complexArr2, 0, complexArr4, 0, i5);
                complexArr3[i3] = b(complexArr4, complex);
                Complex complexAdd = complexArr2[i4];
                for (int i6 = i4 - 1; i6 >= 0; i6--) {
                    Complex complex2 = complexArr2[i6];
                    complexArr2[i6] = complexAdd;
                    complexAdd = complex2.add(complexAdd.multiply(complexArr3[i3]));
                }
            }
            return complexArr3;
        }
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dG = g();
        double dF = f();
        double dI = i();
        double dE = e();
        q(dG, dI, dF);
        double dB = b(dI);
        if (FastMath.b(dB) <= dE) {
            return dI;
        }
        double dB2 = b(dG);
        if (FastMath.b(dB2) <= dE) {
            return dG;
        }
        if (dB * dB2 < 0.0d) {
            return t(dG, dI, dB2, dB);
        }
        double dB3 = b(dF);
        if (FastMath.b(dB3) <= dE) {
            return dF;
        }
        if (dB * dB3 < 0.0d) {
            return t(dI, dF, dB, dB3);
        }
        throw new NoBracketingException(dG, dF, dB2, dB3);
    }

    public double t(double d, double d2, double d3, double d4) {
        Complex[] complexArrA = ComplexUtils.a(r());
        Complex complex = new Complex((d + d2) * 0.5d, 0.0d);
        Complex complexB = this.j.b(complexArrA, complex);
        if (this.j.a(d, d2, complexB)) {
            return complexB.getReal();
        }
        Complex[] complexArrC = this.j.c(complexArrA, complex);
        for (int i = 0; i < complexArrC.length; i++) {
            if (this.j.a(d, d2, complexArrC[i])) {
                return complexArrC[i].getReal();
            }
        }
        return Double.NaN;
    }
}
