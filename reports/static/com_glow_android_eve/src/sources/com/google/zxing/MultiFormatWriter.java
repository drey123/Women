package com.google.zxing;

import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.QRCodeWriter;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes6.dex */
public final class MultiFormatWriter implements Writer {
    @Override // com.google.zxing.Writer
    public final BitMatrix a(String str, BarcodeFormat barcodeFormat, EnumMap enumMap) throws WriterException {
        return new QRCodeWriter().a(str, BarcodeFormat.f22448b, enumMap);
    }
}
