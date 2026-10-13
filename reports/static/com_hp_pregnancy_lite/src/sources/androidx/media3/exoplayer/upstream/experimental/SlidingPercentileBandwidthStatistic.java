package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.UnstableApi;
import java.util.ArrayDeque;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SlidingPercentileBandwidthStatistic implements BandwidthStatistic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6542a;
    public final double b;
    public final ArrayDeque c;
    public final TreeSet d;
    public double e;
    public long f;

    public static class Sample implements Comparable<Sample> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6543a;
        public final double b;

        public Sample(long j, double d) {
            this.f6543a = j;
            this.b = d;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(Sample sample) {
            return Long.compare(this.f6543a, sample.f6543a);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void a(long j, long j2) {
        while (this.c.size() >= this.f6542a) {
            Sample sample = (Sample) this.c.remove();
            this.d.remove(sample);
            this.e -= sample.b;
        }
        double dSqrt = Math.sqrt(j);
        Sample sample2 = new Sample((j * 8000000) / j2, dSqrt);
        this.c.add(sample2);
        this.d.add(sample2);
        this.e += dSqrt;
        this.f = c();
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long b() {
        return this.f;
    }

    public final long c() {
        if (this.c.isEmpty()) {
            return Long.MIN_VALUE;
        }
        double d = this.e * this.b;
        double d2 = 0.0d;
        long j = 0;
        double d3 = 0.0d;
        for (Sample sample : this.d) {
            double d4 = d2 + (sample.b / 2.0d);
            if (d4 >= d) {
                return j == 0 ? sample.f6543a : j + ((long) (((sample.f6543a - j) * (d - d3)) / (d4 - d3)));
            }
            j = sample.f6543a;
            d2 = (sample.b / 2.0d) + d4;
            d3 = d4;
        }
        return j;
    }
}
