package org.opencv.core;

/* JADX INFO: loaded from: classes6.dex */
public class MatOfDouble extends Mat {
    public final double[] q() {
        int iA = a(1, 6);
        if (iA < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        double[] dArr = new double[iA];
        if (iA == 0) {
            return dArr;
        }
        f(dArr);
        return dArr;
    }
}
