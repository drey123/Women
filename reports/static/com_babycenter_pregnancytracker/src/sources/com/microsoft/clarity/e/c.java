package com.microsoft.clarity.e;

import defpackage.rw3;
import defpackage.xv0;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public abstract int a();

    public abstract int a(byte[] bArr, int i, int i2);

    public final byte[] a(int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iA = a(bArr, i2, i - i2);
            if (iA == -1) {
                break;
            }
            i2 += iA;
        }
        if (i2 == i) {
            return bArr;
        }
        rw3.i("Unexpected end of TTF stream reached");
        return null;
    }

    public final long b() throws EOFException {
        long jA = a();
        long jA2 = a();
        long jA3 = a();
        long jA4 = a();
        if (jA4 >= 0) {
            return (jA << 24) + (jA2 << 16) + (jA3 << 8) + jA4;
        }
        xv0.f();
        return 0L;
    }

    public final int c() throws EOFException {
        int iA = a();
        int iA2 = a();
        if ((iA | iA2) >= 0) {
            return (iA << 8) + iA2;
        }
        xv0.f();
        return 0;
    }

    public final int[] b(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = c();
        }
        return iArr;
    }
}
