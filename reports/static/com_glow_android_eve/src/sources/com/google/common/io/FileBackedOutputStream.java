package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class FileBackedOutputStream extends OutputStream {
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        throw null;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final synchronized void flush() throws IOException {
        throw null;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
        throw null;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) throws IOException {
        throw null;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i6) throws IOException {
        throw null;
    }
}
