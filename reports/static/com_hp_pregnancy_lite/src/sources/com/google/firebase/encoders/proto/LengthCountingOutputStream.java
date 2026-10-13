package com.google.firebase.encoders.proto;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
final class LengthCountingOutputStream extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16971a = 0;

    public long c() {
        return this.f16971a;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f16971a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f16971a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.f16971a += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
