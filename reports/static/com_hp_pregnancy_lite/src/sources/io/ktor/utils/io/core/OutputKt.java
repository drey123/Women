package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a/\u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a/\u0010\u0010\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/utils/io/core/Output;", "", "src", "", ViewConfigurationScreenMapper.OFFSET, "length", "", "b", "(Lio/ktor/utils/io/core/Output;[BII)V", "Lio/ktor/utils/io/core/Buffer;", "a", "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V", "Lio/ktor/utils/io/bits/Memory;", "e", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V", "", "f", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OutputKt {
    public static final void a(Output output, Buffer src, int i) {
        Intrinsics.j(output, "<this>");
        Intrinsics.j(src, "src");
        ChunkBuffer chunkBufferD = UnsafeKt.d(output, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i, chunkBufferD.getLimit() - chunkBufferD.getWritePosition());
                BufferPrimitivesKt.h(chunkBufferD, src, iMin);
                i -= iMin;
                if (i <= 0) {
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

    public static final void b(Output output, byte[] src, int i, int i2) {
        Intrinsics.j(output, "<this>");
        Intrinsics.j(src, "src");
        ChunkBuffer chunkBufferD = UnsafeKt.d(output, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferD.getLimit() - chunkBufferD.getWritePosition());
                BufferPrimitivesKt.i(chunkBufferD, src, i, iMin);
                i += iMin;
                i2 -= iMin;
                if (i2 <= 0) {
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

    public static /* synthetic */ void c(Output output, Buffer buffer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = buffer.getWritePosition() - buffer.getReadPosition();
        }
        a(output, buffer, i);
    }

    public static /* synthetic */ void d(Output output, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        b(output, bArr, i, i2);
    }

    public static final void e(Output writeFully, ByteBuffer src, int i, int i2) {
        Intrinsics.j(writeFully, "$this$writeFully");
        Intrinsics.j(src, "src");
        f(writeFully, src, i, i2);
    }

    public static final void f(Output writeFully, ByteBuffer src, long j, long j2) {
        Intrinsics.j(writeFully, "$this$writeFully");
        Intrinsics.j(src, "src");
        ChunkBuffer chunkBufferD = UnsafeKt.d(writeFully, 1, null);
        long j3 = j;
        long j4 = j2;
        while (true) {
            try {
                long jMin = Math.min(j4, chunkBufferD.getLimit() - chunkBufferD.getWritePosition());
                Memory.e(src, chunkBufferD.getMemory(), j3, jMin, chunkBufferD.getWritePosition());
                chunkBufferD.a((int) jMin);
                long j5 = j3 + jMin;
                j4 -= jMin;
                if (j4 <= 0) {
                    writeFully.d();
                    return;
                } else {
                    chunkBufferD = UnsafeKt.d(writeFully, 1, chunkBufferD);
                    j3 = j5;
                }
            } catch (Throwable th) {
                writeFully.d();
                throw th;
            }
        }
    }
}
