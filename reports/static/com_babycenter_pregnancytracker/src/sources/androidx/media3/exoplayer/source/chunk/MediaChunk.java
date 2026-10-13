package androidx.media3.exoplayer.source.chunk;

import defpackage.sr2;
import defpackage.u14;
import defpackage.xr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MediaChunk extends Chunk {
    public final long chunkIndex;

    public MediaChunk(sr2 sr2Var, xr2 xr2Var, u14 u14Var, int i, Object obj, long j, long j2, long j3) {
        super(sr2Var, xr2Var, 1, u14Var, i, obj, j, j2);
        u14Var.getClass();
        this.chunkIndex = j3;
    }

    public long getNextChunkIndex() {
        long j = this.chunkIndex;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    public abstract boolean isLoadCompleted();
}
