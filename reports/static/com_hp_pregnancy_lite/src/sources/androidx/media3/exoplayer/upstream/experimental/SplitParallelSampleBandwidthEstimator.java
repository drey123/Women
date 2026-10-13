package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SplitParallelSampleBandwidthEstimator implements BandwidthEstimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BandwidthStatistic f6546a;
    public final int b;
    public final long c;
    public final Clock d;
    public final BandwidthMeter.EventListener.EventDispatcher e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public long l;

    public static class Builder {
    }

    private void h(int i, long j, long j2) {
        if (j2 != Long.MIN_VALUE) {
            if (i == 0 && j == 0 && j2 == this.j) {
                return;
            }
            this.j = j2;
            this.e.c(i, j, j2);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void a(BandwidthMeter.EventListener eventListener) {
        this.e.e(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public long b() {
        return this.i;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void c(Handler handler, BandwidthMeter.EventListener eventListener) {
        this.e.b(handler, eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void d(DataSource dataSource, int i) {
        long j = i;
        this.h += j;
        this.l += j;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void e(DataSource dataSource) {
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void f(DataSource dataSource) {
        if (this.f == 0) {
            this.g = this.d.c();
        }
        this.f++;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void g(DataSource dataSource) {
        Preconditions.A(this.f > 0);
        long jC = this.d.c();
        long j = (int) (jC - this.g);
        if (j > 0) {
            this.f6546a.a(this.h, 1000 * j);
            int i = this.k + 1;
            this.k = i;
            if (i > this.b && this.l > this.c) {
                this.i = this.f6546a.b();
            }
            h((int) j, this.h, this.i);
            this.g = jC;
            this.h = 0L;
        }
        this.f--;
    }
}
