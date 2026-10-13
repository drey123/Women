package com.google.android.exoplayer2.analytics;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.common.base.Objects;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public interface AnalyticsListener {

    public static final class EventTime {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Timeline f17497b;
        public final int c;

        @Nullable
        public final MediaSource.MediaPeriodId d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17498e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Timeline f17499f;
        public final int g;

        @Nullable
        public final MediaSource.MediaPeriodId h;
        public final long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f17500j;

        public EventTime(long j4, Timeline timeline, int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, long j6, Timeline timeline2, int i6, @Nullable MediaSource.MediaPeriodId mediaPeriodId2, long j7, long j8) {
            this.a = j4;
            this.f17497b = timeline;
            this.c = i;
            this.d = mediaPeriodId;
            this.f17498e = j6;
            this.f17499f = timeline2;
            this.g = i6;
            this.h = mediaPeriodId2;
            this.i = j7;
            this.f17500j = j8;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTime.class != obj.getClass()) {
                return false;
            }
            EventTime eventTime = (EventTime) obj;
            return this.a == eventTime.a && this.c == eventTime.c && this.f17498e == eventTime.f17498e && this.g == eventTime.g && this.i == eventTime.i && this.f17500j == eventTime.f17500j && Objects.a(this.f17497b, eventTime.f17497b) && Objects.a(this.d, eventTime.d) && Objects.a(this.f17499f, eventTime.f17499f) && Objects.a(this.h, eventTime.h);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.f17497b, Integer.valueOf(this.c), this.d, Long.valueOf(this.f17498e), this.f17499f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.f17500j)});
        }
    }
}
