package com.google.zxing.qrcode;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.encoder.ByteMatrix;
import com.google.zxing.qrcode.encoder.Encoder;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes6.dex */
public final class QRCodeWriter implements Writer {
    @Override // com.google.zxing.Writer
    public final BitMatrix a(String str, BarcodeFormat barcodeFormat, EnumMap enumMap) throws WriterException {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        ErrorCorrectionLevel errorCorrectionLevelValueOf = ErrorCorrectionLevel.L;
        EncodeHintType encodeHintType = EncodeHintType.f22449b;
        if (enumMap.containsKey(encodeHintType)) {
            errorCorrectionLevelValueOf = ErrorCorrectionLevel.valueOf(enumMap.get(encodeHintType).toString());
        }
        EncodeHintType encodeHintType2 = EncodeHintType.d;
        int i = enumMap.containsKey(encodeHintType2) ? Integer.parseInt(enumMap.get(encodeHintType2).toString()) : 4;
        ByteMatrix byteMatrix = Encoder.a(str, errorCorrectionLevelValueOf, enumMap).f22474e;
        if (byteMatrix == null) {
            throw new IllegalStateException();
        }
        int i6 = i << 1;
        int i7 = byteMatrix.f22471b;
        int i8 = i7 + i6;
        int i9 = byteMatrix.c;
        int i10 = i6 + i9;
        int iMax = Math.max(200, i8);
        int iMax2 = Math.max(200, i10);
        int iMin = Math.min(iMax / i8, iMax2 / i10);
        int i11 = (iMax - (i7 * iMin)) / 2;
        int i12 = (iMax2 - (i9 * iMin)) / 2;
        BitMatrix bitMatrix = new BitMatrix(iMax, iMax2);
        int i13 = 0;
        while (i13 < i9) {
            int i14 = i11;
            int i15 = 0;
            while (i15 < i7) {
                if (byteMatrix.a(i15, i13) == 1) {
                    bitMatrix.c(i14, i12, iMin, iMin);
                }
                i15++;
                i14 += iMin;
            }
            i13++;
            i12 += iMin;
        }
        return bitMatrix;
    }
}
