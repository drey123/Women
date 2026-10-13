package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public final class SinglePeriodTimeline extends Timeline {
    public static final Object o = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18334b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18336f;
    public final long g;
    public final long h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18337j;
    public final boolean k;

    @Nullable
    public final Object l;

    @Nullable
    public final MediaItem m;

    @Nullable
    public final MediaItem.LiveConfiguration n;

    static {
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.a = "SinglePeriodTimeline";
        builder.f17359b = Uri.EMPTY;
        builder.a();
    }

    public SinglePeriodTimeline(long j4, boolean z2, boolean z5, MediaItem mediaItem) {
        this(j4, j4, 0L, 0L, z2, false, z5, null, mediaItem);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int b(Object obj) {
        return o.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
        Assertions.c(i, 1);
        Object obj = z2 ? o : null;
        long j4 = -this.g;
        period.getClass();
        AdPlaybackState adPlaybackState = AdPlaybackState.g;
        period.a = null;
        period.f17482b = obj;
        period.c = 0;
        period.d = this.f18335e;
        period.f17483e = j4;
        period.g = adPlaybackState;
        period.f17484f = false;
        return period;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int i() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Object m(int i) {
        Assertions.c(i, 1);
        return o;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
      0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Window n(int i, Timeline.Window window, long j4) {
        long j6;
        Assertions.c(i, 1);
        long j7 = this.h;
        boolean z2 = this.f18337j;
        if (!z2 || this.k || j4 == 0) {
            j6 = j7;
        } else {
            long j8 = this.f18336f;
            if (j8 != -9223372036854775807L) {
                j7 += j4;
                if (j7 <= j8) {
                    j6 = j7;
                }
            }
            j6 = -9223372036854775807L;
        }
        Object obj = Timeline.Window.r;
        window.b(this.m, this.l, this.f18334b, this.c, this.d, this.i, z2, this.n, j6, this.f18336f, 0, this.g);
        return window;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int p() {
        return 1;
    }

    public SinglePeriodTimeline(long j4, long j6, long j7, long j8, boolean z2, boolean z5, boolean z6, @Nullable Object obj, MediaItem mediaItem) {
        this(-9223372036854775807L, -9223372036854775807L, j4, j6, j7, j8, z2, z5, false, obj, mediaItem, z6 ? mediaItem.c : null);
    }

    public SinglePeriodTimeline(long j4, long j6, long j7, long j8, long j9, long j10, boolean z2, boolean z5, boolean z6, @Nullable Object obj, MediaItem mediaItem, @Nullable MediaItem.LiveConfiguration liveConfiguration) {
        this.f18334b = j4;
        this.c = j6;
        this.d = -9223372036854775807L;
        this.f18335e = j7;
        this.f18336f = j8;
        this.g = j9;
        this.h = j10;
        this.i = z2;
        this.f18337j = z5;
        this.k = z6;
        this.l = obj;
        mediaItem.getClass();
        this.m = mediaItem;
        this.n = liveConfiguration;
    }
}
