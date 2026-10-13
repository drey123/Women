package org.apache.commons.math3.linear;

/* JADX INFO: loaded from: classes7.dex */
public interface RealMatrix extends AnyMatrix {
    double[][] getData();

    double getEntry(int i, int i2);

    RealMatrix multiply(RealMatrix realMatrix);

    RealVector operate(RealVector realVector);

    double[] operate(double[] dArr);

    RealMatrix power(int i);

    void setEntry(int i, int i2, double d);

    RealMatrix transpose();

    double walkInOptimizedOrder(RealMatrixChangingVisitor realMatrixChangingVisitor);
}
