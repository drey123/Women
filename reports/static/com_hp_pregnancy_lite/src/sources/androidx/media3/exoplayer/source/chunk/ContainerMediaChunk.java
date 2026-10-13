package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ContainerMediaChunk extends BaseMediaChunk {
    public final int o;
    public final long p;
    public final ChunkExtractor q;
    public long r;
    public volatile boolean s;
    public boolean t;

    public ContainerMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, format, i, obj, j, j2, j3, j4, j5);
        this.o = i2;
        this.p = j6;
        this.q = chunkExtractor;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        BaseMediaChunkOutput baseMediaChunkOutputJ = j();
        if (this.r == 0) {
            baseMediaChunkOutputJ.b(this.p);
            ChunkExtractor chunkExtractor = this.q;
            ChunkExtractor.TrackOutputProvider trackOutputProviderL = l(baseMediaChunkOutputJ);
            long j = this.k;
            long j2 = j == -9223372036854775807L ? -9223372036854775807L : j - this.p;
            long j3 = this.l;
            chunkExtractor.d(trackOutputProviderL, j2, j3 == -9223372036854775807L ? -9223372036854775807L : j3 - this.p);
        }
        try {
            DataSpec dataSpecE = this.b.e(this.r);
            StatsDataSource statsDataSource = this.i;
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(statsDataSource, dataSpecE.g, statsDataSource.open(dataSpecE));
            do {
                try {
                    if (this.s) {
                        break;
                    }
                } catch (Throwable th) {
                    this.r = defaultExtractorInput.getPosition() - this.b.g;
                    throw th;
                }
            } while (this.q.a(defaultExtractorInput));
            m(baseMediaChunkOutputJ);
            this.r = defaultExtractorInput.getPosition() - this.b.g;
            n();
            DataSourceUtil.a(this.i);
            this.t = !this.s;
        } catch (Throwable th2) {
            n();
            DataSourceUtil.a(this.i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
        this.s = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public long g() {
        return this.j + ((long) this.o);
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean h() {
        return this.t;
    }

    public ChunkExtractor.TrackOutputProvider l(BaseMediaChunkOutput baseMediaChunkOutput) {
        return baseMediaChunkOutput;
    }

    public final void m(BaseMediaChunkOutput baseMediaChunkOutput) {
        if (MimeTypes.q(this.d.n)) {
            Format format = this.d;
            int i = format.N;
            if ((i <= 1 && format.O <= 1) || i == -1 || format.O == -1) {
                return;
            }
            TrackOutput trackOutputF = baseMediaChunkOutput.f(0, 4);
            Format format2 = this.d;
            int i2 = format2.O * format2.N;
            long j = (this.h - this.g) / ((long) i2);
            for (int i3 = 1; i3 < i2; i3++) {
                trackOutputF.b(new ParsableByteArray(), 0);
                trackOutputF.g(((long) i3) * j, 0, 0, 0, null);
            }
        }
    }

    public void n() {
    }
}
