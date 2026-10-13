package com.facebook.imagepipeline.memory;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.Throwables;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "Lcom/facebook/imagepipeline/memory/MemoryChunkPool;", "pool", "Lcom/facebook/common/memory/PooledByteStreams;", "pooledByteStreams", "<init>", "(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V", "Ljava/io/InputStream;", "inputStream", "Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "g", "(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "", "bytes", "i", "([B)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "", "initialCapacity", TimerTags.hoursShort, "(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;", "outputStream", "f", "(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "j", "()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;", "k", "(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;", "a", "Lcom/facebook/imagepipeline/memory/MemoryChunkPool;", "b", "Lcom/facebook/common/memory/PooledByteStreams;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MemoryPooledByteBufferFactory implements PooledByteBufferFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MemoryChunkPool pool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PooledByteStreams pooledByteStreams;

    public MemoryPooledByteBufferFactory(MemoryChunkPool pool, PooledByteStreams pooledByteStreams) {
        Intrinsics.j(pool, "pool");
        Intrinsics.j(pooledByteStreams, "pooledByteStreams");
        this.pool = pool;
        this.pooledByteStreams = pooledByteStreams;
    }

    public final MemoryPooledByteBuffer f(InputStream inputStream, MemoryPooledByteBufferOutputStream outputStream) {
        Intrinsics.j(inputStream, "inputStream");
        Intrinsics.j(outputStream, "outputStream");
        this.pooledByteStreams.a(inputStream, outputStream);
        return outputStream.c();
    }

    @Override // com.facebook.common.memory.PooledByteBufferFactory
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBuffer a(InputStream inputStream) throws Throwable {
        Intrinsics.j(inputStream, "inputStream");
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.pool, 0, 2, null);
        try {
            return f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // com.facebook.common.memory.PooledByteBufferFactory
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBuffer b(InputStream inputStream, int initialCapacity) throws Throwable {
        Intrinsics.j(inputStream, "inputStream");
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.pool, initialCapacity);
        try {
            return f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // com.facebook.common.memory.PooledByteBufferFactory
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBuffer d(byte[] bytes) throws Throwable {
        Intrinsics.j(bytes, "bytes");
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.pool, bytes.length);
        try {
            try {
                memoryPooledByteBufferOutputStream.write(bytes, 0, bytes.length);
                MemoryPooledByteBuffer memoryPooledByteBufferC = memoryPooledByteBufferOutputStream.c();
                memoryPooledByteBufferOutputStream.close();
                return memoryPooledByteBufferC;
            } catch (IOException e) {
                throw Throwables.a(e);
            }
        } catch (Throwable th) {
            memoryPooledByteBufferOutputStream.close();
            throw th;
        }
    }

    @Override // com.facebook.common.memory.PooledByteBufferFactory
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBufferOutputStream c() {
        return new MemoryPooledByteBufferOutputStream(this.pool, 0, 2, null);
    }

    @Override // com.facebook.common.memory.PooledByteBufferFactory
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBufferOutputStream e(int initialCapacity) {
        return new MemoryPooledByteBufferOutputStream(this.pool, initialCapacity);
    }
}
