package io.ktor.utils.io.core.internal;

import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.Output;
import io.ktor.utils.io.core.PacketJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\f*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\b*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\b*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0016¨\u0006\u0018"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "builder", "", "e", "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I", "Lio/ktor/utils/io/core/Input;", "minSize", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "b", "(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "current", "", "a", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "c", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lio/ktor/utils/io/core/Output;", "capacity", "d", "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "", "[B", "EmptyByteArray", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UnsafeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f22537a = new byte[0];

    public static final void a(Input input, ChunkBuffer current) {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(current, "current");
        if (current == input) {
            return;
        }
        if (current.getWritePosition() <= current.getReadPosition()) {
            input.o(current);
        } else if (current.getCapacity() - current.getLimit() < 8) {
            input.u(current);
        } else {
            input.q0(current.getReadPosition());
        }
    }

    public static final ChunkBuffer b(Input input, int i) {
        Intrinsics.j(input, "<this>");
        return input.R(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ChunkBuffer c(Input input, ChunkBuffer current) {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(current, "current");
        if (current != input) {
            return input.q(current);
        }
        if (input.g()) {
            return (ChunkBuffer) input;
        }
        return null;
    }

    public static final ChunkBuffer d(Output output, int i, ChunkBuffer chunkBuffer) {
        Intrinsics.j(output, "<this>");
        if (chunkBuffer != null) {
            output.d();
        }
        return output.x(i);
    }

    public static final int e(ByteReadPacket byteReadPacket, BytePacketBuilder builder) {
        Intrinsics.j(byteReadPacket, "<this>");
        Intrinsics.j(builder, "builder");
        int iV = builder.V();
        ChunkBuffer chunkBufferB = builder.B();
        if (chunkBufferB == null) {
            return 0;
        }
        if (iV <= PacketJVMKt.a() && chunkBufferB.D() == null && byteReadPacket.D0(chunkBufferB)) {
            builder.c();
            return iV;
        }
        byteReadPacket.d(chunkBufferB);
        return iV;
    }
}
