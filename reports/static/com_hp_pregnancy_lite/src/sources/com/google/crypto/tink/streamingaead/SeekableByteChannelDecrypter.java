package com.google.crypto.tink.streamingaead;

import androidx.annotation.RequiresApi;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
final class SeekableByteChannelDecrypter implements SeekableByteChannel {
    public SeekableByteChannel c;
    public long d;
    public long e;
    public byte[] g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SeekableByteChannel f16623a = null;
    public SeekableByteChannel b = null;
    public Deque f = new ArrayDeque();

    public SeekableByteChannelDecrypter(PrimitiveSet primitiveSet, SeekableByteChannel seekableByteChannel, byte[] bArr) {
        Iterator it = primitiveSet.h().iterator();
        while (it.hasNext()) {
            this.f.add((StreamingAead) ((PrimitiveSet.Entry) it.next()).g());
        }
        this.c = seekableByteChannel;
        this.d = -1L;
        this.e = seekableByteChannel.position();
        this.g = (byte[]) bArr.clone();
    }

    public final synchronized SeekableByteChannel c() {
        SeekableByteChannel seekableByteChannelB;
        while (!this.f.isEmpty()) {
            this.c.position(this.e);
            try {
                seekableByteChannelB = ((StreamingAead) this.f.removeFirst()).b(this.c, this.g);
                long j = this.d;
                if (j >= 0) {
                    seekableByteChannelB.position(j);
                }
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
        return seekableByteChannelB;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c.close();
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.c.isOpen();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized SeekableByteChannel position(long j) {
        try {
            SeekableByteChannel seekableByteChannel = this.b;
            if (seekableByteChannel != null) {
                seekableByteChannel.position(j);
            } else {
                if (j < 0) {
                    throw new IllegalArgumentException("Position must be non-negative");
                }
                this.d = j;
                SeekableByteChannel seekableByteChannel2 = this.f16623a;
                if (seekableByteChannel2 != null) {
                    seekableByteChannel2.position(j);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return 0;
        }
        SeekableByteChannel seekableByteChannel = this.b;
        if (seekableByteChannel != null) {
            return seekableByteChannel.read(byteBuffer);
        }
        if (this.f16623a == null) {
            this.f16623a = c();
        }
        while (true) {
            try {
                int i = this.f16623a.read(byteBuffer);
                if (i == 0) {
                    return 0;
                }
                this.b = this.f16623a;
                this.f16623a = null;
                return i;
            } catch (IOException unused) {
                this.f16623a = c();
            }
            throw th;
        }
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized long size() {
        SeekableByteChannel seekableByteChannel;
        seekableByteChannel = this.b;
        if (seekableByteChannel == null) {
            throw new IOException("Cannot determine size before first read()-call.");
        }
        return seekableByteChannel.size();
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
    public synchronized long position() {
        SeekableByteChannel seekableByteChannel = this.b;
        if (seekableByteChannel != null) {
            return seekableByteChannel.position();
        }
        return this.d;
    }
}
