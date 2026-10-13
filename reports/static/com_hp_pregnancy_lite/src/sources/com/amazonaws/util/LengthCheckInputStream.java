package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class LengthCheckInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8729a;
    public final boolean b;
    public long c;
    public long d;

    public LengthCheckInputStream(InputStream inputStream, long j, boolean z) {
        super(inputStream);
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        this.f8729a = j;
        this.b = z;
    }

    public final void f(boolean z) {
        if (z) {
            if (this.c == this.f8729a) {
                return;
            }
            throw new AmazonClientException("Data read (" + this.c + ") has a different length than the expected (" + this.f8729a + ")");
        }
        if (this.c <= this.f8729a) {
            return;
        }
        throw new AmazonClientException("More data read (" + this.c + ") than expected (" + this.f8729a + ")");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        super.mark(i);
        this.d = this.c;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i = super.read();
        if (i >= 0) {
            this.c++;
        }
        f(i == -1);
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        if (super.markSupported()) {
            this.c = this.d;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        long jSkip = super.skip(j);
        if (this.b && jSkip > 0) {
            this.c += jSkip;
            f(false);
        }
        return jSkip;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        this.c += i3 >= 0 ? i3 : 0L;
        f(i3 == -1);
        return i3;
    }
}
