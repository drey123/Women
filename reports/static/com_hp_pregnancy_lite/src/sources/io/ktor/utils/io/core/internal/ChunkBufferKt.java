package io.ktor.utils.io.core.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/utils/io/core/internal/ChunkBuffer;", "", "a", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ChunkBufferKt {
    public static final boolean a(ChunkBuffer chunkBuffer) {
        Intrinsics.j(chunkBuffer, "<this>");
        return chunkBuffer.getRefCount() == 1;
    }
}
