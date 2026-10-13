package com.google.android.exoplayer2.source.ads;

import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting(otherwise = 3)
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    public final AdPlaybackState c;

    public SinglePeriodAdTimeline(Timeline timeline, AdPlaybackState adPlaybackState) {
        super(timeline);
        Assertions.e(timeline.i() == 1);
        Assertions.e(timeline.p() == 1);
        this.c = adPlaybackState;
    }

    @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
    public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
        this.f18251b.g(i, period, z2);
        long j4 = period.d;
        AdPlaybackState adPlaybackState = this.c;
        if (j4 == -9223372036854775807L) {
            j4 = adPlaybackState.d;
        }
        Object obj = period.a;
        Object obj2 = period.f17482b;
        int i6 = period.c;
        long j6 = period.f17483e;
        boolean z5 = period.f17484f;
        period.a = obj;
        period.f17482b = obj2;
        period.c = i6;
        period.d = j4;
        period.f17483e = j6;
        period.g = adPlaybackState;
        period.f17484f = z5;
        return period;
    }
}
