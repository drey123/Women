package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractRepeatableCipherInputStream<T> extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8589a;
    public final InputStream b;
    public boolean c;

    public abstract FilterInputStream f(InputStream inputStream, Object obj);

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        e();
        if (this.c) {
            throw new UnsupportedOperationException("Marking is only supported before your first call to read or skip.");
        }
        this.b.mark(i);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        e();
        return this.b.markSupported();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        this.c = true;
        return super.read();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        e();
        this.b.reset();
        ((FilterInputStream) this).in = f(this.b, this.f8589a);
        this.c = false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        this.c = true;
        return super.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        this.c = true;
        return super.read(bArr);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        this.c = true;
        return super.read(bArr, i, i2);
    }
}
