package androidx.media3.exoplayer.source.chunk;

import defpackage.ac9;
import defpackage.lr1;
import defpackage.py2;
import defpackage.sr2;
import defpackage.u14;
import defpackage.udb;
import defpackage.xr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class InitializationChunk extends Chunk {
    private final ChunkExtractor chunkExtractor;
    private lr1 chunkIndex;
    private volatile boolean loadCanceled;
    private long nextLoadPosition;
    private ChunkExtractor.TrackOutputProvider trackOutputProvider;

    public InitializationChunk(sr2 sr2Var, xr2 xr2Var, u14 u14Var, int i, Object obj, ChunkExtractor chunkExtractor) {
        super(sr2Var, xr2Var, 2, u14Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.chunkExtractor = chunkExtractor;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    public lr1 getChunkIndex() {
        return this.chunkIndex;
    }

    public void init(ChunkExtractor.TrackOutputProvider trackOutputProvider) {
        this.trackOutputProvider = trackOutputProvider;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void load() {
        if (this.nextLoadPosition == 0) {
            this.chunkExtractor.init(this.trackOutputProvider, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            xr2 xr2VarB = this.dataSpec.b(this.nextLoadPosition);
            ac9 ac9Var = this.dataSource;
            py2 py2Var = new py2(ac9Var, xr2VarB.f, ac9Var.open(xr2VarB));
            while (!this.loadCanceled && this.chunkExtractor.read(py2Var)) {
                try {
                } catch (Throwable th) {
                    this.nextLoadPosition = py2Var.d - this.dataSpec.f;
                    this.chunkIndex = this.chunkExtractor.getChunkIndex();
                    throw th;
                }
            }
            this.nextLoadPosition = py2Var.d - this.dataSpec.f;
            this.chunkIndex = this.chunkExtractor.getChunkIndex();
            udb.g(this.dataSource);
        } catch (Throwable th2) {
            udb.g(this.dataSource);
            throw th2;
        }
    }
}
