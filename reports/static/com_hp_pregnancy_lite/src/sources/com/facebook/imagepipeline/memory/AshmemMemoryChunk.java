package com.facebook.imagepipeline.memory;

import android.annotation.TargetApi;
import android.os.SharedMemory;
import android.system.ErrnoException;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@TargetApi
@Nullsafe
public class AshmemMemoryChunk implements MemoryChunk, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedMemory f9527a;
    public ByteBuffer b;
    public final long c;

    public AshmemMemoryChunk(int i) {
        Preconditions.b(Boolean.valueOf(i > 0));
        try {
            SharedMemory sharedMemoryCreate = SharedMemory.create("AshmemMemoryChunk", i);
            this.f9527a = sharedMemoryCreate;
            this.b = sharedMemoryCreate.mapReadWrite();
            this.c = System.identityHashCode(this);
        } catch (ErrnoException e) {
            throw new RuntimeException("Fail to create AshmemMemory", e);
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int J(int i, byte[] bArr, int i2, int i3) {
        int iA;
        Preconditions.g(bArr);
        Preconditions.g(this.b);
        iA = MemoryChunkUtil.a(i, i3, d());
        MemoryChunkUtil.b(i, bArr.length, i2, iA, d());
        this.b.position(i);
        this.b.get(bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized byte S(int i) {
        Preconditions.i(!isClosed());
        Preconditions.b(Boolean.valueOf(i >= 0));
        Preconditions.b(Boolean.valueOf(i < d()));
        Preconditions.g(this.b);
        return this.b.get(i);
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long c() {
        return this.c;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!isClosed()) {
                SharedMemory sharedMemory = this.f9527a;
                if (sharedMemory != null) {
                    sharedMemory.close();
                }
                ByteBuffer byteBuffer = this.b;
                if (byteBuffer != null) {
                    SharedMemory.unmap(byteBuffer);
                }
                this.b = null;
                this.f9527a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public int d() {
        Preconditions.g(this.f9527a);
        return this.f9527a.getSize();
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int e(int i, byte[] bArr, int i2, int i3) {
        int iA;
        Preconditions.g(bArr);
        Preconditions.g(this.b);
        iA = MemoryChunkUtil.a(i, i3, d());
        MemoryChunkUtil.b(i, bArr.length, i2, iA, d());
        this.b.position(i);
        this.b.put(bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public ByteBuffer f() {
        return this.b;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public void g(int i, MemoryChunk memoryChunk, int i2, int i3) {
        Preconditions.g(memoryChunk);
        if (memoryChunk.c() == c()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Copying from AshmemMemoryChunk ");
            sb.append(Long.toHexString(c()));
            sb.append(" to AshmemMemoryChunk ");
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
        throw new UnsupportedOperationException("Cannot get the pointer of an  AshmemMemoryChunk");
    }

    public final void i(int i, MemoryChunk memoryChunk, int i2, int i3) {
        if (!(memoryChunk instanceof AshmemMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        Preconditions.i(!isClosed());
        Preconditions.i(!memoryChunk.isClosed());
        Preconditions.g(this.b);
        Preconditions.g(memoryChunk.f());
        MemoryChunkUtil.b(i, memoryChunk.d(), i2, i3, d());
        this.b.position(i);
        memoryChunk.f().position(i2);
        byte[] bArr = new byte[i3];
        this.b.get(bArr, 0, i3);
        memoryChunk.f().put(bArr, 0, i3);
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized boolean isClosed() {
        return this.b == null || this.f9527a == null;
    }
}
