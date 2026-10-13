package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.sr2;
import defpackage.vt1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CombinedParallelSampleBandwidthEstimator implements BandwidthEstimator {
    private long bandwidthEstimate;
    private final BandwidthStatistic bandwidthStatistic;
    private final vt1 clock;
    private final BandwidthMeter.EventListener.EventDispatcher eventDispatcher;
    private long lastReportedBandwidthEstimate;
    private final long minBytesTransferred;
    private final int minSamples;
    private long sampleBytesTransferred;
    private long sampleStartTimeMs;
    private int streamCount;
    private long totalBytesTransferred;
    private int totalSamplesAdded;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        private BandwidthStatistic bandwidthStatistic = new SlidingWeightedAverageBandwidthStatistic();
        private vt1 clock = vt1.a;
        private long minBytesTransferred;
        private int minSamples;

        public CombinedParallelSampleBandwidthEstimator build() {
            return new CombinedParallelSampleBandwidthEstimator(this);
        }

        public Builder setBandwidthStatistic(BandwidthStatistic bandwidthStatistic) {
            bandwidthStatistic.getClass();
            this.bandwidthStatistic = bandwidthStatistic;
            return this;
        }

        public Builder setClock(vt1 vt1Var) {
            this.clock = vt1Var;
            return this;
        }

        public Builder setMinBytesTransferred(long j) {
            ny8.i(j >= 0);
            this.minBytesTransferred = j;
            return this;
        }

        public Builder setMinSamples(int i) {
            ny8.i(i >= 0);
            this.minSamples = i;
            return this;
        }
    }

    private CombinedParallelSampleBandwidthEstimator(Builder builder) {
        this.bandwidthStatistic = builder.bandwidthStatistic;
        this.minSamples = builder.minSamples;
        this.minBytesTransferred = builder.minBytesTransferred;
        this.clock = builder.clock;
        this.eventDispatcher = new BandwidthMeter.EventListener.EventDispatcher();
        this.bandwidthEstimate = Long.MIN_VALUE;
        this.lastReportedBandwidthEstimate = Long.MIN_VALUE;
    }

    private void maybeNotifyBandwidthSample(int i, long j, long j2) {
        if (j2 != Long.MIN_VALUE) {
            if (i == 0 && j == 0 && j2 == this.lastReportedBandwidthEstimate) {
                return;
            }
            this.lastReportedBandwidthEstimate = j2;
            this.eventDispatcher.bandwidthSample(i, j, j2);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        this.eventDispatcher.addListener(handler, eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onBytesTransferred(sr2 sr2Var, int i) {
        long j = i;
        this.sampleBytesTransferred += j;
        this.totalBytesTransferred += j;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onNetworkTypeChange(long j) {
        ((nq9) this.clock).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        maybeNotifyBandwidthSample(this.streamCount > 0 ? (int) (jElapsedRealtime - this.sampleStartTimeMs) : 0, this.sampleBytesTransferred, j);
        this.bandwidthStatistic.reset();
        this.bandwidthEstimate = Long.MIN_VALUE;
        this.sampleStartTimeMs = jElapsedRealtime;
        this.sampleBytesTransferred = 0L;
        this.totalSamplesAdded = 0;
        this.totalBytesTransferred = 0L;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferEnd(sr2 sr2Var) {
        ny8.n(this.streamCount > 0);
        int i = this.streamCount - 1;
        this.streamCount = i;
        if (i > 0) {
            return;
        }
        ((nq9) this.clock).getClass();
        long jElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.sampleStartTimeMs);
        if (jElapsedRealtime > 0) {
            this.bandwidthStatistic.addSample(this.sampleBytesTransferred, 1000 * jElapsedRealtime);
            int i2 = this.totalSamplesAdded + 1;
            this.totalSamplesAdded = i2;
            if (i2 > this.minSamples && this.totalBytesTransferred > this.minBytesTransferred) {
                this.bandwidthEstimate = this.bandwidthStatistic.getBandwidthEstimate();
            }
            maybeNotifyBandwidthSample((int) jElapsedRealtime, this.sampleBytesTransferred, this.bandwidthEstimate);
            this.sampleBytesTransferred = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferStart(sr2 sr2Var) {
        if (this.streamCount == 0) {
            ((nq9) this.clock).getClass();
            this.sampleStartTimeMs = SystemClock.elapsedRealtime();
        }
        this.streamCount++;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        this.eventDispatcher.removeListener(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferInitializing(sr2 sr2Var) {
    }
}
