package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface BandwidthEstimator {
    void a(BandwidthMeter.EventListener eventListener);

    long b();

    void c(Handler handler, BandwidthMeter.EventListener eventListener);

    void d(DataSource dataSource, int i);

    void e(DataSource dataSource);

    void f(DataSource dataSource);

    void g(DataSource dataSource);
}
