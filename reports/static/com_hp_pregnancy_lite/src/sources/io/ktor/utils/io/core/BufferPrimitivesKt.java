package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.bits.MemoryJvmKt;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u000e\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\b\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a-\u0010\u001c\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001d\u001a-\u0010\u001f\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010\u001d\u001a#\u0010!\u001a\u00020\u0004*\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"\u001a!\u0010$\u001a\u00020\u0011*\u00020\u00002\u0006\u0010#\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "g", "(Lio/ktor/utils/io/core/Buffer;)S", "", "e", "(Lio/ktor/utils/io/core/Buffer;)I", "", "f", "(Lio/ktor/utils/io/core/Buffer;)J", "", "b", "(Lio/ktor/utils/io/core/Buffer;)F", "", "a", "(Lio/ktor/utils/io/core/Buffer;)D", "value", "", "l", "(Lio/ktor/utils/io/core/Buffer;S)V", "j", "(Lio/ktor/utils/io/core/Buffer;I)V", "k", "(Lio/ktor/utils/io/core/Buffer;J)V", "", "destination", ViewConfigurationScreenMapper.OFFSET, "length", "d", "(Lio/ktor/utils/io/core/Buffer;[BII)V", "source", "i", "dst", "c", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I", "src", TimerTags.hoursShort, "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferPrimitivesKt {
    public static final double a(Buffer buffer) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= 8) {
            Double dValueOf = Double.valueOf(memory.getDouble(readPosition));
            buffer.c(8);
            return dValueOf.doubleValue();
        }
        throw new EOFException("Not enough bytes to read a long floating point number of size 8.");
    }

    public static final float b(Buffer buffer) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= 4) {
            Float fValueOf = Float.valueOf(memory.getFloat(readPosition));
            buffer.c(4);
            return fValueOf.floatValue();
        }
        throw new EOFException("Not enough bytes to read a floating point number of size 4.");
    }

    public static final int c(Buffer buffer, Buffer dst, int i) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(dst, "dst");
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i > dst.getLimit() - dst.getWritePosition()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i) {
            Memory.d(memory, dst.getMemory(), readPosition, i, dst.getWritePosition());
            dst.a(i);
            Unit unit = Unit.f24295a;
            buffer.c(i);
            return i;
        }
        throw new EOFException("Not enough bytes to read a buffer content of size " + i + '.');
    }

    public static final void d(Buffer buffer, byte[] destination, int i, int i2) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(destination, "destination");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i2) {
            MemoryJvmKt.b(memory, destination, readPosition, i2, i);
            Unit unit = Unit.f24295a;
            buffer.c(i2);
        } else {
            throw new EOFException("Not enough bytes to read a byte array of size " + i2 + '.');
        }
    }

    public static final int e(Buffer buffer) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= 4) {
            Integer numValueOf = Integer.valueOf(memory.getInt(readPosition));
            buffer.c(4);
            return numValueOf.intValue();
        }
        throw new EOFException("Not enough bytes to read a regular integer of size 4.");
    }

    public static final long f(Buffer buffer) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= 8) {
            Long lValueOf = Long.valueOf(memory.getLong(readPosition));
            buffer.c(8);
            return lValueOf.longValue();
        }
        throw new EOFException("Not enough bytes to read a long integer of size 8.");
    }

    public static final short g(Buffer buffer) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= 2) {
            Short shValueOf = Short.valueOf(memory.getShort(readPosition));
            buffer.c(2);
            return shValueOf.shortValue();
        }
        throw new EOFException("Not enough bytes to read a short integer of size 2.");
    }

    public static final void h(Buffer buffer, Buffer src, int i) throws InsufficientSpaceException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(src, "src");
        if (i < 0) {
            throw new IllegalArgumentException(("length shouldn't be negative: " + i).toString());
        }
        if (i > src.getWritePosition() - src.getReadPosition()) {
            throw new IllegalArgumentException(("length shouldn't be greater than the source read remaining: " + i + " > " + (src.getWritePosition() - src.getReadPosition())).toString());
        }
        if (i > buffer.getLimit() - buffer.getWritePosition()) {
            throw new IllegalArgumentException(("length shouldn't be greater than the destination write remaining space: " + i + " > " + (buffer.getLimit() - buffer.getWritePosition())).toString());
        }
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < i) {
            throw new InsufficientSpaceException("buffer readable content", i, limit);
        }
        Memory.d(src.getMemory(), memory, src.getReadPosition(), i, writePosition);
        src.c(i);
        buffer.a(i);
    }

    public static final void i(Buffer buffer, byte[] source, int i, int i2) throws InsufficientSpaceException {
        Intrinsics.j(buffer, "<this>");
        Intrinsics.j(source, "source");
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < i2) {
            throw new InsufficientSpaceException("byte array", i2, limit);
        }
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(source, i, i2).slice().order(java.nio.ByteOrder.BIG_ENDIAN);
        Intrinsics.i(byteBufferOrder, "order(...)");
        Memory.d(Memory.c(byteBufferOrder), memory, 0, i2, writePosition);
        buffer.a(i2);
    }

    public static final void j(Buffer buffer, int i) {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 4) {
            throw new InsufficientSpaceException("regular integer", 4, limit);
        }
        memory.putInt(writePosition, i);
        buffer.a(4);
    }

    public static final void k(Buffer buffer, long j) {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 8) {
            throw new InsufficientSpaceException("long integer", 8, limit);
        }
        memory.putLong(writePosition, j);
        buffer.a(8);
    }

    public static final void l(Buffer buffer, short s) {
        Intrinsics.j(buffer, "<this>");
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 2) {
            throw new InsufficientSpaceException("short integer", 2, limit);
        }
        memory.putShort(writePosition, s);
        buffer.a(2);
    }
}
