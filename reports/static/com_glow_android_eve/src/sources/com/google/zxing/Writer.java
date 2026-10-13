package com.google.zxing;

import com.google.zxing.common.BitMatrix;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes6.dex */
public interface Writer {
    BitMatrix a(String str, BarcodeFormat barcodeFormat, EnumMap enumMap) throws WriterException;
}
