package androidx.media3.exoplayer.upstream.experimental;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import defpackage.loa;
import defpackage.nq9;
import defpackage.vt1;
import defpackage.xr2;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ExponentialWeightedAverageTimeToFirstByteEstimator implements TimeToFirstByteEstimator {
    public static final double DEFAULT_SMOOTHING_FACTOR = 0.85d;
    private static final int MAX_DATA_SPECS = 10;
    private final vt1 clock;
    private long estimateUs;
    private final LinkedHashMap<xr2, Long> initializedDataSpecs;
    private final double smoothingFactor;

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

    public ExponentialWeightedAverageTimeToFirstByteEstimator(double d, vt1 vt1Var) {
        this.smoothingFactor = d;
        this.clock = vt1Var;
        this.initializedDataSpecs = new FixedSizeLinkedHashMap(10);
        this.estimateUs = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public long getTimeToFirstByteEstimateUs() {
        return this.estimateUs;
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
        ((nq9) this.clock).getClass();
        long jU = loa.U(SystemClock.elapsedRealtime()) - lRemove.longValue();
        long j = this.estimateUs;
        if (j == -9223372036854775807L) {
            this.estimateUs = jU;
            return;
        }
        double d = this.smoothingFactor;
        this.estimateUs = (long) (((1.0d - d) * jU) + (j * d));
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void reset() {
        this.estimateUs = -9223372036854775807L;
    }

    public ExponentialWeightedAverageTimeToFirstByteEstimator(double d) {
        this(d, vt1.a);
    }

    public ExponentialWeightedAverageTimeToFirstByteEstimator() {
        this(0.85d, vt1.a);
    }
}
