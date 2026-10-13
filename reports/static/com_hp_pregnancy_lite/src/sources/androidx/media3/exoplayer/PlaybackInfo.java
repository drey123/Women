package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class PlaybackInfo {
    public static final MediaSource.MediaPeriodId u = new MediaSource.MediaPeriodId(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Timeline f6021a;
    public final MediaSource.MediaPeriodId b;
    public final long c;
    public final long d;
    public final int e;
    public final ExoPlaybackException f;
    public final boolean g;
    public final TrackGroupArray h;
    public final TrackSelectorResult i;
    public final List j;
    public final MediaSource.MediaPeriodId k;
    public final boolean l;
    public final int m;
    public final int n;
    public final PlaybackParameters o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public PlaybackInfo(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List list, MediaSource.MediaPeriodId mediaPeriodId2, boolean z2, int i2, int i3, PlaybackParameters playbackParameters, long j3, long j4, long j5, long j6, boolean z3) {
        this.f6021a = timeline;
        this.b = mediaPeriodId;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = exoPlaybackException;
        this.g = z;
        this.h = trackGroupArray;
        this.i = trackSelectorResult;
        this.j = list;
        this.k = mediaPeriodId2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = playbackParameters;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static PlaybackInfo k(TrackSelectorResult trackSelectorResult) {
        Timeline timeline = Timeline.f5783a;
        MediaSource.MediaPeriodId mediaPeriodId = u;
        return new PlaybackInfo(timeline, mediaPeriodId, -9223372036854775807L, 0L, 1, null, false, TrackGroupArray.d, trackSelectorResult, ImmutableList.of(), mediaPeriodId, false, 1, 0, PlaybackParameters.d, 0L, 0L, 0L, 0L, false);
    }

    public static MediaSource.MediaPeriodId l() {
        return u;
    }

    public PlaybackInfo a() {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, m(), SystemClock.elapsedRealtime(), this.p);
    }

    public PlaybackInfo b(boolean z) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo c(MediaSource.MediaPeriodId mediaPeriodId) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, mediaPeriodId, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo d(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, long j3, long j4, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List list) {
        return new PlaybackInfo(this.f6021a, mediaPeriodId, j2, j3, this.e, this.f, this.g, trackGroupArray, trackSelectorResult, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public PlaybackInfo e(boolean z, int i, int i2) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo f(ExoPlaybackException exoPlaybackException) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, exoPlaybackException, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo g(PlaybackParameters playbackParameters) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, playbackParameters, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo h(int i) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public PlaybackInfo i(boolean z) {
        return new PlaybackInfo(this.f6021a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public PlaybackInfo j(Timeline timeline) {
        return new PlaybackInfo(timeline, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public long m() {
        long j;
        long j2;
        if (!n()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return Util.V0(Util.G1(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.f5766a)));
    }

    public boolean n() {
        return this.e == 3 && this.l && this.n == 0;
    }

    public void o(long j) {
        this.s = j;
        this.t = SystemClock.elapsedRealtime();
    }
}
