package org.apache.commons.math3.fitting.leastsquares;

import org.apache.commons.math3.exception.ConvergenceException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.CholeskyDecomposition;
import org.apache.commons.math3.linear.LUDecomposition;
import org.apache.commons.math3.linear.MatrixUtils;
import org.apache.commons.math3.linear.NonPositiveDefiniteMatrixException;
import org.apache.commons.math3.linear.QRDecomposition;
import org.apache.commons.math3.linear.RealMatrix;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.linear.SingularMatrixException;
import org.apache.commons.math3.linear.SingularValueDecomposition;
import org.apache.commons.math3.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class GaussNewtonOptimizer implements LeastSquaresOptimizer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Decomposition f27043a;

    public enum Decomposition {
        LU { // from class: org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition.1
            @Override // org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition
            public RealVector solve(RealMatrix realMatrix, RealVector realVector) {
                try {
                    Pair pairB = GaussNewtonOptimizer.b(realMatrix, realVector);
                    RealMatrix realMatrix2 = (RealMatrix) pairB.getFirst();
                    return new LUDecomposition(realMatrix2, 1.0E-11d).a().a((RealVector) pairB.getSecond());
                } catch (SingularMatrixException e) {
                    throw new ConvergenceException(LocalizedFormats.UNABLE_TO_SOLVE_SINGULAR_PROBLEM, e);
                }
            }
        },
        QR { // from class: org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition.2
            @Override // org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition
            public RealVector solve(RealMatrix realMatrix, RealVector realVector) {
                try {
                    return new QRDecomposition(realMatrix, 1.0E-11d).b().a(realVector);
                } catch (SingularMatrixException e) {
                    throw new ConvergenceException(LocalizedFormats.UNABLE_TO_SOLVE_SINGULAR_PROBLEM, e);
                }
            }
        },
        CHOLESKY { // from class: org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition.3
            @Override // org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition
            public RealVector solve(RealMatrix realMatrix, RealVector realVector) {
                try {
                    Pair pairB = GaussNewtonOptimizer.b(realMatrix, realVector);
                    RealMatrix realMatrix2 = (RealMatrix) pairB.getFirst();
                    return new CholeskyDecomposition(realMatrix2, 1.0E-11d, 1.0E-11d).a().a((RealVector) pairB.getSecond());
                } catch (NonPositiveDefiniteMatrixException e) {
                    throw new ConvergenceException(LocalizedFormats.UNABLE_TO_SOLVE_SINGULAR_PROBLEM, e);
                }
            }
        },
        SVD { // from class: org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition.4
            @Override // org.apache.commons.math3.fitting.leastsquares.GaussNewtonOptimizer.Decomposition
            public RealVector solve(RealMatrix realMatrix, RealVector realVector) {
                return new SingularValueDecomposition(realMatrix).c().a(realVector);
            }
        };

        public abstract RealVector solve(RealMatrix realMatrix, RealVector realVector);
    }

    public static Pair b(RealMatrix realMatrix, RealVector realVector) {
        int rowDimension = realMatrix.getRowDimension();
        int columnDimension = realMatrix.getColumnDimension();
        RealMatrix realMatrixK = MatrixUtils.k(columnDimension, columnDimension);
        ArrayRealVector arrayRealVector = new ArrayRealVector(columnDimension);
        for (int i = 0; i < rowDimension; i++) {
            for (int i2 = 0; i2 < columnDimension; i2++) {
                arrayRealVector.setEntry(i2, arrayRealVector.getEntry(i2) + (realVector.getEntry(i) * realMatrix.getEntry(i, i2)));
            }
            for (int i3 = 0; i3 < columnDimension; i3++) {
                for (int i4 = i3; i4 < columnDimension; i4++) {
                    realMatrixK.setEntry(i3, i4, realMatrixK.getEntry(i3, i4) + (realMatrix.getEntry(i, i3) * realMatrix.getEntry(i, i4)));
                }
            }
        }
        for (int i5 = 0; i5 < columnDimension; i5++) {
            for (int i6 = 0; i6 < i5; i6++) {
                realMatrixK.setEntry(i5, i6, realMatrixK.getEntry(i6, i5));
            }
        }
        return new Pair(realMatrixK, arrayRealVector);
    }

    public String toString() {
        return "GaussNewtonOptimizer{decomposition=" + this.f27043a + '}';
    }
}
