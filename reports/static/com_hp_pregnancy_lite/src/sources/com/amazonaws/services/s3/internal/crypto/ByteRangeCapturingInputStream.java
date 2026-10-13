package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class ByteRangeCapturingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8610a;
    public final long b;
    public long c;
    public int d;
    public final byte[] e;
    public long f;
    public int g;

    public ByteRangeCapturingInputStream(InputStream inputStream, long j, long j2) {
        super(inputStream);
        this.d = 0;
        if (j >= j2) {
            throw new IllegalArgumentException("Invalid byte range specified: the starting position must be less than the ending position");
        }
        this.f8610a = j;
        this.b = j2;
        this.e = new byte[(int) (j2 - j)];
    }

    public byte[] f() {
        return this.e;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        super.mark(i);
        if (markSupported()) {
            this.f = this.c;
            this.g = this.d;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i = super.read();
        if (i == -1) {
            return -1;
        }
        long j = this.c;
        if (j >= this.f8610a && j <= this.b) {
            byte[] bArr = this.e;
            int i2 = this.d;
            this.d = i2 + 1;
            bArr[i2] = (byte) i;
        }
        this.c = j + 1;
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        if (markSupported()) {
            this.c = this.f;
            this.d = this.g;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        long j = this.c;
        long j2 = i3;
        if (j + j2 >= this.f8610a && j <= this.b) {
            for (int i4 = 0; i4 < i3; i4++) {
                long j3 = this.c;
                long j4 = i4;
                if (j3 + j4 >= this.f8610a && j3 + j4 < this.b) {
                    byte[] bArr2 = this.e;
                    int i5 = this.d;
                    this.d = i5 + 1;
                    bArr2[i5] = bArr[i + i4];
                }
            }
        }
        this.c += j2;
        return i3;
    }
}
