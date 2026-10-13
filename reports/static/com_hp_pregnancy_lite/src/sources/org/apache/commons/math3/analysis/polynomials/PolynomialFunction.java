package org.apache.commons.math3.analysis.polynomials;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class PolynomialFunction implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction, Serializable {
    private static final long serialVersionUID = -7726511984200295583L;
    private final double[] coefficients;

    public static class Parametric implements ParametricUnivariateFunction {
        @Override // org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            return PolynomialFunction.evaluate(dArr, d);
        }
    }

    public PolynomialFunction(double[] dArr) {
        MathUtils.b(dArr);
        int length = dArr.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY);
        }
        while (length > 1 && dArr[length - 1] == 0.0d) {
            length--;
        }
        double[] dArr2 = new double[length];
        this.coefficients = dArr2;
        System.arraycopy(dArr, 0, dArr2, 0, length);
    }

    public static String a(double d) {
        String string = Double.toString(d);
        return string.endsWith(".0") ? string.substring(0, string.length() - 2) : string;
    }

    public static double[] differentiate(double[] dArr) {
        MathUtils.b(dArr);
        int length = dArr.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY);
        }
        if (length == 1) {
            return new double[]{0.0d};
        }
        int i = length - 1;
        double[] dArr2 = new double[i];
        while (i > 0) {
            dArr2[i - 1] = ((double) i) * dArr[i];
            i--;
        }
        return dArr2;
    }

    public static double evaluate(double[] dArr, double d) {
        MathUtils.b(dArr);
        int length = dArr.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY);
        }
        double d2 = dArr[length - 1];
        for (int i = length - 2; i >= 0; i--) {
            d2 = (d2 * d) + dArr[i];
        }
        return d2;
    }

    public PolynomialFunction add(PolynomialFunction polynomialFunction) {
        int I = FastMath.I(this.coefficients.length, polynomialFunction.coefficients.length);
        int iG = FastMath.G(this.coefficients.length, polynomialFunction.coefficients.length);
        double[] dArr = new double[iG];
        for (int i = 0; i < I; i++) {
            dArr[i] = this.coefficients[i] + polynomialFunction.coefficients[i];
        }
        double[] dArr2 = this.coefficients;
        int length = dArr2.length;
        double[] dArr3 = polynomialFunction.coefficients;
        if (length < dArr3.length) {
            dArr2 = dArr3;
        }
        System.arraycopy(dArr2, I, dArr, I, iG - I);
        return new PolynomialFunction(dArr);
    }

    public int degree() {
        return this.coefficients.length - 1;
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return polynomialDerivative();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PolynomialFunction) && Arrays.equals(this.coefficients, ((PolynomialFunction) obj).coefficients);
    }

    public double[] getCoefficients() {
        return (double[]) this.coefficients.clone();
    }

    public int hashCode() {
        return 31 + Arrays.hashCode(this.coefficients);
    }

    public PolynomialFunction multiply(PolynomialFunction polynomialFunction) {
        int length = (this.coefficients.length + polynomialFunction.coefficients.length) - 1;
        double[] dArr = new double[length];
        int i = 0;
        while (i < length) {
            dArr[i] = 0.0d;
            int i2 = i + 1;
            for (int iG = FastMath.G(0, i2 - polynomialFunction.coefficients.length); iG < FastMath.I(this.coefficients.length, i2); iG++) {
                dArr[i] = dArr[i] + (this.coefficients[iG] * polynomialFunction.coefficients[i - iG]);
            }
            i = i2;
        }
        return new PolynomialFunction(dArr);
    }

    public PolynomialFunction negate() {
        double[] dArr = new double[this.coefficients.length];
        int i = 0;
        while (true) {
            double[] dArr2 = this.coefficients;
            if (i >= dArr2.length) {
                return new PolynomialFunction(dArr);
            }
            dArr[i] = -dArr2[i];
            i++;
        }
    }

    public PolynomialFunction polynomialDerivative() {
        return new PolynomialFunction(differentiate(this.coefficients));
    }

    public PolynomialFunction subtract(PolynomialFunction polynomialFunction) {
        int I = FastMath.I(this.coefficients.length, polynomialFunction.coefficients.length);
        int iG = FastMath.G(this.coefficients.length, polynomialFunction.coefficients.length);
        double[] dArr = new double[iG];
        for (int i = 0; i < I; i++) {
            dArr[i] = this.coefficients[i] - polynomialFunction.coefficients[i];
        }
        double[] dArr2 = this.coefficients;
        if (dArr2.length < polynomialFunction.coefficients.length) {
            while (I < iG) {
                dArr[I] = -polynomialFunction.coefficients[I];
                I++;
            }
        } else {
            System.arraycopy(dArr2, I, dArr, I, iG - I);
        }
        return new PolynomialFunction(dArr);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        double[] dArr = this.coefficients;
        double d = dArr[0];
        if (d != 0.0d) {
            sb.append(a(d));
        } else if (dArr.length == 1) {
            return "0";
        }
        int i = 1;
        while (true) {
            double[] dArr2 = this.coefficients;
            if (i >= dArr2.length) {
                return sb.toString();
            }
            if (dArr2[i] != 0.0d) {
                if (sb.length() > 0) {
                    if (this.coefficients[i] < 0.0d) {
                        sb.append(" - ");
                    } else {
                        sb.append(" + ");
                    }
                } else if (this.coefficients[i] < 0.0d) {
                    sb.append("-");
                }
                double dB = FastMath.b(this.coefficients[i]);
                if (dB - 1.0d != 0.0d) {
                    sb.append(a(dB));
                    sb.append(' ');
                }
                sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                if (i > 1) {
                    sb.append('^');
                    sb.append(Integer.toString(i));
                }
            }
            i++;
        }
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return evaluate(this.coefficients, d);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        MathUtils.b(this.coefficients);
        int length = this.coefficients.length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY);
        }
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(derivativeStructure.getFreeParameters(), derivativeStructure.getOrder(), this.coefficients[length - 1]);
        for (int i = length - 2; i >= 0; i--) {
            derivativeStructure2 = derivativeStructure2.multiply(derivativeStructure).add(this.coefficients[i]);
        }
        return derivativeStructure2;
    }
}
