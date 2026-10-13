package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BufferMemoryChunk implements MemoryChunk, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f9538a;
    public final int b;
    public final long c = System.identityHashCode(this);

    public BufferMemoryChunk(int i) {
        this.f9538a = ByteBuffer.allocateDirect(i);
        this.b = i;
    }

    private void i(int i, MemoryChunk memoryChunk, int i2, int i3) {
        if (!(memoryChunk instanceof BufferMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        Preconditions.i(!isClosed());
        Preconditions.i(!memoryChunk.isClosed());
        Preconditions.g(this.f9538a);
        MemoryChunkUtil.b(i, memoryChunk.d(), i2, i3, this.b);
        this.f9538a.position(i);
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.g(memoryChunk.f());
        byteBuffer.position(i2);
        byte[] bArr = new byte[i3];
        this.f9538a.get(bArr, 0, i3);
        byteBuffer.put(bArr, 0, i3);
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int J(int i, byte[] bArr, int i2, int i3) {
        int iA;
        Preconditions.g(bArr);
        Preconditions.i(!isClosed());
        Preconditions.g(this.f9538a);
        iA = MemoryChunkUtil.a(i, i3, this.b);
        MemoryChunkUtil.b(i, bArr.length, i2, iA, this.b);
        this.f9538a.position(i);
        this.f9538a.get(bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized byte S(int i) {
        Preconditions.i(!isClosed());
        Preconditions.b(Boolean.valueOf(i >= 0));
        Preconditions.b(Boolean.valueOf(i < this.b));
        Preconditions.g(this.f9538a);
        return this.f9538a.get(i);
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long c() {
        return this.c;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f9538a = null;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public int d() {
        return this.b;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int e(int i, byte[] bArr, int i2, int i3) {
        int iA;
        Preconditions.g(bArr);
        Preconditions.i(!isClosed());
        Preconditions.g(this.f9538a);
        iA = MemoryChunkUtil.a(i, i3, this.b);
        MemoryChunkUtil.b(i, bArr.length, i2, iA, this.b);
        this.f9538a.position(i);
        this.f9538a.put(bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized ByteBuffer f() {
        return this.f9538a;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public void g(int i, MemoryChunk memoryChunk, int i2, int i3) {
        Preconditions.g(memoryChunk);
        if (memoryChunk.c() == c()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Copying from BufferMemoryChunk ");
            sb.append(Long.toHexString(c()));
            sb.append(" to BufferMemoryChunk ");
            sb.append(Long.toHexString(memoryChunk.c()));
            sb.append(" which are the same ");
            Preconditions.b(Boolean.FALSE);
        }
        if (memoryChunk.c() < c()) {
            synchronized (memoryChunk) {
                synchronized (this) {
                    i(i, memoryChunk, i2, i3);
                }
            }
        } else {
            synchronized (this) {
                synchronized (memoryChunk) {
                    i(i, memoryChunk, i2, i3);
                }
            }
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long h() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized boolean isClosed() {
        return this.f9538a == null;
    }
}
