package io.sentry.android.replay;

import io.sentry.SentryReplayEvent;
import io.sentry.rrweb.RRWebEvent;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReplayCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/LastSegmentData;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class LastSegmentData {

    @NotNull
    public final ScreenshotRecorderConfig a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReplayCache f24922b;

    @NotNull
    public final Date c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SentryReplayEvent.ReplayType f24924f;

    @Nullable
    public final String g;

    @NotNull
    public final List<RRWebEvent> h;

    /* JADX WARN: Multi-variable type inference failed */
    public LastSegmentData(@NotNull ScreenshotRecorderConfig recorderConfig, @NotNull ReplayCache cache, @NotNull Date timestamp, int i, long j4, @NotNull SentryReplayEvent.ReplayType replayType, @Nullable String str, @NotNull List<? extends RRWebEvent> events) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(replayType, "replayType");
        Intrinsics.checkNotNullParameter(events, "events");
        this.a = recorderConfig;
        this.f24922b = cache;
        this.c = timestamp;
        this.d = i;
        this.f24923e = j4;
        this.f24924f = replayType;
        this.g = str;
        this.h = events;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LastSegmentData)) {
            return false;
        }
        LastSegmentData lastSegmentData = (LastSegmentData) obj;
        return Intrinsics.areEqual(this.a, lastSegmentData.a) && Intrinsics.areEqual(this.f24922b, lastSegmentData.f24922b) && Intrinsics.areEqual(this.c, lastSegmentData.c) && this.d == lastSegmentData.d && this.f24923e == lastSegmentData.f24923e && this.f24924f == lastSegmentData.f24924f && Intrinsics.areEqual(this.g, lastSegmentData.g) && Intrinsics.areEqual(this.h, lastSegmentData.h);
    }

    public final int hashCode() {
        int iHashCode = (this.f24924f.hashCode() + androidx.compose.material3.internal.b.c(androidx.compose.animation.a.c(this.d, (this.c.hashCode() + ((this.f24922b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f24923e)) * 31;
        String str = this.g;
        return this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LastSegmentData(recorderConfig=");
        sb.append(this.a);
        sb.append(", cache=");
        sb.append(this.f24922b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", duration=");
        sb.append(this.f24923e);
        sb.append(", replayType=");
        sb.append(this.f24924f);
        sb.append(", screenAtStart=");
        sb.append(this.g);
        sb.append(", events=");
        return androidx.compose.material3.internal.b.k(sb, this.h, ')');
    }
}
