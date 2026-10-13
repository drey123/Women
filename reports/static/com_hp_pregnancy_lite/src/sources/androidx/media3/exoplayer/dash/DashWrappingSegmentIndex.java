package androidx.media3.exoplayer.dash;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.dash.manifest.RangedUri;
import androidx.media3.extractor.ChunkIndex;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DashWrappingSegmentIndex implements DashSegmentIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChunkIndex f6122a;
    public final long b;

    public DashWrappingSegmentIndex(ChunkIndex chunkIndex, long j) {
        this.f6122a = chunkIndex;
        this.b = j;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long a(long j) {
        return this.f6122a.e[(int) j] - this.b;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long b(long j, long j2) {
        return this.f6122a.d[(int) j];
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
        ChunkIndex chunkIndex = this.f6122a;
        int i = (int) j;
        return new RangedUri(null, chunkIndex.c[i], chunkIndex.b[i]);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long f(long j, long j2) {
        return this.f6122a.b(j + this.b);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long g(long j) {
        return this.f6122a.f6621a;
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
        return this.f6122a.f6621a;
    }
}
