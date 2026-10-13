package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public final class InvertedLuminanceSource extends LuminanceSource {
    public final LuminanceSource c;

    @Override // com.google.zxing.LuminanceSource
    public byte[] b() {
        byte[] bArrB = this.c.b();
        int iD = d() * a();
        byte[] bArr = new byte[iD];
        for (int i = 0; i < iD; i++) {
            bArr[i] = (byte) (255 - (bArrB[i] & 255));
        }
        return bArr;
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] c(int i, byte[] bArr) {
        byte[] bArrC = this.c.c(i, bArr);
        int iD = d();
        for (int i2 = 0; i2 < iD; i2++) {
            bArrC[i2] = (byte) (255 - (bArrC[i2] & 255));
        }
        return bArrC;
    }
}
