package io.ktor.utils.io.core;

import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001a$\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0082\u0010¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "Ljava/nio/ByteBuffer;", "dst", "", "b", "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I", "c", "bb", "copied", "a", "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ByteBuffersKt {
    public static final int a(ByteReadPacket byteReadPacket, ByteBuffer byteBuffer, int i) throws EOFException {
        ChunkBuffer chunkBufferP;
        while (byteBuffer.hasRemaining() && (chunkBufferP = byteReadPacket.P(1)) != null) {
            int iRemaining = byteBuffer.remaining();
            int writePosition = chunkBufferP.getWritePosition() - chunkBufferP.getReadPosition();
            if (iRemaining < writePosition) {
                BufferUtilsJvmKt.c(chunkBufferP, byteBuffer, iRemaining);
                byteReadPacket.q0(chunkBufferP.getReadPosition());
                return i + iRemaining;
            }
            BufferUtilsJvmKt.c(chunkBufferP, byteBuffer, writePosition);
            byteReadPacket.p0(chunkBufferP);
            i += writePosition;
        }
        return i;
    }

    public static final int b(ByteReadPacket byteReadPacket, ByteBuffer dst) {
        Intrinsics.j(byteReadPacket, "<this>");
        Intrinsics.j(dst, "dst");
        return a(byteReadPacket, dst, 0);
    }

    public static final int c(ByteReadPacket byteReadPacket, ByteBuffer dst) throws EOFException {
        Intrinsics.j(byteReadPacket, "<this>");
        Intrinsics.j(dst, "dst");
        int iA = a(byteReadPacket, dst, 0);
        if (!dst.hasRemaining()) {
            return iA;
        }
        throw new EOFException("Not enough data in packet to fill buffer: " + dst.remaining() + " more bytes required");
    }
}
