package org.apache.commons.math3.linear;

/* JADX INFO: loaded from: classes7.dex */
public abstract class RealLinearOperator {
    public boolean isTransposable() {
        return false;
    }

    public RealVector operateTranspose(RealVector realVector) {
        throw new UnsupportedOperationException();
    }
}
