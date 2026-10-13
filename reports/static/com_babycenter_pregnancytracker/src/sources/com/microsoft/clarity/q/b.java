package com.microsoft.clarity.q;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends OutputStream {
    public final OutputStream a;
    public long b;

    public b(OutputStream outputStream) {
        outputStream.getClass();
        this.a = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.b += (long) (bArr != null ? bArr.length : 0);
        this.a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        this.b += (long) i2;
        this.a.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.b++;
        this.a.write(i);
    }
}
