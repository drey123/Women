package com.google.android.exoplayer2.source.dash.manifest;

import com.google.android.exoplayer2.source.dash.DashSegmentIndex;

/* JADX INFO: loaded from: classes4.dex */
final class SingleSegmentIndex implements DashSegmentIndex {
    public final RangedUri a;

    public SingleSegmentIndex(RangedUri rangedUri) {
        this.a = rangedUri;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long b(long j4) {
        return 0L;
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
        return this.a;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long f(long j4, long j6) {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long g(long j4) {
        return 1L;
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
        return 1L;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
    public final long a(long j4, long j6) {
        return j6;
    }
}
