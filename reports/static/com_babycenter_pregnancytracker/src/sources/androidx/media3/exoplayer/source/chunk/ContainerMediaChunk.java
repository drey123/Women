package androidx.media3.exoplayer.source.chunk;

import defpackage.ac9;
import defpackage.g77;
import defpackage.ji6;
import defpackage.py2;
import defpackage.r4a;
import defpackage.sr2;
import defpackage.u14;
import defpackage.udb;
import defpackage.xr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ContainerMediaChunk extends BaseMediaChunk {
    private final int chunkCount;
    private final ChunkExtractor chunkExtractor;
    private volatile boolean loadCanceled;
    private boolean loadCompleted;
    private long nextLoadPosition;
    private final long sampleOffsetUs;

    public ContainerMediaChunk(sr2 sr2Var, xr2 xr2Var, u14 u14Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, ChunkExtractor chunkExtractor) {
        super(sr2Var, xr2Var, u14Var, i, obj, j, j2, j3, j4, j5);
        this.chunkCount = i2;
        this.sampleOffsetUs = j6;
        this.chunkExtractor = chunkExtractor;
    }

    private void maybeWriteEmptySamples(BaseMediaChunkOutput baseMediaChunkOutput) {
        if (ji6.m(this.trackFormat.m)) {
            u14 u14Var = this.trackFormat;
            int i = u14Var.M;
            int i2 = u14Var.N;
            if ((i <= 1 && i2 <= 1) || i == -1 || i2 == -1) {
                return;
            }
            r4a r4aVarTrack = baseMediaChunkOutput.track(0, 4);
            u14 u14Var2 = this.trackFormat;
            int i3 = u14Var2.M * u14Var2.N;
            long j = (this.endTimeUs - this.startTimeUs) / ((long) i3);
            for (int i4 = 1; i4 < i3; i4++) {
                r4aVarTrack.sampleData(new g77(), 0);
                r4aVarTrack.sampleMetadata(((long) i4) * j, 0, 0, 0, null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void cancelLoad() {
        this.loadCanceled = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public long getNextChunkIndex() {
        return this.chunkIndex + ((long) this.chunkCount);
    }

    public final long getNextLoadPosition() {
        return this.nextLoadPosition;
    }

    public final boolean isLoadCanceled() {
        return this.loadCanceled;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void load() {
        BaseMediaChunkOutput output = getOutput();
        if (this.nextLoadPosition == 0) {
            output.setSampleOffsetUs(this.sampleOffsetUs);
            ChunkExtractor chunkExtractor = this.chunkExtractor;
            ChunkExtractor.TrackOutputProvider trackOutputProvider = getTrackOutputProvider(output);
            long j = this.clippedStartTimeUs;
            long j2 = j == -9223372036854775807L ? -9223372036854775807L : j - this.sampleOffsetUs;
            long j3 = this.clippedEndTimeUs;
            chunkExtractor.init(trackOutputProvider, j2, j3 != -9223372036854775807L ? j3 - this.sampleOffsetUs : -9223372036854775807L);
        }
        try {
            xr2 xr2VarB = this.dataSpec.b(this.nextLoadPosition);
            ac9 ac9Var = this.dataSource;
            py2 py2Var = new py2(ac9Var, xr2VarB.f, ac9Var.open(xr2VarB));
            do {
                try {
                    if (this.loadCanceled) {
                        break;
                    }
                } catch (Throwable th) {
                    this.nextLoadPosition = py2Var.d - this.dataSpec.f;
                    throw th;
                }
            } while (this.chunkExtractor.read(py2Var));
            maybeWriteEmptySamples(output);
            this.nextLoadPosition = py2Var.d - this.dataSpec.f;
            onLoadEnded();
            udb.g(this.dataSource);
            this.loadCompleted = !this.loadCanceled;
        } catch (Throwable th2) {
            onLoadEnded();
            udb.g(this.dataSource);
            throw th2;
        }
    }

    public void onLoadEnded() {
    }

    public ChunkExtractor.TrackOutputProvider getTrackOutputProvider(BaseMediaChunkOutput baseMediaChunkOutput) {
        return baseMediaChunkOutput;
    }
}
