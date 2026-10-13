package com.facebook.imagepipeline.memory;

import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.nativecode.ImagePipelineNativeLoader;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.nativeloader.NativeLoader;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NativeMemoryChunk implements MemoryChunk, Closeable {
    private static final String TAG = "NativeMemoryChunk";
    private boolean mIsClosed;
    private final long mNativePtr;
    private final int mSize;

    static {
        NativeLoader.loadLibrary(ImagePipelineNativeLoader.DSO_NAME);
    }

    public NativeMemoryChunk(int i) {
        Preconditions.checkArgument(Boolean.valueOf(i > 0));
        this.mSize = i;
        this.mNativePtr = nativeAllocate(i);
        this.mIsClosed = false;
    }

    private void doCopy(int i, MemoryChunk memoryChunk, int i6, int i7) {
        if (!(memoryChunk instanceof NativeMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        Preconditions.checkState(!isClosed());
        Preconditions.checkState(!memoryChunk.isClosed());
        MemoryChunkUtil.checkBounds(i, memoryChunk.getSize(), i6, i7, this.mSize);
        nativeMemcpy(memoryChunk.getNativePtr() + ((long) i6), this.mNativePtr + ((long) i), i7);
    }

    @DoNotStrip
    private static native long nativeAllocate(int i);

    @DoNotStrip
    private static native void nativeCopyFromByteArray(long j4, byte[] bArr, int i, int i6);

    @DoNotStrip
    private static native void nativeCopyToByteArray(long j4, byte[] bArr, int i, int i6);

    @DoNotStrip
    private static native void nativeFree(long j4);

    @DoNotStrip
    private static native void nativeMemcpy(long j4, long j6, int i);

    @DoNotStrip
    private static native byte nativeReadByte(long j4);

    @Override // com.facebook.imagepipeline.memory.MemoryChunk, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.mIsClosed) {
            this.mIsClosed = true;
            nativeFree(this.mNativePtr);
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public void copy(int i, MemoryChunk memoryChunk, int i6, int i7) {
        Preconditions.checkNotNull(memoryChunk);
        if (memoryChunk.getUniqueId() == getUniqueId()) {
            Log.w(TAG, "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(memoryChunk)) + " which share the same address " + Long.toHexString(this.mNativePtr));
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

    public void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        Log.w(TAG, "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public ByteBuffer getByteBuffer() {
        return null;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long getNativePtr() {
        return this.mNativePtr;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public int getSize() {
        return this.mSize;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long getUniqueId() {
        return this.mNativePtr;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized boolean isClosed() {
        return this.mIsClosed;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int read(int i, byte[] bArr, int i6, int i7) {
        int iAdjustByteCount;
        Preconditions.checkNotNull(bArr);
        Preconditions.checkState(!isClosed());
        iAdjustByteCount = MemoryChunkUtil.adjustByteCount(i, i7, this.mSize);
        MemoryChunkUtil.checkBounds(i, bArr.length, i6, iAdjustByteCount, this.mSize);
        nativeCopyToByteArray(this.mNativePtr + ((long) i), bArr, i6, iAdjustByteCount);
        return iAdjustByteCount;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int write(int i, byte[] bArr, int i6, int i7) {
        int iAdjustByteCount;
        Preconditions.checkNotNull(bArr);
        Preconditions.checkState(!isClosed());
        iAdjustByteCount = MemoryChunkUtil.adjustByteCount(i, i7, this.mSize);
        MemoryChunkUtil.checkBounds(i, bArr.length, i6, iAdjustByteCount, this.mSize);
        nativeCopyFromByteArray(this.mNativePtr + ((long) i), bArr, i6, iAdjustByteCount);
        return iAdjustByteCount;
    }

    @VisibleForTesting
    public NativeMemoryChunk() {
        this.mSize = 0;
        this.mNativePtr = 0L;
        this.mIsClosed = true;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized byte read(int i) {
        Preconditions.checkState(!isClosed());
        Preconditions.checkArgument(Boolean.valueOf(i >= 0));
        Preconditions.checkArgument(Boolean.valueOf(i < this.mSize));
        return nativeReadByte(this.mNativePtr + ((long) i));
    }
}
