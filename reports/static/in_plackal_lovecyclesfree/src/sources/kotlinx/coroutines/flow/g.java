package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class g {
    public static final b a(b bVar, int i10, BufferOverflow bufferOverflow) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i10).toString());
        }
        if (i10 == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            bufferOverflow = BufferOverflow.DROP_OLDEST;
            i10 = 0;
        }
        int i11 = i10;
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if (bVar instanceof kotlinx.coroutines.flow.internal.h) {
            return kotlinx.coroutines.flow.internal.h.a.a((kotlinx.coroutines.flow.internal.h) bVar, null, i11, bufferOverflow2, 1, null);
        }
        return new kotlinx.coroutines.flow.internal.e(bVar, null, i11, bufferOverflow2, 2, null);
    }

    public static /* synthetic */ b b(b bVar, int i10, BufferOverflow bufferOverflow, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return d.a(bVar, i10, bufferOverflow);
    }

    public static final b c(b bVar) {
        return b(bVar, -1, null, 2, null);
    }
}
