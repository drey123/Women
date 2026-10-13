package org.apache.commons.math3.util;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class KthSelector implements Serializable {
    private static final long serialVersionUID = 20140713;
    private final PivotingStrategyInterface pivotingStrategy;

    public KthSelector() {
        this.pivotingStrategy = new MedianOf3PivotingStrategy();
    }

    public final int a(double[] dArr, int i, int i2, int i3) {
        double d = dArr[i3];
        dArr[i3] = dArr[i];
        int i4 = i + 1;
        int i5 = i2 - 1;
        while (i4 < i5) {
            while (i4 < i5 && dArr[i5] > d) {
                i5--;
            }
            while (i4 < i5 && dArr[i4] < d) {
                i4++;
            }
            if (i4 < i5) {
                double d2 = dArr[i4];
                dArr[i4] = dArr[i5];
                dArr[i5] = d2;
                i5--;
                i4++;
            }
        }
        if (i4 >= i2 || dArr[i4] > d) {
            i4--;
        }
        dArr[i] = dArr[i4];
        dArr[i4] = d;
        return i4;
    }

    public PivotingStrategyInterface getPivotingStrategy() {
        return this.pivotingStrategy;
    }

    public double select(double[] dArr, int[] iArr, int i) {
        int iA;
        int length = dArr.length;
        int i2 = 0;
        boolean z = iArr != null;
        int I = 0;
        while (length - i2 > 15) {
            if (!z || I >= iArr.length || (iA = iArr[I]) < 0) {
                iA = a(dArr, i2, length, this.pivotingStrategy.pivotIndex(dArr, i2, length));
                if (z && I < iArr.length) {
                    iArr[I] = iA;
                }
            }
            if (i == iA) {
                return dArr[i];
            }
            if (i < iA) {
                I = FastMath.I((I * 2) + 1, z ? iArr.length : iA);
                length = iA;
            } else {
                int i3 = iA + 1;
                I = FastMath.I((I * 2) + 2, z ? iArr.length : length);
                i2 = i3;
            }
        }
        Arrays.sort(dArr, i2, length);
        return dArr[i];
    }

    public KthSelector(PivotingStrategyInterface pivotingStrategyInterface) {
        MathUtils.b(pivotingStrategyInterface);
        this.pivotingStrategy = pivotingStrategyInterface;
    }
}
