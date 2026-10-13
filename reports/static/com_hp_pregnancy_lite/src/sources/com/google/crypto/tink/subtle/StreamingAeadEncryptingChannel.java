package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
class StreamingAeadEncryptingChannel implements WritableByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WritableByteChannel f16682a;
    public StreamSegmentEncrypter b;
    public ByteBuffer c;
    public ByteBuffer d;
    public int e;
    public boolean f;

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f) {
            while (this.d.remaining() > 0) {
                if (this.f16682a.write(this.d) <= 0) {
                    throw new IOException("Failed to write ciphertext before closing");
                }
            }
            try {
                this.d.clear();
                this.c.flip();
                this.b.a(this.c, true, this.d);
                this.d.flip();
                while (this.d.remaining() > 0) {
                    if (this.f16682a.write(this.d) <= 0) {
                        throw new IOException("Failed to write ciphertext before closing");
                    }
                }
                this.f16682a.close();
                this.f = false;
            } catch (GeneralSecurityException e) {
                throw new IOException(e);
            }
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f;
    }

    @Override // java.nio.channels.WritableByteChannel
    public synchronized int write(ByteBuffer byteBuffer) {
        try {
            if (!this.f) {
                throw new ClosedChannelException();
            }
            if (this.d.remaining() > 0) {
                this.f16682a.write(this.d);
            }
            int iPosition = byteBuffer.position();
            while (byteBuffer.remaining() > this.c.remaining()) {
                if (this.d.remaining() > 0) {
                    return byteBuffer.position() - iPosition;
                }
                int iRemaining = this.c.remaining();
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit(iRemaining);
                byteBuffer.position(byteBuffer.position() + iRemaining);
                try {
                    this.c.flip();
                    this.d.clear();
                    if (byteBufferSlice.remaining() != 0) {
                        this.b.b(this.c, byteBufferSlice, false, this.d);
                    } else {
                        this.b.a(this.c, false, this.d);
                    }
                    this.d.flip();
                    this.f16682a.write(this.d);
                    this.c.clear();
                    this.c.limit(this.e);
                } catch (GeneralSecurityException e) {
                    throw new IOException(e);
                }
            }
            this.c.put(byteBuffer);
            return byteBuffer.position() - iPosition;
        } catch (Throwable th) {
            throw th;
        }
    }
}
