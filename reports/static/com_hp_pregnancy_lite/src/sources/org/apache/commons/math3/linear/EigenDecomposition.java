package org.apache.commons.math3.linear;

import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class EigenDecomposition {

    public static class Solver implements DecompositionSolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double[] f27120a;
        public double[] b;
        public final ArrayRealVector[] c;

        @Override // org.apache.commons.math3.linear.DecompositionSolver
        public RealVector a(RealVector realVector) {
            if (!c()) {
                throw new SingularMatrixException();
            }
            int length = this.f27120a.length;
            if (realVector.getDimension() != length) {
                throw new DimensionMismatchException(realVector.getDimension(), length);
            }
            double[] dArr = new double[length];
            for (int i = 0; i < length; i++) {
                ArrayRealVector arrayRealVector = this.c[i];
                double[] dataRef = arrayRealVector.getDataRef();
                double dDotProduct = arrayRealVector.dotProduct(realVector) / this.f27120a[i];
                for (int i2 = 0; i2 < length; i2++) {
                    dArr[i2] = dArr[i2] + (dataRef[i2] * dDotProduct);
                }
            }
            return new ArrayRealVector(dArr, false);
        }

        public final double b(int i) {
            double d = this.f27120a[i];
            double d2 = this.b[i];
            return FastMath.Y((d * d) + (d2 * d2));
        }

        public boolean c() {
            double dF = 0.0d;
            for (int i = 0; i < this.f27120a.length; i++) {
                dF = FastMath.F(dF, b(i));
            }
            if (dF == 0.0d) {
                return false;
            }
            for (int i2 = 0; i2 < this.f27120a.length; i2++) {
                if (Precision.c(b(i2) / dF, 0.0d, 1.0E-12d)) {
                    return false;
                }
            }
            return true;
        }
    }
}
