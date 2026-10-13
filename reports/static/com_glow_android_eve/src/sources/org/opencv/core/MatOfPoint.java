package org.opencv.core;

/* JADX INFO: loaded from: classes6.dex */
public class MatOfPoint extends Mat {
    public final Point[] q() {
        int iN = (int) n();
        Point[] pointArr = new Point[iN];
        if (iN == 0) {
            return pointArr;
        }
        int[] iArr = new int[iN * 2];
        g(iArr);
        for (int i = 0; i < iN; i++) {
            int i6 = i * 2;
            pointArr[i] = new Point(iArr[i6], iArr[i6 + 1]);
        }
        return pointArr;
    }
}
