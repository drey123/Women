package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ContainerMediaChunk extends BaseMediaChunk {
    public final int o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ChunkExtractor f18395q;
    public long r;
    public volatile boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18396t;

    public ContainerMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, long j4, long j6, long j7, long j8, long j9, int i6, long j10, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, format, i, obj, j4, j6, j7, j8, j9);
        this.o = i6;
        this.p = j10;
        this.f18395q = chunkExtractor;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
        this.s = true;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public final long b() {
        return this.f18399j + ((long) this.o);
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public final boolean c() {
        return this.f18396t;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        if (this.r == 0) {
            BaseMediaChunkOutput baseMediaChunkOutput = this.m;
            Assertions.f(baseMediaChunkOutput);
            long j4 = this.p;
            for (SampleQueue sampleQueue : baseMediaChunkOutput.f18371b) {
                if (sampleQueue.f18318G != j4) {
                    sampleQueue.f18318G = j4;
                    sampleQueue.f18313A = true;
                }
            }
            ChunkExtractor chunkExtractor = this.f18395q;
            long j6 = this.k;
            long j7 = j6 == -9223372036854775807L ? -9223372036854775807L : j6 - this.p;
            long j8 = this.l;
            ((BundledChunkExtractor) chunkExtractor).c(baseMediaChunkOutput, j7, j8 != -9223372036854775807L ? j8 - this.p : -9223372036854775807L);
        }
        try {
            DataSpec dataSpecD = this.f18379b.d(this.r);
            StatsDataSource statsDataSource = this.i;
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(statsDataSource, dataSpecD.f19117f, statsDataSource.a(dataSpecD));
            while (!this.s) {
                try {
                    int iD = ((BundledChunkExtractor) this.f18395q).f18372b.d(defaultExtractorInput, BundledChunkExtractor.l);
                    Assertions.e(iD != 1);
                    if (iD != 0) {
                        break;
                    }
                } catch (Throwable th) {
                    this.r = defaultExtractorInput.d - this.f18379b.f19117f;
                    throw th;
                }
            }
            this.r = defaultExtractorInput.d - this.f18379b.f19117f;
            Util.h(this.i);
            this.f18396t = !this.s;
        } catch (Throwable th2) {
            Util.h(this.i);
            throw th2;
        }
    }
}
