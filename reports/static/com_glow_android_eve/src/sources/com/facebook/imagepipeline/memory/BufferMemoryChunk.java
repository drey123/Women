package com.facebook.imagepipeline.memory;

import android.util.Log;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class BufferMemoryChunk implements MemoryChunk, Closeable {
    private static final String TAG = "BufferMemoryChunk";
    private ByteBuffer mBuffer;
    private final long mId = System.identityHashCode(this);
    private final int mSize;

    public BufferMemoryChunk(int i) {
        this.mBuffer = ByteBuffer.allocateDirect(i);
        this.mSize = i;
    }

    private void doCopy(int i, MemoryChunk memoryChunk, int i6, int i7) {
        if (!(memoryChunk instanceof BufferMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        Preconditions.checkState(!isClosed());
        Preconditions.checkState(!memoryChunk.isClosed());
        Preconditions.checkNotNull(this.mBuffer);
        MemoryChunkUtil.checkBounds(i, memoryChunk.getSize(), i6, i7, this.mSize);
        this.mBuffer.position(i);
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(memoryChunk.getByteBuffer());
        byteBuffer.position(i6);
        byte[] bArr = new byte[i7];
        this.mBuffer.get(bArr, 0, i7);
        byteBuffer.put(bArr, 0, i7);
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.mBuffer = null;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public void copy(int i, MemoryChunk memoryChunk, int i6, int i7) {
        Preconditions.checkNotNull(memoryChunk);
        if (memoryChunk.getUniqueId() == getUniqueId()) {
            Log.w(TAG, "Copying from BufferMemoryChunk " + Long.toHexString(getUniqueId()) + " to BufferMemoryChunk " + Long.toHexString(memoryChunk.getUniqueId()) + " which are the same ");
            Preconditions.checkArgument(Boolean.FALSE);
        }
        if (memoryChunk.getUniqueId() < getUniqueId()) {
            synchronized (memoryChunk) {
                synchronized (this) {
                    doCopy(i, memoryChunk, i6, i7);
                }
            }
        } else {
            synchronized (this) {
                synchronized (memoryChunk) {
                    doCopy(i, memoryChunk, i6, i7);
                }
            }
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized ByteBuffer getByteBuffer() {
        return this.mBuffer;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long getNativePtr() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public int getSize() {
        return this.mSize;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long getUniqueId() {
        return this.mId;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized boolean isClosed() {
        return this.mBuffer == null;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int read(int i, byte[] bArr, int i6, int i7) {
        int iAdjustByteCount;
        Preconditions.checkNotNull(bArr);
        Preconditions.checkState(!isClosed());
        Preconditions.checkNotNull(this.mBuffer);
        iAdjustByteCount = MemoryChunkUtil.adjustByteCount(i, i7, this.mSize);
        MemoryChunkUtil.checkBounds(i, bArr.length, i6, iAdjustByteCount, this.mSize);
        this.mBuffer.position(i);
        this.mBuffer.get(bArr, i6, iAdjustByteCount);
        return iAdjustByteCount;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int write(int i, byte[] bArr, int i6, int i7) {
        int iAdjustByteCount;
        Preconditions.checkNotNull(bArr);
        Preconditions.checkState(!isClosed());
        Preconditions.checkNotNull(this.mBuffer);
        iAdjustByteCount = MemoryChunkUtil.adjustByteCount(i, i7, this.mSize);
        MemoryChunkUtil.checkBounds(i, bArr.length, i6, iAdjustByteCount, this.mSize);
        this.mBuffer.position(i);
        this.mBuffer.put(bArr, i6, iAdjustByteCount);
        return iAdjustByteCount;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized byte read(int i) {
        Preconditions.checkState(!isClosed());
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mSize));
        Preconditions.checkNotNull(this.mBuffer);
        return this.mBuffer.get(i);
    }
}
