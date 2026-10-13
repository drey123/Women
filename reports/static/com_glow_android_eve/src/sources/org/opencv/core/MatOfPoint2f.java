package org.opencv.core;

/* JADX INFO: loaded from: classes6.dex */
public class MatOfPoint2f extends Mat {
    public MatOfPoint2f(Point... pointArr) {
        if (pointArr == null || pointArr.length == 0) {
            return;
        }
        int length = pointArr.length;
        if (length > 0) {
            d(length, CvType.b(5, 2));
        }
        float[] fArr = new float[length * 2];
        for (int i = 0; i < length; i++) {
            Point point = pointArr[i];
            int i6 = i * 2;
            fArr[i6] = (float) point.a;
            fArr[i6 + 1] = (float) point.f28719b;
        }
        i(fArr);
    }
}
