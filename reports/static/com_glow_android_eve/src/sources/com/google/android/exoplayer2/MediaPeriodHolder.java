package com.google.android.exoplayer2;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.ClippingMediaPeriod;
import com.google.android.exoplayer2.source.EmptySampleStream;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: classes4.dex */
final class MediaPeriodHolder {
    public final MediaPeriod a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17412b;
    public final SampleStream[] c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaPeriodInfo f17414f;
    public boolean g;
    public final boolean[] h;
    public final RendererCapabilities[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TrackSelector f17415j;
    public final MediaSourceList k;

    @Nullable
    public MediaPeriodHolder l;
    public TrackGroupArray m;
    public TrackSelectorResult n;
    public long o;

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j4, TrackSelector trackSelector, Allocator allocator, MediaSourceList mediaSourceList, MediaPeriodInfo mediaPeriodInfo, TrackSelectorResult trackSelectorResult) {
        this.i = rendererCapabilitiesArr;
        this.o = j4;
        this.f17415j = trackSelector;
        this.k = mediaSourceList;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.a;
        this.f17412b = mediaPeriodId.a;
        this.f17414f = mediaPeriodInfo;
        this.m = TrackGroupArray.f18348e;
        this.n = trackSelectorResult;
        this.c = new SampleStream[rendererCapabilitiesArr.length];
        this.h = new boolean[rendererCapabilitiesArr.length];
        mediaSourceList.getClass();
        int i = AbstractConcatenatedTimeline.f17241e;
        Pair pair = (Pair) mediaPeriodId.a;
        Object obj = pair.first;
        MediaSource.MediaPeriodId mediaPeriodIdB = mediaPeriodId.b(pair.second);
        MediaSourceList.MediaSourceHolder mediaSourceHolder = (MediaSourceList.MediaSourceHolder) mediaSourceList.c.get(obj);
        mediaSourceHolder.getClass();
        mediaSourceList.h.add(mediaSourceHolder);
        MediaSourceList.MediaSourceAndListener mediaSourceAndListener = mediaSourceList.g.get(mediaSourceHolder);
        if (mediaSourceAndListener != null) {
            mediaSourceAndListener.a.j(mediaSourceAndListener.f17429b);
        }
        mediaSourceHolder.c.add(mediaPeriodIdB);
        MediaPeriod mediaPeriodZ = mediaSourceHolder.a.a(mediaPeriodIdB, allocator, mediaPeriodInfo.f17416b);
        mediaSourceList.f17423b.put(mediaPeriodZ, mediaSourceHolder);
        mediaSourceList.c();
        long j6 = mediaPeriodInfo.d;
        this.a = j6 != -9223372036854775807L ? new ClippingMediaPeriod(mediaPeriodZ, true, 0L, j6) : mediaPeriodZ;
    }

    public final long a(TrackSelectorResult trackSelectorResult, long j4, boolean z2, boolean[] zArr) {
        RendererCapabilities[] rendererCapabilitiesArr;
        SampleStream[] sampleStreamArr;
        int i = 0;
        while (true) {
            boolean z5 = true;
            if (i >= trackSelectorResult.a) {
                break;
            }
            if (z2 || !trackSelectorResult.a(this.n, i)) {
                z5 = false;
            }
            this.h[i] = z5;
            i++;
        }
        int i6 = 0;
        while (true) {
            rendererCapabilitiesArr = this.i;
            int length = rendererCapabilitiesArr.length;
            sampleStreamArr = this.c;
            if (i6 >= length) {
                break;
            }
            if (((BaseRenderer) rendererCapabilitiesArr[i6]).f17249b == 7) {
                sampleStreamArr[i6] = null;
            }
            i6++;
        }
        b();
        this.n = trackSelectorResult;
        c();
        long jK = this.a.k(trackSelectorResult.c, this.h, this.c, zArr, j4);
        for (int i7 = 0; i7 < rendererCapabilitiesArr.length; i7++) {
            if (((BaseRenderer) rendererCapabilitiesArr[i7]).f17249b == 7 && this.n.b(i7)) {
                sampleStreamArr[i7] = new EmptySampleStream();
            }
        }
        this.f17413e = false;
        for (int i8 = 0; i8 < sampleStreamArr.length; i8++) {
            if (sampleStreamArr[i8] != null) {
                Assertions.e(trackSelectorResult.b(i8));
                if (((BaseRenderer) rendererCapabilitiesArr[i8]).f17249b != 7) {
                    this.f17413e = true;
                }
            } else {
                Assertions.e(trackSelectorResult.c[i8] == null);
            }
        }
        return jK;
    }

    public final void b() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.n;
            if (i >= trackSelectorResult.a) {
                return;
            }
            boolean zB = trackSelectorResult.b(i);
            ExoTrackSelection exoTrackSelection = this.n.c[i];
            if (zB && exoTrackSelection != null) {
                exoTrackSelection.disable();
            }
            i++;
        }
    }

    public final void c() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.n;
            if (i >= trackSelectorResult.a) {
                return;
            }
            boolean zB = trackSelectorResult.b(i);
            ExoTrackSelection exoTrackSelection = this.n.c[i];
            if (zB && exoTrackSelection != null) {
                exoTrackSelection.enable();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.d) {
            return this.f17414f.f17416b;
        }
        long jS = this.f17413e ? this.a.s() : Long.MIN_VALUE;
        return jS == Long.MIN_VALUE ? this.f17414f.f17417e : jS;
    }

    public final long e() {
        return this.f17414f.f17416b + this.o;
    }

    public final void f() {
        b();
        MediaPeriod mediaPeriod = this.a;
        try {
            boolean z2 = mediaPeriod instanceof ClippingMediaPeriod;
            MediaSourceList mediaSourceList = this.k;
            if (z2) {
                mediaSourceList.f(((ClippingMediaPeriod) mediaPeriod).f18233b);
            } else {
                mediaSourceList.f(mediaPeriod);
            }
        } catch (RuntimeException e6) {
            Log.b("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    public final TrackSelectorResult g(float f4, Timeline timeline) throws ExoPlaybackException {
        TrackSelectorResult trackSelectorResultB = this.f17415j.b(this.i, this.m, this.f17414f.a, timeline);
        for (ExoTrackSelection exoTrackSelection : trackSelectorResultB.c) {
            if (exoTrackSelection != null) {
                exoTrackSelection.g(f4);
            }
        }
        return trackSelectorResultB;
    }

    public final void h() {
        MediaPeriod mediaPeriod = this.a;
        if (mediaPeriod instanceof ClippingMediaPeriod) {
            long j4 = this.f17414f.d;
            if (j4 == -9223372036854775807L) {
                j4 = Long.MIN_VALUE;
            }
            ClippingMediaPeriod clippingMediaPeriod = (ClippingMediaPeriod) mediaPeriod;
            clippingMediaPeriod.f18235f = 0L;
            clippingMediaPeriod.g = j4;
        }
    }
}
