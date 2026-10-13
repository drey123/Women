package io.ktor.utils.io.core;

import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/core/Output;", "Ljava/nio/ByteBuffer;", "bb", "", "a", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OutputArraysJVMKt {
    public static final void a(Output output, ByteBuffer bb) {
        Intrinsics.j(output, "<this>");
        Intrinsics.j(bb, "bb");
        int iLimit = bb.limit();
        ChunkBuffer chunkBufferD = UnsafeKt.d(output, 1, null);
        while (true) {
            try {
                bb.limit(bb.position() + Math.min(bb.remaining(), chunkBufferD.getLimit() - chunkBufferD.getWritePosition()));
                BufferPrimitivesJvmKt.a(chunkBufferD, bb);
                bb.limit(iLimit);
                if (!bb.hasRemaining()) {
                    output.d();
                    return;
                }
                chunkBufferD = UnsafeKt.d(output, 1, chunkBufferD);
            } catch (Throwable th) {
                output.d();
                throw th;
            }
        }
    }
}
