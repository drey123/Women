package androidx.media3.exoplayer.upstream.experimental;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.SlidingPercentile;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.loa;
import defpackage.nq9;
import defpackage.ny8;
import defpackage.vt1;
import defpackage.xr2;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PercentileTimeToFirstByteEstimator implements TimeToFirstByteEstimator {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    public static final float DEFAULT_PERCENTILE = 0.5f;
    private static final int MAX_DATA_SPECS = 10;
    private final vt1 clock;
    private final LinkedHashMap<xr2, Long> initializedDataSpecs;
    private boolean isEmpty;
    private final float percentile;
    private final SlidingPercentile slidingPercentile;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class FixedSizeLinkedHashMap<K, V> extends LinkedHashMap<K, V> {
        private final int maxSize;

        public FixedSizeLinkedHashMap(int i) {
            this.maxSize = i;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() > this.maxSize;
        }
    }

    public PercentileTimeToFirstByteEstimator(int i, float f, vt1 vt1Var) {
        ny8.i(i > 0 && f > BitmapDescriptorFactory.HUE_RED && f <= 1.0f);
        this.percentile = f;
        this.clock = vt1Var;
        this.initializedDataSpecs = new FixedSizeLinkedHashMap(10);
        this.slidingPercentile = new SlidingPercentile(i);
        this.isEmpty = true;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public long getTimeToFirstByteEstimateUs() {
        if (this.isEmpty) {
            return -9223372036854775807L;
        }
        return (long) this.slidingPercentile.getPercentile(this.percentile);
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void onTransferInitializing(xr2 xr2Var) {
        this.initializedDataSpecs.remove(xr2Var);
        LinkedHashMap<xr2, Long> linkedHashMap = this.initializedDataSpecs;
        ((nq9) this.clock).getClass();
        linkedHashMap.put(xr2Var, Long.valueOf(loa.U(SystemClock.elapsedRealtime())));
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void onTransferStart(xr2 xr2Var) {
        Long lRemove = this.initializedDataSpecs.remove(xr2Var);
        if (lRemove == null) {
            return;
        }
        SlidingPercentile slidingPercentile = this.slidingPercentile;
        ((nq9) this.clock).getClass();
        slidingPercentile.addSample(1, loa.U(SystemClock.elapsedRealtime()) - lRemove.longValue());
        this.isEmpty = false;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void reset() {
        this.slidingPercentile.reset();
        this.isEmpty = true;
    }

    public PercentileTimeToFirstByteEstimator(int i, float f) {
        this(i, f, vt1.a);
    }

    public PercentileTimeToFirstByteEstimator() {
        this(10, 0.5f);
    }
}
