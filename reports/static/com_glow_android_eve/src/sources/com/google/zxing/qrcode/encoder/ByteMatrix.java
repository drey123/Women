package com.google.zxing.qrcode.encoder;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes6.dex */
public final class ByteMatrix {
    public final byte[][] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22471b;
    public final int c;

    public ByteMatrix(int i, int i6) {
        this.a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i6, i);
        this.f22471b = i;
        this.c = i6;
    }

    public final byte a(int i, int i6) {
        return this.a[i6][i];
    }

    public final void b(int i, int i6, int i7) {
        this.a[i6][i] = (byte) i7;
    }

    public final void c(int i, int i6, boolean z2) {
        this.a[i6][i] = z2 ? (byte) 1 : (byte) 0;
    }

    public final String toString() {
        int i = this.f22471b;
        int i6 = this.c;
        StringBuilder sb = new StringBuilder((i * 2 * i6) + 2);
        for (int i7 = 0; i7 < i6; i7++) {
            byte[] bArr = this.a[i7];
            for (int i8 = 0; i8 < i; i8++) {
                byte b2 = bArr[i8];
                if (b2 == 0) {
                    sb.append(" 0");
                } else if (b2 != 1) {
                    sb.append("  ");
                } else {
                    sb.append(" 1");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
