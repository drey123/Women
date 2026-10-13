package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ExponentialWeightedAverageTimeToFirstByteEstimator implements TimeToFirstByteEstimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6540a;
    public final double b;
    public final Clock c;
    public long d;

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

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void a(DataSpec dataSpec) {
        Long l = (Long) this.f6540a.remove(dataSpec);
        if (l == null) {
            return;
        }
        long jV0 = Util.V0(this.c.c()) - l.longValue();
        long j = this.d;
        if (j == -9223372036854775807L) {
            this.d = jV0;
        } else {
            double d = this.b;
            this.d = (long) ((j * d) + ((1.0d - d) * jV0));
        }
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public long b() {
        return this.d;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void c(DataSpec dataSpec) {
        this.f6540a.remove(dataSpec);
        this.f6540a.put(dataSpec, Long.valueOf(Util.V0(this.c.c())));
    }
}
