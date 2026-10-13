package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class RewindableReadableByteChannel implements ReadableByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadableByteChannel f16673a;
    public ByteBuffer b = null;
    public boolean c = true;
    public boolean d = false;

    public RewindableReadableByteChannel(ReadableByteChannel readableByteChannel) {
        this.f16673a = readableByteChannel;
    }

    public synchronized void c() {
        this.c = false;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c = false;
        this.d = true;
        this.f16673a.close();
    }

    public synchronized void d() {
        if (!this.c) {
            throw new IOException("Cannot rewind anymore.");
        }
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            byteBuffer.position(0);
        }
    }

    public final synchronized void e(int i) {
        try {
            if (this.b.capacity() < i) {
                int iPosition = this.b.position();
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(Math.max(this.b.capacity() * 2, i));
                this.b.rewind();
                byteBufferAllocate.put(this.b);
                byteBufferAllocate.position(iPosition);
                this.b = byteBufferAllocate;
            }
            this.b.limit(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f16673a.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer byteBuffer) {
        if (this.d) {
            return this.f16673a.read(byteBuffer);
        }
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return 0;
        }
        ByteBuffer byteBuffer2 = this.b;
        if (byteBuffer2 == null) {
            if (!this.c) {
                this.d = true;
                return this.f16673a.read(byteBuffer);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
            this.b = byteBufferAllocate;
            int i = this.f16673a.read(byteBufferAllocate);
            this.b.flip();
            if (i > 0) {
                byteBuffer.put(this.b);
            }
            return i;
        }
        if (byteBuffer2.remaining() >= iRemaining) {
            int iLimit = this.b.limit();
            ByteBuffer byteBuffer3 = this.b;
            byteBuffer3.limit(byteBuffer3.position() + iRemaining);
            byteBuffer.put(this.b);
            this.b.limit(iLimit);
            if (!this.c && !this.b.hasRemaining()) {
                this.b = null;
                this.d = true;
            }
            return iRemaining;
        }
        int iRemaining2 = this.b.remaining();
        int iPosition = this.b.position();
        int iLimit2 = this.b.limit();
        e((iRemaining - iRemaining2) + iLimit2);
        this.b.position(iLimit2);
        int i2 = this.f16673a.read(this.b);
        this.b.flip();
        this.b.position(iPosition);
        byteBuffer.put(this.b);
        if (iRemaining2 == 0 && i2 < 0) {
            return -1;
        }
        int iPosition2 = this.b.position() - iPosition;
        if (!this.c && !this.b.hasRemaining()) {
            this.b = null;
            this.d = true;
        }
        return iPosition2;
    }
}
