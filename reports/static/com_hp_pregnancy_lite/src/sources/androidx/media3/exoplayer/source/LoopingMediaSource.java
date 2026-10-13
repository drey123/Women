package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.AbstractConcatenatedTimeline;
import androidx.media3.exoplayer.upstream.Allocator;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class LoopingMediaSource extends WrappingMediaSource {
    public final int m;
    public final Map n;
    public final Map o;

    public static final class InfinitelyLoopingTimeline extends ForwardingTimeline {
        public InfinitelyLoopingTimeline(Timeline timeline) {
            super(timeline);
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public int e(int i, int i2, boolean z) {
            int iE = this.e.e(i, i2, z);
            return iE == -1 ? a(z) : iE;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public int l(int i, int i2, boolean z) {
            int iL = this.e.l(i, i2, z);
            return iL == -1 ? c(z) : iL;
        }
    }

    public static final class LoopingTimeline extends AbstractConcatenatedTimeline {
        public final Timeline h;
        public final int i;
        public final int j;
        public final int k;

        public LoopingTimeline(Timeline timeline, int i) {
            super(false, new ShuffleOrder.UnshuffledShuffleOrder(i));
            this.h = timeline;
            int i2 = timeline.i();
            this.i = i2;
            this.j = timeline.p();
            this.k = i;
            if (i2 > 0) {
                Preconditions.B(i <= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS / i2, "LoopingMediaSource contains too many periods");
            }
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int A(int i) {
            return i * this.j;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public Timeline D(int i) {
            return this.h;
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.i * this.k;
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return this.j * this.k;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int s(Object obj) {
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int t(int i) {
            return i / this.i;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int u(int i) {
            return i / this.j;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public Object x(int i) {
            return Integer.valueOf(i);
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int z(int i) {
            return i * this.i;
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public MediaSource.MediaPeriodId E0(MediaSource.MediaPeriodId mediaPeriodId) {
        return this.m != Integer.MAX_VALUE ? (MediaSource.MediaPeriodId) this.n.get(mediaPeriodId) : mediaPeriodId;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void K0(Timeline timeline) {
        r0(this.m != Integer.MAX_VALUE ? new LoopingTimeline(timeline, this.m) : new InfinitelyLoopingTimeline(timeline));
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        this.k.M(mediaPeriod);
        MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) this.o.remove(mediaPeriod);
        if (mediaPeriodId != null) {
            this.n.remove(mediaPeriodId);
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean c0() {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public Timeline d0() {
        MaskingMediaSource maskingMediaSource = (MaskingMediaSource) this.k;
        return this.m != Integer.MAX_VALUE ? new LoopingTimeline(maskingMediaSource.R0(), this.m) : new InfinitelyLoopingTimeline(maskingMediaSource.R0());
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        if (this.m == Integer.MAX_VALUE) {
            return this.k.k(mediaPeriodId, allocator, j);
        }
        MediaSource.MediaPeriodId mediaPeriodIdA = mediaPeriodId.a(AbstractConcatenatedTimeline.v(mediaPeriodId.f6381a));
        this.n.put(mediaPeriodIdA, mediaPeriodId);
        MediaPeriod mediaPeriodK = this.k.k(mediaPeriodIdA, allocator, j);
        this.o.put(mediaPeriodK, mediaPeriodIdA);
        return mediaPeriodK;
    }
}
