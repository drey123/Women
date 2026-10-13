package androidx.media3.exoplayer.upstream.experimental;

import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.upstream.SlidingPercentile;
import androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PercentileTimeToFirstByteEstimator implements TimeToFirstByteEstimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6541a;
    public final SlidingPercentile b;
    public final float c;
    public final Clock d;
    public boolean e;

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
        Long l = (Long) this.f6541a.remove(dataSpec);
        if (l == null) {
            return;
        }
        this.b.c(1, Util.V0(this.d.c()) - l.longValue());
        this.e = false;
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public long b() {
        if (this.e) {
            return -9223372036854775807L;
        }
        return (long) this.b.f(this.c);
    }

    @Override // androidx.media3.exoplayer.upstream.TimeToFirstByteEstimator
    public void c(DataSpec dataSpec) {
        this.f6541a.remove(dataSpec);
        this.f6541a.put(dataSpec, Long.valueOf(Util.V0(this.d.c())));
    }
}
