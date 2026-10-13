package com.google.zxing.datamatrix.encoder;

import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
final class DataMatrixSymbolInfo144 extends SymbolInfo {
    public DataMatrixSymbolInfo144() {
        super(false, 1558, 620, 22, 22, 36, -1, 62);
    }

    @Override // com.google.zxing.datamatrix.encoder.SymbolInfo
    public int b(int i) {
        if (i <= 8) {
            return 156;
        }
        return ParseException.REQUEST_LIMIT_EXCEEDED;
    }

    @Override // com.google.zxing.datamatrix.encoder.SymbolInfo
    public int f() {
        return 10;
    }
}
