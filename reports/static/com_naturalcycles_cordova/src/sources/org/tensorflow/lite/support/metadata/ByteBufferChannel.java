package org.tensorflow.lite.support.metadata;

import androidx.collection.SieveCacheKt;
import java.nio.ByteBuffer;
import java.nio.channels.NonWritableChannelException;

/* JADX INFO: loaded from: classes6.dex */
final class ByteBufferChannel implements SeekableByteChannelCompat {
    private final ByteBuffer buffer;

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public ByteBufferChannel(ByteBuffer byteBuffer) {
        Preconditions.checkNotNull(byteBuffer, "The ByteBuffer cannot be null.");
        this.buffer = byteBuffer;
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public long position() {
        return this.buffer.position();
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public synchronized ByteBufferChannel position(long j) {
        Preconditions.checkArgument(j >= 0 && j <= SieveCacheKt.NodeLinkMask, "The new position should be non-negative and be less than Integer.MAX_VALUE.");
        this.buffer.position((int) j);
        return this;
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public synchronized int read(ByteBuffer byteBuffer) {
        if (this.buffer.remaining() == 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), this.buffer.remaining());
        if (iMin > 0) {
            ByteBuffer byteBufferSlice = this.buffer.slice();
            byteBufferSlice.order(this.buffer.order()).limit(iMin);
            byteBuffer.put(byteBufferSlice);
            ByteBuffer byteBuffer2 = this.buffer;
            byteBuffer2.position(byteBuffer2.position() + iMin);
        }
        return iMin;
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public long size() {
        return this.buffer.limit();
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public synchronized ByteBufferChannel truncate(long j) {
        Preconditions.checkArgument(j >= 0 && j <= SieveCacheKt.NodeLinkMask, "The new size should be non-negative and be less than Integer.MAX_VALUE.");
        if (j < this.buffer.limit()) {
            int i = (int) j;
            this.buffer.limit(i);
            if (this.buffer.position() > j) {
                this.buffer.position(i);
            }
        }
        return this;
    }

    @Override // org.tensorflow.lite.support.metadata.SeekableByteChannelCompat
    public synchronized int write(ByteBuffer byteBuffer) {
        int iMin;
        if (this.buffer.isReadOnly()) {
            throw new NonWritableChannelException();
        }
        iMin = Math.min(byteBuffer.remaining(), this.buffer.remaining());
        if (iMin > 0) {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(this.buffer.order()).limit(iMin);
            this.buffer.put(byteBufferSlice);
        }
        return iMin;
    }
}
