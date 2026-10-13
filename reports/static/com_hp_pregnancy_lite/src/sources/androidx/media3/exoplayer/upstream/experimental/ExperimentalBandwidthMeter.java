package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ExperimentalBandwidthMeter implements BandwidthMeter, TransferListener {
    public static final ImmutableList d = ImmutableList.of(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final ImmutableList e = ImmutableList.of(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final ImmutableList f = ImmutableList.of(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final ImmutableList g = ImmutableList.of(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final ImmutableList h = ImmutableList.of(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final ImmutableList i = ImmutableList.of(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeToFirstByteEstimator f6538a;
    public final BandwidthEstimator b;
    public long c;

    public static final class Builder {
    }

    private static boolean j(DataSpec dataSpec, boolean z) {
        return z && !dataSpec.d(8);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized void a(BandwidthMeter.EventListener eventListener) {
        this.b.a(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized long b() {
        return this.f6538a.b();
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized void c(Handler handler, BandwidthMeter.EventListener eventListener) {
        Preconditions.u(handler);
        Preconditions.u(eventListener);
        this.b.c(handler, eventListener);
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void d(DataSource dataSource, DataSpec dataSpec, boolean z, int i2) {
        if (j(dataSpec, z)) {
            this.b.d(dataSource, i2);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public TransferListener e() {
        return this;
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized long f() {
        long jB;
        jB = this.b.b();
        if (jB == Long.MIN_VALUE) {
            jB = this.c;
        }
        return jB;
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void g(DataSource dataSource, DataSpec dataSpec, boolean z) {
        if (j(dataSpec, z)) {
            this.f6538a.a(dataSpec);
            this.b.f(dataSource);
        }
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void h(DataSource dataSource, DataSpec dataSpec, boolean z) {
        if (j(dataSpec, z)) {
            this.b.g(dataSource);
        }
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void i(DataSource dataSource, DataSpec dataSpec, boolean z) {
        if (j(dataSpec, z)) {
            this.f6538a.c(dataSpec);
            this.b.e(dataSource);
        }
    }
}
