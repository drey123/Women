package com.google.common.hash;

import com.google.common.annotations.Beta;
import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class HashingOutputStream extends FilterOutputStream {
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        throw null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i6) throws IOException {
        throw null;
    }
}
