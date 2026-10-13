package com.googlecode.mp4parser.util;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class ByteBufferByteChannel implements ByteChannel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f22669b;

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        int iRemaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.f22669b;
        if (byteBuffer2.remaining() <= 0) {
            return -1;
        }
        byteBuffer.put((ByteBuffer) byteBuffer2.duplicate().limit(byteBuffer.remaining() + byteBuffer2.position()));
        byteBuffer2.position(byteBuffer2.position() + iRemaining);
        return iRemaining;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        int iRemaining = byteBuffer.remaining();
        this.f22669b.put(byteBuffer);
        return iRemaining;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
