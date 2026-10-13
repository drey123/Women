package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class SingleSampleMediaChunk extends BaseMediaChunk {
    public final int o;
    public final Format p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18400q;
    public boolean r;

    public SingleSampleMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, long j4, long j6, long j7, int i6, Format format2) {
        super(dataSource, dataSpec, format, i, obj, j4, j6, -9223372036854775807L, -9223372036854775807L, j7);
        this.o = i6;
        this.p = format2;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public final boolean c() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        StatsDataSource statsDataSource = this.i;
        BaseMediaChunkOutput baseMediaChunkOutput = this.m;
        Assertions.f(baseMediaChunkOutput);
        for (SampleQueue sampleQueue : baseMediaChunkOutput.f18371b) {
            if (sampleQueue.f18318G != 0) {
                sampleQueue.f18318G = 0L;
                sampleQueue.f18313A = true;
            }
        }
        TrackOutput trackOutputA = baseMediaChunkOutput.a(this.o);
        trackOutputA.c(this.p);
        try {
            long jA = statsDataSource.a(this.f18379b.d(this.f18400q));
            if (jA != -1) {
                jA += this.f18400q;
            }
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(this.i, this.f18400q, jA);
            for (int iD = 0; iD != -1; iD = trackOutputA.d(defaultExtractorInput, Integer.MAX_VALUE, true)) {
                this.f18400q += (long) iD;
            }
            trackOutputA.f(this.g, 1, (int) this.f18400q, 0, null);
            Util.h(statsDataSource);
            this.r = true;
        } catch (Throwable th) {
            Util.h(statsDataSource);
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
    }
}
