package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.exoplayer.dash.DashSegmentIndex;

/* JADX INFO: loaded from: classes2.dex */
final class SingleSegmentIndex implements DashSegmentIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RangedUri f6144a;

    public SingleSegmentIndex(RangedUri rangedUri) {
        this.f6144a = rangedUri;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long a(long j) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long b(long j, long j2) {
        return j2;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long c(long j, long j2) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long d(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public RangedUri e(long j) {
        return this.f6144a;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long f(long j, long j2) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long g(long j) {
        return 1L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public boolean h() {
        return true;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long i() {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long j(long j, long j2) {
        return 1L;
    }
}
