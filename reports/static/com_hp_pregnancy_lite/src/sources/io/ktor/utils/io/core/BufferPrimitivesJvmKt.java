package io.ktor.utils.io.core;

import io.ktor.utils.io.bits.MemoryJvmKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "Ljava/nio/ByteBuffer;", "source", "", "a", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferPrimitivesJvmKt {
    public static final void a(Buffer buffer, ByteBuffer source) throws InsufficientSpaceException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(source, "source");
        int iRemaining = source.remaining();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < iRemaining) {
            throw new InsufficientSpaceException("buffer content", iRemaining, limit);
        }
        MemoryJvmKt.c(source, memory, writePosition);
        buffer.a(iRemaining);
    }
}
