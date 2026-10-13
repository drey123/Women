package com.google.android.exoplayer2;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class PlaybackInfo {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MediaSource.MediaPeriodId f17434t = new MediaSource.MediaPeriodId(new Object());
    public final Timeline a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSource.MediaPeriodId f17435b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ExoPlaybackException f17437f;
    public final boolean g;
    public final TrackGroupArray h;
    public final TrackSelectorResult i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<Metadata> f17438j;
    public final MediaSource.MediaPeriodId k;
    public final boolean l;
    public final int m;
    public final PlaybackParameters n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f17439q;
    public volatile long r;
    public volatile long s;

    public PlaybackInfo(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6, int i, @Nullable ExoPlaybackException exoPlaybackException, boolean z2, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List<Metadata> list, MediaSource.MediaPeriodId mediaPeriodId2, boolean z5, int i6, PlaybackParameters playbackParameters, long j7, long j8, long j9, boolean z6, boolean z7) {
        this.a = timeline;
        this.f17435b = mediaPeriodId;
        this.c = j4;
        this.d = j6;
        this.f17436e = i;
        this.f17437f = exoPlaybackException;
        this.g = z2;
        this.h = trackGroupArray;
        this.i = trackSelectorResult;
        this.f17438j = list;
        this.k = mediaPeriodId2;
        this.l = z5;
        this.m = i6;
        this.n = playbackParameters;
        this.f17439q = j7;
        this.r = j8;
        this.s = j9;
        this.o = z6;
        this.p = z7;
    }

    public static PlaybackInfo i(TrackSelectorResult trackSelectorResult) {
        Timeline timeline = Timeline.a;
        MediaSource.MediaPeriodId mediaPeriodId = f17434t;
        return new PlaybackInfo(timeline, mediaPeriodId, -9223372036854775807L, 0L, 1, null, false, TrackGroupArray.f18348e, trackSelectorResult, ImmutableList.C(), mediaPeriodId, false, 0, PlaybackParameters.d, 0L, 0L, 0L, false, false);
    }

    @CheckResult
    public final PlaybackInfo a(MediaSource.MediaPeriodId mediaPeriodId) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, this.f17436e, this.f17437f, this.g, this.h, this.i, this.f17438j, mediaPeriodId, this.l, this.m, this.n, this.f17439q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo b(MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6, long j7, long j8, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List<Metadata> list) {
        return new PlaybackInfo(this.a, mediaPeriodId, j6, j7, this.f17436e, this.f17437f, this.g, trackGroupArray, trackSelectorResult, list, this.k, this.l, this.m, this.n, this.f17439q, j8, j4, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo c(boolean z2) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, this.f17436e, this.f17437f, this.g, this.h, this.i, this.f17438j, this.k, this.l, this.m, this.n, this.f17439q, this.r, this.s, z2, this.p);
    }

    @CheckResult
    public final PlaybackInfo d(int i, boolean z2) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, this.f17436e, this.f17437f, this.g, this.h, this.i, this.f17438j, this.k, z2, i, this.n, this.f17439q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo e(@Nullable ExoPlaybackException exoPlaybackException) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, this.f17436e, exoPlaybackException, this.g, this.h, this.i, this.f17438j, this.k, this.l, this.m, this.n, this.f17439q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo f(PlaybackParameters playbackParameters) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, this.f17436e, this.f17437f, this.g, this.h, this.i, this.f17438j, this.k, this.l, this.m, playbackParameters, this.f17439q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo g(int i) {
        return new PlaybackInfo(this.a, this.f17435b, this.c, this.d, i, this.f17437f, this.g, this.h, this.i, this.f17438j, this.k, this.l, this.m, this.n, this.f17439q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final PlaybackInfo h(Timeline timeline) {
        return new PlaybackInfo(timeline, this.f17435b, this.c, this.d, this.f17436e, this.f17437f, this.g, this.h, this.i, this.f17438j, this.k, this.l, this.m, this.n, this.f17439q, this.r, this.s, this.o, this.p);
    }
}
