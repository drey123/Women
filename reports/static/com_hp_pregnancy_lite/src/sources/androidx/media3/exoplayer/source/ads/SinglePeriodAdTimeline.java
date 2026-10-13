package androidx.media3.exoplayer.source.ads;

import androidx.annotation.VisibleForTesting;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.ForwardingTimeline;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@VisibleForTesting
@UnstableApi
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    public final AdPlaybackState f;

    public SinglePeriodAdTimeline(Timeline timeline, AdPlaybackState adPlaybackState) {
        super(timeline);
        Preconditions.A(timeline.i() == 1);
        Preconditions.A(timeline.p() == 1);
        this.f = adPlaybackState;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
    public Timeline.Period g(int i, Timeline.Period period, boolean z) {
        this.e.g(i, period, z);
        long j = period.d;
        if (j == -9223372036854775807L) {
            j = this.f.d;
        }
        period.u(period.f5784a, period.b, period.c, j, period.o(), this.f, period.f);
        return period;
    }
}
