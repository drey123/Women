package org.apache.commons.math3.linear;

import com.adapty.internal.utils.UtilsKt;
import java.io.Serializable;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.util.OpenIntToDoubleHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class OpenMapRealMatrix extends AbstractRealMatrix implements SparseRealMatrix, Serializable {
    private static final long serialVersionUID = -5962461716457143437L;
    private final int columns;
    private final OpenIntToDoubleHashMap entries;
    private final int rows;

    public OpenMapRealMatrix(int i, int i2) {
        super(i, i2);
        long j = ((long) i) * ((long) i2);
        if (j >= 2147483647L) {
            throw new NumberIsTooLargeException(Long.valueOf(j), Integer.valueOf(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), false);
        }
        this.rows = i;
        this.columns = i2;
        this.entries = new OpenIntToDoubleHashMap(0.0d);
    }

    public final int a(int i, int i2) {
        return (i * this.columns) + i2;
    }

    public OpenMapRealMatrix add(OpenMapRealMatrix openMapRealMatrix) {
        MatrixUtils.a(this, openMapRealMatrix);
        OpenMapRealMatrix openMapRealMatrix2 = new OpenMapRealMatrix(this);
        OpenIntToDoubleHashMap.Iterator it = openMapRealMatrix.entries.iterator();
        while (it.b()) {
            it.a();
            int iC = it.c() / this.columns;
            int iC2 = it.c() - (this.columns * iC);
            openMapRealMatrix2.setEntry(iC, iC2, getEntry(iC, iC2) + it.d());
        }
        return openMapRealMatrix2;
    }

    public void addToEntry(int i, int i2, double d) {
        MatrixUtils.e(this, i);
        MatrixUtils.b(this, i2);
        int iA = a(i, i2);
        double d2 = this.entries.get(iA) + d;
        if (d2 == 0.0d) {
            this.entries.remove(iA);
        } else {
            this.entries.put(iA, d2);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getColumnDimension() {
        return this.columns;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public double getEntry(int i, int i2) {
        MatrixUtils.e(this, i);
        MatrixUtils.b(this, i2);
        return this.entries.get(a(i, i2));
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getRowDimension() {
        return this.rows;
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public RealMatrix multiply(RealMatrix realMatrix) {
        try {
            return multiply((OpenMapRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            MatrixUtils.d(this, realMatrix);
            int columnDimension = realMatrix.getColumnDimension();
            BlockRealMatrix blockRealMatrix = new BlockRealMatrix(this.rows, columnDimension);
            OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
            while (it.b()) {
                it.a();
                double d = it.d();
                int iC = it.c();
                int i = this.columns;
                int i2 = iC / i;
                int i3 = iC % i;
                for (int i4 = 0; i4 < columnDimension; i4++) {
                    blockRealMatrix.addToEntry(i2, i4, realMatrix.getEntry(i3, i4) * d);
                }
            }
            return blockRealMatrix;
        }
    }

    public void multiplyEntry(int i, int i2, double d) {
        MatrixUtils.e(this, i);
        MatrixUtils.b(this, i2);
        int iA = a(i, i2);
        double d2 = this.entries.get(iA) * d;
        if (d2 == 0.0d) {
            this.entries.remove(iA);
        } else {
            this.entries.put(iA, d2);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix, org.apache.commons.math3.linear.RealMatrix
    public void setEntry(int i, int i2, double d) {
        MatrixUtils.e(this, i);
        MatrixUtils.b(this, i2);
        if (d == 0.0d) {
            this.entries.remove(a(i, i2));
        } else {
            this.entries.put(a(i, i2), d);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public OpenMapRealMatrix copy() {
        return new OpenMapRealMatrix(this);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public OpenMapRealMatrix createMatrix(int i, int i2) {
        return new OpenMapRealMatrix(i, i2);
    }

    @Override // org.apache.commons.math3.linear.AbstractRealMatrix
    public OpenMapRealMatrix subtract(RealMatrix realMatrix) {
        try {
            return subtract((OpenMapRealMatrix) realMatrix);
        } catch (ClassCastException unused) {
            return (OpenMapRealMatrix) super.subtract(realMatrix);
        }
    }

    public OpenMapRealMatrix subtract(OpenMapRealMatrix openMapRealMatrix) {
        MatrixUtils.a(this, openMapRealMatrix);
        OpenMapRealMatrix openMapRealMatrix2 = new OpenMapRealMatrix(this);
        OpenIntToDoubleHashMap.Iterator it = openMapRealMatrix.entries.iterator();
        while (it.b()) {
            it.a();
            int iC = it.c() / this.columns;
            int iC2 = it.c() - (this.columns * iC);
            openMapRealMatrix2.setEntry(iC, iC2, getEntry(iC, iC2) - it.d());
        }
        return openMapRealMatrix2;
    }

    public OpenMapRealMatrix(OpenMapRealMatrix openMapRealMatrix) {
        this.rows = openMapRealMatrix.rows;
        this.columns = openMapRealMatrix.columns;
        this.entries = new OpenIntToDoubleHashMap(openMapRealMatrix.entries);
    }

    public OpenMapRealMatrix multiply(OpenMapRealMatrix openMapRealMatrix) {
        MatrixUtils.d(this, openMapRealMatrix);
        int columnDimension = openMapRealMatrix.getColumnDimension();
        OpenMapRealMatrix openMapRealMatrix2 = new OpenMapRealMatrix(this.rows, columnDimension);
        OpenIntToDoubleHashMap.Iterator it = this.entries.iterator();
        while (it.b()) {
            it.a();
            double d = it.d();
            int iC = it.c();
            int i = this.columns;
            int i2 = iC / i;
            int i3 = iC % i;
            for (int i4 = 0; i4 < columnDimension; i4++) {
                int iA = openMapRealMatrix.a(i3, i4);
                if (openMapRealMatrix.entries.containsKey(iA)) {
                    int iA2 = openMapRealMatrix2.a(i2, i4);
                    double d2 = openMapRealMatrix2.entries.get(iA2) + (openMapRealMatrix.entries.get(iA) * d);
                    if (d2 == 0.0d) {
                        openMapRealMatrix2.entries.remove(iA2);
                    } else {
                        openMapRealMatrix2.entries.put(iA2, d2);
                    }
                }
            }
        }
        return openMapRealMatrix2;
    }
}
