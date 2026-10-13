package com.google.crypto.tink.subtle;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
class StreamingAeadEncryptingStream extends FilterOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StreamSegmentEncrypter f16683a;
    public int b;
    public ByteBuffer c;
    public ByteBuffer d;
    public boolean e;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.e) {
            try {
                this.c.flip();
                this.d.clear();
                this.f16683a.a(this.c, true, this.d);
                this.d.flip();
                ((FilterOutputStream) this).out.write(this.d.array(), this.d.position(), this.d.remaining());
                this.e = false;
                super.close();
            } catch (GeneralSecurityException e) {
                throw new IOException("ptBuffer.remaining():" + this.c.remaining() + " ctBuffer.remaining():" + this.d.remaining(), e);
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        try {
            if (this.e) {
                while (i2 > this.c.remaining()) {
                    int iRemaining = this.c.remaining();
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, iRemaining);
                    i += iRemaining;
                    i2 -= iRemaining;
                    try {
                        this.c.flip();
                        this.d.clear();
                        this.f16683a.b(this.c, byteBufferWrap, false, this.d);
                        this.d.flip();
                        ((FilterOutputStream) this).out.write(this.d.array(), this.d.position(), this.d.remaining());
                        this.c.clear();
                        this.c.limit(this.b);
                    } catch (GeneralSecurityException e) {
                        throw new IOException(e);
                    }
                }
                this.c.put(bArr, i, i2);
            } else {
                throw new IOException("Trying to write to closed stream");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
