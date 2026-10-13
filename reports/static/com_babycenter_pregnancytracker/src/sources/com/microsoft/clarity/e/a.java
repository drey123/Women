package com.microsoft.clarity.e;

import com.google.common.base.Ascii;
import defpackage.fu3;
import defpackage.rw3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {
    public final byte[] a;
    public int b = 0;

    public a(byte[] bArr) {
        this.a = bArr;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        byte[] bArr2 = this.a;
        if (i3 >= bArr2.length) {
            return -1;
        }
        int iMin = Math.min(i2, bArr2.length - i3);
        System.arraycopy(this.a, this.b, bArr, i, iMin);
        this.b += iMin;
        return iMin;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a() {
        int i = this.b;
        byte[] bArr = this.a;
        if (i >= bArr.length) {
            return -1;
        }
        byte b = bArr[i];
        this.b = i + 1;
        return (b + Ascii.NUL) % 256;
    }

    public final void a(long j) throws IOException {
        if (j >= 0 && j < this.a.length) {
            this.b = (int) j;
        } else {
            rw3.i(fu3.g(j, "Illegal seek position: "));
        }
    }
}
