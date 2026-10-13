package com.google.zxing.datamatrix;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Dimension;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.datamatrix.encoder.DefaultPlacement;
import com.google.zxing.datamatrix.encoder.ErrorCorrection;
import com.google.zxing.datamatrix.encoder.HighLevelEncoder;
import com.google.zxing.datamatrix.encoder.SymbolInfo;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import com.google.zxing.qrcode.encoder.ByteMatrix;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class DataMatrixWriter implements Writer {
    public static BitMatrix b(ByteMatrix byteMatrix, int i, int i2) {
        BitMatrix bitMatrix;
        int iE = byteMatrix.e();
        int iD = byteMatrix.d();
        int iMax = Math.max(i, iE);
        int iMax2 = Math.max(i2, iD);
        int iMin = Math.min(iMax / iE, iMax2 / iD);
        int i3 = (iMax - (iE * iMin)) / 2;
        int i4 = (iMax2 - (iD * iMin)) / 2;
        if (i2 < iD || i < iE) {
            bitMatrix = new BitMatrix(iE, iD);
            i3 = 0;
            i4 = 0;
        } else {
            bitMatrix = new BitMatrix(i, i2);
        }
        bitMatrix.b();
        int i5 = 0;
        while (i5 < iD) {
            int i6 = i3;
            int i7 = 0;
            while (i7 < iE) {
                if (byteMatrix.b(i7, i5) == 1) {
                    bitMatrix.m(i6, i4, iMin, iMin);
                }
                i7++;
                i6 += iMin;
            }
            i5++;
            i4 += iMin;
        }
        return bitMatrix;
    }

    public static BitMatrix c(DefaultPlacement defaultPlacement, SymbolInfo symbolInfo, int i, int i2) {
        int iH = symbolInfo.h();
        int iG = symbolInfo.g();
        ByteMatrix byteMatrix = new ByteMatrix(symbolInfo.j(), symbolInfo.i());
        int i3 = 0;
        for (int i4 = 0; i4 < iG; i4++) {
            if (i4 % symbolInfo.e == 0) {
                int i5 = 0;
                for (int i6 = 0; i6 < symbolInfo.j(); i6++) {
                    byteMatrix.g(i5, i3, i6 % 2 == 0);
                    i5++;
                }
                i3++;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < iH; i8++) {
                if (i8 % symbolInfo.d == 0) {
                    byteMatrix.g(i7, i3, true);
                    i7++;
                }
                byteMatrix.g(i7, i3, defaultPlacement.e(i8, i4));
                int i9 = i7 + 1;
                int i10 = symbolInfo.d;
                if (i8 % i10 == i10 - 1) {
                    byteMatrix.g(i9, i3, i4 % 2 == 0);
                    i7 += 2;
                } else {
                    i7 = i9;
                }
            }
            int i11 = i3 + 1;
            int i12 = symbolInfo.e;
            if (i4 % i12 == i12 - 1) {
                int i13 = 0;
                for (int i14 = 0; i14 < symbolInfo.j(); i14++) {
                    byteMatrix.g(i13, i11, true);
                    i13++;
                }
                i3 += 2;
            } else {
                i3 = i11;
            }
        }
        return b(byteMatrix, i, i2);
    }

    @Override // com.google.zxing.Writer
    public BitMatrix a(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        Dimension dimension;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (barcodeFormat != BarcodeFormat.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(barcodeFormat)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i + 'x' + i2);
        }
        SymbolShapeHint symbolShapeHint = SymbolShapeHint.FORCE_NONE;
        Dimension dimension2 = null;
        if (map != null) {
            SymbolShapeHint symbolShapeHint2 = (SymbolShapeHint) map.get(EncodeHintType.DATA_MATRIX_SHAPE);
            if (symbolShapeHint2 != null) {
                symbolShapeHint = symbolShapeHint2;
            }
            Dimension dimension3 = (Dimension) map.get(EncodeHintType.MIN_SIZE);
            if (dimension3 == null) {
                dimension3 = null;
            }
            dimension = (Dimension) map.get(EncodeHintType.MAX_SIZE);
            if (dimension == null) {
                dimension = null;
            }
            dimension2 = dimension3;
        } else {
            dimension = null;
        }
        String strB = HighLevelEncoder.b(str, symbolShapeHint, dimension2, dimension);
        SymbolInfo symbolInfoL = SymbolInfo.l(strB.length(), symbolShapeHint, dimension2, dimension, true);
        DefaultPlacement defaultPlacement = new DefaultPlacement(ErrorCorrection.c(strB, symbolInfoL), symbolInfoL.h(), symbolInfoL.g());
        defaultPlacement.h();
        return c(defaultPlacement, symbolInfoL, i, i2);
    }
}
