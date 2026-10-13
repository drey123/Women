package kotlinx.coroutines.channels;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final d a(int i10, BufferOverflow bufferOverflow, cd.l lVar) {
        if (i10 == -2) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(d.f15761g.a(), lVar) : new m(1, bufferOverflow, lVar);
        }
        if (i10 == -1) {
            if (bufferOverflow == BufferOverflow.SUSPEND) {
                return new m(1, BufferOverflow.DROP_OLDEST, lVar);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == 0) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, lVar) : new m(1, bufferOverflow, lVar);
        }
        if (i10 != Integer.MAX_VALUE) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i10, lVar) : new m(i10, bufferOverflow, lVar);
        }
        return new BufferedChannel(Api.BaseClientBuilder.API_PRIORITY_OTHER, lVar);
    }

    public static /* synthetic */ d b(int i10, BufferOverflow bufferOverflow, cd.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        return a(i10, bufferOverflow, lVar);
    }
}
