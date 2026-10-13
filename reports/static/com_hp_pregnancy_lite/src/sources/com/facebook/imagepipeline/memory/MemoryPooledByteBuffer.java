package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class MemoryPooledByteBuffer implements PooledByteBuffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9549a;
    public CloseableReference b;

    public MemoryPooledByteBuffer(CloseableReference closeableReference, int i) {
        Preconditions.g(closeableReference);
        Preconditions.b(Boolean.valueOf(i >= 0 && i <= ((MemoryChunk) closeableReference.l()).d()));
        this.b = closeableReference.clone();
        this.f9549a = i;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int J(int i, byte[] bArr, int i2, int i3) {
        c();
        Preconditions.b(Boolean.valueOf(i + i3 <= this.f9549a));
        Preconditions.g(this.b);
        return ((MemoryChunk) this.b.l()).J(i, bArr, i2, i3);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized byte S(int i) {
        c();
        Preconditions.b(Boolean.valueOf(i >= 0));
        Preconditions.b(Boolean.valueOf(i < this.f9549a));
        Preconditions.g(this.b);
        return ((MemoryChunk) this.b.l()).S(i);
    }

    public synchronized void c() {
        if (isClosed()) {
            throw new PooledByteBuffer.ClosedException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        CloseableReference.k(this.b);
        this.b = null;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized boolean isClosed() {
        return !CloseableReference.o(this.b);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int size() {
        c();
        return this.f9549a;
    }
}
