package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class MemoryPooledByteBuffer implements PooledByteBuffer {

    @VisibleForTesting
    CloseableReference<MemoryChunk> mBufRef;
    private final int mSize;

    public MemoryPooledByteBuffer(CloseableReference<MemoryChunk> closeableReference, int i) {
        Preconditions.checkNotNull(closeableReference);
        Preconditions.checkArgument(Boolean.valueOf(i >= 0 && i <= closeableReference.get().getSize()));
        this.mBufRef = closeableReference.mo6981clone();
        this.mSize = i;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        CloseableReference.closeSafely(this.mBufRef);
        this.mBufRef = null;
    }

    public synchronized void ensureValid() {
        if (isClosed()) {
            throw new PooledByteBuffer.ClosedException();
        }
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized ByteBuffer getByteBuffer() {
        Preconditions.checkNotNull(this.mBufRef);
        return this.mBufRef.get().getByteBuffer();
    }

    @VisibleForTesting
    public CloseableReference<MemoryChunk> getCloseableReference() {
        return this.mBufRef;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized long getNativePtr() throws UnsupportedOperationException {
        ensureValid();
        Preconditions.checkNotNull(this.mBufRef);
        return this.mBufRef.get().getNativePtr();
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized boolean isClosed() {
        return !CloseableReference.isValid(this.mBufRef);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized byte read(int i) {
        ensureValid();
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mSize));
        Preconditions.checkNotNull(this.mBufRef);
        return this.mBufRef.get().read(i);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int size() {
        ensureValid();
        return this.mSize;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int read(int i, byte[] bArr, int i6, int i7) {
        ensureValid();
        Preconditions.checkArgument(Boolean.valueOf(i + i7 <= this.mSize));
        Preconditions.checkNotNull(this.mBufRef);
        return this.mBufRef.get().read(i, bArr, i6, i7);
    }
}
