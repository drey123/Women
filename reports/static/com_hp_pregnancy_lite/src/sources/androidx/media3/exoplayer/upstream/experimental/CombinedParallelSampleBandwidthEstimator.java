package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class CombinedParallelSampleBandwidthEstimator implements BandwidthEstimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BandwidthStatistic f6537a;
    public final int b;
    public final long c;
    public final BandwidthMeter.EventListener.EventDispatcher d;
    public final Clock e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public long l;

    public static class Builder {
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void a(BandwidthMeter.EventListener eventListener) {
        this.d.e(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public long b() {
        return this.i;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void c(Handler handler, BandwidthMeter.EventListener eventListener) {
        this.d.b(handler, eventListener);
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
            this.g = this.e.c();
        }
        this.f++;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void g(DataSource dataSource) {
        Preconditions.A(this.f > 0);
        int i = this.f - 1;
        this.f = i;
        if (i > 0) {
            return;
        }
        long jC = (int) (this.e.c() - this.g);
        if (jC > 0) {
            this.f6537a.a(this.h, 1000 * jC);
            int i2 = this.k + 1;
            this.k = i2;
            if (i2 > this.b && this.l > this.c) {
                this.i = this.f6537a.b();
            }
            h((int) jC, this.h, this.i);
            this.h = 0L;
        }
    }

    public final void h(int i, long j, long j2) {
        if (j2 != Long.MIN_VALUE) {
            if (i == 0 && j == 0 && j2 == this.j) {
                return;
            }
            this.j = j2;
            this.d.c(i, j, j2);
        }
    }
}
