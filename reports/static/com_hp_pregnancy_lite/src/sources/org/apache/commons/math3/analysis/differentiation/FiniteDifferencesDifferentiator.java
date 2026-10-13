package org.apache.commons.math3.analysis.differentiation;

import java.io.Serializable;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateMatrixFunction;
import org.apache.commons.math3.analysis.UnivariateVectorFunction;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class FiniteDifferencesDifferentiator implements UnivariateFunctionDifferentiator, UnivariateVectorFunctionDifferentiator, UnivariateMatrixFunctionDifferentiator, Serializable {
    private static final long serialVersionUID = 20120917;
    private final double halfSampleSpan;
    private final int nbPoints;
    private final double stepSize;
    private final double tMax;
    private final double tMin;

    public FiniteDifferencesDifferentiator(int i, double d) {
        this(i, d, Double.NEGATIVE_INFINITY, Double.POSITIVE_INFINITY);
    }

    public final DerivativeStructure a(DerivativeStructure derivativeStructure, double d, double[] dArr) {
        int i = this.nbPoints;
        double[] dArr2 = new double[i];
        double[] dArr3 = new double[i];
        for (int i2 = 0; i2 < this.nbPoints; i2++) {
            dArr3[i2] = dArr[i2];
            for (int i3 = 1; i3 <= i2; i3++) {
                int i4 = i2 - i3;
                dArr3[i4] = (dArr3[i4 + 1] - dArr3[i4]) / (((double) i3) * this.stepSize);
            }
            dArr2[i2] = dArr3[0];
        }
        int order = derivativeStructure.getOrder();
        int freeParameters = derivativeStructure.getFreeParameters();
        double[] allDerivatives = derivativeStructure.getAllDerivatives();
        double value = derivativeStructure.getValue() - d;
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(freeParameters, order, 0.0d);
        DerivativeStructure derivativeStructureMultiply = null;
        for (int i5 = 0; i5 < this.nbPoints; i5++) {
            if (i5 == 0) {
                derivativeStructureMultiply = new DerivativeStructure(freeParameters, order, 1.0d);
            } else {
                allDerivatives[0] = value - (((double) (i5 - 1)) * this.stepSize);
                derivativeStructureMultiply = derivativeStructureMultiply.multiply(new DerivativeStructure(freeParameters, order, allDerivatives));
            }
            derivativeStructure2 = derivativeStructure2.add(derivativeStructureMultiply.multiply(dArr2[i5]));
        }
        return derivativeStructure2;
    }

    public UnivariateDifferentiableFunction differentiate(final UnivariateFunction univariateFunction) {
        return new UnivariateDifferentiableFunction() { // from class: org.apache.commons.math3.analysis.differentiation.FiniteDifferencesDifferentiator.1
            @Override // org.apache.commons.math3.analysis.UnivariateFunction
            public double value(double d) {
                return univariateFunction.value(d);
            }

            @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
            public DerivativeStructure value(DerivativeStructure derivativeStructure) {
                if (derivativeStructure.getOrder() >= FiniteDifferencesDifferentiator.this.nbPoints) {
                    throw new NumberIsTooLargeException(Integer.valueOf(derivativeStructure.getOrder()), Integer.valueOf(FiniteDifferencesDifferentiator.this.nbPoints), false);
                }
                double dF = FastMath.F(FastMath.H(derivativeStructure.getValue(), FiniteDifferencesDifferentiator.this.tMax), FiniteDifferencesDifferentiator.this.tMin) - FiniteDifferencesDifferentiator.this.halfSampleSpan;
                double[] dArr = new double[FiniteDifferencesDifferentiator.this.nbPoints];
                for (int i = 0; i < FiniteDifferencesDifferentiator.this.nbPoints; i++) {
                    dArr[i] = univariateFunction.value((((double) i) * FiniteDifferencesDifferentiator.this.stepSize) + dF);
                }
                return FiniteDifferencesDifferentiator.this.a(derivativeStructure, dF, dArr);
            }
        };
    }

    public int getNbPoints() {
        return this.nbPoints;
    }

    public double getStepSize() {
        return this.stepSize;
    }

    public FiniteDifferencesDifferentiator(int i, double d, double d2, double d3) {
        if (i <= 1) {
            throw new NumberIsTooSmallException(Double.valueOf(d), 1, false);
        }
        this.nbPoints = i;
        if (d <= 0.0d) {
            throw new NotPositiveException(Double.valueOf(d));
        }
        this.stepSize = d;
        double d4 = d * 0.5d * ((double) (i - 1));
        this.halfSampleSpan = d4;
        double d5 = d3 - d2;
        if (d4 * 2.0d >= d5) {
            throw new NumberIsTooLargeException(Double.valueOf(d4 * 2.0d), Double.valueOf(d5), false);
        }
        double dE0 = FastMath.e0(d4);
        this.tMin = d2 + d4 + dE0;
        this.tMax = (d3 - d4) - dE0;
    }

    public UnivariateDifferentiableVectorFunction differentiate(final UnivariateVectorFunction univariateVectorFunction) {
        return new UnivariateDifferentiableVectorFunction() { // from class: org.apache.commons.math3.analysis.differentiation.FiniteDifferencesDifferentiator.2
        };
    }

    public UnivariateDifferentiableMatrixFunction differentiate(final UnivariateMatrixFunction univariateMatrixFunction) {
        return new UnivariateDifferentiableMatrixFunction() { // from class: org.apache.commons.math3.analysis.differentiation.FiniteDifferencesDifferentiator.3
        };
    }
}
