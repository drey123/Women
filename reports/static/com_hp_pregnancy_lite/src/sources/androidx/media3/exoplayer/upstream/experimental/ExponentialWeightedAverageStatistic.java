package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ExponentialWeightedAverageStatistic implements BandwidthStatistic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f6539a;
    public long b;

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void a(long j, long j2) {
        long j3 = (8000000 * j) / j2;
        if (this.b == Long.MIN_VALUE) {
            this.b = j3;
        } else {
            double dPow = Math.pow(this.f6539a, Math.sqrt(j));
            this.b = (long) ((this.b * dPow) + ((1.0d - dPow) * j3));
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long b() {
        return this.b;
    }
}
