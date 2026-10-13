package com.google.zxing.pdf417.encoder;

/* JADX INFO: loaded from: classes3.dex */
final class BarcodeRow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f17622a;
    public int b = 0;

    public BarcodeRow(int i) {
        this.f17622a = new byte[i];
    }

    public void a(boolean z, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.b;
            this.b = i3 + 1;
            c(i3, z);
        }
    }

    public byte[] b(int i) {
        int length = this.f17622a.length * i;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            bArr[i2] = this.f17622a[i2 / i];
        }
        return bArr;
    }

    public final void c(int i, boolean z) {
        this.f17622a[i] = z ? (byte) 1 : (byte) 0;
    }
}
