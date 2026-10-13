package io.ktor.util;

import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.internal.jvm.ErrorsKt;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ljava/nio/channels/ReadableByteChannel;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "buffer", "", "a", "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BufferViewJvmKt {
    public static final int a(ReadableByteChannel readableByteChannel, ChunkBuffer buffer) throws IOException {
        Intrinsics.j(readableByteChannel, "<this>");
        Intrinsics.j(buffer, "buffer");
        if (buffer.getLimit() - buffer.getWritePosition() == 0) {
            return 0;
        }
        int limit = buffer.getLimit() - buffer.getWritePosition();
        if (1 > limit) {
            throw new IllegalArgumentException(("size 1 is greater than buffer's remaining capacity " + limit).toString());
        }
        ByteBuffer byteBufferDuplicate = buffer.getMemory().duplicate();
        Intrinsics.g(byteBufferDuplicate);
        int writePosition = buffer.getWritePosition();
        byteBufferDuplicate.limit(buffer.getLimit());
        byteBufferDuplicate.position(writePosition);
        int i = readableByteChannel.read(byteBufferDuplicate);
        int iPosition = byteBufferDuplicate.position() - writePosition;
        if (iPosition < 0 || iPosition > limit) {
            ErrorsKt.a(iPosition, 1);
            throw new KotlinNothingValueException();
        }
        buffer.a(iPosition);
        return i;
    }
}
