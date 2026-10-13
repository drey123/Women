package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class DashWrappingSegmentIndex implements DashSegmentIndex {
    public final ChunkIndex a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18445b;

    public DashWrappingSegmentIndex(ChunkIndex chunkIndex, long j4) {
        this.a = chunkIndex;
        this.f18445b = j4;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long a(long j4, long j6) {
        return this.a.d[(int) j4];
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long b(long j4) {
        return this.a.f17729e[(int) j4] - this.f18445b;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long c(long j4, long j6) {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long d(long j4, long j6) {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final RangedUri e(long j4) {
        ChunkIndex chunkIndex = this.a;
        int i = (int) j4;
        return new RangedUri(null, chunkIndex.c[i], chunkIndex.f17728b[i]);
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long f(long j4, long j6) {
        return Util.f(this.a.f17729e, j4 + this.f18445b, true);
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long g(long j4) {
        return this.a.a;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long i() {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long j(long j4, long j6) {
        return this.a.a;
    }
}
