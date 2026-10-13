package androidx.media3.exoplayer.upstream.experimental;

import android.os.SystemClock;
import defpackage.loa;
import defpackage.nq9;
import defpackage.r56;
import defpackage.rb6;
import defpackage.vt1;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SlidingWeightedAverageBandwidthStatistic implements BandwidthStatistic {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    private double bitrateWeightProductSum;
    private final vt1 clock;
    private final SampleEvictionFunction sampleEvictionFunction;
    private final ArrayDeque<Sample> samples;
    private double weightSum;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Sample {
        public final long bitrate;
        public final long timeAddedMs;
        public final double weight;

        public Sample(long j, double d, long j2) {
            this.bitrate = j;
            this.weight = d;
            this.timeAddedMs = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface SampleEvictionFunction {
        boolean shouldEvictSample(Deque<Sample> deque);
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction, vt1 vt1Var) {
        this.samples = new ArrayDeque<>();
        this.sampleEvictionFunction = sampleEvictionFunction;
        this.clock = vt1Var;
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(long j) {
        return getAgeBasedEvictionFunction(j, vt1.a);
    }

    public static SampleEvictionFunction getMaxCountEvictionFunction(long j) {
        return new rb6(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$getAgeBasedEvictionFunction$1(long j, vt1 vt1Var, Deque deque) {
        if (deque.isEmpty()) {
            return false;
        }
        Sample sample = (Sample) deque.peek();
        String str = loa.a;
        long j2 = sample.timeAddedMs + j;
        ((nq9) vt1Var).getClass();
        return j2 < SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMaxCountEvictionFunction$0(long j, Deque deque) {
        return ((long) deque.size()) >= j;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void addSample(long j, long j2) {
        while (this.sampleEvictionFunction.shouldEvictSample(this.samples)) {
            Sample sampleRemove = this.samples.remove();
            double d = this.bitrateWeightProductSum;
            double d2 = sampleRemove.bitrate;
            double d3 = sampleRemove.weight;
            this.bitrateWeightProductSum = d - (d2 * d3);
            this.weightSum -= d3;
        }
        double dSqrt = Math.sqrt(j);
        ((nq9) this.clock).getClass();
        Sample sample = new Sample((j * 8000000) / j2, dSqrt, SystemClock.elapsedRealtime());
        this.samples.add(sample);
        double d4 = this.bitrateWeightProductSum;
        double d5 = sample.bitrate;
        double d6 = sample.weight;
        this.bitrateWeightProductSum = (d5 * d6) + d4;
        this.weightSum += d6;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long getBandwidthEstimate() {
        if (this.samples.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.bitrateWeightProductSum / this.weightSum);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void reset() {
        this.samples.clear();
        this.bitrateWeightProductSum = 0.0d;
        this.weightSum = 0.0d;
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(long j, vt1 vt1Var) {
        return new r56(j, vt1Var);
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction) {
        this(sampleEvictionFunction, vt1.a);
    }

    public SlidingWeightedAverageBandwidthStatistic() {
        this(getMaxCountEvictionFunction(10L));
    }
}
