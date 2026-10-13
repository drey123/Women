package com.google.crypto.tink.subtle;

import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
class StreamingAeadSeekableDecryptingChannel implements SeekableByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeekableByteChannel f16684a;
    public final ByteBuffer b;
    public final ByteBuffer c;
    public final ByteBuffer d;
    public final long e;
    public final int f;
    public final int g;
    public final byte[] h;
    public final StreamSegmentDecrypter i;
    public long j;
    public long k;
    public boolean l;
    public boolean m;
    public int n;
    public boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;

    public StreamingAeadSeekableDecryptingChannel(NonceBasedStreamingAead nonceBasedStreamingAead, SeekableByteChannel seekableByteChannel, byte[] bArr) throws IOException {
        this.i = nonceBasedStreamingAead.i();
        this.f16684a = seekableByteChannel;
        this.d = ByteBuffer.allocate(nonceBasedStreamingAead.g());
        int iF = nonceBasedStreamingAead.f();
        this.q = iF;
        this.b = ByteBuffer.allocate(iF);
        int iH = nonceBasedStreamingAead.h();
        this.p = iH;
        this.c = ByteBuffer.allocate(iH + 16);
        this.j = 0L;
        this.l = false;
        this.n = -1;
        this.m = false;
        long size = seekableByteChannel.size();
        this.e = size;
        this.h = Arrays.copyOf(bArr, bArr.length);
        this.o = seekableByteChannel.isOpen();
        int i = (int) (size / ((long) iF));
        int i2 = (int) (size % ((long) iF));
        int iE = nonceBasedStreamingAead.e();
        if (i2 > 0) {
            this.f = i + 1;
            if (i2 < iE) {
                throw new IOException("Invalid ciphertext size");
            }
            this.g = i2;
        } else {
            this.f = i;
            this.g = iF;
        }
        int iD = nonceBasedStreamingAead.d();
        this.r = iD;
        int iG = iD - nonceBasedStreamingAead.g();
        this.s = iG;
        if (iG < 0) {
            throw new IOException("Invalid ciphertext offset or header length");
        }
        long j = (((long) this.f) * ((long) iE)) + ((long) iD);
        if (j > size) {
            throw new IOException("Ciphertext is too short");
        }
        this.k = size - j;
    }

    public final int c(long j) {
        return (int) ((j + ((long) this.r)) / ((long) this.p));
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f16684a.close();
        this.o = false;
    }

    public final boolean d() {
        return this.m && this.n == this.f - 1 && this.c.remaining() == 0;
    }

    public final boolean e(int i) throws IOException {
        int i2;
        if (i < 0 || i >= (i2 = this.f)) {
            throw new IOException("Invalid position");
        }
        boolean z = i == i2 - 1;
        if (i != this.n) {
            int i3 = this.q;
            long j = ((long) i) * ((long) i3);
            if (z) {
                i3 = this.g;
            }
            if (i == 0) {
                int i4 = this.r;
                i3 -= i4;
                j = i4;
            }
            this.f16684a.position(j);
            this.b.clear();
            this.b.limit(i3);
            this.n = i;
            this.m = false;
        } else if (this.m) {
            return true;
        }
        if (this.b.remaining() > 0) {
            this.f16684a.read(this.b);
        }
        if (this.b.remaining() > 0) {
            return false;
        }
        this.b.flip();
        this.c.clear();
        try {
            this.i.b(this.b, i, z, this.c);
            this.c.flip();
            this.m = true;
            return true;
        } catch (GeneralSecurityException e) {
            this.n = -1;
            throw new IOException("Failed to decrypt", e);
        }
    }

    public final boolean f() throws IOException {
        this.f16684a.position(this.d.position() + this.s);
        this.f16684a.read(this.d);
        if (this.d.remaining() > 0) {
            return false;
        }
        this.d.flip();
        try {
            this.i.a(this.d, this.h);
            this.l = true;
            return true;
        } catch (GeneralSecurityException e) {
            throw new IOException(e);
        }
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.o;
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized long position() {
        return this.j;
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer byteBuffer) {
        if (!this.o) {
            throw new ClosedChannelException();
        }
        if (!this.l && !f()) {
            return 0;
        }
        int iPosition = byteBuffer.position();
        while (byteBuffer.remaining() > 0) {
            long j = this.j;
            if (j < this.k) {
                int iC = c(j);
                int i = (int) (iC == 0 ? this.j : (this.j + ((long) this.r)) % ((long) this.p));
                if (!e(iC)) {
                    break;
                }
                this.c.position(i);
                if (this.c.remaining() <= byteBuffer.remaining()) {
                    this.j += (long) this.c.remaining();
                    byteBuffer.put(this.c);
                } else {
                    int iRemaining = byteBuffer.remaining();
                    ByteBuffer byteBufferDuplicate = this.c.duplicate();
                    byteBufferDuplicate.limit(byteBufferDuplicate.position() + iRemaining);
                    byteBuffer.put(byteBufferDuplicate);
                    this.j += (long) iRemaining;
                    ByteBuffer byteBuffer2 = this.c;
                    byteBuffer2.position(byteBuffer2.position() + iRemaining);
                }
            } else {
                break;
            }
        }
        int iPosition2 = byteBuffer.position() - iPosition;
        if (iPosition2 == 0 && d()) {
            return -1;
        }
        return iPosition2;
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long size() {
        return this.k;
    }

    public synchronized String toString() {
        StringBuilder sb;
        String str;
        sb = new StringBuilder();
        try {
            str = "position:" + this.f16684a.position();
        } catch (IOException unused) {
            str = "position: n/a";
        }
        sb.append("StreamingAeadSeekableDecryptingChannel");
        sb.append("\nciphertextChannel");
        sb.append(str);
        sb.append("\nciphertextChannelSize:");
        sb.append(this.e);
        sb.append("\nplaintextSize:");
        sb.append(this.k);
        sb.append("\nciphertextSegmentSize:");
        sb.append(this.q);
        sb.append("\nnumberOfSegments:");
        sb.append(this.f);
        sb.append("\nheaderRead:");
        sb.append(this.l);
        sb.append("\nplaintextPosition:");
        sb.append(this.j);
        sb.append("\nHeader");
        sb.append(" position:");
        sb.append(this.d.position());
        sb.append(" limit:");
        sb.append(this.d.position());
        sb.append("\ncurrentSegmentNr:");
        sb.append(this.n);
        sb.append("\nciphertextSgement");
        sb.append(" position:");
        sb.append(this.b.position());
        sb.append(" limit:");
        sb.append(this.b.limit());
        sb.append("\nisCurrentSegmentDecrypted:");
        sb.append(this.m);
        sb.append("\nplaintextSegment");
        sb.append(" position:");
        sb.append(this.c.position());
        sb.append(" limit:");
        sb.append(this.c.limit());
        return sb.toString();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public SeekableByteChannel truncate(long j) {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized SeekableByteChannel position(long j) {
        this.j = j;
        return this;
    }
}
