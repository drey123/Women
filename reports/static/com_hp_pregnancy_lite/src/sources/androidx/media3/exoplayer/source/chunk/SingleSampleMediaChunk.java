package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.TrackOutput;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class SingleSampleMediaChunk extends BaseMediaChunk {
    public final int o;
    public final Format p;
    public long q;
    public boolean r;

    public SingleSampleMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, long j, long j2, long j3, int i2, Format format2) {
        super(dataSource, dataSpec, format, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.o = i2;
        this.p = format2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        BaseMediaChunkOutput baseMediaChunkOutputJ = j();
        baseMediaChunkOutputJ.b(0L);
        TrackOutput trackOutputF = baseMediaChunkOutputJ.f(0, this.o);
        trackOutputF.c(this.p);
        try {
            long jOpen = this.i.open(this.b.e(this.q));
            if (jOpen != -1) {
                jOpen += this.q;
            }
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(this.i, this.q, jOpen);
            for (int iD = 0; iD != -1; iD = trackOutputF.d(defaultExtractorInput, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, true)) {
                this.q += (long) iD;
            }
            trackOutputF.g(this.g, 1, (int) this.q, 0, null);
            DataSourceUtil.a(this.i);
            this.r = true;
        } catch (Throwable th) {
            DataSourceUtil.a(this.i);
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean h() {
        return this.r;
    }
}
