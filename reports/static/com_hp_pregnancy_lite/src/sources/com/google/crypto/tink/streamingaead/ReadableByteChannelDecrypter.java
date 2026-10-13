package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.subtle.RewindableReadableByteChannel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
final class ReadableByteChannelDecrypter implements ReadableByteChannel {
    public RewindableReadableByteChannel c;
    public byte[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ReadableByteChannel f16622a = null;
    public ReadableByteChannel b = null;
    public Deque d = new ArrayDeque();

    public ReadableByteChannelDecrypter(PrimitiveSet primitiveSet, ReadableByteChannel readableByteChannel, byte[] bArr) {
        Iterator it = primitiveSet.h().iterator();
        while (it.hasNext()) {
            this.d.add((StreamingAead) ((PrimitiveSet.Entry) it.next()).g());
        }
        this.c = new RewindableReadableByteChannel(readableByteChannel);
        this.e = (byte[]) bArr.clone();
    }

    public final synchronized ReadableByteChannel c() {
        while (!this.d.isEmpty()) {
            try {
            } catch (GeneralSecurityException unused) {
                this.c.d();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
        return ((StreamingAead) this.d.removeFirst()).a(this.c, this.e);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c.close();
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return 0;
        }
        ReadableByteChannel readableByteChannel = this.b;
        if (readableByteChannel != null) {
            return readableByteChannel.read(byteBuffer);
        }
        if (this.f16622a == null) {
            this.f16622a = c();
        }
        while (true) {
            try {
                int i = this.f16622a.read(byteBuffer);
                if (i == 0) {
                    return 0;
                }
                this.b = this.f16622a;
                this.f16622a = null;
                this.c.c();
                return i;
            } catch (IOException unused) {
                this.c.d();
                this.f16622a = c();
            }
            throw th;
        }
    }
}
