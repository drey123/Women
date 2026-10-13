package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class CountingInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21232b;
    public long c;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.c = this.f21232b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.f21232b++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.c == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f21232b = this.c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j4) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(j4);
        this.f21232b += jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = ((FilterInputStream) this).in.read(bArr, i, i6);
        if (i7 != -1) {
            this.f21232b += (long) i7;
        }
        return i7;
    }
}
