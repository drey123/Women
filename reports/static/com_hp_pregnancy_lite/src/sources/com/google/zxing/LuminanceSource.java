package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LuminanceSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17539a;
    public final int b;

    public final int a() {
        return this.b;
    }

    public abstract byte[] b();

    public abstract byte[] c(int i, byte[] bArr);

    public final int d() {
        return this.f17539a;
    }

    public final String toString() {
        char c;
        int i = this.f17539a;
        byte[] bArrC = new byte[i];
        StringBuilder sb = new StringBuilder(this.b * (i + 1));
        for (int i2 = 0; i2 < this.b; i2++) {
            bArrC = c(i2, bArrC);
            for (int i3 = 0; i3 < this.f17539a; i3++) {
                int i4 = bArrC[i3] & 255;
                if (i4 < 64) {
                    c = '#';
                } else if (i4 < 128) {
                    c = '+';
                } else {
                    c = i4 < 192 ? '.' : ' ';
                }
                sb.append(c);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
