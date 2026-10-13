package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public final class PlanarYUVLuminanceSource extends LuminanceSource {
    public final byte[] c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    @Override // com.google.zxing.LuminanceSource
    public byte[] b() {
        int iD = d();
        int iA = a();
        int i = this.d;
        if (iD == i && iA == this.e) {
            return this.c;
        }
        int i2 = iD * iA;
        byte[] bArr = new byte[i2];
        int i3 = (this.g * i) + this.f;
        if (iD == i) {
            System.arraycopy(this.c, i3, bArr, 0, i2);
            return bArr;
        }
        for (int i4 = 0; i4 < iA; i4++) {
            System.arraycopy(this.c, i3, bArr, i4 * iD, iD);
            i3 += this.d;
        }
        return bArr;
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] c(int i, byte[] bArr) {
        if (i < 0 || i >= a()) {
            throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i)));
        }
        int iD = d();
        if (bArr == null || bArr.length < iD) {
            bArr = new byte[iD];
        }
        System.arraycopy(this.c, ((i + this.g) * this.d) + this.f, bArr, 0, iD);
        return bArr;
    }
}
