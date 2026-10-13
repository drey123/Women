package io.ktor.utils.io.core;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.ktor.utils.io.bits.Memory;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "maxSize", "a", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I", "c", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I", "writeSize", "", "b", "(Lio/ktor/utils/io/core/Buffer;I)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferAppendKt {
    public static final int a(Buffer buffer, Buffer other, int i) {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(other, "other");
        int iMin = Math.min(other.getWritePosition() - other.getReadPosition(), i);
        if (buffer.getLimit() - buffer.getWritePosition() <= iMin) {
            b(buffer, iMin);
        }
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        buffer.getLimit();
        ByteBuffer memory2 = other.getMemory();
        int readPosition = other.getReadPosition();
        other.getWritePosition();
        Memory.d(memory2, memory, readPosition, iMin, writePosition);
        other.c(iMin);
        buffer.a(iMin);
        return iMin;
    }

    public static final void b(Buffer buffer, int i) {
        if ((buffer.getLimit() - buffer.getWritePosition()) + (buffer.getCapacity() - buffer.getLimit()) < i) {
            throw new IllegalArgumentException("Can't append buffer: not enough free space at the end");
        }
        if ((buffer.getWritePosition() + i) - buffer.getLimit() > 0) {
            buffer.m();
        }
    }

    public static final int c(Buffer buffer, Buffer other) {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(other, "other");
        int writePosition = other.getWritePosition() - other.getReadPosition();
        int readPosition = buffer.getReadPosition();
        if (readPosition < writePosition) {
            throw new IllegalArgumentException("Not enough space in the beginning to prepend bytes");
        }
        int i = readPosition - writePosition;
        Memory.d(other.getMemory(), buffer.getMemory(), other.getReadPosition(), writePosition, i);
        other.c(writePosition);
        buffer.o(i);
        return writePosition;
    }
}
