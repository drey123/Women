package com.google.common.hash;

import com.google.common.annotations.Beta;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class HashingInputStream extends FilterInputStream {
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i == -1) {
            return i;
        }
        throw null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        throw new IOException("reset not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = ((FilterInputStream) this).in.read(bArr, i, i6);
        if (i7 == -1) {
            return i7;
        }
        throw null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
    }
}
