package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.core.view.PointerIconCompat;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.audio.MediaCodecAudioRenderer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.TextRenderer;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.HandlerWrapper;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MediaClock;
import com.google.android.exoplayer2.util.StandaloneMediaClock;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class ExoPlayerImplInternal implements Handler.Callback, MediaPeriod.Callback, TrackSelector.InvalidationListener, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17290A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17291B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f17292C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f17293D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17294F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17295G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17296H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17297J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public SeekPosition f17298K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f17299L;
    public int M;
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @Nullable
    public ExoPlaybackException f17300O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Renderer[] f17301b;
    public final RendererCapabilities[] c;
    public final TrackSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TrackSelectorResult f17302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LoadControl f17303f;
    public final BandwidthMeter g;
    public final HandlerWrapper h;
    public final HandlerThread i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Looper f17304j;
    public final Timeline.Window k;
    public final Timeline.Period l;
    public final long m;
    public final boolean n;
    public final DefaultMediaClock o;
    public final ArrayList<PendingMessageInfo> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Clock f17305q;
    public final PlaybackInfoUpdateListener r;
    public final MediaPeriodQueue s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MediaSourceList f17306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LivePlaybackSpeedControl f17307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f17308v;
    public SeekParameters w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PlaybackInfo f17309x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PlaybackInfoUpdate f17310y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17311z;

    public static final class MediaSourceListUpdateMessage {
        public final List<MediaSourceList.MediaSourceHolder> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ShuffleOrder f17312b;
        public final int c;
        public final long d;

        public MediaSourceListUpdateMessage() {
            throw null;
        }

        public MediaSourceListUpdateMessage(ArrayList arrayList, ShuffleOrder shuffleOrder, int i, long j4) {
            this.a = arrayList;
            this.f17312b = shuffleOrder;
            this.c = i;
            this.d = j4;
        }
    }

    public static class MoveMediaItemsMessage {
    }

    public static final class PendingMessageInfo implements Comparable<PendingMessageInfo> {
        @Override // java.lang.Comparable
        public final int compareTo(PendingMessageInfo pendingMessageInfo) {
            pendingMessageInfo.getClass();
            return 0;
        }
    }

    public static final class PlaybackInfoUpdate {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PlaybackInfo f17313b;
        public int c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17314e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17315f;
        public int g;

        public PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
            this.f17313b = playbackInfo;
        }

        public final void a(int i) {
            this.a |= i > 0;
            this.c += i;
        }
    }

    public interface PlaybackInfoUpdateListener {
    }

    public static final class PositionUpdateForPlaylistChange {
        public final MediaSource.MediaPeriodId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17316b;
        public final long c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f17318f;

        public PositionUpdateForPlaylistChange(MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6, boolean z2, boolean z5, boolean z6) {
            this.a = mediaPeriodId;
            this.f17316b = j4;
            this.c = j6;
            this.d = z2;
            this.f17317e = z5;
            this.f17318f = z6;
        }
    }

    public static final class SeekPosition {
        public final Timeline a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17319b;
        public final long c;

        public SeekPosition(Timeline timeline, int i, long j4) {
            this.a = timeline;
            this.f17319b = i;
            this.c = j4;
        }
    }

    public ExoPlayerImplInternal(Renderer[] rendererArr, TrackSelector trackSelector, TrackSelectorResult trackSelectorResult, LoadControl loadControl, BandwidthMeter bandwidthMeter, int i, boolean z2, @Nullable AnalyticsCollector analyticsCollector, SeekParameters seekParameters, LivePlaybackSpeedControl livePlaybackSpeedControl, long j4, Looper looper, Clock clock, d dVar) {
        this.r = dVar;
        this.f17301b = rendererArr;
        this.d = trackSelector;
        this.f17302e = trackSelectorResult;
        this.f17303f = loadControl;
        this.g = bandwidthMeter;
        this.E = i;
        this.f17294F = z2;
        this.w = seekParameters;
        this.f17307u = livePlaybackSpeedControl;
        this.f17308v = j4;
        this.f17305q = clock;
        this.m = loadControl.b();
        this.n = loadControl.a();
        PlaybackInfo playbackInfoI = PlaybackInfo.i(trackSelectorResult);
        this.f17309x = playbackInfoI;
        this.f17310y = new PlaybackInfoUpdate(playbackInfoI);
        this.c = new RendererCapabilities[rendererArr.length];
        for (int i6 = 0; i6 < rendererArr.length; i6++) {
            rendererArr[i6].setIndex(i6);
            this.c[i6] = rendererArr[i6].m();
        }
        this.o = new DefaultMediaClock(this, clock);
        this.p = new ArrayList<>();
        this.k = new Timeline.Window();
        this.l = new Timeline.Period();
        trackSelector.a = this;
        trackSelector.f18984b = bandwidthMeter;
        this.N = true;
        Handler handler = new Handler(looper);
        this.s = new MediaPeriodQueue(analyticsCollector, handler);
        this.f17306t = new MediaSourceList(this, analyticsCollector, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f17304j = looper2;
        this.h = clock.c(looper2, this);
    }

    @Nullable
    public static Pair<Object, Long> G(Timeline timeline, SeekPosition seekPosition, boolean z2, int i, boolean z5, Timeline.Window window, Timeline.Period period) {
        Object objH;
        Timeline timeline2 = seekPosition.a;
        if (timeline.q()) {
            return null;
        }
        Timeline timeline3 = timeline2.q() ? timeline : timeline2;
        try {
            Pair<Object, Long> pairJ = timeline3.j(window, period, seekPosition.f17319b, seekPosition.c);
            if (timeline.equals(timeline3)) {
                return pairJ;
            }
            if (timeline.b(pairJ.first) != -1) {
                return (timeline3.h(pairJ.first, period).f17484f && timeline3.n(period.c, window, 0L).o == timeline3.b(pairJ.first)) ? timeline.j(window, period, timeline.h(pairJ.first, period).c, seekPosition.c) : pairJ;
            }
            if (z2 && (objH = H(window, period, i, z5, pairJ.first, timeline3, timeline)) != null) {
                return timeline.j(window, period, timeline.h(objH, period).c, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    @Nullable
    public static Object H(Timeline.Window window, Timeline.Period period, int i, boolean z2, Object obj, Timeline timeline, Timeline timeline2) {
        int iB = timeline.b(obj);
        int i6 = timeline.i();
        int iD = iB;
        int iB2 = -1;
        for (int i7 = 0; i7 < i6 && iB2 == -1; i7++) {
            iD = timeline.d(iD, period, window, i, z2);
            if (iD == -1) {
                break;
            }
            iB2 = timeline2.b(timeline.m(iD));
        }
        if (iB2 == -1) {
            return null;
        }
        return timeline2.m(iB2);
    }

    public static void N(Renderer renderer, long j4) {
        renderer.f();
        if (renderer instanceof TextRenderer) {
            TextRenderer textRenderer = (TextRenderer) renderer;
            Assertions.e(textRenderer.k);
            textRenderer.f18790A = j4;
        }
    }

    public static boolean s(Renderer renderer) {
        return renderer.getState() != 0;
    }

    public final void A(int i, int i6, ShuffleOrder shuffleOrder) throws ExoPlaybackException {
        this.f17310y.a(1);
        MediaSourceList mediaSourceList = this.f17306t;
        mediaSourceList.getClass();
        Assertions.b(i >= 0 && i <= i6 && i6 <= mediaSourceList.a.size());
        mediaSourceList.i = shuffleOrder;
        mediaSourceList.g(i, i6);
        n(mediaSourceList.b(), false);
    }

    public final void B() throws ExoPlaybackException {
        float f4 = this.o.a().a;
        MediaPeriodQueue mediaPeriodQueue = this.s;
        MediaPeriodHolder mediaPeriodHolder = mediaPeriodQueue.h;
        MediaPeriodHolder mediaPeriodHolder2 = mediaPeriodQueue.i;
        boolean z2 = true;
        for (MediaPeriodHolder mediaPeriodHolder3 = mediaPeriodHolder; mediaPeriodHolder3 != null && mediaPeriodHolder3.d; mediaPeriodHolder3 = mediaPeriodHolder3.l) {
            TrackSelectorResult trackSelectorResultG = mediaPeriodHolder3.g(f4, this.f17309x.a);
            TrackSelectorResult trackSelectorResult = mediaPeriodHolder3.n;
            if (trackSelectorResult != null) {
                int length = trackSelectorResult.c.length;
                ExoTrackSelection[] exoTrackSelectionArr = trackSelectorResultG.c;
                if (length == exoTrackSelectionArr.length) {
                    int i = 0;
                    while (true) {
                        if (i >= exoTrackSelectionArr.length) {
                            if (mediaPeriodHolder3 == mediaPeriodHolder2) {
                                z2 = false;
                            }
                        } else if (trackSelectorResultG.a(trackSelectorResult, i)) {
                            i++;
                        }
                    }
                }
            }
            if (z2) {
                MediaPeriodQueue mediaPeriodQueue2 = this.s;
                MediaPeriodHolder mediaPeriodHolder4 = mediaPeriodQueue2.h;
                boolean zK = mediaPeriodQueue2.k(mediaPeriodHolder4);
                boolean[] zArr = new boolean[this.f17301b.length];
                long jA = mediaPeriodHolder4.a(trackSelectorResultG, this.f17309x.s, zK, zArr);
                PlaybackInfo playbackInfo = this.f17309x;
                boolean z5 = (playbackInfo.f17436e == 4 || jA == playbackInfo.s) ? false : true;
                PlaybackInfo playbackInfo2 = this.f17309x;
                this.f17309x = q(playbackInfo2.f17435b, jA, playbackInfo2.c, playbackInfo2.d, z5, 5);
                if (z5) {
                    E(jA);
                }
                boolean[] zArr2 = new boolean[this.f17301b.length];
                int i6 = 0;
                while (true) {
                    Renderer[] rendererArr = this.f17301b;
                    if (i6 >= rendererArr.length) {
                        break;
                    }
                    Renderer renderer = rendererArr[i6];
                    boolean zS = s(renderer);
                    zArr2[i6] = zS;
                    SampleStream sampleStream = mediaPeriodHolder4.c[i6];
                    if (zS) {
                        if (sampleStream != renderer.s()) {
                            c(renderer);
                        } else if (zArr[i6]) {
                            renderer.u(this.f17299L);
                        }
                    }
                    i6++;
                }
                f(zArr2);
            } else {
                this.s.k(mediaPeriodHolder3);
                if (mediaPeriodHolder3.d) {
                    mediaPeriodHolder3.a(trackSelectorResultG, Math.max(mediaPeriodHolder3.f17414f.f17416b, this.f17299L - mediaPeriodHolder3.o), false, new boolean[mediaPeriodHolder3.i.length]);
                }
            }
            m(true);
            if (this.f17309x.f17436e != 4) {
                u();
                f0();
                this.h.j(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b6 A[PHI: r4 r5 r7
      0x00b6: PHI (r4v4 com.google.android.exoplayer2.source.MediaSource$MediaPeriodId) = 
      (r4v3 com.google.android.exoplayer2.source.MediaSource$MediaPeriodId)
      (r4v13 com.google.android.exoplayer2.source.MediaSource$MediaPeriodId)
     binds: [B:34:0x0089, B:36:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x00b6: PHI (r5v2 long) = (r5v1 long), (r5v6 long) binds: [B:34:0x0089, B:36:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x00b6: PHI (r7v3 long) = (r7v2 long), (r7v8 long) binds: [B:34:0x0089, B:36:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    public final void C(boolean z2, boolean z5, boolean z6, boolean z7) {
        long j4;
        boolean z8;
        this.h.g();
        this.f17300O = null;
        this.f17292C = false;
        DefaultMediaClock defaultMediaClock = this.o;
        defaultMediaClock.g = false;
        StandaloneMediaClock standaloneMediaClock = defaultMediaClock.f17266b;
        if (standaloneMediaClock.c) {
            standaloneMediaClock.b(standaloneMediaClock.n());
            standaloneMediaClock.c = false;
        }
        this.f17299L = 0L;
        for (Renderer renderer : this.f17301b) {
            try {
                c(renderer);
            } catch (ExoPlaybackException | RuntimeException e6) {
                Log.b("ExoPlayerImplInternal", "Disable failed.", e6);
            }
        }
        if (z2) {
            for (Renderer renderer2 : this.f17301b) {
                try {
                    renderer2.reset();
                } catch (RuntimeException e7) {
                    Log.b("ExoPlayerImplInternal", "Reset failed.", e7);
                }
            }
        }
        this.f17297J = 0;
        PlaybackInfo playbackInfo = this.f17309x;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.f17435b;
        long jLongValue = playbackInfo.s;
        if (this.f17309x.f17435b.a()) {
            j4 = this.f17309x.c;
        } else {
            PlaybackInfo playbackInfo2 = this.f17309x;
            Timeline.Period period = this.l;
            MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo2.f17435b;
            Timeline timeline = playbackInfo2.a;
            if (timeline.q() || timeline.h(mediaPeriodId2.a, period).f17484f) {
                j4 = this.f17309x.c;
            } else {
                j4 = this.f17309x.s;
            }
        }
        if (z5) {
            this.f17298K = null;
            Pair<MediaSource.MediaPeriodId, Long> pairJ = j(this.f17309x.a);
            mediaPeriodId = (MediaSource.MediaPeriodId) pairJ.first;
            jLongValue = ((Long) pairJ.second).longValue();
            j4 = -9223372036854775807L;
            if (mediaPeriodId.equals(this.f17309x.f17435b)) {
                z8 = false;
            } else {
                z8 = true;
            }
        } else {
            z8 = false;
        }
        MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodId;
        long j6 = jLongValue;
        this.s.b();
        this.f17293D = false;
        PlaybackInfo playbackInfo3 = this.f17309x;
        Timeline timeline2 = playbackInfo3.a;
        int i = playbackInfo3.f17436e;
        ExoPlaybackException exoPlaybackException = z7 ? null : playbackInfo3.f17437f;
        TrackGroupArray trackGroupArray = z8 ? TrackGroupArray.f18348e : playbackInfo3.h;
        TrackSelectorResult trackSelectorResult = z8 ? this.f17302e : playbackInfo3.i;
        List listC = z8 ? ImmutableList.C() : playbackInfo3.f17438j;
        PlaybackInfo playbackInfo4 = this.f17309x;
        this.f17309x = new PlaybackInfo(timeline2, mediaPeriodId3, j4, j6, i, exoPlaybackException, false, trackGroupArray, trackSelectorResult, listC, mediaPeriodId3, playbackInfo4.l, playbackInfo4.m, playbackInfo4.n, j6, 0L, j6, this.I, false);
        if (z6) {
            MediaSourceList mediaSourceList = this.f17306t;
            HashMap<MediaSourceList.MediaSourceHolder, MediaSourceList.MediaSourceAndListener> map = mediaSourceList.g;
            for (MediaSourceList.MediaSourceAndListener mediaSourceAndListener : map.values()) {
                try {
                    mediaSourceAndListener.a.b(mediaSourceAndListener.f17429b);
                } catch (RuntimeException e8) {
                    Log.b("MediaSourceList", "Failed to release child source.", e8);
                }
                MediaSource mediaSource = mediaSourceAndListener.a;
                MediaSourceList.ForwardingEventListener forwardingEventListener = mediaSourceAndListener.c;
                mediaSource.d(forwardingEventListener);
                mediaSourceAndListener.a.n(forwardingEventListener);
            }
            map.clear();
            mediaSourceList.h.clear();
            mediaSourceList.f17426j = false;
        }
    }

    public final void D() {
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        this.f17291B = mediaPeriodHolder != null && mediaPeriodHolder.f17414f.h && this.f17290A;
    }

    public final void E(long j4) throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        if (mediaPeriodHolder != null) {
            j4 += mediaPeriodHolder.o;
        }
        this.f17299L = j4;
        this.o.f17266b.b(j4);
        for (Renderer renderer : this.f17301b) {
            if (s(renderer)) {
                renderer.u(this.f17299L);
            }
        }
        for (MediaPeriodHolder mediaPeriodHolder2 = r0.h; mediaPeriodHolder2 != null; mediaPeriodHolder2 = mediaPeriodHolder2.l) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolder2.n.c) {
            }
        }
    }

    public final void F(Timeline timeline, Timeline timeline2) {
        if (timeline.q() && timeline2.q()) {
            return;
        }
        ArrayList<PendingMessageInfo> arrayList = this.p;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    public final void I(boolean z2) throws ExoPlaybackException {
        MediaSource.MediaPeriodId mediaPeriodId = this.s.h.f17414f.a;
        long jK = K(mediaPeriodId, this.f17309x.s, true, false);
        if (jK != this.f17309x.s) {
            PlaybackInfo playbackInfo = this.f17309x;
            this.f17309x = q(mediaPeriodId, jK, playbackInfo.c, playbackInfo.d, z2, 5);
        }
    }

    public final void J(SeekPosition seekPosition) throws Throwable {
        long j4;
        long j6;
        boolean z2;
        MediaSource.MediaPeriodId mediaPeriodId;
        long j7;
        long j8;
        long j9;
        PlaybackInfo playbackInfo;
        int i;
        this.f17310y.a(1);
        Pair<Object, Long> pairG = G(this.f17309x.a, seekPosition, true, this.E, this.f17294F, this.k, this.l);
        if (pairG == null) {
            Pair<MediaSource.MediaPeriodId, Long> pairJ = j(this.f17309x.a);
            mediaPeriodId = (MediaSource.MediaPeriodId) pairJ.first;
            long jLongValue = ((Long) pairJ.second).longValue();
            z2 = !this.f17309x.a.q();
            j4 = jLongValue;
            j6 = -9223372036854775807L;
        } else {
            Object obj = pairG.first;
            long jLongValue2 = ((Long) pairG.second).longValue();
            long j10 = seekPosition.c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
            MediaSource.MediaPeriodId mediaPeriodIdL = this.s.l(this.f17309x.a, obj, jLongValue2);
            if (mediaPeriodIdL.a()) {
                this.f17309x.a.h(mediaPeriodIdL.a, this.l);
                j4 = this.l.c(mediaPeriodIdL.f18265b) == mediaPeriodIdL.c ? this.l.g.c : 0L;
                j6 = j10;
                mediaPeriodId = mediaPeriodIdL;
                z2 = true;
            } else {
                j4 = jLongValue2;
                j6 = j10;
                z2 = seekPosition.c == -9223372036854775807L;
                mediaPeriodId = mediaPeriodIdL;
            }
        }
        try {
            if (!this.f17309x.a.q()) {
                if (pairG == null) {
                    if (this.f17309x.f17436e != 1) {
                        X(4);
                    }
                    C(false, true, false, true);
                } else {
                    if (mediaPeriodId.equals(this.f17309x.f17435b)) {
                        MediaPeriodHolder mediaPeriodHolder = this.s.h;
                        long jD = (mediaPeriodHolder == null || !mediaPeriodHolder.d || j4 == 0) ? j4 : mediaPeriodHolder.a.d(j4, this.w);
                        if (C.c(jD) == C.c(this.f17309x.s) && ((i = (playbackInfo = this.f17309x).f17436e) == 2 || i == 3)) {
                            long j11 = playbackInfo.s;
                            this.f17309x = q(mediaPeriodId, j11, j6, j11, z2, 2);
                            return;
                        }
                        j8 = jD;
                    } else {
                        j8 = j4;
                    }
                    boolean z5 = this.f17309x.f17436e == 4;
                    MediaPeriodQueue mediaPeriodQueue = this.s;
                    long jK = K(mediaPeriodId, j8, mediaPeriodQueue.h != mediaPeriodQueue.i, z5);
                    boolean z6 = (j4 != jK) | z2;
                    try {
                        PlaybackInfo playbackInfo2 = this.f17309x;
                        Timeline timeline = playbackInfo2.a;
                        e0(timeline, mediaPeriodId, timeline, playbackInfo2.f17435b, j6);
                        z2 = z6;
                        j9 = jK;
                    } catch (Throwable th) {
                        th = th;
                        z2 = z6;
                        j7 = jK;
                        this.f17309x = q(mediaPeriodId, j7, j6, j7, z2, 2);
                        throw th;
                    }
                }
                this.f17309x = q(mediaPeriodId, j9, j6, j9, z2, 2);
            }
            this.f17298K = seekPosition;
            j9 = j4;
            this.f17309x = q(mediaPeriodId, j9, j6, j9, z2, 2);
        } catch (Throwable th2) {
            th = th2;
            j7 = j4;
        }
    }

    public final long K(MediaSource.MediaPeriodId mediaPeriodId, long j4, boolean z2, boolean z5) throws ExoPlaybackException {
        c0();
        this.f17292C = false;
        if (z5 || this.f17309x.f17436e == 3) {
            X(2);
        }
        MediaPeriodQueue mediaPeriodQueue = this.s;
        MediaPeriodHolder mediaPeriodHolder = mediaPeriodQueue.h;
        MediaPeriodHolder mediaPeriodHolder2 = mediaPeriodHolder;
        while (mediaPeriodHolder2 != null && !mediaPeriodId.equals(mediaPeriodHolder2.f17414f.a)) {
            mediaPeriodHolder2 = mediaPeriodHolder2.l;
        }
        if (z2 || mediaPeriodHolder != mediaPeriodHolder2 || (mediaPeriodHolder2 != null && mediaPeriodHolder2.o + j4 < 0)) {
            Renderer[] rendererArr = this.f17301b;
            for (Renderer renderer : rendererArr) {
                c(renderer);
            }
            if (mediaPeriodHolder2 != null) {
                while (mediaPeriodQueue.h != mediaPeriodHolder2) {
                    mediaPeriodQueue.a();
                }
                mediaPeriodQueue.k(mediaPeriodHolder2);
                mediaPeriodHolder2.o = 0L;
                f(new boolean[rendererArr.length]);
            }
        }
        if (mediaPeriodHolder2 != null) {
            mediaPeriodQueue.k(mediaPeriodHolder2);
            if (!mediaPeriodHolder2.d) {
                mediaPeriodHolder2.f17414f = mediaPeriodHolder2.f17414f.b(j4);
            } else if (mediaPeriodHolder2.f17413e) {
                MediaPeriod mediaPeriod = mediaPeriodHolder2.a;
                j4 = mediaPeriod.h(j4);
                mediaPeriod.t(j4 - this.m, this.n);
            }
            E(j4);
            u();
        } else {
            mediaPeriodQueue.b();
            E(j4);
        }
        m(false);
        this.h.j(2);
        return j4;
    }

    public final void L(PlayerMessage playerMessage) throws ExoPlaybackException {
        Looper looper = playerMessage.f17446f;
        Looper looper2 = this.f17304j;
        HandlerWrapper handlerWrapper = this.h;
        if (looper != looper2) {
            handlerWrapper.e(15, playerMessage).a();
            return;
        }
        synchronized (playerMessage) {
        }
        try {
            playerMessage.a.h(playerMessage.d, playerMessage.f17445e);
            playerMessage.b(true);
            int i = this.f17309x.f17436e;
            if (i == 3 || i == 2) {
                handlerWrapper.j(2);
            }
        } catch (Throwable th) {
            playerMessage.b(true);
            throw th;
        }
    }

    public final void M(PlayerMessage playerMessage) {
        Looper looper = playerMessage.f17446f;
        if (looper.getThread().isAlive()) {
            this.f17305q.c(looper, null).h(new f(1, this, playerMessage));
        } else {
            android.util.Log.w("TAG", "Trying to send message on a dead thread.");
            playerMessage.b(false);
        }
    }

    public final void O(@Nullable AtomicBoolean atomicBoolean, boolean z2) {
        if (this.f17295G != z2) {
            this.f17295G = z2;
            if (!z2) {
                for (Renderer renderer : this.f17301b) {
                    if (!s(renderer)) {
                        renderer.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(MediaSourceListUpdateMessage mediaSourceListUpdateMessage) throws ExoPlaybackException {
        this.f17310y.a(1);
        int i = mediaSourceListUpdateMessage.c;
        ShuffleOrder shuffleOrder = mediaSourceListUpdateMessage.f17312b;
        List<MediaSourceList.MediaSourceHolder> list = mediaSourceListUpdateMessage.a;
        if (i != -1) {
            this.f17298K = new SeekPosition(new PlaylistTimeline(list, shuffleOrder), mediaSourceListUpdateMessage.c, mediaSourceListUpdateMessage.d);
        }
        MediaSourceList mediaSourceList = this.f17306t;
        ArrayList arrayList = mediaSourceList.a;
        mediaSourceList.g(0, arrayList.size());
        n(mediaSourceList.a(arrayList.size(), list, shuffleOrder), false);
    }

    public final void Q(boolean z2) {
        if (z2 == this.I) {
            return;
        }
        this.I = z2;
        PlaybackInfo playbackInfo = this.f17309x;
        int i = playbackInfo.f17436e;
        if (z2 || i == 4 || i == 1) {
            this.f17309x = playbackInfo.c(z2);
        } else {
            this.h.j(2);
        }
    }

    public final void R(boolean z2) throws ExoPlaybackException {
        this.f17290A = z2;
        D();
        if (this.f17291B) {
            MediaPeriodQueue mediaPeriodQueue = this.s;
            if (mediaPeriodQueue.i != mediaPeriodQueue.h) {
                I(true);
                m(false);
            }
        }
    }

    public final void S(boolean z2, int i, boolean z5, int i6) throws ExoPlaybackException {
        this.f17310y.a(z5 ? 1 : 0);
        PlaybackInfoUpdate playbackInfoUpdate = this.f17310y;
        playbackInfoUpdate.a = true;
        playbackInfoUpdate.f17315f = true;
        playbackInfoUpdate.g = i6;
        this.f17309x = this.f17309x.d(i, z2);
        this.f17292C = false;
        for (MediaPeriodHolder mediaPeriodHolder = this.s.h; mediaPeriodHolder != null; mediaPeriodHolder = mediaPeriodHolder.l) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolder.n.c) {
            }
        }
        if (!Y()) {
            c0();
            f0();
            return;
        }
        int i7 = this.f17309x.f17436e;
        HandlerWrapper handlerWrapper = this.h;
        if (i7 == 3) {
            a0();
            handlerWrapper.j(2);
        } else if (i7 == 2) {
            handlerWrapper.j(2);
        }
    }

    public final void T(PlaybackParameters playbackParameters) throws ExoPlaybackException {
        DefaultMediaClock defaultMediaClock = this.o;
        defaultMediaClock.g(playbackParameters);
        PlaybackParameters playbackParametersA = defaultMediaClock.a();
        p(playbackParametersA, playbackParametersA.a, true, true);
    }

    public final void U(int i) throws ExoPlaybackException {
        this.E = i;
        Timeline timeline = this.f17309x.a;
        MediaPeriodQueue mediaPeriodQueue = this.s;
        mediaPeriodQueue.f17421f = i;
        if (!mediaPeriodQueue.m(timeline)) {
            I(true);
        }
        m(false);
    }

    public final void V(boolean z2) throws ExoPlaybackException {
        this.f17294F = z2;
        Timeline timeline = this.f17309x.a;
        MediaPeriodQueue mediaPeriodQueue = this.s;
        mediaPeriodQueue.g = z2;
        if (!mediaPeriodQueue.m(timeline)) {
            I(true);
        }
        m(false);
    }

    public final void W(ShuffleOrder shuffleOrder) throws ExoPlaybackException {
        this.f17310y.a(1);
        MediaSourceList mediaSourceList = this.f17306t;
        int size = mediaSourceList.a.size();
        if (shuffleOrder.getLength() != size) {
            shuffleOrder = shuffleOrder.e().g(size);
        }
        mediaSourceList.i = shuffleOrder;
        n(mediaSourceList.b(), false);
    }

    public final void X(int i) {
        PlaybackInfo playbackInfo = this.f17309x;
        if (playbackInfo.f17436e != i) {
            this.f17309x = playbackInfo.g(i);
        }
    }

    public final boolean Y() {
        PlaybackInfo playbackInfo = this.f17309x;
        return playbackInfo.l && playbackInfo.m == 0;
    }

    public final boolean Z(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (mediaPeriodId.a() || timeline.q()) {
            return false;
        }
        int i = timeline.h(mediaPeriodId.a, this.l).c;
        Timeline.Window window = this.k;
        timeline.o(i, window);
        return window.a() && window.i && window.f17487f != -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector.InvalidationListener
    public final void a() {
        this.h.j(10);
    }

    public final void a0() throws ExoPlaybackException {
        this.f17292C = false;
        DefaultMediaClock defaultMediaClock = this.o;
        defaultMediaClock.g = true;
        StandaloneMediaClock standaloneMediaClock = defaultMediaClock.f17266b;
        if (!standaloneMediaClock.c) {
            standaloneMediaClock.f19255e = standaloneMediaClock.f19254b.a();
            standaloneMediaClock.c = true;
        }
        for (Renderer renderer : this.f17301b) {
            if (s(renderer)) {
                renderer.start();
            }
        }
    }

    public final void b(MediaSourceListUpdateMessage mediaSourceListUpdateMessage, int i) throws ExoPlaybackException {
        this.f17310y.a(1);
        MediaSourceList mediaSourceList = this.f17306t;
        if (i == -1) {
            i = mediaSourceList.a.size();
        }
        n(mediaSourceList.a(i, mediaSourceListUpdateMessage.a, mediaSourceListUpdateMessage.f17312b), false);
    }

    public final void b0(boolean z2, boolean z5) {
        C(z2 || !this.f17295G, false, true, false);
        this.f17310y.a(z5 ? 1 : 0);
        this.f17303f.f();
        X(1);
    }

    public final void c(Renderer renderer) throws ExoPlaybackException {
        if (s(renderer)) {
            DefaultMediaClock defaultMediaClock = this.o;
            if (renderer == defaultMediaClock.d) {
                defaultMediaClock.f17267e = null;
                defaultMediaClock.d = null;
                defaultMediaClock.f17268f = true;
            }
            if (renderer.getState() == 2) {
                renderer.stop();
            }
            renderer.disable();
            this.f17297J--;
        }
    }

    public final void c0() throws ExoPlaybackException {
        DefaultMediaClock defaultMediaClock = this.o;
        defaultMediaClock.g = false;
        StandaloneMediaClock standaloneMediaClock = defaultMediaClock.f17266b;
        if (standaloneMediaClock.c) {
            standaloneMediaClock.b(standaloneMediaClock.n());
            standaloneMediaClock.c = false;
        }
        for (Renderer renderer : this.f17301b) {
            if (s(renderer) && renderer.getState() == 2) {
                renderer.stop();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:274:0x042e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0441  */
    /* JADX WARN: Code duplicated, block: B:282:0x0447  */
    /* JADX WARN: Code duplicated, block: B:284:0x044b  */
    /* JADX WARN: Code duplicated, block: B:285:0x0452 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x0454  */
    /* JADX WARN: Code duplicated, block: B:287:0x0457  */
    /* JADX WARN: Code duplicated, block: B:289:0x045b  */
    /* JADX WARN: Code duplicated, block: B:290:0x045e  */
    /* JADX WARN: Code duplicated, block: B:292:0x046e  */
    /* JADX WARN: Code duplicated, block: B:293:0x0477  */
    /* JADX WARN: Code duplicated, block: B:296:0x047f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0497  */
    /* JADX WARN: Code duplicated, block: B:306:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:309:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:311:0x04ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:321:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:323:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:324:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:326:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:334:0x0515  */
    /* JADX WARN: Code duplicated, block: B:336:0x051b  */
    /* JADX WARN: Code duplicated, block: B:338:0x0523 A[LOOP:6: B:337:0x0521->B:338:0x0523, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:343:0x053b  */
    /* JADX WARN: Code duplicated, block: B:345:0x0546  */
    /* JADX WARN: Code duplicated, block: B:352:0x0557  */
    /* JADX WARN: Code duplicated, block: B:355:0x055d  */
    /* JADX WARN: Code duplicated, block: B:372:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:388:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:391:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:395:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:419:0x057d A[EDGE_INSN: B:419:0x057d->B:361:0x057d BREAK  A[LOOP:4: B:353:0x0558->B:360:0x057a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x0110  */
    /* JADX WARN: Instruction removed from duplicated block: B:336:0x051b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47, types: [int] */
    /* JADX WARN: Type inference failed for: r0v62, types: [com.google.android.exoplayer2.trackselection.TrackSelectorResult] */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [int] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r1v55, types: [com.google.android.exoplayer2.trackselection.TrackSelectorResult] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [int] */
    /* JADX WARN: Type inference failed for: r2v55, types: [com.google.android.exoplayer2.trackselection.TrackSelectorResult] */
    /* JADX WARN: Type inference failed for: r2v65, types: [int] */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45, types: [int] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51, types: [int] */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r5v37, types: [com.google.android.exoplayer2.trackselection.ExoTrackSelection[]] */
    /* JADX WARN: Type inference failed for: r5v38, types: [com.google.android.exoplayer2.trackselection.TrackSelection] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d() throws ExoPlaybackException, IOException {
        boolean z2;
        boolean z5;
        boolean z6;
        long j4;
        boolean z7;
        boolean z8;
        PlaybackInfo playbackInfo;
        MediaPeriodHolder mediaPeriodHolder;
        DefaultLivePlaybackSpeedControl defaultLivePlaybackSpeedControl;
        long j6;
        long j7;
        int i;
        Timeline timeline;
        MediaPeriodQueue mediaPeriodQueue;
        long j8;
        MediaPeriodHolder mediaPeriodHolder2;
        boolean z9;
        boolean z10;
        boolean zT;
        boolean z11;
        PlaybackInfo playbackInfo2;
        int i6;
        boolean z12;
        PlaybackInfo playbackInfo3;
        boolean z13;
        int i7;
        Renderer[] rendererArr;
        PlaybackInfo playbackInfo4;
        long j9;
        long j10;
        MediaPeriodHolder mediaPeriodHolder3;
        MediaPeriodHolder mediaPeriodHolder4;
        boolean z14;
        boolean z15;
        MediaPeriodQueue mediaPeriodQueue2;
        MediaPeriodHolder mediaPeriodHolder5;
        MediaPeriodHolder mediaPeriodHolder6;
        Renderer[] rendererArr2;
        long jB = this.f17305q.b();
        if (this.f17309x.a.q() || !this.f17306t.f17426j) {
            z2 = true;
        } else {
            MediaPeriodQueue mediaPeriodQueue3 = this.s;
            long j11 = this.f17299L;
            MediaPeriodHolder mediaPeriodHolder7 = mediaPeriodQueue3.f17422j;
            if (mediaPeriodHolder7 != null) {
                Assertions.e(mediaPeriodHolder7.l == null);
                if (mediaPeriodHolder7.d) {
                    mediaPeriodHolder7.a.u(j11 - mediaPeriodHolder7.o);
                }
            }
            MediaPeriodQueue mediaPeriodQueue4 = this.s;
            MediaPeriodHolder mediaPeriodHolder8 = mediaPeriodQueue4.f17422j;
            if (mediaPeriodHolder8 == null || (!mediaPeriodHolder8.f17414f.i && mediaPeriodHolder8.d && ((!mediaPeriodHolder8.f17413e || mediaPeriodHolder8.a.s() == Long.MIN_VALUE) && mediaPeriodQueue4.f17422j.f17414f.f17417e != -9223372036854775807L && mediaPeriodQueue4.k < 100))) {
                MediaPeriodQueue mediaPeriodQueue5 = this.s;
                long j12 = this.f17299L;
                PlaybackInfo playbackInfo5 = this.f17309x;
                MediaPeriodHolder mediaPeriodHolder9 = mediaPeriodQueue5.f17422j;
                MediaPeriodInfo mediaPeriodInfoD = mediaPeriodHolder9 == null ? mediaPeriodQueue5.d(playbackInfo5.a, playbackInfo5.f17435b, playbackInfo5.c, playbackInfo5.s) : mediaPeriodQueue5.c(playbackInfo5.a, mediaPeriodHolder9, j12);
                if (mediaPeriodInfoD != null) {
                    MediaPeriodQueue mediaPeriodQueue6 = this.s;
                    RendererCapabilities[] rendererCapabilitiesArr = this.c;
                    TrackSelector trackSelector = this.d;
                    DefaultAllocator defaultAllocatorE = this.f17303f.e();
                    MediaSourceList mediaSourceList = this.f17306t;
                    TrackSelectorResult trackSelectorResult = this.f17302e;
                    MediaPeriodHolder mediaPeriodHolder10 = mediaPeriodQueue6.f17422j;
                    if (mediaPeriodHolder10 == null) {
                        if (mediaPeriodInfoD.a.a()) {
                            j9 = mediaPeriodInfoD.c;
                            if (j9 != -9223372036854775807L) {
                            }
                            mediaPeriodHolder3 = new MediaPeriodHolder(rendererCapabilitiesArr, j10, trackSelector, defaultAllocatorE, mediaSourceList, mediaPeriodInfoD, trackSelectorResult);
                            mediaPeriodHolder4 = mediaPeriodQueue6.f17422j;
                            if (mediaPeriodHolder4 == null) {
                                mediaPeriodQueue6.h = mediaPeriodHolder3;
                                mediaPeriodQueue6.i = mediaPeriodHolder3;
                            } else if (mediaPeriodHolder3 != mediaPeriodHolder4.l) {
                                mediaPeriodHolder4.b();
                                mediaPeriodHolder4.l = mediaPeriodHolder3;
                                mediaPeriodHolder4.c();
                            }
                            mediaPeriodQueue6.l = null;
                            mediaPeriodQueue6.f17422j = mediaPeriodHolder3;
                            mediaPeriodQueue6.k++;
                            mediaPeriodQueue6.j();
                            mediaPeriodHolder3.a.j(this, mediaPeriodInfoD.f17416b);
                            if (this.s.h == mediaPeriodHolder3) {
                                E(mediaPeriodHolder3.e());
                            }
                            z14 = false;
                            m(false);
                        }
                        j10 = 0;
                        mediaPeriodHolder3 = new MediaPeriodHolder(rendererCapabilitiesArr, j10, trackSelector, defaultAllocatorE, mediaSourceList, mediaPeriodInfoD, trackSelectorResult);
                        mediaPeriodHolder4 = mediaPeriodQueue6.f17422j;
                        if (mediaPeriodHolder4 == null) {
                            mediaPeriodQueue6.h = mediaPeriodHolder3;
                            mediaPeriodQueue6.i = mediaPeriodHolder3;
                        } else if (mediaPeriodHolder3 != mediaPeriodHolder4.l) {
                            mediaPeriodHolder4.b();
                            mediaPeriodHolder4.l = mediaPeriodHolder3;
                            mediaPeriodHolder4.c();
                        }
                        mediaPeriodQueue6.l = null;
                        mediaPeriodQueue6.f17422j = mediaPeriodHolder3;
                        mediaPeriodQueue6.k++;
                        mediaPeriodQueue6.j();
                        mediaPeriodHolder3.a.j(this, mediaPeriodInfoD.f17416b);
                        if (this.s.h == mediaPeriodHolder3) {
                            E(mediaPeriodHolder3.e());
                        }
                        z14 = false;
                        m(false);
                    } else {
                        j9 = (mediaPeriodHolder10.o + mediaPeriodHolder10.f17414f.f17417e) - mediaPeriodInfoD.f17416b;
                    }
                    j10 = j9;
                    mediaPeriodHolder3 = new MediaPeriodHolder(rendererCapabilitiesArr, j10, trackSelector, defaultAllocatorE, mediaSourceList, mediaPeriodInfoD, trackSelectorResult);
                    mediaPeriodHolder4 = mediaPeriodQueue6.f17422j;
                    if (mediaPeriodHolder4 == null) {
                        mediaPeriodQueue6.h = mediaPeriodHolder3;
                        mediaPeriodQueue6.i = mediaPeriodHolder3;
                    } else if (mediaPeriodHolder3 != mediaPeriodHolder4.l) {
                        mediaPeriodHolder4.b();
                        mediaPeriodHolder4.l = mediaPeriodHolder3;
                        mediaPeriodHolder4.c();
                    }
                    mediaPeriodQueue6.l = null;
                    mediaPeriodQueue6.f17422j = mediaPeriodHolder3;
                    mediaPeriodQueue6.k++;
                    mediaPeriodQueue6.j();
                    mediaPeriodHolder3.a.j(this, mediaPeriodInfoD.f17416b);
                    if (this.s.h == mediaPeriodHolder3) {
                        E(mediaPeriodHolder3.e());
                    }
                    z14 = false;
                    m(false);
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            if (this.f17293D) {
                this.f17293D = r();
                d0();
            } else {
                u();
            }
            MediaPeriodQueue mediaPeriodQueue7 = this.s;
            MediaPeriodHolder mediaPeriodHolder11 = mediaPeriodQueue7.i;
            if (mediaPeriodHolder11 != null) {
                MediaPeriodHolder mediaPeriodHolder12 = mediaPeriodHolder11.l;
                Renderer[] rendererArr3 = this.f17301b;
                if (mediaPeriodHolder12 == null || this.f17291B) {
                    if (mediaPeriodHolder11.f17414f.i || this.f17291B) {
                        for (?? r4 = z14; r4 < rendererArr3.length; r4++) {
                            Renderer renderer = rendererArr3[r4];
                            SampleStream sampleStream = mediaPeriodHolder11.c[r4];
                            if (sampleStream != null && renderer.s() == sampleStream && renderer.e()) {
                                long j13 = mediaPeriodHolder11.f17414f.f17417e;
                                N(renderer, (j13 == -9223372036854775807L || j13 == Long.MIN_VALUE) ? -9223372036854775807L : j13 + mediaPeriodHolder11.o);
                            }
                        }
                    }
                } else if (mediaPeriodHolder11.d) {
                    ?? r5 = z14;
                    while (true) {
                        if (r5 >= rendererArr3.length) {
                            MediaPeriodHolder mediaPeriodHolder13 = mediaPeriodHolder11.l;
                            if (!mediaPeriodHolder13.d && this.f17299L < mediaPeriodHolder13.e()) {
                                break;
                            }
                            ?? r6 = mediaPeriodHolder11.n;
                            MediaPeriodHolder mediaPeriodHolder14 = mediaPeriodQueue7.i;
                            Assertions.e((mediaPeriodHolder14 == null || mediaPeriodHolder14.l == null) ? z14 : true);
                            mediaPeriodQueue7.i = mediaPeriodQueue7.i.l;
                            mediaPeriodQueue7.j();
                            MediaPeriodHolder mediaPeriodHolder15 = mediaPeriodQueue7.i;
                            ?? r7 = mediaPeriodHolder15.n;
                            if (mediaPeriodHolder15.d && mediaPeriodHolder15.a.i() != -9223372036854775807L) {
                                long jE = mediaPeriodHolder15.e();
                                int length = rendererArr3.length;
                                for (?? r8 = z14; r8 < length; r8++) {
                                    Renderer renderer2 = rendererArr3[r8];
                                    if (renderer2.s() != null) {
                                        N(renderer2, jE);
                                    }
                                }
                                break;
                            }
                            for (?? r9 = z14; r9 < rendererArr3.length; r9++) {
                                boolean zB = r6.b(r9);
                                boolean zB2 = r7.b(r9);
                                if (zB && !rendererArr3[r9].j()) {
                                    boolean z16 = ((BaseRenderer) this.c[r9]).f17249b == 7 ? true : z14;
                                    RendererConfiguration rendererConfiguration = r6.f18985b[r9];
                                    RendererConfiguration rendererConfiguration2 = r7.f18985b[r9];
                                    if (!zB2 || !rendererConfiguration2.equals(rendererConfiguration) || z16) {
                                        N(rendererArr3[r9], mediaPeriodHolder15.e());
                                    }
                                }
                            }
                            break;
                        }
                        Renderer renderer3 = rendererArr3[r5];
                        SampleStream sampleStream2 = mediaPeriodHolder11.c[r5];
                        if (renderer3.s() != sampleStream2) {
                            break;
                        }
                        if (sampleStream2 != null && !renderer3.e()) {
                            MediaPeriodHolder mediaPeriodHolder16 = mediaPeriodHolder11.l;
                            if (!mediaPeriodHolder11.f17414f.f17418f || !mediaPeriodHolder16.d || (!(renderer3 instanceof TextRenderer) && renderer3.t() < mediaPeriodHolder16.e())) {
                                break;
                            }
                        }
                        r5++;
                    }
                }
            }
            MediaPeriodQueue mediaPeriodQueue8 = this.s;
            MediaPeriodHolder mediaPeriodHolder17 = mediaPeriodQueue8.i;
            if (mediaPeriodHolder17 == null || mediaPeriodQueue8.h == mediaPeriodHolder17 || mediaPeriodHolder17.g) {
                z15 = true;
            } else {
                ?? r10 = mediaPeriodHolder17.n;
                boolean z17 = z14;
                boolean z18 = z17;
                ?? r11 = z17;
                while (true) {
                    rendererArr2 = this.f17301b;
                    if (r11 >= rendererArr2.length) {
                        break;
                    }
                    Renderer renderer4 = rendererArr2[r11];
                    if (s(renderer4)) {
                        SampleStream sampleStreamS = renderer4.s();
                        SampleStream[] sampleStreamArr = mediaPeriodHolder17.c;
                        boolean z19 = sampleStreamS != sampleStreamArr[r11] ? true : z14;
                        if (!r10.b(r11) || z19) {
                            if (!renderer4.j()) {
                                ?? r12 = r10.c[r11];
                                int length2 = r12 != 0 ? r12.length() : z14;
                                Format[] formatArr = new Format[length2];
                                for (?? r13 = z14; r13 < length2; r13++) {
                                    formatArr[r13] = r12.e(r13);
                                }
                                renderer4.l(formatArr, sampleStreamArr[r11], mediaPeriodHolder17.e(), mediaPeriodHolder17.o);
                            } else if (renderer4.d()) {
                                c(renderer4);
                            } else {
                                z18 = true;
                            }
                        }
                    }
                    r11++;
                    z18 = z18;
                }
                z15 = true;
                if ((!z18 ? 1 : 0) != 0) {
                    f(new boolean[rendererArr2.length]);
                }
            }
            boolean z20 = z14;
            while (Y() && !this.f17291B && (mediaPeriodHolder5 = (mediaPeriodQueue2 = this.s).h) != null && (mediaPeriodHolder6 = mediaPeriodHolder5.l) != null && this.f17299L >= mediaPeriodHolder6.e() && mediaPeriodHolder6.g) {
                if (z20) {
                    v();
                }
                MediaPeriodHolder mediaPeriodHolder18 = mediaPeriodQueue2.h;
                MediaPeriodHolder mediaPeriodHolderA = mediaPeriodQueue2.a();
                MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolderA.f17414f;
                MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.a;
                long j14 = mediaPeriodInfo.f17416b;
                PlaybackInfo playbackInfoQ = q(mediaPeriodId, j14, mediaPeriodInfo.c, j14, true, 0);
                this.f17309x = playbackInfoQ;
                MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodHolderA.f17414f.a;
                MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodHolder18.f17414f.a;
                Timeline timeline2 = playbackInfoQ.a;
                e0(timeline2, mediaPeriodId2, timeline2, mediaPeriodId3, -9223372036854775807L);
                D();
                f0();
                z20 = z15;
                z15 = z20;
            }
            z2 = z15;
        }
        int i8 = this.f17309x.f17436e;
        if (i8 == z2 || i8 == 4) {
            this.h.g();
            return;
        }
        MediaPeriodHolder mediaPeriodHolder19 = this.s.h;
        if (mediaPeriodHolder19 == null) {
            HandlerWrapper handlerWrapper = this.h;
            handlerWrapper.g();
            handlerWrapper.i(jB + 10);
            return;
        }
        TraceUtil.a("doSomeWork");
        f0();
        if (mediaPeriodHolder19.d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            mediaPeriodHolder19.a.t(this.f17309x.s - this.m, this.n);
            boolean z21 = z2;
            z5 = z21;
            int i9 = 0;
            while (true) {
                Renderer[] rendererArr4 = this.f17301b;
                if (i9 >= rendererArr4.length) {
                    break;
                }
                Renderer renderer5 = rendererArr4[i9];
                if (s(renderer5)) {
                    renderer5.r(this.f17299L, jElapsedRealtime);
                    z21 = (z21 && renderer5.d()) ? z2 : false;
                    boolean z22 = mediaPeriodHolder19.c[i9] != renderer5.s() ? z2 : false;
                    boolean z23 = (z22 || ((z22 || !renderer5.e()) ? false : z2) || renderer5.b() || renderer5.d()) ? z2 : false;
                    z5 = (z5 && z23) ? z2 : false;
                    if (!z23) {
                        renderer5.i();
                    }
                }
                i9++;
            }
            z6 = z21;
        } else {
            mediaPeriodHolder19.a.o();
            z5 = z2;
            z6 = z5;
        }
        long j15 = mediaPeriodHolder19.f17414f.f17417e;
        if (z6 && mediaPeriodHolder19.d) {
            j4 = -9223372036854775807L;
            z7 = (j15 == -9223372036854775807L || j15 <= this.f17309x.s) ? z2 : false;
            if (z7 || !this.f17291B) {
                z8 = false;
            } else {
                z8 = false;
                this.f17291B = false;
                S(false, this.f17309x.m, false, 5);
            }
            if (z7 || !mediaPeriodHolder19.f17414f.i) {
                playbackInfo = this.f17309x;
                if (playbackInfo.f17436e == 2) {
                    if (this.f17297J == 0) {
                        zT = t();
                    } else if (!z5) {
                        zT = z8;
                    } else if (playbackInfo.g) {
                        timeline = playbackInfo.a;
                        mediaPeriodQueue = this.s;
                        if (Z(timeline, mediaPeriodQueue.h.f17414f.a)) {
                            j8 = ((DefaultLivePlaybackSpeedControl) this.f17307u).i;
                        } else {
                            j8 = j4;
                        }
                        mediaPeriodHolder2 = mediaPeriodQueue.f17422j;
                        if (mediaPeriodHolder2.d || ((mediaPeriodHolder2.f17413e && mediaPeriodHolder2.a.s() != Long.MIN_VALUE) || !mediaPeriodHolder2.f17414f.i)) {
                            z9 = false;
                        } else {
                            z9 = z2;
                        }
                        if (mediaPeriodHolder2.f17414f.a.a() || mediaPeriodHolder2.d) {
                            z10 = false;
                        } else {
                            z10 = z2;
                        }
                        if (!z9 || z10) {
                            zT = z2;
                        } else {
                            long j16 = this.f17309x.f17439q;
                            MediaPeriodHolder mediaPeriodHolder20 = this.s.f17422j;
                            if (this.f17303f.d(mediaPeriodHolder20 == null ? 0L : Math.max(0L, j16 - (this.f17299L - mediaPeriodHolder20.o)), this.o.a().a, this.f17292C, j8)) {
                                zT = z2;
                            } else {
                                zT = false;
                            }
                        }
                    } else {
                        zT = z2;
                    }
                    if (zT) {
                        X(3);
                        this.f17300O = null;
                        if (Y()) {
                            a0();
                        }
                    } else if (this.f17309x.f17436e == 3) {
                        this.f17292C = Y();
                        X(2);
                        if (this.f17292C) {
                            for (mediaPeriodHolder = this.s.h; mediaPeriodHolder != null; mediaPeriodHolder = mediaPeriodHolder.l) {
                                for (ExoTrackSelection exoTrackSelection : mediaPeriodHolder.n.c) {
                                }
                            }
                            defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                            j6 = defaultLivePlaybackSpeedControl.i;
                            if (j6 != -9223372036854775807L) {
                                long j17 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                                defaultLivePlaybackSpeedControl.i = j17;
                                j7 = defaultLivePlaybackSpeedControl.h;
                                if (j7 != -9223372036854775807L) {
                                    defaultLivePlaybackSpeedControl.i = j7;
                                }
                                defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                            }
                        }
                        c0();
                    }
                } else if (this.f17309x.f17436e == 3 && (this.f17297J != 0 ? !z5 : !t())) {
                    this.f17292C = Y();
                    X(2);
                    if (this.f17292C) {
                        while (mediaPeriodHolder != null) {
                            while (i < r3) {
                            }
                        }
                        defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                        j6 = defaultLivePlaybackSpeedControl.i;
                        if (j6 != -9223372036854775807L) {
                            long j18 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                            defaultLivePlaybackSpeedControl.i = j18;
                            j7 = defaultLivePlaybackSpeedControl.h;
                            if (j7 != -9223372036854775807L && j18 > j7) {
                                defaultLivePlaybackSpeedControl.i = j7;
                            }
                            defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            } else {
                X(4);
                c0();
            }
            if (this.f17309x.f17436e == 2) {
                i7 = 0;
                while (true) {
                    rendererArr = this.f17301b;
                    if (i7 < rendererArr.length) {
                        break;
                    }
                    if (!s(rendererArr[i7]) && this.f17301b[i7].s() == mediaPeriodHolder19.c[i7]) {
                        this.f17301b[i7].i();
                    }
                    i7++;
                }
                playbackInfo4 = this.f17309x;
                if (!playbackInfo4.g && playbackInfo4.r < 500000 && r()) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            z11 = this.I;
            playbackInfo2 = this.f17309x;
            if (z11 != playbackInfo2.o) {
                this.f17309x = playbackInfo2.c(z11);
            }
            if ((Y() || this.f17309x.f17436e != 3) && (i6 = this.f17309x.f17436e) != 2) {
                if (this.f17297J != 0 || i6 == 4) {
                    this.h.g();
                } else {
                    HandlerWrapper handlerWrapper2 = this.h;
                    handlerWrapper2.g();
                    handlerWrapper2.i(jB + 1000);
                }
                z12 = false;
            } else {
                if (this.I && this.f17296H) {
                    z13 = false;
                } else {
                    HandlerWrapper handlerWrapper3 = this.h;
                    handlerWrapper3.g();
                    handlerWrapper3.i(jB + 10);
                    z13 = z2;
                }
                z12 = z13 ^ z2;
            }
            playbackInfo3 = this.f17309x;
            if (playbackInfo3.p != z12) {
                this.f17309x = new PlaybackInfo(playbackInfo3.a, playbackInfo3.f17435b, playbackInfo3.c, playbackInfo3.d, playbackInfo3.f17436e, playbackInfo3.f17437f, playbackInfo3.g, playbackInfo3.h, playbackInfo3.i, playbackInfo3.f17438j, playbackInfo3.k, playbackInfo3.l, playbackInfo3.m, playbackInfo3.n, playbackInfo3.f17439q, playbackInfo3.r, playbackInfo3.s, playbackInfo3.o, z12);
            }
            this.f17296H = false;
            TraceUtil.b();
        }
        j4 = -9223372036854775807L;
        if (z7) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z7) {
            playbackInfo = this.f17309x;
            if (playbackInfo.f17436e == 2) {
                if (this.f17297J == 0) {
                    zT = t();
                } else if (!z5) {
                    zT = z8;
                } else if (playbackInfo.g) {
                    zT = z2;
                } else {
                    timeline = playbackInfo.a;
                    mediaPeriodQueue = this.s;
                    if (Z(timeline, mediaPeriodQueue.h.f17414f.a)) {
                        j8 = ((DefaultLivePlaybackSpeedControl) this.f17307u).i;
                    } else {
                        j8 = j4;
                    }
                    mediaPeriodHolder2 = mediaPeriodQueue.f17422j;
                    if (mediaPeriodHolder2.d) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (mediaPeriodHolder2.f17414f.a.a()) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z9) {
                        zT = z2;
                    } else {
                        zT = z2;
                    }
                }
                if (zT) {
                    X(3);
                    this.f17300O = null;
                    if (Y()) {
                        a0();
                    }
                } else if (this.f17309x.f17436e == 3) {
                    this.f17292C = Y();
                    X(2);
                    if (this.f17292C) {
                        while (mediaPeriodHolder != null) {
                            while (i < r3) {
                            }
                        }
                        defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                        j6 = defaultLivePlaybackSpeedControl.i;
                        if (j6 != -9223372036854775807L) {
                            long j19 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                            defaultLivePlaybackSpeedControl.i = j19;
                            j7 = defaultLivePlaybackSpeedControl.h;
                            if (j7 != -9223372036854775807L) {
                                defaultLivePlaybackSpeedControl.i = j7;
                            }
                            defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            } else if (this.f17309x.f17436e == 3) {
                this.f17292C = Y();
                X(2);
                if (this.f17292C) {
                    while (mediaPeriodHolder != null) {
                        while (i < r3) {
                        }
                    }
                    defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                    j6 = defaultLivePlaybackSpeedControl.i;
                    if (j6 != -9223372036854775807L) {
                        long j110 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                        defaultLivePlaybackSpeedControl.i = j110;
                        j7 = defaultLivePlaybackSpeedControl.h;
                        if (j7 != -9223372036854775807L) {
                            defaultLivePlaybackSpeedControl.i = j7;
                        }
                        defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                    }
                }
                c0();
            }
        } else {
            playbackInfo = this.f17309x;
            if (playbackInfo.f17436e == 2) {
                if (this.f17297J == 0) {
                    zT = t();
                } else if (!z5) {
                    zT = z8;
                } else if (playbackInfo.g) {
                    zT = z2;
                } else {
                    timeline = playbackInfo.a;
                    mediaPeriodQueue = this.s;
                    if (Z(timeline, mediaPeriodQueue.h.f17414f.a)) {
                        j8 = ((DefaultLivePlaybackSpeedControl) this.f17307u).i;
                    } else {
                        j8 = j4;
                    }
                    mediaPeriodHolder2 = mediaPeriodQueue.f17422j;
                    if (mediaPeriodHolder2.d) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (mediaPeriodHolder2.f17414f.a.a()) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z9) {
                        zT = z2;
                    } else {
                        zT = z2;
                    }
                }
                if (zT) {
                    X(3);
                    this.f17300O = null;
                    if (Y()) {
                        a0();
                    }
                } else if (this.f17309x.f17436e == 3) {
                    this.f17292C = Y();
                    X(2);
                    if (this.f17292C) {
                        while (mediaPeriodHolder != null) {
                            while (i < r3) {
                            }
                        }
                        defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                        j6 = defaultLivePlaybackSpeedControl.i;
                        if (j6 != -9223372036854775807L) {
                            long j111 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                            defaultLivePlaybackSpeedControl.i = j111;
                            j7 = defaultLivePlaybackSpeedControl.h;
                            if (j7 != -9223372036854775807L) {
                                defaultLivePlaybackSpeedControl.i = j7;
                            }
                            defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            } else if (this.f17309x.f17436e == 3) {
                this.f17292C = Y();
                X(2);
                if (this.f17292C) {
                    while (mediaPeriodHolder != null) {
                        while (i < r3) {
                        }
                    }
                    defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
                    j6 = defaultLivePlaybackSpeedControl.i;
                    if (j6 != -9223372036854775807L) {
                        long j112 = j6 + defaultLivePlaybackSpeedControl.f17255b;
                        defaultLivePlaybackSpeedControl.i = j112;
                        j7 = defaultLivePlaybackSpeedControl.h;
                        if (j7 != -9223372036854775807L) {
                            defaultLivePlaybackSpeedControl.i = j7;
                        }
                        defaultLivePlaybackSpeedControl.m = -9223372036854775807L;
                    }
                }
                c0();
            }
        }
        if (this.f17309x.f17436e == 2) {
            i7 = 0;
            while (true) {
                rendererArr = this.f17301b;
                if (i7 < rendererArr.length) {
                    break;
                    break;
                } else {
                    if (!s(rendererArr[i7])) {
                    }
                    i7++;
                }
            }
            playbackInfo4 = this.f17309x;
            if (!playbackInfo4.g) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        z11 = this.I;
        playbackInfo2 = this.f17309x;
        if (z11 != playbackInfo2.o) {
            this.f17309x = playbackInfo2.c(z11);
        }
        if (Y()) {
            if (this.f17297J != 0) {
                this.h.g();
            } else {
                this.h.g();
            }
            z12 = false;
        } else {
            if (this.f17297J != 0) {
                this.h.g();
            } else {
                this.h.g();
            }
            z12 = false;
        }
        playbackInfo3 = this.f17309x;
        if (playbackInfo3.p != z12) {
            this.f17309x = new PlaybackInfo(playbackInfo3.a, playbackInfo3.f17435b, playbackInfo3.c, playbackInfo3.d, playbackInfo3.f17436e, playbackInfo3.f17437f, playbackInfo3.g, playbackInfo3.h, playbackInfo3.i, playbackInfo3.f17438j, playbackInfo3.k, playbackInfo3.l, playbackInfo3.m, playbackInfo3.n, playbackInfo3.f17439q, playbackInfo3.r, playbackInfo3.s, playbackInfo3.o, z12);
        }
        this.f17296H = false;
        TraceUtil.b();
    }

    public final void d0() {
        MediaPeriodHolder mediaPeriodHolder = this.s.f17422j;
        boolean z2 = this.f17293D || (mediaPeriodHolder != null && mediaPeriodHolder.a.c());
        PlaybackInfo playbackInfo = this.f17309x;
        if (z2 != playbackInfo.g) {
            this.f17309x = new PlaybackInfo(playbackInfo.a, playbackInfo.f17435b, playbackInfo.c, playbackInfo.d, playbackInfo.f17436e, playbackInfo.f17437f, z2, playbackInfo.h, playbackInfo.i, playbackInfo.f17438j, playbackInfo.k, playbackInfo.l, playbackInfo.m, playbackInfo.n, playbackInfo.f17439q, playbackInfo.r, playbackInfo.s, playbackInfo.o, playbackInfo.p);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        this.h.e(9, (MediaPeriod) sequenceableLoader).a();
    }

    public final void e0(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline2, MediaSource.MediaPeriodId mediaPeriodId2, long j4) {
        if (timeline.q() || !Z(timeline, mediaPeriodId)) {
            DefaultMediaClock defaultMediaClock = this.o;
            float f4 = defaultMediaClock.a().a;
            PlaybackParameters playbackParameters = this.f17309x.n;
            if (f4 != playbackParameters.a) {
                defaultMediaClock.g(playbackParameters);
                return;
            }
            return;
        }
        Object obj = mediaPeriodId.a;
        Timeline.Period period = this.l;
        int i = timeline.h(obj, period).c;
        Timeline.Window window = this.k;
        timeline.o(i, window);
        MediaItem.LiveConfiguration liveConfiguration = window.k;
        int i6 = Util.a;
        DefaultLivePlaybackSpeedControl defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) this.f17307u;
        defaultLivePlaybackSpeedControl.getClass();
        defaultLivePlaybackSpeedControl.d = C.b(liveConfiguration.a);
        defaultLivePlaybackSpeedControl.g = C.b(liveConfiguration.f17375b);
        defaultLivePlaybackSpeedControl.h = C.b(liveConfiguration.c);
        float f5 = liveConfiguration.d;
        if (f5 == -3.4028235E38f) {
            f5 = 0.97f;
        }
        defaultLivePlaybackSpeedControl.k = f5;
        float f6 = liveConfiguration.f17376e;
        if (f6 == -3.4028235E38f) {
            f6 = 1.03f;
        }
        defaultLivePlaybackSpeedControl.f17258j = f6;
        defaultLivePlaybackSpeedControl.a();
        if (j4 != -9223372036854775807L) {
            defaultLivePlaybackSpeedControl.f17256e = h(timeline, obj, j4);
            defaultLivePlaybackSpeedControl.a();
            return;
        }
        if (Util.a(!timeline2.q() ? timeline2.n(timeline2.h(mediaPeriodId2.a, period).c, window, 0L).a : null, window.a)) {
            return;
        }
        defaultLivePlaybackSpeedControl.f17256e = -9223372036854775807L;
        defaultLivePlaybackSpeedControl.a();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    public final void f(boolean[] zArr) throws ExoPlaybackException {
        Renderer[] rendererArr;
        int i;
        MediaClock mediaClock;
        MediaPeriodQueue mediaPeriodQueue = this.s;
        MediaPeriodHolder mediaPeriodHolder = mediaPeriodQueue.i;
        TrackSelectorResult trackSelectorResult = mediaPeriodHolder.n;
        int i6 = 0;
        while (true) {
            rendererArr = this.f17301b;
            if (i6 >= rendererArr.length) {
                break;
            }
            if (!trackSelectorResult.b(i6)) {
                rendererArr[i6].reset();
            }
            i6++;
        }
        int i7 = 0;
        while (i7 < rendererArr.length) {
            if (trackSelectorResult.b(i7)) {
                boolean z2 = zArr[i7];
                Renderer renderer = rendererArr[i7];
                if (s(renderer)) {
                    i = i7;
                } else {
                    MediaPeriodHolder mediaPeriodHolder2 = mediaPeriodQueue.i;
                    boolean z5 = mediaPeriodHolder2 == mediaPeriodQueue.h;
                    TrackSelectorResult trackSelectorResult2 = mediaPeriodHolder2.n;
                    RendererConfiguration rendererConfiguration = trackSelectorResult2.f18985b[i7];
                    ExoTrackSelection exoTrackSelection = trackSelectorResult2.c[i7];
                    int length = exoTrackSelection != null ? exoTrackSelection.length() : 0;
                    Format[] formatArr = new Format[length];
                    for (int i8 = 0; i8 < length; i8++) {
                        formatArr[i8] = exoTrackSelection.e(i8);
                    }
                    boolean z6 = Y() && this.f17309x.f17436e == 3;
                    boolean z7 = !z2 && z6;
                    this.f17297J++;
                    i = i7;
                    renderer.p(rendererConfiguration, formatArr, mediaPeriodHolder2.c[i7], this.f17299L, z7, z5, mediaPeriodHolder2.e(), mediaPeriodHolder2.o);
                    renderer.h(103, new Renderer.WakeupListener() { // from class: com.google.android.exoplayer2.ExoPlayerImplInternal.1
                        @Override // com.google.android.exoplayer2.Renderer.WakeupListener
                        public final void a() {
                            ExoPlayerImplInternal.this.h.j(2);
                        }

                        @Override // com.google.android.exoplayer2.Renderer.WakeupListener
                        public final void b(long j4) {
                            if (j4 >= 2000) {
                                ExoPlayerImplInternal.this.f17296H = true;
                            }
                        }
                    });
                    DefaultMediaClock defaultMediaClock = this.o;
                    defaultMediaClock.getClass();
                    MediaClock mediaClockV = renderer.v();
                    if (mediaClockV != null && mediaClockV != (mediaClock = defaultMediaClock.f17267e)) {
                        if (mediaClock != null) {
                            throw new ExoPlaybackException(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        defaultMediaClock.f17267e = mediaClockV;
                        defaultMediaClock.d = renderer;
                        ((MediaCodecAudioRenderer) mediaClockV).g(defaultMediaClock.f17266b.f19256f);
                    }
                    if (z6) {
                        renderer.start();
                    }
                }
            } else {
                i = i7;
            }
            i7 = i + 1;
        }
        mediaPeriodHolder.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    public final void f0() throws ExoPlaybackException {
        PlaybackParameters playbackParametersA;
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        if (mediaPeriodHolder == null) {
            return;
        }
        long jI = mediaPeriodHolder.d ? mediaPeriodHolder.a.i() : -9223372036854775807L;
        if (jI != -9223372036854775807L) {
            E(jI);
            if (jI != this.f17309x.s) {
                PlaybackInfo playbackInfo = this.f17309x;
                this.f17309x = q(playbackInfo.f17435b, jI, playbackInfo.c, jI, true, 5);
            }
        } else {
            DefaultMediaClock defaultMediaClock = this.o;
            boolean z2 = mediaPeriodHolder != this.s.i;
            Renderer renderer = defaultMediaClock.d;
            StandaloneMediaClock standaloneMediaClock = defaultMediaClock.f17266b;
            if (renderer == null || renderer.d() || (!defaultMediaClock.d.b() && (z2 || defaultMediaClock.d.e()))) {
                defaultMediaClock.f17268f = true;
                if (defaultMediaClock.g && !standaloneMediaClock.c) {
                    standaloneMediaClock.f19255e = standaloneMediaClock.f19254b.a();
                    standaloneMediaClock.c = true;
                }
            } else {
                MediaClock mediaClock = defaultMediaClock.f17267e;
                mediaClock.getClass();
                long jN = mediaClock.n();
                if (!defaultMediaClock.f17268f) {
                    standaloneMediaClock.b(jN);
                    playbackParametersA = mediaClock.a();
                    if (!playbackParametersA.equals(standaloneMediaClock.f19256f)) {
                        standaloneMediaClock.g(playbackParametersA);
                        ((ExoPlayerImplInternal) defaultMediaClock.c).h.e(16, playbackParametersA).a();
                    }
                } else if (jN >= standaloneMediaClock.n()) {
                    defaultMediaClock.f17268f = false;
                    if (defaultMediaClock.g && !standaloneMediaClock.c) {
                        standaloneMediaClock.f19255e = standaloneMediaClock.f19254b.a();
                        standaloneMediaClock.c = true;
                    }
                    standaloneMediaClock.b(jN);
                    playbackParametersA = mediaClock.a();
                    if (!playbackParametersA.equals(standaloneMediaClock.f19256f)) {
                        standaloneMediaClock.g(playbackParametersA);
                        ((ExoPlayerImplInternal) defaultMediaClock.c).h.e(16, playbackParametersA).a();
                    }
                } else if (standaloneMediaClock.c) {
                    standaloneMediaClock.b(standaloneMediaClock.n());
                    standaloneMediaClock.c = false;
                }
            }
            long jN2 = defaultMediaClock.n();
            this.f17299L = jN2;
            long j4 = jN2 - mediaPeriodHolder.o;
            long j6 = this.f17309x.s;
            if (!this.p.isEmpty() && !this.f17309x.f17435b.a()) {
                if (this.N) {
                    j6--;
                    this.N = false;
                }
                PlaybackInfo playbackInfo2 = this.f17309x;
                int iB = playbackInfo2.a.b(playbackInfo2.f17435b.a);
                int iMin = Math.min(this.M, this.p.size());
                PendingMessageInfo pendingMessageInfo = iMin > 0 ? this.p.get(iMin - 1) : null;
                while (pendingMessageInfo != null) {
                    pendingMessageInfo.getClass();
                    if (iB >= 0) {
                        if (iB != 0) {
                            break;
                        }
                        pendingMessageInfo.getClass();
                        if (0 <= j6) {
                            break;
                        }
                    }
                    int i = iMin - 1;
                    pendingMessageInfo = i > 0 ? this.p.get(iMin - 2) : null;
                    iMin = i;
                }
                PendingMessageInfo pendingMessageInfo2 = iMin < this.p.size() ? this.p.get(iMin) : null;
                if (pendingMessageInfo2 != null) {
                    pendingMessageInfo2.getClass();
                }
                if (pendingMessageInfo2 != null) {
                    pendingMessageInfo2.getClass();
                }
                this.M = iMin;
            }
            this.f17309x.s = j4;
        }
        this.f17309x.f17439q = this.s.f17422j.d();
        PlaybackInfo playbackInfo3 = this.f17309x;
        long j7 = playbackInfo3.f17439q;
        MediaPeriodHolder mediaPeriodHolder2 = this.s.f17422j;
        playbackInfo3.r = mediaPeriodHolder2 == null ? 0L : Math.max(0L, j7 - (this.f17299L - mediaPeriodHolder2.o));
        PlaybackInfo playbackInfo4 = this.f17309x;
        if (playbackInfo4.l && playbackInfo4.f17436e == 3 && Z(playbackInfo4.a, playbackInfo4.f17435b)) {
            PlaybackInfo playbackInfo5 = this.f17309x;
            float f4 = 1.0f;
            if (playbackInfo5.n.a == 1.0f) {
                LivePlaybackSpeedControl livePlaybackSpeedControl = this.f17307u;
                long jH = h(playbackInfo5.a, playbackInfo5.f17435b.a, playbackInfo5.s);
                long j8 = this.f17309x.f17439q;
                MediaPeriodHolder mediaPeriodHolder3 = this.s.f17422j;
                long jMax = mediaPeriodHolder3 == null ? 0L : Math.max(0L, j8 - (this.f17299L - mediaPeriodHolder3.o));
                DefaultLivePlaybackSpeedControl defaultLivePlaybackSpeedControl = (DefaultLivePlaybackSpeedControl) livePlaybackSpeedControl;
                if (defaultLivePlaybackSpeedControl.d != -9223372036854775807L) {
                    long j9 = jH - jMax;
                    long j10 = defaultLivePlaybackSpeedControl.n;
                    if (j10 == -9223372036854775807L) {
                        defaultLivePlaybackSpeedControl.n = j9;
                        defaultLivePlaybackSpeedControl.o = 0L;
                    } else {
                        float f5 = defaultLivePlaybackSpeedControl.c;
                        float f6 = 1.0f - f5;
                        long jMax2 = Math.max(j9, (long) ((j9 * f6) + (j10 * f5)));
                        defaultLivePlaybackSpeedControl.n = jMax2;
                        defaultLivePlaybackSpeedControl.o = (long) ((f6 * Math.abs(j9 - jMax2)) + (f5 * defaultLivePlaybackSpeedControl.o));
                    }
                    if (defaultLivePlaybackSpeedControl.m == -9223372036854775807L || SystemClock.elapsedRealtime() - defaultLivePlaybackSpeedControl.m >= 1000) {
                        defaultLivePlaybackSpeedControl.m = SystemClock.elapsedRealtime();
                        long j11 = (defaultLivePlaybackSpeedControl.o * 3) + defaultLivePlaybackSpeedControl.n;
                        if (defaultLivePlaybackSpeedControl.i > j11) {
                            float fB = C.b(1000L);
                            long[] jArr = {j11, defaultLivePlaybackSpeedControl.f17257f, defaultLivePlaybackSpeedControl.i - (((long) ((defaultLivePlaybackSpeedControl.l - 1.0f) * fB)) + ((long) ((defaultLivePlaybackSpeedControl.f17258j - 1.0f) * fB)))};
                            long j12 = jArr[0];
                            for (int i6 = 1; i6 < 3; i6++) {
                                long j13 = jArr[i6];
                                if (j13 > j12) {
                                    j12 = j13;
                                }
                            }
                            defaultLivePlaybackSpeedControl.i = j12;
                        } else {
                            long jL = Util.l(jH - ((long) (Math.max(0.0f, defaultLivePlaybackSpeedControl.l - 1.0f) / 1.0E-7f)), defaultLivePlaybackSpeedControl.i, j11);
                            defaultLivePlaybackSpeedControl.i = jL;
                            long j14 = defaultLivePlaybackSpeedControl.h;
                            if (j14 != -9223372036854775807L && jL > j14) {
                                defaultLivePlaybackSpeedControl.i = j14;
                            }
                        }
                        long j15 = jH - defaultLivePlaybackSpeedControl.i;
                        if (Math.abs(j15) < defaultLivePlaybackSpeedControl.a) {
                            defaultLivePlaybackSpeedControl.l = 1.0f;
                        } else {
                            defaultLivePlaybackSpeedControl.l = Util.j((1.0E-7f * j15) + 1.0f, defaultLivePlaybackSpeedControl.k, defaultLivePlaybackSpeedControl.f17258j);
                        }
                        f4 = defaultLivePlaybackSpeedControl.l;
                    } else {
                        f4 = defaultLivePlaybackSpeedControl.l;
                    }
                }
                if (this.o.a().a != f4) {
                    this.o.g(new PlaybackParameters(f4, this.f17309x.n.f17440b));
                    p(this.f17309x.n, this.o.a().a, false, false);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
    public final void g(MediaPeriod mediaPeriod) {
        this.h.e(8, mediaPeriod).a();
    }

    public final synchronized void g0(g gVar, long j4) {
        long jA = this.f17305q.a() + j4;
        boolean z2 = false;
        while (!((Boolean) gVar.get()).booleanValue() && j4 > 0) {
            try {
                this.f17305q.getClass();
                wait(j4);
            } catch (InterruptedException unused) {
                z2 = true;
            }
            j4 = jA - this.f17305q.a();
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public final long h(Timeline timeline, Object obj, long j4) {
        Timeline.Period period = this.l;
        int i = timeline.h(obj, period).c;
        Timeline.Window window = this.k;
        timeline.o(i, window);
        if (window.f17487f != -9223372036854775807L && window.a() && window.i) {
            return C.b(Util.u(window.g) - window.f17487f) - (j4 + period.f17483e);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        MediaPeriodHolder mediaPeriodHolder;
        int i6 = 1000;
        try {
            switch (message.what) {
                case 0:
                    y();
                    break;
                case 1:
                    S(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    J((SeekPosition) message.obj);
                    break;
                case 4:
                    T((PlaybackParameters) message.obj);
                    break;
                case 5:
                    this.w = (SeekParameters) message.obj;
                    break;
                case 6:
                    b0(false, true);
                    break;
                case 7:
                    z();
                    return true;
                case 8:
                    o((MediaPeriod) message.obj);
                    break;
                case 9:
                    k((MediaPeriod) message.obj);
                    break;
                case 10:
                    B();
                    break;
                case 11:
                    U(message.arg1);
                    break;
                case 12:
                    V(message.arg1 != 0);
                    break;
                case 13:
                    O((AtomicBoolean) message.obj, message.arg1 != 0);
                    break;
                case 14:
                    PlayerMessage playerMessage = (PlayerMessage) message.obj;
                    playerMessage.getClass();
                    L(playerMessage);
                    break;
                case 15:
                    M((PlayerMessage) message.obj);
                    break;
                case 16:
                    PlaybackParameters playbackParameters = (PlaybackParameters) message.obj;
                    p(playbackParameters, playbackParameters.a, true, false);
                    break;
                case 17:
                    P((MediaSourceListUpdateMessage) message.obj);
                    break;
                case 18:
                    b((MediaSourceListUpdateMessage) message.obj, message.arg1);
                    break;
                case 19:
                    x((MoveMediaItemsMessage) message.obj);
                    break;
                case 20:
                    A(message.arg1, message.arg2, (ShuffleOrder) message.obj);
                    break;
                case 21:
                    W((ShuffleOrder) message.obj);
                    break;
                case 22:
                    w();
                    break;
                case 23:
                    R(message.arg1 != 0);
                    break;
                case 24:
                    Q(message.arg1 == 1);
                    break;
                case 25:
                    I(true);
                    break;
                default:
                    return false;
            }
        } catch (ExoPlaybackException e6) {
            e = e6;
            if (e.d == 1 && (mediaPeriodHolder = this.s.i) != null) {
                e = e.a(mediaPeriodHolder.f17414f.a);
            }
            if (e.f17272j && this.f17300O == null) {
                Log.c("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.f17300O = e;
                HandlerWrapper handlerWrapper = this.h;
                handlerWrapper.d(handlerWrapper.e(25, e));
            } else {
                ExoPlaybackException exoPlaybackException = this.f17300O;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.f17300O;
                }
                Log.b("ExoPlayerImplInternal", "Playback error", e);
                b0(true, false);
                this.f17309x = this.f17309x.e(e);
            }
        } catch (ParserException e7) {
            boolean z2 = e7.f17432b;
            int i7 = e7.c;
            if (i7 == 1) {
                i = z2 ? 3001 : 3003;
            } else {
                if (i7 == 4) {
                    i = z2 ? 3002 : 3004;
                }
                l(e7, i6);
            }
            i6 = i;
            l(e7, i6);
        } catch (DrmSession.DrmSessionException e8) {
            l(e8, e8.f17664b);
        } catch (BehindLiveWindowException e9) {
            l(e9, 1002);
        } catch (DataSourceException e10) {
            l(e10, e10.f19111b);
        } catch (IOException e11) {
            l(e11, 2000);
        } catch (RuntimeException e12) {
            ExoPlaybackException exoPlaybackException2 = new ExoPlaybackException(2, e12, ((e12 instanceof IllegalStateException) || (e12 instanceof IllegalArgumentException)) ? PointerIconCompat.TYPE_WAIT : 1000);
            Log.b("ExoPlayerImplInternal", "Playback error", exoPlaybackException2);
            b0(true, false);
            this.f17309x = this.f17309x.e(exoPlaybackException2);
        }
        v();
        return true;
    }

    public final long i() {
        MediaPeriodHolder mediaPeriodHolder = this.s.i;
        if (mediaPeriodHolder == null) {
            return 0L;
        }
        long jMax = mediaPeriodHolder.o;
        if (!mediaPeriodHolder.d) {
            return jMax;
        }
        int i = 0;
        while (true) {
            Renderer[] rendererArr = this.f17301b;
            if (i >= rendererArr.length) {
                return jMax;
            }
            if (s(rendererArr[i]) && rendererArr[i].s() == mediaPeriodHolder.c[i]) {
                long jT = rendererArr[i].t();
                if (jT == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(jT, jMax);
            }
            i++;
        }
    }

    public final Pair<MediaSource.MediaPeriodId, Long> j(Timeline timeline) {
        if (timeline.q()) {
            return Pair.create(PlaybackInfo.f17434t, 0L);
        }
        Pair<Object, Long> pairJ = timeline.j(this.k, this.l, timeline.a(this.f17294F), -9223372036854775807L);
        MediaSource.MediaPeriodId mediaPeriodIdL = this.s.l(timeline, pairJ.first, 0L);
        long jLongValue = ((Long) pairJ.second).longValue();
        if (mediaPeriodIdL.a()) {
            Object obj = mediaPeriodIdL.a;
            Timeline.Period period = this.l;
            timeline.h(obj, period);
            jLongValue = mediaPeriodIdL.c == period.c(mediaPeriodIdL.f18265b) ? period.g.c : 0L;
        }
        return Pair.create(mediaPeriodIdL, Long.valueOf(jLongValue));
    }

    public final void k(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.s.f17422j;
        if (mediaPeriodHolder == null || mediaPeriodHolder.a != mediaPeriod) {
            return;
        }
        long j4 = this.f17299L;
        if (mediaPeriodHolder != null) {
            Assertions.e(mediaPeriodHolder.l == null);
            if (mediaPeriodHolder.d) {
                mediaPeriodHolder.a.u(j4 - mediaPeriodHolder.o);
            }
        }
        u();
    }

    public final void l(IOException iOException, int i) {
        ExoPlaybackException exoPlaybackException = new ExoPlaybackException(0, iOException, i);
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        if (mediaPeriodHolder != null) {
            exoPlaybackException = exoPlaybackException.a(mediaPeriodHolder.f17414f.a);
        }
        Log.b("ExoPlayerImplInternal", "Playback error", exoPlaybackException);
        b0(false, false);
        this.f17309x = this.f17309x.e(exoPlaybackException);
    }

    public final void m(boolean z2) {
        MediaPeriodHolder mediaPeriodHolder = this.s.f17422j;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodHolder == null ? this.f17309x.f17435b : mediaPeriodHolder.f17414f.a;
        boolean z5 = !this.f17309x.k.equals(mediaPeriodId);
        if (z5) {
            this.f17309x = this.f17309x.a(mediaPeriodId);
        }
        PlaybackInfo playbackInfo = this.f17309x;
        playbackInfo.f17439q = mediaPeriodHolder == null ? playbackInfo.s : mediaPeriodHolder.d();
        PlaybackInfo playbackInfo2 = this.f17309x;
        long j4 = playbackInfo2.f17439q;
        MediaPeriodHolder mediaPeriodHolder2 = this.s.f17422j;
        playbackInfo2.r = mediaPeriodHolder2 != null ? Math.max(0L, j4 - (this.f17299L - mediaPeriodHolder2.o)) : 0L;
        if ((z5 || z2) && mediaPeriodHolder != null && mediaPeriodHolder.d) {
            this.f17303f.g(this.f17301b, mediaPeriodHolder.n.c);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9681. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void n(com.google.android.exoplayer2.Timeline r38, boolean r39) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ExoPlayerImplInternal.n(com.google.android.exoplayer2.Timeline, boolean):void");
    }

    public final void o(MediaPeriod mediaPeriod) throws ExoPlaybackException {
        MediaPeriodQueue mediaPeriodQueue = this.s;
        MediaPeriodHolder mediaPeriodHolder = mediaPeriodQueue.f17422j;
        if (mediaPeriodHolder == null || mediaPeriodHolder.a != mediaPeriod) {
            return;
        }
        float f4 = this.o.a().a;
        Timeline timeline = this.f17309x.a;
        mediaPeriodHolder.d = true;
        mediaPeriodHolder.m = mediaPeriodHolder.a.r();
        TrackSelectorResult trackSelectorResultG = mediaPeriodHolder.g(f4, timeline);
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.f17414f;
        long jMax = mediaPeriodInfo.f17416b;
        long j4 = mediaPeriodInfo.f17417e;
        if (j4 != -9223372036854775807L && jMax >= j4) {
            jMax = Math.max(0L, j4 - 1);
        }
        long jA = mediaPeriodHolder.a(trackSelectorResultG, jMax, false, new boolean[mediaPeriodHolder.i.length]);
        long j6 = mediaPeriodHolder.o;
        MediaPeriodInfo mediaPeriodInfo2 = mediaPeriodHolder.f17414f;
        mediaPeriodHolder.o = (mediaPeriodInfo2.f17416b - jA) + j6;
        mediaPeriodHolder.f17414f = mediaPeriodInfo2.b(jA);
        ExoTrackSelection[] exoTrackSelectionArr = mediaPeriodHolder.n.c;
        LoadControl loadControl = this.f17303f;
        Renderer[] rendererArr = this.f17301b;
        loadControl.g(rendererArr, exoTrackSelectionArr);
        if (mediaPeriodHolder == mediaPeriodQueue.h) {
            E(mediaPeriodHolder.f17414f.f17416b);
            f(new boolean[rendererArr.length]);
            PlaybackInfo playbackInfo = this.f17309x;
            MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.f17435b;
            long j7 = mediaPeriodHolder.f17414f.f17416b;
            this.f17309x = q(mediaPeriodId, j7, playbackInfo.c, j7, false, 5);
        }
        u();
    }

    public final void p(PlaybackParameters playbackParameters, float f4, boolean z2, boolean z5) throws ExoPlaybackException {
        int i;
        if (z2) {
            if (z5) {
                this.f17310y.a(1);
            }
            this.f17309x = this.f17309x.f(playbackParameters);
        }
        float f5 = playbackParameters.a;
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        while (true) {
            i = 0;
            if (mediaPeriodHolder == null) {
                break;
            }
            ExoTrackSelection[] exoTrackSelectionArr = mediaPeriodHolder.n.c;
            int length = exoTrackSelectionArr.length;
            while (i < length) {
                ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
                if (exoTrackSelection != null) {
                    exoTrackSelection.g(f5);
                }
                i++;
            }
            mediaPeriodHolder = mediaPeriodHolder.l;
        }
        Renderer[] rendererArr = this.f17301b;
        int length2 = rendererArr.length;
        while (i < length2) {
            Renderer renderer = rendererArr[i];
            if (renderer != null) {
                renderer.o(f4, playbackParameters.a);
            }
            i++;
        }
    }

    @CheckResult
    public final PlaybackInfo q(MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6, long j7, boolean z2, int i) {
        TrackGroupArray trackGroupArray;
        TrackSelectorResult trackSelectorResult;
        List<Metadata> listC;
        this.N = (!this.N && j4 == this.f17309x.s && mediaPeriodId.equals(this.f17309x.f17435b)) ? false : true;
        D();
        PlaybackInfo playbackInfo = this.f17309x;
        TrackGroupArray trackGroupArray2 = playbackInfo.h;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.i;
        List<Metadata> list = playbackInfo.f17438j;
        if (this.f17306t.f17426j) {
            MediaPeriodHolder mediaPeriodHolder = this.s.h;
            TrackGroupArray trackGroupArray3 = mediaPeriodHolder == null ? TrackGroupArray.f18348e : mediaPeriodHolder.m;
            TrackSelectorResult trackSelectorResult3 = mediaPeriodHolder == null ? this.f17302e : mediaPeriodHolder.n;
            ExoTrackSelection[] exoTrackSelectionArr = trackSelectorResult3.c;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            boolean z5 = false;
            for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
                if (exoTrackSelection != null) {
                    Metadata metadata = exoTrackSelection.e(0).k;
                    if (metadata == null) {
                        builder.d(new Metadata(new Metadata.Entry[0]));
                    } else {
                        builder.d(metadata);
                        z5 = true;
                    }
                }
            }
            ImmutableList immutableListG = z5 ? builder.g() : ImmutableList.C();
            if (mediaPeriodHolder != null) {
                MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.f17414f;
                if (mediaPeriodInfo.c != j6) {
                    mediaPeriodHolder.f17414f = mediaPeriodInfo.a(j6);
                }
            }
            listC = immutableListG;
            trackGroupArray = trackGroupArray3;
            trackSelectorResult = trackSelectorResult3;
        } else if (mediaPeriodId.equals(playbackInfo.f17435b)) {
            trackGroupArray = trackGroupArray2;
            trackSelectorResult = trackSelectorResult2;
            listC = list;
        } else {
            trackGroupArray = TrackGroupArray.f18348e;
            trackSelectorResult = this.f17302e;
            listC = ImmutableList.C();
        }
        if (z2) {
            PlaybackInfoUpdate playbackInfoUpdate = this.f17310y;
            if (!playbackInfoUpdate.d || playbackInfoUpdate.f17314e == 5) {
                playbackInfoUpdate.a = true;
                playbackInfoUpdate.d = true;
                playbackInfoUpdate.f17314e = i;
            } else {
                Assertions.b(i == 5);
            }
        }
        PlaybackInfo playbackInfo2 = this.f17309x;
        long j8 = playbackInfo2.f17439q;
        MediaPeriodHolder mediaPeriodHolder2 = this.s.f17422j;
        return playbackInfo2.b(mediaPeriodId, j4, j6, j7, mediaPeriodHolder2 == null ? 0L : Math.max(0L, j8 - (this.f17299L - mediaPeriodHolder2.o)), trackGroupArray, trackSelectorResult, listC);
    }

    public final boolean r() {
        MediaPeriodHolder mediaPeriodHolder = this.s.f17422j;
        if (mediaPeriodHolder == null) {
            return false;
        }
        return (!mediaPeriodHolder.d ? 0L : mediaPeriodHolder.a.f()) != Long.MIN_VALUE;
    }

    public final boolean t() {
        MediaPeriodHolder mediaPeriodHolder = this.s.h;
        long j4 = mediaPeriodHolder.f17414f.f17417e;
        return mediaPeriodHolder.d && (j4 == -9223372036854775807L || this.f17309x.s < j4 || !Y());
    }

    public final void u() {
        boolean zH;
        boolean zR = r();
        MediaPeriodQueue mediaPeriodQueue = this.s;
        if (zR) {
            MediaPeriodHolder mediaPeriodHolder = mediaPeriodQueue.f17422j;
            long jF = !mediaPeriodHolder.d ? 0L : mediaPeriodHolder.a.f();
            MediaPeriodHolder mediaPeriodHolder2 = mediaPeriodQueue.f17422j;
            long jMax = mediaPeriodHolder2 != null ? Math.max(0L, jF - (this.f17299L - mediaPeriodHolder2.o)) : 0L;
            if (mediaPeriodHolder != mediaPeriodQueue.h) {
                long j4 = mediaPeriodHolder.f17414f.f17416b;
            }
            zH = this.f17303f.h(jMax, this.o.a().a);
        } else {
            zH = false;
        }
        this.f17293D = zH;
        if (zH) {
            MediaPeriodHolder mediaPeriodHolder3 = mediaPeriodQueue.f17422j;
            long j6 = this.f17299L;
            Assertions.e(mediaPeriodHolder3.l == null);
            mediaPeriodHolder3.a.q(j6 - mediaPeriodHolder3.o);
        }
        d0();
    }

    public final void v() {
        PlaybackInfoUpdate playbackInfoUpdate = this.f17310y;
        PlaybackInfo playbackInfo = this.f17309x;
        boolean z2 = playbackInfoUpdate.a | (playbackInfoUpdate.f17313b != playbackInfo);
        playbackInfoUpdate.a = z2;
        playbackInfoUpdate.f17313b = playbackInfo;
        if (z2) {
            ExoPlayerImpl exoPlayerImpl = ((d) this.r).c;
            exoPlayerImpl.getClass();
            exoPlayerImpl.f17280f.h(new f(0, exoPlayerImpl, playbackInfoUpdate));
            this.f17310y = new PlaybackInfoUpdate(this.f17309x);
        }
    }

    public final void w() throws ExoPlaybackException {
        n(this.f17306t.b(), true);
    }

    public final void x(MoveMediaItemsMessage moveMediaItemsMessage) throws ExoPlaybackException {
        this.f17310y.a(1);
        moveMediaItemsMessage.getClass();
        MediaSourceList mediaSourceList = this.f17306t;
        mediaSourceList.getClass();
        Assertions.b(mediaSourceList.a.size() >= 0);
        mediaSourceList.i = null;
        n(mediaSourceList.b(), false);
    }

    public final void y() {
        this.f17310y.a(1);
        int i = 0;
        C(false, false, false, true);
        this.f17303f.c();
        X(this.f17309x.a.q() ? 4 : 2);
        DefaultBandwidthMeter defaultBandwidthMeterA = this.g.a();
        MediaSourceList mediaSourceList = this.f17306t;
        Assertions.e(!mediaSourceList.f17426j);
        mediaSourceList.k = defaultBandwidthMeterA;
        while (true) {
            ArrayList arrayList = mediaSourceList.a;
            if (i >= arrayList.size()) {
                mediaSourceList.f17426j = true;
                this.h.j(2);
                return;
            } else {
                MediaSourceList.MediaSourceHolder mediaSourceHolder = (MediaSourceList.MediaSourceHolder) arrayList.get(i);
                mediaSourceList.e(mediaSourceHolder);
                mediaSourceList.h.add(mediaSourceHolder);
                i++;
            }
        }
    }

    public final void z() {
        C(true, false, true, false);
        this.f17303f.i();
        X(1);
        this.i.quit();
        synchronized (this) {
            this.f17311z = true;
            notifyAll();
        }
    }
}
