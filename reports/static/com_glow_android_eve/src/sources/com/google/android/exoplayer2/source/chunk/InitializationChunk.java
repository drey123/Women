package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class InitializationChunk extends Chunk {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ChunkExtractor f18398j;
    public ChunkExtractor.TrackOutputProvider k;
    public long l;
    public volatile boolean m;

    public InitializationChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, 2, format, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f18398j = chunkExtractor;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
        this.m = true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        if (this.l == 0) {
            ((BundledChunkExtractor) this.f18398j).c(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            DataSpec dataSpecD = this.f18379b.d(this.l);
            StatsDataSource statsDataSource = this.i;
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(statsDataSource, dataSpecD.f19117f, statsDataSource.a(dataSpecD));
            while (!this.m) {
                try {
                    BundledChunkExtractor bundledChunkExtractor = (BundledChunkExtractor) this.f18398j;
                    int iD = bundledChunkExtractor.f18372b.d(defaultExtractorInput, BundledChunkExtractor.l);
                    boolean z2 = true;
                    if (iD == 1) {
                        z2 = false;
                    }
                    Assertions.e(z2);
                    if (iD != 0) {
                        break;
                    }
                } catch (Throwable th) {
                    this.l = defaultExtractorInput.d - this.f18379b.f19117f;
                    throw th;
                }
            }
            this.l = defaultExtractorInput.d - this.f18379b.f19117f;
            Util.h(this.i);
        } catch (Throwable th2) {
            Util.h(this.i);
            throw th2;
        }
    }
}
