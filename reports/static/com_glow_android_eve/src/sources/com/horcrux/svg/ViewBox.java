package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
class ViewBox {
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    public static Matrix a(RectF rectF, RectF rectF2, String str, int i) {
        double dMin;
        double d;
        double d6 = rectF.left;
        double d7 = rectF.top;
        double dWidth = rectF.width();
        double dHeight = rectF.height();
        double d8 = rectF2.left;
        double d9 = rectF2.top;
        double dWidth2 = rectF2.width();
        double dHeight2 = rectF2.height();
        double dMax = dWidth2 / dWidth;
        double d10 = dHeight2 / dHeight;
        double d11 = d8 - (d6 * dMax);
        double d12 = d9 - (d7 * d10);
        if (i == 2) {
            dMin = Math.min(dMax, d10);
            if (dMin > 1.0d) {
                d11 -= ((dWidth2 / dMin) - dWidth) / 2.0d;
                d = (dHeight2 / dMin) - dHeight;
            } else {
                d11 -= (dWidth2 - (dWidth * dMin)) / 2.0d;
                d = dHeight2 - (dHeight * dMin);
            }
            d12 -= d / 2.0d;
            d10 = dMin;
        } else {
            if (str.equals("none") || i != 0) {
                if (!str.equals("none") && i == 1) {
                    dMax = Math.max(dMax, d10);
                }
                if (str.contains("xMid")) {
                    d11 += (dWidth2 - (dWidth * dMax)) / 2.0d;
                }
                if (str.contains("xMax")) {
                    d11 = (dWidth2 - (dWidth * dMax)) + d11;
                }
                if (str.contains("YMid")) {
                    d12 += (dHeight2 - (dHeight * d10)) / 2.0d;
                }
                if (str.contains("YMax")) {
                    d12 += dHeight2 - (dHeight * d10);
                }
                dMin = dMax;
            } else {
                dMax = Math.min(dMax, d10);
            }
            d10 = dMax;
            if (str.contains("xMid")) {
                d11 += (dWidth2 - (dWidth * dMax)) / 2.0d;
            }
            if (str.contains("xMax")) {
                d11 = (dWidth2 - (dWidth * dMax)) + d11;
            }
            if (str.contains("YMid")) {
                d12 += (dHeight2 - (dHeight * d10)) / 2.0d;
            }
            if (str.contains("YMax")) {
                d12 += dHeight2 - (dHeight * d10);
            }
            dMin = dMax;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate((float) d11, (float) d12);
        matrix.preScale((float) dMin, (float) d10);
        return matrix;
    }
}
