package com.bumptech.glide.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class MarkEnforcingInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9048a;

    public MarkEnforcingInputStream(InputStream inputStream) {
        super(inputStream);
        this.f9048a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i = this.f9048a;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    public final long c(long j) {
        int i = this.f9048a;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    public final void d(long j) {
        int i = this.f9048a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f9048a = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        super.mark(i);
        this.f9048a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (c(1L) == -1) {
            return -1;
        }
        int i = super.read();
        d(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f9048a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jC = c(j);
        if (jC == -1) {
            return 0L;
        }
        long jSkip = super.skip(jC);
        d(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iC = (int) c(i2);
        if (iC == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iC);
        d(i3);
        return i3;
    }
}
