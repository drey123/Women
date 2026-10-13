package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.nativeloader.NativeLoader;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class NativeMemoryChunk implements MemoryChunk, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9552a;
    public final int b;
    public boolean c;

    static {
        NativeLoader.d("imagepipeline");
    }

    public NativeMemoryChunk(int i) {
        Preconditions.b(Boolean.valueOf(i > 0));
        this.b = i;
        this.f9552a = nativeAllocate(i);
        this.c = false;
    }

    private void i(int i, MemoryChunk memoryChunk, int i2, int i3) {
        if (!(memoryChunk instanceof NativeMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        Preconditions.i(!isClosed());
        Preconditions.i(!memoryChunk.isClosed());
        MemoryChunkUtil.b(i, memoryChunk.d(), i2, i3, this.b);
        nativeMemcpy(memoryChunk.h() + ((long) i2), this.f9552a + ((long) i), i3);
    }

    @DoNotStrip
    private static native long nativeAllocate(int i);

    @DoNotStrip
    private static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    @DoNotStrip
    private static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    @DoNotStrip
    private static native void nativeFree(long j);

    @DoNotStrip
    private static native void nativeMemcpy(long j, long j2, int i);

    @DoNotStrip
    private static native byte nativeReadByte(long j);

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized int J(int i, byte[] bArr, int i2, int i3) {
        int iA;
        Preconditions.g(bArr);
        Preconditions.i(!isClosed());
        iA = MemoryChunkUtil.a(i, i3, this.b);
        MemoryChunkUtil.b(i, bArr.length, i2, iA, this.b);
        nativeCopyToByteArray(this.f9552a + ((long) i), bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized byte S(int i) {
        Preconditions.i(!isClosed());
        Preconditions.b(Boolean.valueOf(i >= 0));
        Preconditions.b(Boolean.valueOf(i < this.b));
        return nativeReadByte(this.f9552a + ((long) i));
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public long c() {
        return this.f9552a;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.c) {
            this.c = true;
            nativeFree(this.f9552a);
        }
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
        iA = MemoryChunkUtil.a(i, i3, this.b);
        MemoryChunkUtil.b(i, bArr.length, i2, iA, this.b);
        nativeCopyFromByteArray(this.f9552a + ((long) i), bArr, i2, iA);
        return iA;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public ByteBuffer f() {
        return null;
    }

    public void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("finalize: Chunk ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public void g(int i, MemoryChunk memoryChunk, int i2, int i3) {
        Preconditions.g(memoryChunk);
        if (memoryChunk.c() == c()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Copying from NativeMemoryChunk ");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" to NativeMemoryChunk ");
            sb.append(Integer.toHexString(System.identityHashCode(memoryChunk)));
            sb.append(" which share the same address ");
            sb.append(Long.toHexString(this.f9552a));
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
        return this.f9552a;
    }

    @Override // com.facebook.imagepipeline.memory.MemoryChunk
    public synchronized boolean isClosed() {
        return this.c;
    }

    @VisibleForTesting
    public NativeMemoryChunk() {
        this.b = 0;
        this.f9552a = 0L;
        this.c = true;
    }
}
