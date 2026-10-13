package com.facebook.imagepipeline.memory;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.facebook.common.memory.PooledByteBufferOutputStream;
import com.facebook.common.references.CloseableReference;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.IOException;
import javax.annotation.concurrent.NotThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001$B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;", "Lcom/facebook/common/memory/PooledByteBufferOutputStream;", "Lcom/facebook/imagepipeline/memory/MemoryChunkPool;", "pool", "", "initialCapacity", "<init>", "(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V", "Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "f", "()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;", "size", "()I", "oneByte", "", "write", "(I)V", "", "buffer", ViewConfigurationScreenMapper.OFFSET, NewHtcHomeBadger.COUNT, "([BII)V", "close", "()V", "newLength", "e", "d", "a", "Lcom/facebook/imagepipeline/memory/MemoryChunkPool;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/memory/MemoryChunk;", "b", "Lcom/facebook/common/references/CloseableReference;", "bufRef", "c", "I", "InvalidStreamException", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MemoryPooledByteBufferOutputStream extends PooledByteBufferOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MemoryChunkPool pool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public CloseableReference bufRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int count;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;", "Lkotlin/RuntimeException;", "Ljava/lang/RuntimeException;", "<init>", "()V", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InvalidStreamException extends RuntimeException {
        public InvalidStreamException() {
            super("OutputStream no longer valid");
        }
    }

    public /* synthetic */ MemoryPooledByteBufferOutputStream(MemoryChunkPool memoryChunkPool, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(memoryChunkPool, (i2 & 2) != 0 ? memoryChunkPool.F() : i);
    }

    @Override // com.facebook.common.memory.PooledByteBufferOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        CloseableReference.k(this.bufRef);
        this.bufRef = null;
        this.count = -1;
        super.close();
    }

    public final void d() {
        if (!CloseableReference.o(this.bufRef)) {
            throw new InvalidStreamException();
        }
    }

    public final void e(int newLength) throws Throwable {
        d();
        CloseableReference closeableReference = this.bufRef;
        if (closeableReference == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.g(closeableReference);
        if (newLength <= ((MemoryChunk) closeableReference.l()).d()) {
            return;
        }
        Object obj = this.pool.get(newLength);
        Intrinsics.i(obj, "get(...)");
        MemoryChunk memoryChunk = (MemoryChunk) obj;
        CloseableReference closeableReference2 = this.bufRef;
        if (closeableReference2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.g(closeableReference2);
        ((MemoryChunk) closeableReference2.l()).g(0, memoryChunk, 0, this.count);
        CloseableReference closeableReference3 = this.bufRef;
        Intrinsics.g(closeableReference3);
        closeableReference3.close();
        this.bufRef = CloseableReference.r(memoryChunk, this.pool);
    }

    @Override // com.facebook.common.memory.PooledByteBufferOutputStream
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBuffer c() {
        d();
        CloseableReference closeableReference = this.bufRef;
        if (closeableReference != null) {
            return new MemoryPooledByteBuffer(closeableReference, this.count);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.facebook.common.memory.PooledByteBufferOutputStream
    /* JADX INFO: renamed from: size, reason: from getter */
    public int getCount() {
        return this.count;
    }

    @Override // java.io.OutputStream
    public void write(int oneByte) throws IOException {
        write(new byte[]{(byte) oneByte});
    }

    public MemoryPooledByteBufferOutputStream(MemoryChunkPool pool, int i) {
        Intrinsics.j(pool, "pool");
        if (i > 0) {
            this.pool = pool;
            this.count = 0;
            this.bufRef = CloseableReference.r(pool.get(i), pool);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int offset, int count) throws Throwable {
        Intrinsics.j(buffer, "buffer");
        if (offset >= 0 && count >= 0 && offset + count <= buffer.length) {
            d();
            e(this.count + count);
            CloseableReference closeableReference = this.bufRef;
            if (closeableReference != null) {
                ((MemoryChunk) closeableReference.l()).e(this.count, buffer, offset, count);
                this.count += count;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new ArrayIndexOutOfBoundsException("length=" + buffer.length + "; regionStart=" + offset + "; regionLength=" + count);
    }
}
