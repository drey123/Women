package io.ktor.utils.io.core;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\u001a#\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a$\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0082\u0010¢\u0006\u0004\b\n\u0010\u000b\u001a\u0014\u0010\f\u001a\u00020\u0000*\u00020\u0000H\u0080\u0010¢\u0006\u0004\b\f\u0010\u0007\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001c\u0010\u0011\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\rH\u0082\u0010¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "", "d", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V", "a", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "head", "prev", "b", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "c", "", "e", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "f", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BuffersKt {
    public static final ChunkBuffer a(ChunkBuffer chunkBuffer) {
        Intrinsics.j(chunkBuffer, "<this>");
        ChunkBuffer chunkBufferC = chunkBuffer.C();
        ChunkBuffer chunkBufferD = chunkBuffer.D();
        return chunkBufferD == null ? chunkBufferC : b(chunkBufferD, chunkBufferC, chunkBufferC);
    }

    public static final ChunkBuffer b(ChunkBuffer chunkBuffer, ChunkBuffer chunkBuffer2, ChunkBuffer chunkBuffer3) {
        while (true) {
            ChunkBuffer chunkBufferC = chunkBuffer.C();
            chunkBuffer3.I(chunkBufferC);
            chunkBuffer = chunkBuffer.D();
            if (chunkBuffer == null) {
                return chunkBuffer2;
            }
            chunkBuffer3 = chunkBufferC;
        }
    }

    public static final ChunkBuffer c(ChunkBuffer chunkBuffer) {
        Intrinsics.j(chunkBuffer, "<this>");
        while (true) {
            ChunkBuffer chunkBufferD = chunkBuffer.D();
            if (chunkBufferD == null) {
                return chunkBuffer;
            }
            chunkBuffer = chunkBufferD;
        }
    }

    public static final void d(ChunkBuffer chunkBuffer, ObjectPool pool) {
        Intrinsics.j(pool, "pool");
        while (chunkBuffer != null) {
            ChunkBuffer chunkBufferB = chunkBuffer.B();
            chunkBuffer.G(pool);
            chunkBuffer = chunkBufferB;
        }
    }

    public static final long e(ChunkBuffer chunkBuffer) {
        Intrinsics.j(chunkBuffer, "<this>");
        return f(chunkBuffer, 0L);
    }

    public static final long f(ChunkBuffer chunkBuffer, long j) {
        do {
            j += (long) (chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition());
            chunkBuffer = chunkBuffer.D();
        } while (chunkBuffer != null);
        return j;
    }
}
