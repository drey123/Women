package io.ktor.utils.io.core;

import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a!\u0010\u000f\u001a\u00020\b*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Ljava/nio/ByteBuffer;", "buffer", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "pool", "a", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "child", "", "d", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V", "Lio/ktor/utils/io/core/Buffer;", "dst", "", "length", "c", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferUtilsJvmKt {
    public static final ChunkBuffer a(ByteBuffer buffer, ObjectPool objectPool) {
        Intrinsics.j(buffer, "buffer");
        Memory.Companion companion = Memory.INSTANCE;
        ByteBuffer byteBufferOrder = buffer.slice().order(java.nio.ByteOrder.BIG_ENDIAN);
        Intrinsics.i(byteBufferOrder, "order(...)");
        return new ChunkBuffer(Memory.c(byteBufferOrder), null, objectPool, null);
    }

    public static /* synthetic */ ChunkBuffer b(ByteBuffer byteBuffer, ObjectPool objectPool, int i, Object obj) {
        if ((i & 2) != 0) {
            objectPool = null;
        }
        return a(byteBuffer, objectPool);
    }

    public static final void c(Buffer buffer, ByteBuffer dst, int i) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(dst, "dst");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < i) {
            throw new EOFException("Not enough bytes to read a buffer content of size " + i + '.');
        }
        int iLimit = dst.limit();
        try {
            dst.limit(dst.position() + i);
            MemoryJvmKt.a(memory, dst, readPosition);
            dst.limit(iLimit);
            Unit unit = Unit.f24295a;
            buffer.c(i);
        } catch (Throwable th) {
            dst.limit(iLimit);
            throw th;
        }
    }

    public static final void d(ChunkBuffer chunkBuffer, ByteBuffer child) {
        Intrinsics.j(chunkBuffer, "<this>");
        Intrinsics.j(child, "child");
        chunkBuffer.u(child.limit());
        chunkBuffer.b(child.position());
    }
}
