package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.DefaultExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class InitializationChunk extends Chunk {
    public final ChunkExtractor j;
    public ChunkExtractor.TrackOutputProvider k;
    public ChunkIndex l;
    public long m;
    public volatile boolean n;

    public InitializationChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, 2, format, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = chunkExtractor;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        if (this.m == 0) {
            this.j.d(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            DataSpec dataSpecE = this.b.e(this.m);
            StatsDataSource statsDataSource = this.i;
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(statsDataSource, dataSpecE.g, statsDataSource.open(dataSpecE));
            while (!this.n && this.j.a(defaultExtractorInput)) {
                try {
                } catch (Throwable th) {
                    this.m = defaultExtractorInput.getPosition() - this.b.g;
                    this.l = this.j.b();
                    throw th;
                }
            }
            this.m = defaultExtractorInput.getPosition() - this.b.g;
            this.l = this.j.b();
            DataSourceUtil.a(this.i);
        } catch (Throwable th2) {
            DataSourceUtil.a(this.i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
        this.n = true;
    }

    public void g(ChunkExtractor.TrackOutputProvider trackOutputProvider) {
        this.k = trackOutputProvider;
    }
}
