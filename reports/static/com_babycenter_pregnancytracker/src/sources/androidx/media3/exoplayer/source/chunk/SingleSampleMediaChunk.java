package androidx.media3.exoplayer.source.chunk;

import defpackage.lr2;
import defpackage.py2;
import defpackage.r4a;
import defpackage.sr2;
import defpackage.u14;
import defpackage.udb;
import defpackage.xr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SingleSampleMediaChunk extends BaseMediaChunk {
    private boolean loadCompleted;
    private long nextLoadPosition;
    private final u14 sampleFormat;
    private final int trackType;

    public SingleSampleMediaChunk(sr2 sr2Var, xr2 xr2Var, u14 u14Var, int i, Object obj, long j, long j2, long j3, int i2, u14 u14Var2) {
        super(sr2Var, xr2Var, u14Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.trackType = i2;
        this.sampleFormat = u14Var2;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void load() {
        BaseMediaChunkOutput output = getOutput();
        output.setSampleOffsetUs(0L);
        int iSampleData = 0;
        r4a r4aVarTrack = output.track(0, this.trackType);
        r4aVarTrack.format(this.sampleFormat);
        try {
            long jOpen = this.dataSource.open(this.dataSpec.b(this.nextLoadPosition));
            if (jOpen != -1) {
                jOpen += this.nextLoadPosition;
            }
            py2 py2Var = new py2(this.dataSource, this.nextLoadPosition, jOpen);
            while (true) {
                long j = this.nextLoadPosition;
                if (iSampleData == -1) {
                    r4aVarTrack.sampleMetadata(this.startTimeUs, 1, (int) j, 0, null);
                    udb.g(this.dataSource);
                    this.loadCompleted = true;
                    return;
                }
                this.nextLoadPosition = j + ((long) iSampleData);
                iSampleData = r4aVarTrack.sampleData((lr2) py2Var, Integer.MAX_VALUE, true);
            }
        } catch (Throwable th) {
            udb.g(this.dataSource);
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void cancelLoad() {
    }
}
