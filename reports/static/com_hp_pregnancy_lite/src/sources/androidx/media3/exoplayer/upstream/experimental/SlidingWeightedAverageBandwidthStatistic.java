package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SlidingWeightedAverageBandwidthStatistic implements BandwidthStatistic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f6544a;
    public final SampleEvictionFunction b;
    public final Clock c;
    public double d;
    public double e;

    public static class Sample {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6545a;
        public final double b;
        public final long c;

        public Sample(long j, double d, long j2) {
            this.f6545a = j;
            this.b = d;
            this.c = j2;
        }
    }

    public interface SampleEvictionFunction {
        boolean a(Deque deque);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void a(long j, long j2) {
        while (this.b.a(this.f6544a)) {
            Sample sample = (Sample) this.f6544a.remove();
            double d = this.d;
            double d2 = sample.f6545a;
            double d3 = sample.b;
            this.d = d - (d2 * d3);
            this.e -= d3;
        }
        Sample sample2 = new Sample((j * 8000000) / j2, Math.sqrt(j), this.c.c());
        this.f6544a.add(sample2);
        double d4 = this.d;
        double d5 = sample2.f6545a;
        double d6 = sample2.b;
        this.d = d4 + (d5 * d6);
        this.e += d6;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long b() {
        if (this.f6544a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.d / this.e);
    }
}
