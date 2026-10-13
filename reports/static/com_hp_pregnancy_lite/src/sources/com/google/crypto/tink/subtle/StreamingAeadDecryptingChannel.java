package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
class StreamingAeadDecryptingChannel implements ReadableByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ReadableByteChannel f16680a;
    public ByteBuffer b;
    public ByteBuffer c;
    public ByteBuffer d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public final byte[] i;
    public int j;
    public final StreamSegmentDecrypter k;
    public final int l;
    public final int m;

    public StreamingAeadDecryptingChannel(NonceBasedStreamingAead nonceBasedStreamingAead, ReadableByteChannel readableByteChannel, byte[] bArr) {
        this.k = nonceBasedStreamingAead.i();
        this.f16680a = readableByteChannel;
        this.d = ByteBuffer.allocate(nonceBasedStreamingAead.g());
        this.i = Arrays.copyOf(bArr, bArr.length);
        int iF = nonceBasedStreamingAead.f();
        this.l = iF;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iF + 1);
        this.b = byteBufferAllocate;
        byteBufferAllocate.limit(0);
        this.m = iF - nonceBasedStreamingAead.d();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(nonceBasedStreamingAead.h() + 16);
        this.c = byteBufferAllocate2;
        byteBufferAllocate2.limit(0);
        this.e = false;
        this.f = false;
        this.g = false;
        this.j = 0;
        this.h = true;
    }

    public final void c(ByteBuffer byteBuffer) throws IOException {
        int i;
        do {
            i = this.f16680a.read(byteBuffer);
            if (i <= 0) {
                break;
            }
        } while (byteBuffer.remaining() > 0);
        if (i == -1) {
            this.f = true;
        }
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f16680a.close();
    }

    public final void d() {
        this.h = false;
        this.c.limit(0);
    }

    public final boolean e() throws IOException {
        if (!this.f) {
            c(this.b);
        }
        byte b = 0;
        if (this.b.remaining() > 0 && !this.f) {
            return false;
        }
        if (!this.f) {
            ByteBuffer byteBuffer = this.b;
            b = byteBuffer.get(byteBuffer.position() - 1);
            ByteBuffer byteBuffer2 = this.b;
            byteBuffer2.position(byteBuffer2.position() - 1);
        }
        this.b.flip();
        this.c.clear();
        try {
            this.k.b(this.b, this.j, this.f, this.c);
            this.j++;
            this.c.flip();
            this.b.clear();
            if (!this.f) {
                this.b.clear();
                this.b.limit(this.l + 1);
                this.b.put(b);
            }
            return true;
        } catch (GeneralSecurityException e) {
            d();
            throw new IOException(e.getMessage() + "\n" + toString() + "\nsegmentNr:" + this.j + " endOfCiphertext:" + this.f, e);
        }
    }

    public final boolean f() throws IOException {
        if (this.f) {
            throw new IOException("Ciphertext is too short");
        }
        c(this.d);
        if (this.d.remaining() > 0) {
            return false;
        }
        this.d.flip();
        try {
            this.k.a(this.d, this.i);
            this.e = true;
            return true;
        } catch (GeneralSecurityException e) {
            d();
            throw new IOException(e);
        }
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f16680a.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer byteBuffer) {
        try {
            if (!this.h) {
                throw new IOException("This StreamingAeadDecryptingChannel is in an undefined state");
            }
            if (!this.e) {
                if (!f()) {
                    return 0;
                }
                this.b.clear();
                this.b.limit(this.m + 1);
            }
            if (this.g) {
                return -1;
            }
            int iPosition = byteBuffer.position();
            while (byteBuffer.remaining() > 0) {
                if (this.c.remaining() == 0) {
                    if (!this.f) {
                        if (!e()) {
                            break;
                        }
                    } else {
                        this.g = true;
                        break;
                    }
                }
                if (this.c.remaining() <= byteBuffer.remaining()) {
                    byteBuffer.put(this.c);
                } else {
                    int iRemaining = byteBuffer.remaining();
                    ByteBuffer byteBufferDuplicate = this.c.duplicate();
                    byteBufferDuplicate.limit(byteBufferDuplicate.position() + iRemaining);
                    byteBuffer.put(byteBufferDuplicate);
                    ByteBuffer byteBuffer2 = this.c;
                    byteBuffer2.position(byteBuffer2.position() + iRemaining);
                }
            }
            int iPosition2 = byteBuffer.position() - iPosition;
            if (iPosition2 == 0 && this.g) {
                return -1;
            }
            return iPosition2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String toString() {
        return "StreamingAeadDecryptingChannel\nsegmentNr:" + this.j + "\nciphertextSegmentSize:" + this.l + "\nheaderRead:" + this.e + "\nendOfCiphertext:" + this.f + "\nendOfPlaintext:" + this.g + "\ndefinedState:" + this.h + "\nHeader position:" + this.d.position() + " limit:" + this.d.position() + "\nciphertextSgement position:" + this.b.position() + " limit:" + this.b.limit() + "\nplaintextSegment position:" + this.c.position() + " limit:" + this.c.limit();
    }
}
