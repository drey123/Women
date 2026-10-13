package com.google.crypto.tink.subtle;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
class StreamingAeadDecryptingStream extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f16681a;
    public final ByteBuffer b;
    public final int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final byte[] h;
    public int i;
    public final StreamSegmentDecrypter j;
    public final int k;
    public final int l;

    public StreamingAeadDecryptingStream(NonceBasedStreamingAead nonceBasedStreamingAead, InputStream inputStream, byte[] bArr) {
        super(inputStream);
        this.j = nonceBasedStreamingAead.i();
        this.c = nonceBasedStreamingAead.g();
        this.h = Arrays.copyOf(bArr, bArr.length);
        int iF = nonceBasedStreamingAead.f();
        this.k = iF;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iF + 1);
        this.f16681a = byteBufferAllocate;
        byteBufferAllocate.limit(0);
        this.l = iF - nonceBasedStreamingAead.d();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(nonceBasedStreamingAead.h() + 16);
        this.b = byteBufferAllocate2;
        byteBufferAllocate2.limit(0);
        this.d = false;
        this.e = false;
        this.f = false;
        this.i = 0;
        this.g = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return this.b.remaining();
    }

    public final void c() throws IOException {
        byte b;
        while (!this.e && this.f16681a.remaining() > 0) {
            int i = ((FilterInputStream) this).in.read(this.f16681a.array(), this.f16681a.position(), this.f16681a.remaining());
            if (i > 0) {
                ByteBuffer byteBuffer = this.f16681a;
                byteBuffer.position(byteBuffer.position() + i);
            } else if (i == -1) {
                this.e = true;
            } else if (i == 0) {
                throw new IOException("Could not read bytes from the ciphertext stream");
            }
        }
        if (this.e) {
            b = 0;
        } else {
            ByteBuffer byteBuffer2 = this.f16681a;
            b = byteBuffer2.get(byteBuffer2.position() - 1);
            ByteBuffer byteBuffer3 = this.f16681a;
            byteBuffer3.position(byteBuffer3.position() - 1);
        }
        this.f16681a.flip();
        this.b.clear();
        try {
            this.j.b(this.f16681a, this.i, this.e, this.b);
            this.i++;
            this.b.flip();
            this.f16681a.clear();
            if (this.e) {
                return;
            }
            this.f16681a.clear();
            this.f16681a.limit(this.k + 1);
            this.f16681a.put(b);
        } catch (GeneralSecurityException e) {
            e();
            throw new IOException(e.getMessage() + "\n" + toString() + "\nsegmentNr:" + this.i + " endOfCiphertext:" + this.e, e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        super.close();
    }

    public final void d() throws IOException {
        if (this.d) {
            e();
            throw new IOException("Decryption failed.");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.c);
        while (byteBufferAllocate.remaining() > 0) {
            int i = ((FilterInputStream) this).in.read(byteBufferAllocate.array(), byteBufferAllocate.position(), byteBufferAllocate.remaining());
            if (i == -1) {
                e();
                throw new IOException("Ciphertext is too short");
            }
            if (i == 0) {
                throw new IOException("Could not read bytes from the ciphertext stream");
            }
            byteBufferAllocate.position(byteBufferAllocate.position() + i);
        }
        byteBufferAllocate.flip();
        try {
            this.j.a(byteBufferAllocate, this.h);
            this.d = true;
        } catch (GeneralSecurityException e) {
            throw new IOException(e);
        }
    }

    public final void e() {
        this.g = true;
        this.b.limit(0);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr, 0, 1);
        if (i == 1) {
            return bArr[0] & 255;
        }
        if (i == -1) {
            return i;
        }
        throw new IOException("Reading failed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        int i;
        long j2 = this.k;
        if (j <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(j2, j);
        byte[] bArr = new byte[iMin];
        long j3 = j;
        while (j3 > 0 && (i = read(bArr, 0, (int) Math.min(iMin, j3))) > 0) {
            j3 -= (long) i;
        }
        return j - j3;
    }

    public synchronized String toString() {
        return "StreamingAeadDecryptingStream\nsegmentNr:" + this.i + "\nciphertextSegmentSize:" + this.k + "\nheaderRead:" + this.d + "\nendOfCiphertext:" + this.e + "\nendOfPlaintext:" + this.f + "\ndecryptionErrorOccured:" + this.g + "\nciphertextSgement position:" + this.f16681a.position() + " limit:" + this.f16681a.limit() + "\nplaintextSegment position:" + this.b.position() + " limit:" + this.b.limit();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        try {
            if (!this.g) {
                if (!this.d) {
                    d();
                    this.f16681a.clear();
                    this.f16681a.limit(this.l + 1);
                }
                if (this.f) {
                    return -1;
                }
                int i3 = 0;
                while (i3 < i2) {
                    if (this.b.remaining() == 0) {
                        if (this.e) {
                            this.f = true;
                            break;
                        }
                        c();
                    }
                    int iMin = Math.min(this.b.remaining(), i2 - i3);
                    this.b.get(bArr, i3 + i, iMin);
                    i3 += iMin;
                }
                if (i3 == 0 && this.f) {
                    return -1;
                }
                return i3;
            }
            throw new IOException("Decryption failed.");
        } catch (Throwable th) {
            throw th;
        }
    }
}
