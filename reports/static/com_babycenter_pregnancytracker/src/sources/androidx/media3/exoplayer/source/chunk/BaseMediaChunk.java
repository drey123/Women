package androidx.media3.exoplayer.source.chunk;

import defpackage.ny8;
import defpackage.sr2;
import defpackage.u14;
import defpackage.xr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseMediaChunk extends MediaChunk {
    public final long clippedEndTimeUs;
    public final long clippedStartTimeUs;
    private int[] firstSampleIndices;
    private BaseMediaChunkOutput output;

    public BaseMediaChunk(sr2 sr2Var, xr2 xr2Var, u14 u14Var, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(sr2Var, xr2Var, u14Var, i, obj, j, j2, j5);
        this.clippedStartTimeUs = j3;
        this.clippedEndTimeUs = j4;
    }

    public final int getFirstSampleIndex(int i) {
        int[] iArr = this.firstSampleIndices;
        ny8.o(iArr);
        return iArr[i];
    }

    public final BaseMediaChunkOutput getOutput() {
        BaseMediaChunkOutput baseMediaChunkOutput = this.output;
        ny8.o(baseMediaChunkOutput);
        return baseMediaChunkOutput;
    }

    public void init(BaseMediaChunkOutput baseMediaChunkOutput) {
        this.output = baseMediaChunkOutput;
        this.firstSampleIndices = baseMediaChunkOutput.getWriteIndices();
    }
}
