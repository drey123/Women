package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Timeline;
import androidx.media3.common.audio.AudioFocusManager;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.math.DoubleMath;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class ExoPlayerImplInternal implements Handler.Callback, MediaPeriod.Callback, TrackSelector.InvalidationListener, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender, AudioFocusManager.PlayerControl, VideoFrameMetadataListener {
    public static final long V0 = Util.G1(10000);
    public final boolean A;
    public final AudioFocusManager B;
    public SeekParameters D;
    public boolean F0;
    public boolean G0;
    public SeekParameters H;
    public int H0;
    public boolean I;
    public SeekPosition I0;
    public boolean J;
    public long J0;
    public SeekPosition K;
    public long K0;
    public int L;
    public int L0;
    public PlaybackInfo M;
    public boolean M0;
    public PlaybackInfoUpdate N;
    public ExoPlaybackException N0;
    public long O0;
    public boolean Q;
    public ExoPlayer.PreloadConfiguration Q0;
    public boolean S;
    public boolean T0;
    public boolean V;
    public boolean W;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RendererHolder[] f5983a;
    public final RendererCapabilities[] b;
    public final boolean[] c;
    public final TrackSelector d;
    public final TrackSelectorResult e;
    public final LoadControl f;
    public final BandwidthMeter g;
    public final HandlerWrapper h;
    public final PlaybackLooperProvider i;
    public final Looper j;
    public final Timeline.Window k;
    public boolean k0;
    public final Timeline.Period l;
    public final long m;
    public final boolean n;
    public final DefaultMediaClock o;
    public final ArrayList p;
    public final Clock q;
    public boolean q0;
    public final PlaybackInfoUpdateListener r;
    public final MediaPeriodQueue s;
    public final MediaSourceList t;
    public final LivePlaybackSpeedControl u;
    public final long v;
    public final PlayerId w;
    public final boolean x;
    public final AnalyticsCollector y;
    public final HandlerWrapper z;
    public long S0 = -9223372036854775807L;
    public float U0 = 1.0f;
    public ScrubbingModeParameters E = ScrubbingModeParameters.j;
    public long P0 = -9223372036854775807L;
    public long X = -9223372036854775807L;
    public Timeline R0 = Timeline.f5783a;

    public static final class MediaSourceListUpdateMessage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5985a;
        public final ShuffleOrder b;
        public final int c;
        public final long d;

        public MediaSourceListUpdateMessage(List list, ShuffleOrder shuffleOrder, int i, long j) {
            this.f5985a = list;
            this.b = shuffleOrder;
            this.c = i;
            this.d = j;
        }
    }

    public static class MoveMediaItemsMessage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5986a;
        public final int b;
        public final int c;
        public final ShuffleOrder d;
    }

    public static final class PendingMessageInfo implements Comparable<PendingMessageInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlayerMessage f5987a;
        public int b;
        public long c;
        public Object d;

        public PendingMessageInfo(PlayerMessage playerMessage) {
            this.f5987a = playerMessage;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(PendingMessageInfo pendingMessageInfo) {
            Object obj = this.d;
            if ((obj == null) != (pendingMessageInfo.d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.b - pendingMessageInfo.b;
            return i != 0 ? i : Long.compare(this.c, pendingMessageInfo.c);
        }

        public void h(int i, long j, Object obj) {
            this.b = i;
            this.c = j;
            this.d = obj;
        }
    }

    public static final class PlaybackInfoUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5988a;
        public PlaybackInfo b;
        public int c;
        public boolean d;
        public int e;

        public PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
            this.b = playbackInfo;
        }

        public void b(int i) {
            this.f5988a |= i > 0;
            this.c += i;
        }

        public void c(PlaybackInfo playbackInfo) {
            this.f5988a |= this.b != playbackInfo;
            this.b = playbackInfo;
        }

        public void d(int i) {
            if (this.d && this.e != 5) {
                Preconditions.d(i == 5);
                return;
            }
            this.f5988a = true;
            this.d = true;
            this.e = i;
        }
    }

    public interface PlaybackInfoUpdateListener {
        void a(PlaybackInfoUpdate playbackInfoUpdate);
    }

    public static final class PositionUpdateForPlaylistChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.MediaPeriodId f5989a;
        public final long b;
        public final long c;
        public final boolean d;
        public final boolean e;
        public final boolean f;

        public PositionUpdateForPlaylistChange(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.f5989a = mediaPeriodId;
            this.b = j;
            this.c = j2;
            this.d = z;
            this.e = z2;
            this.f = z3;
        }
    }

    public static final class SeekPosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Timeline f5990a;
        public final int b;
        public final long c;

        public SeekPosition(Timeline timeline, int i, long j) {
            this.f5990a = timeline;
            this.b = i;
            this.c = j;
        }
    }

    public ExoPlayerImplInternal(Context context, Renderer[] rendererArr, Renderer[] rendererArr2, TrackSelector trackSelector, TrackSelectorResult trackSelectorResult, LoadControl loadControl, BandwidthMeter bandwidthMeter, int i, boolean z, AnalyticsCollector analyticsCollector, SeekParameters seekParameters, LivePlaybackSpeedControl livePlaybackSpeedControl, long j, boolean z2, boolean z3, Looper looper, Clock clock, PlaybackInfoUpdateListener playbackInfoUpdateListener, PlayerId playerId, PlaybackLooperProvider playbackLooperProvider, ExoPlayer.PreloadConfiguration preloadConfiguration, final VideoFrameMetadataListener videoFrameMetadataListener) {
        this.r = playbackInfoUpdateListener;
        this.d = trackSelector;
        this.e = trackSelectorResult;
        this.f = loadControl;
        this.g = bandwidthMeter;
        this.Z = i;
        this.k0 = z;
        this.D = seekParameters;
        this.u = livePlaybackSpeedControl;
        this.v = j;
        this.O0 = j;
        this.S = z2;
        this.x = z3;
        this.q = clock;
        this.w = playerId;
        this.Q0 = preloadConfiguration;
        this.y = analyticsCollector;
        this.m = loadControl.r(playerId);
        this.n = loadControl.o(playerId);
        PlaybackInfo playbackInfoK = PlaybackInfo.k(trackSelectorResult);
        this.M = playbackInfoK;
        this.N = new PlaybackInfoUpdate(playbackInfoK);
        this.b = new RendererCapabilities[rendererArr.length];
        this.c = new boolean[rendererArr.length];
        RendererCapabilities.Listener listenerD = trackSelector.d();
        this.f5983a = new RendererHolder[rendererArr.length];
        boolean z4 = false;
        for (int i2 = 0; i2 < rendererArr.length; i2++) {
            rendererArr[i2].q(i2, playerId, clock);
            this.b[i2] = rendererArr[i2].M();
            if (listenerD != null) {
                this.b[i2].N(listenerD);
            }
            Renderer renderer = rendererArr2[i2];
            if (renderer != null) {
                renderer.q(i2, playerId, clock);
                z4 = true;
            }
            this.f5983a[i2] = new RendererHolder(rendererArr[i2], rendererArr2[i2], i2);
        }
        this.A = z4;
        this.o = new DefaultMediaClock(this, clock);
        this.p = new ArrayList();
        this.k = new Timeline.Window();
        this.l = new Timeline.Period();
        trackSelector.e(this, bandwidthMeter);
        this.M0 = true;
        HandlerWrapper handlerWrapperE = clock.e(looper, null);
        this.z = handlerWrapperE;
        this.s = new MediaPeriodQueue(analyticsCollector, handlerWrapperE, new MediaPeriodHolder.Factory() { // from class: androidx.media3.exoplayer.y0
            @Override // androidx.media3.exoplayer.MediaPeriodHolder.Factory
            public final MediaPeriodHolder a(MediaPeriodInfo mediaPeriodInfo, long j2) {
                return this.f6606a.z(mediaPeriodInfo, j2);
            }
        }, preloadConfiguration);
        this.t = new MediaSourceList(this, analyticsCollector, handlerWrapperE, playerId);
        PlaybackLooperProvider playbackLooperProvider2 = playbackLooperProvider == null ? new PlaybackLooperProvider() : playbackLooperProvider;
        this.i = playbackLooperProvider2;
        Looper looperA = playbackLooperProvider2.a();
        this.j = looperA;
        HandlerWrapper handlerWrapperE2 = clock.e(looperA, this);
        this.h = handlerWrapperE2;
        this.B = new AudioFocusManager(context, looperA, this);
        handlerWrapperE2.f(35, new VideoFrameMetadataListener() { // from class: androidx.media3.exoplayer.z0
            @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
            public final void e(long j2, long j3, Format format, MediaFormat mediaFormat) {
                this.f6608a.o0(videoFrameMetadataListener, j2, j3, format, mediaFormat);
            }
        }).a();
    }

    public static void Y0(Timeline timeline, PendingMessageInfo pendingMessageInfo, Timeline.Window window, Timeline.Period period) {
        int i = timeline.n(timeline.h(pendingMessageInfo.d, period).c, window).o;
        Object obj = timeline.g(i, period, true).b;
        long j = period.d;
        pendingMessageInfo.h(i, j != -9223372036854775807L ? j - 1 : Long.MAX_VALUE, obj);
    }

    public static boolean Z0(PendingMessageInfo pendingMessageInfo, Timeline timeline, Timeline timeline2, int i, boolean z, Timeline.Window window, Timeline.Period period) {
        Object obj = pendingMessageInfo.d;
        if (obj == null) {
            Pair pairC1 = c1(timeline, new SeekPosition(pendingMessageInfo.f5987a.h(), pendingMessageInfo.f5987a.d(), pendingMessageInfo.f5987a.f() == Long.MIN_VALUE ? -9223372036854775807L : Util.V0(pendingMessageInfo.f5987a.f())), false, i, z, window, period);
            if (pairC1 == null) {
                return false;
            }
            pendingMessageInfo.h(timeline.b(pairC1.first), ((Long) pairC1.second).longValue(), pairC1.first);
            if (pendingMessageInfo.f5987a.f() == Long.MIN_VALUE) {
                Y0(timeline, pendingMessageInfo, window, period);
            }
            return true;
        }
        int iB = timeline.b(obj);
        if (iB == -1) {
            return false;
        }
        if (pendingMessageInfo.f5987a.f() == Long.MIN_VALUE) {
            Y0(timeline, pendingMessageInfo, window, period);
            return true;
        }
        pendingMessageInfo.b = iB;
        timeline2.h(pendingMessageInfo.d, period);
        if (period.f && timeline2.n(period.c, window).n == timeline2.b(pendingMessageInfo.d)) {
            Pair pairJ = timeline.j(window, period, timeline.h(pendingMessageInfo.d, period).c, pendingMessageInfo.c + period.o());
            pendingMessageInfo.h(timeline.b(pairJ.first), ((Long) pairJ.second).longValue(), pairJ.first);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x0224  */
    public static PositionUpdateForPlaylistChange b1(Timeline timeline, PlaybackInfo playbackInfo, SeekPosition seekPosition, MediaPeriodQueue mediaPeriodQueue, int i, boolean z, Timeline.Window window, Timeline.Period period) {
        int i2;
        long jP;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA;
        boolean z5;
        long j;
        Object obj;
        long j2;
        long j3;
        long jMin;
        int i3;
        int i4;
        long jG;
        int i5;
        int iA2;
        boolean z6;
        boolean z7;
        boolean z8;
        if (timeline.q()) {
            return new PositionUpdateForPlaylistChange(PlaybackInfo.l(), 0L, -9223372036854775807L, false, true, false);
        }
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.b;
        Object obj2 = mediaPeriodId.f6381a;
        boolean zM0 = m0(playbackInfo, period);
        long j4 = (playbackInfo.b.c() || zM0) ? playbackInfo.c : playbackInfo.s;
        boolean z9 = false;
        int i6 = -1;
        if (seekPosition != null) {
            Pair pairC1 = c1(timeline, seekPosition, true, i, z, window, period);
            if (pairC1 == null) {
                iA2 = timeline.a(z);
                jP = j4;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                if (seekPosition.c == -9223372036854775807L) {
                    iA2 = timeline.h(pairC1.first, period).c;
                    jP = j4;
                    z6 = false;
                } else {
                    obj2 = pairC1.first;
                    jP = ((Long) pairC1.second).longValue();
                    iA2 = -1;
                    z6 = true;
                }
                z7 = playbackInfo.e == 4;
                z8 = false;
            }
            z4 = z6;
            z2 = z7;
            z3 = z8;
            i6 = -1;
            i2 = iA2;
        } else {
            if (playbackInfo.f6021a.q()) {
                iA = timeline.a(z);
            } else if (timeline.b(obj2) == -1) {
                int iD1 = d1(window, period, i, z, obj2, playbackInfo.f6021a, timeline);
                if (iD1 == -1) {
                    iD1 = timeline.a(z);
                    z5 = true;
                } else {
                    z5 = false;
                }
                i2 = iD1;
                z3 = z5;
                i6 = -1;
                jP = j4;
                z2 = false;
                z4 = false;
            } else if (j4 == -9223372036854775807L) {
                iA = timeline.h(obj2, period).c;
            } else if (zM0) {
                playbackInfo.f6021a.h(mediaPeriodId.f6381a, period);
                if (playbackInfo.f6021a.n(period.c, window).n == playbackInfo.f6021a.b(mediaPeriodId.f6381a)) {
                    Pair pairJ = timeline.j(window, period, timeline.h(obj2, period).c, j4 + period.o());
                    obj2 = pairJ.first;
                    jP = ((Long) pairJ.second).longValue();
                } else {
                    jP = timeline.h(obj2, period).d != -9223372036854775807L ? Util.p(j4, 0L, period.d - 1) : j4;
                }
                i2 = i6;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                i6 = -1;
                i2 = -1;
                jP = j4;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            i2 = iA;
            i6 = -1;
            jP = j4;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i2 != i6) {
            Pair pairJ2 = timeline.j(window, period, i2, -9223372036854775807L);
            Object obj3 = pairJ2.first;
            jP = ((Long) pairJ2.second).longValue();
            obj = obj3;
            j = -9223372036854775807L;
        } else {
            j = jP;
            obj = obj2;
        }
        MediaSource.MediaPeriodId mediaPeriodIdR = mediaPeriodQueue.R(timeline, obj, jP);
        int i7 = mediaPeriodIdR.e;
        boolean z10 = i7 == i6 || ((i5 = mediaPeriodId.e) != i6 && i7 >= i5);
        boolean zEquals = mediaPeriodId.f6381a.equals(obj);
        if (zEquals && !mediaPeriodId.c() && !mediaPeriodIdR.c() && z10) {
            z9 = true;
        }
        boolean zI0 = i0(zM0, mediaPeriodId, j4, mediaPeriodIdR, timeline.h(obj, period), j);
        if (z9 || zI0) {
            mediaPeriodIdR = mediaPeriodId;
        }
        if (mediaPeriodIdR.c()) {
            if (mediaPeriodIdR.equals(mediaPeriodId)) {
                jG = playbackInfo.s;
            } else {
                timeline.h(mediaPeriodIdR.f6381a, period);
                jG = mediaPeriodIdR.c == period.l(mediaPeriodIdR.b) ? period.g() : 0L;
            }
            jMin = jG;
            j3 = j;
        } else {
            if (zEquals && mediaPeriodId.c()) {
                AdPlaybackState.AdGroup adGroupC = timeline.h(obj, period).g.c(mediaPeriodId.b);
                long j5 = adGroupC.j;
                long j6 = playbackInfo.c;
                j2 = j;
                if (j6 != -9223372036854775807L) {
                    long j7 = adGroupC.f5721a;
                    if (j7 == Long.MIN_VALUE || j7 + j5 > j6) {
                        i3 = adGroupC.b;
                        i4 = mediaPeriodId.c;
                        if (i3 <= i4 && adGroupC.f[i4] == 2) {
                            long j8 = timeline.h(obj, period).d;
                            jMin = j8 != -9223372036854775807L ? Math.min(j8 - 1, jP + j5) : jP + j5;
                            j3 = jMin;
                        }
                    }
                } else {
                    i3 = adGroupC.b;
                    i4 = mediaPeriodId.c;
                    if (i3 <= i4) {
                    }
                }
            } else {
                j2 = j;
            }
            j3 = j2;
            jMin = jP;
        }
        return new PositionUpdateForPlaylistChange(mediaPeriodIdR, jMin, j3, z2, z3, z4);
    }

    public static Pair c1(Timeline timeline, SeekPosition seekPosition, boolean z, int i, boolean z2, Timeline.Window window, Timeline.Period period) {
        int iD1;
        Timeline timeline2 = seekPosition.f5990a;
        if (timeline.q()) {
            return null;
        }
        Timeline timeline3 = timeline2.q() ? timeline : timeline2;
        try {
            Pair pairJ = timeline3.j(window, period, seekPosition.b, seekPosition.c);
            if (timeline.equals(timeline3)) {
                return pairJ;
            }
            if (timeline.b(pairJ.first) != -1) {
                return (timeline3.h(pairJ.first, period).f && timeline3.n(period.c, window).n == timeline3.b(pairJ.first)) ? timeline.j(window, period, timeline.h(pairJ.first, period).c, seekPosition.c) : pairJ;
            }
            if (z && (iD1 = d1(window, period, i, z2, pairJ.first, timeline3, timeline)) != -1) {
                return timeline.j(window, period, iD1, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public static int d1(Timeline.Window window, Timeline.Period period, int i, boolean z, Object obj, Timeline timeline, Timeline timeline2) {
        Object obj2 = timeline.n(timeline.h(obj, period).c, window).f5785a;
        for (int i2 = 0; i2 < timeline2.p(); i2++) {
            if (timeline2.n(i2, window).f5785a.equals(obj2)) {
                return i2;
            }
        }
        int iB = timeline.b(obj);
        int i3 = timeline.i();
        int iD = iB;
        int iB2 = -1;
        for (int i4 = 0; i4 < i3 && iB2 == -1; i4++) {
            iD = timeline.d(iD, period, window, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = timeline2.b(timeline.m(iD));
        }
        if (iB2 == -1) {
            return -1;
        }
        return timeline2.f(iB2, period).c;
    }

    public static int f2(int i, int i2) {
        if (i == -1) {
            return 2;
        }
        if (i2 == 2) {
            return 1;
        }
        return i2;
    }

    public static boolean i0(boolean z, MediaSource.MediaPeriodId mediaPeriodId, long j, MediaSource.MediaPeriodId mediaPeriodId2, Timeline.Period period, long j2) {
        if (z || j != j2 || !mediaPeriodId.f6381a.equals(mediaPeriodId2.f6381a)) {
            return false;
        }
        if (mediaPeriodId.c() && period.s(mediaPeriodId.b)) {
            return (period.h(mediaPeriodId.b, mediaPeriodId.c) == 4 || period.h(mediaPeriodId.b, mediaPeriodId.c) == 2) ? false : true;
        }
        return mediaPeriodId2.c() && period.s(mediaPeriodId2.b);
    }

    public static int l2(int i, int i2, boolean z) {
        if (i == 0) {
            return 1;
        }
        if (i2 == 1) {
            return z ? 4 : 0;
        }
        return i2;
    }

    public static boolean m0(PlaybackInfo playbackInfo, Timeline.Period period) {
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.b;
        Timeline timeline = playbackInfo.f6021a;
        return timeline.q() || timeline.h(mediaPeriodId.f6381a, period).f;
    }

    public final void A(PlayerMessage playerMessage) {
        if (playerMessage.j()) {
            return;
        }
        try {
            playerMessage.g().z(playerMessage.i(), playerMessage.e());
        } finally {
            playerMessage.k(true);
        }
    }

    public final void A0() {
        MediaPeriodHolder mediaPeriodHolderU;
        boolean z;
        if (this.s.u() == this.s.y() && (mediaPeriodHolderU = this.s.u()) != null) {
            TrackSelectorResult trackSelectorResultP = mediaPeriodHolderU.p();
            boolean z2 = false;
            int i = 0;
            boolean z3 = false;
            while (true) {
                if (i >= this.f5983a.length) {
                    z = true;
                    break;
                }
                if (trackSelectorResultP.c(i)) {
                    if (this.f5983a[i].m() != 1) {
                        z = false;
                        break;
                    } else if (trackSelectorResultP.b[i].f6024a != 0) {
                        z3 = true;
                    }
                }
                i++;
            }
            if (z3 && z) {
                z2 = true;
            }
            u1(z2);
        }
    }

    public final void A1(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.Q0 = preloadConfiguration;
        this.s.W(this.M.f6021a, preloadConfiguration);
    }

    public final void B() {
        if (this.A && x()) {
            for (RendererHolder rendererHolder : this.f5983a) {
                int iH = rendererHolder.h();
                rendererHolder.c(this.o);
                this.H0 -= iH - rendererHolder.h();
            }
            this.S0 = -9223372036854775807L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    public final void B0() {
        boolean z;
        boolean z2 = false;
        while (R1()) {
            if (z2) {
                u0();
            }
            this.T0 = false;
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Preconditions.u(this.s.b());
            if (this.M.b.f6381a.equals(mediaPeriodHolder.h.f6003a.f6381a)) {
                MediaSource.MediaPeriodId mediaPeriodId = this.M.b;
                if (mediaPeriodId.b == -1) {
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodHolder.h.f6003a;
                    if (mediaPeriodId2.b != -1 || mediaPeriodId.e == mediaPeriodId2.e) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.h;
            MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodInfo.f6003a;
            long j = mediaPeriodInfo.b;
            this.M = f0(mediaPeriodId3, j, mediaPeriodInfo.c, j, !z, 0);
            W0();
            j2();
            if (x() && mediaPeriodHolder == this.s.x()) {
                t0();
            }
            if (this.M.e == 3) {
                X1();
            }
            v();
            z2 = true;
        }
    }

    public void B1(int i) {
        this.h.i(11, i, 0).a();
    }

    public final void C(int i) {
        int iH = this.f5983a[i].h();
        this.f5983a[i].b(this.o);
        x0(i, false);
        this.H0 -= iH;
    }

    public final void C0(boolean z) {
        if (this.Q0.f5977a == -9223372036854775807L) {
            return;
        }
        if (z || !this.M.f6021a.equals(this.R0)) {
            Timeline timeline = this.M.f6021a;
            this.R0 = timeline;
            this.s.B(timeline);
        }
        s0();
    }

    public final void C1(int i) throws ExoPlaybackException {
        this.Z = i;
        int iY = this.s.Y(this.M.f6021a, i);
        if ((iY & 1) != 0) {
            g1(true);
        } else if ((iY & 2) != 0) {
            B();
        }
        Z(false);
    }

    public final void D() {
        for (int i = 0; i < this.f5983a.length; i++) {
            C(i);
        }
        this.S0 = -9223372036854775807L;
    }

    public final void D0() throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolderX;
        if (this.V || !this.A || this.T0 || x() || (mediaPeriodHolderX = this.s.x()) == null || mediaPeriodHolderX != this.s.y() || mediaPeriodHolderX.k() == null || !mediaPeriodHolderX.k().f || L(mediaPeriodHolderX.k()) > 10000000) {
            return;
        }
        this.s.c();
        v0();
    }

    public void D1(boolean z) {
        this.h.f(36, Boolean.valueOf(z)).a();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0188  */
    public final void E() throws ExoPlaybackException {
        boolean z;
        boolean z2;
        int i;
        long jD = this.q.d();
        this.h.o(2);
        e2();
        int i2 = this.M.e;
        if (i2 == 1 || i2 == 4) {
            return;
        }
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        if (mediaPeriodHolderU == null) {
            e1(jD);
            return;
        }
        TraceUtil.a("doSomeWork");
        j2();
        if (mediaPeriodHolderU.f) {
            this.K0 = Util.V0(this.q.c());
            mediaPeriodHolderU.f6002a.v(this.M.s - this.m, this.n);
            z = true;
            z2 = true;
            int i3 = 0;
            while (true) {
                RendererHolder[] rendererHolderArr = this.f5983a;
                if (i3 >= rendererHolderArr.length) {
                    break;
                }
                RendererHolder rendererHolder = rendererHolderArr[i3];
                if (rendererHolder.h() == 0) {
                    x0(i3, false);
                } else {
                    rendererHolder.I(this.J0, this.K0);
                    z = z && rendererHolder.t();
                    boolean zA = rendererHolder.a(mediaPeriodHolderU);
                    x0(i3, zA);
                    z2 = z2 && zA;
                    if (!zA) {
                        w0(i3);
                    }
                }
                i3++;
            }
        } else {
            mediaPeriodHolderU.f6002a.p();
            z = true;
            z2 = true;
        }
        long j = mediaPeriodHolderU.h.e;
        boolean z3 = z && mediaPeriodHolderU.f && (j == -9223372036854775807L || j <= this.M.s);
        if (z3 && this.V) {
            this.V = false;
            x1(false, this.M.n, false, 5);
        }
        if (z3 && mediaPeriodHolderU.h.j) {
            L1(4);
            a2();
        } else if (this.M.e == 2 && V1(z2)) {
            L1(3);
            this.N0 = null;
            if (T1()) {
                m2(false, false);
                this.o.g();
                X1();
            }
        } else if (this.M.e == 3 && (this.H0 != 0 ? !z2 : !l0())) {
            m2(T1(), false);
            L1(2);
            if (this.W) {
                K0();
                this.u.d();
            }
            a2();
        }
        if (this.M.e == 2) {
            int i4 = 0;
            while (true) {
                RendererHolder[] rendererHolderArr2 = this.f5983a;
                if (i4 >= rendererHolderArr2.length) {
                    break;
                }
                if (rendererHolderArr2[i4].x(mediaPeriodHolderU)) {
                    w0(i4);
                }
                i4++;
            }
            PlaybackInfo playbackInfo = this.M;
            if (playbackInfo.g || playbackInfo.r >= 500000 || !j0(this.s.n()) || !T1()) {
                this.P0 = -9223372036854775807L;
            } else if (this.P0 == -9223372036854775807L) {
                this.P0 = this.q.c();
            } else if (this.q.c() - this.P0 >= 4000) {
                throw new StuckPlayerException(0, 4000);
            }
        } else {
            this.P0 = -9223372036854775807L;
        }
        boolean z4 = T1() && this.M.e == 3;
        boolean z5 = this.G0 && this.F0 && z4;
        PlaybackInfo playbackInfo2 = this.M;
        if (playbackInfo2.p != z5) {
            this.M = playbackInfo2.i(z5);
        }
        this.F0 = false;
        if (!z5 && (i = this.M.e) != 4 && (z4 || i == 2 || (i == 3 && this.H0 != 0))) {
            e1(jD);
        }
        TraceUtil.b();
    }

    public final void E0() {
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        if (mediaPeriodHolderY == null) {
            return;
        }
        int i = 0;
        if (mediaPeriodHolderY.k() == null || this.V) {
            if (mediaPeriodHolderY.h.j || this.V) {
                RendererHolder[] rendererHolderArr = this.f5983a;
                int length = rendererHolderArr.length;
                while (i < length) {
                    RendererHolder rendererHolder = rendererHolderArr[i];
                    if (rendererHolder.x(mediaPeriodHolderY) && rendererHolder.r(mediaPeriodHolderY)) {
                        long j = mediaPeriodHolderY.h.e;
                        rendererHolder.O(mediaPeriodHolderY, (j == -9223372036854775807L || j == Long.MIN_VALUE) ? -9223372036854775807L : mediaPeriodHolderY.m() + mediaPeriodHolderY.h.e);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        if (g0()) {
            if (x() && this.s.x() == this.s.y()) {
                return;
            }
            if (mediaPeriodHolderY.k().f || this.J0 >= mediaPeriodHolderY.k().n()) {
                if (!mediaPeriodHolderY.k().f || L(mediaPeriodHolderY.k()) <= 10000000) {
                    TrackSelectorResult trackSelectorResultP = mediaPeriodHolderY.p();
                    MediaPeriodHolder mediaPeriodHolderD = this.s.d();
                    TrackSelectorResult trackSelectorResultP2 = mediaPeriodHolderD.p();
                    Timeline timeline = this.M.f6021a;
                    k2(timeline, mediaPeriodHolderD.h.f6003a, timeline, mediaPeriodHolderY.h.f6003a, -9223372036854775807L, false);
                    if (mediaPeriodHolderD.f && ((this.A && this.S0 != -9223372036854775807L) || mediaPeriodHolderD.f6002a.m() != -9223372036854775807L)) {
                        this.S0 = -9223372036854775807L;
                        boolean z = this.A && !this.T0;
                        if (z) {
                            for (int i2 = 0; i2 < this.f5983a.length; i2++) {
                                if (trackSelectorResultP2.c(i2) && this.f5983a[i2].m() != -2 && !MimeTypes.a(trackSelectorResultP2.c[i2].t().o, trackSelectorResultP2.c[i2].t().k) && !this.f5983a[i2].u()) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        if (!z) {
                            n1(mediaPeriodHolderD.n());
                            if (mediaPeriodHolderD.s()) {
                                return;
                            }
                            this.s.O(mediaPeriodHolderD);
                            Z(false);
                            r0();
                            return;
                        }
                    }
                    RendererHolder[] rendererHolderArr2 = this.f5983a;
                    int length2 = rendererHolderArr2.length;
                    while (i < length2) {
                        rendererHolderArr2[i].F(trackSelectorResultP, trackSelectorResultP2, mediaPeriodHolderD.n());
                        i++;
                    }
                }
            }
        }
    }

    public final void E1(boolean z) throws Throwable {
        if (!z) {
            if (this.K != null && this.J && !this.h.d(37)) {
                this.L++;
            }
            final int i = this.L;
            if (i > 0) {
                this.z.k(new Runnable() { // from class: androidx.media3.exoplayer.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6554a.q0(i);
                    }
                });
            }
            this.L = 0;
            this.J = false;
            this.h.o(37);
            SeekPosition seekPosition = this.K;
            if (seekPosition != null) {
                h1(seekPosition);
                this.K = null;
                this.J = false;
            }
        }
        this.I = z;
        w();
    }

    public final void F(MediaPeriodHolder mediaPeriodHolder, int i, boolean z, long j) throws ExoPlaybackException {
        RendererHolder rendererHolder = this.f5983a[i];
        if (rendererHolder.y()) {
            return;
        }
        boolean z2 = mediaPeriodHolder == this.s.u();
        TrackSelectorResult trackSelectorResultP = mediaPeriodHolder.p();
        RendererConfiguration rendererConfiguration = trackSelectorResultP.b[i];
        ExoTrackSelection exoTrackSelection = trackSelectorResultP.c[i];
        boolean z3 = T1() && this.M.e == 3;
        boolean z4 = !z && z3;
        this.H0++;
        rendererHolder.e(rendererConfiguration, exoTrackSelection, mediaPeriodHolder.c[i], this.J0, z4, z2, j, mediaPeriodHolder.m(), mediaPeriodHolder.h.f6003a, this.o);
        rendererHolder.n(11, new Renderer.WakeupListener() { // from class: androidx.media3.exoplayer.ExoPlayerImplInternal.1
            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void a() {
                ExoPlayerImplInternal.this.F0 = true;
            }

            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void b() {
                if (ExoPlayerImplInternal.this.h0() || ExoPlayerImplInternal.this.G0) {
                    ExoPlayerImplInternal.this.h.m(2);
                }
            }
        }, mediaPeriodHolder);
        if (z3 && z2) {
            rendererHolder.W();
        }
    }

    public final void F0() {
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        if (mediaPeriodHolderY == null || this.s.u() == mediaPeriodHolderY || mediaPeriodHolderY.i || !n2()) {
            return;
        }
        this.s.y().i = true;
    }

    public void F1(ScrubbingModeParameters scrubbingModeParameters) {
        this.h.f(38, scrubbingModeParameters).a();
    }

    public final void G() throws ExoPlaybackException {
        H(new boolean[this.f5983a.length], this.s.y().n());
    }

    public final void G0() throws Throwable {
        b0(this.t.i(), true);
    }

    public final void G1(ScrubbingModeParameters scrubbingModeParameters) {
        this.E = scrubbingModeParameters;
        w();
    }

    public final void H(boolean[] zArr, long j) throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        TrackSelectorResult trackSelectorResultP = mediaPeriodHolderY.p();
        for (int i = 0; i < this.f5983a.length; i++) {
            if (!trackSelectorResultP.c(i)) {
                this.f5983a[i].L();
            }
        }
        for (int i2 = 0; i2 < this.f5983a.length; i2++) {
            if (trackSelectorResultP.c(i2) && !this.f5983a[i2].x(mediaPeriodHolderY)) {
                F(mediaPeriodHolderY, i2, zArr[i2], j);
            }
        }
    }

    public final void H0(MoveMediaItemsMessage moveMediaItemsMessage) throws Throwable {
        this.N.b(1);
        b0(this.t.w(moveMediaItemsMessage.f5986a, moveMediaItemsMessage.b, moveMediaItemsMessage.c, moveMediaItemsMessage.d), false);
    }

    public final void H1(SeekParameters seekParameters) {
        this.D = seekParameters;
    }

    public void I(long j) {
        this.O0 = j;
    }

    public final void I0() {
        for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.l();
                }
            }
        }
    }

    public void I1(boolean z) {
        this.h.i(12, z ? 1 : 0, 0).a();
    }

    public final ImmutableList J(ExoTrackSelection[] exoTrackSelectionArr) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        boolean z = false;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                Metadata metadata = exoTrackSelection.f(0).l;
                if (metadata == null) {
                    builder.a(new Metadata(new Metadata.Entry[0]));
                } else {
                    builder.a(metadata);
                    z = true;
                }
            }
        }
        return z ? builder.e() : ImmutableList.of();
    }

    public final void J0(boolean z) {
        for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.p(z);
                }
            }
        }
    }

    public final void J1(boolean z) throws ExoPlaybackException {
        this.k0 = z;
        int iZ = this.s.Z(this.M.f6021a, z);
        if ((iZ & 1) != 0) {
            g1(true);
        } else if ((iZ & 2) != 0) {
            B();
        }
        Z(false);
    }

    public final long K() {
        PlaybackInfo playbackInfo = this.M;
        return N(playbackInfo.f6021a, playbackInfo.b.f6381a, playbackInfo.s);
    }

    public final void K0() {
        for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.v();
                }
            }
        }
    }

    public final void K1(ShuffleOrder shuffleOrder) throws Throwable {
        this.N.b(1);
        b0(this.t.E(shuffleOrder), false);
    }

    public final long L(MediaPeriodHolder mediaPeriodHolder) {
        Preconditions.A(mediaPeriodHolder.f);
        return (long) ((mediaPeriodHolder.n() - this.J0) / this.o.e().f5766a);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public void n(MediaPeriod mediaPeriod) {
        this.h.f(9, mediaPeriod).a();
    }

    public final void L1(int i) {
        PlaybackInfo playbackInfo = this.M;
        if (playbackInfo.e != i) {
            if (i != 2) {
                this.P0 = -9223372036854775807L;
            }
            if (i != 3 && playbackInfo.p) {
                this.M = playbackInfo.i(false);
            }
            this.M = this.M.h(i);
        }
    }

    public final long M() {
        long jMin = this.M.e == 3 ? 1000L : V0;
        for (RendererHolder rendererHolder : this.f5983a) {
            jMin = Math.min(jMin, Util.G1(rendererHolder.j(this.J0, this.K0)));
        }
        if (!this.M.n()) {
            return jMin;
        }
        MediaPeriodHolder mediaPeriodHolderK = this.s.u() != null ? this.s.u().k() : null;
        return (mediaPeriodHolderK == null || ((float) this.J0) + (((float) Util.V0(jMin)) * this.M.o.f5766a) < ((float) mediaPeriodHolderK.n())) ? jMin : Math.min(jMin, V0);
    }

    public void M0() {
        this.h.c(29).a();
    }

    public final void M1(VideoFrameMetadataListener videoFrameMetadataListener) {
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.T(videoFrameMetadataListener);
        }
    }

    public final long N(Timeline timeline, Object obj, long j) {
        timeline.n(timeline.h(obj, this.l).c, this.k);
        Timeline.Window window = this.k;
        if (window.f != -9223372036854775807L && window.g()) {
            Timeline.Window window2 = this.k;
            if (window2.i) {
                return Util.V0(window2.a() - this.k.f) - (j + this.l.o());
            }
        }
        return -9223372036854775807L;
    }

    public final void N0() {
        this.N.b(1);
        V0(false, false, false, true);
        this.f.f(this.w);
        L1(this.M.f6021a.q() ? 4 : 2);
        g2();
        this.t.x(this.g.e());
        this.h.m(2);
    }

    public boolean N1(Object obj, long j) {
        if (!this.Q && this.j.getThread().isAlive()) {
            ConditionVariable conditionVariable = new ConditionVariable(this.q);
            this.h.f(30, new Pair(obj, conditionVariable)).a();
            if (j != -9223372036854775807L) {
                return conditionVariable.d(j);
            }
        }
        return true;
    }

    public final long O(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == null) {
            return 0L;
        }
        long jM = mediaPeriodHolder.m();
        if (!mediaPeriodHolder.f) {
            return jM;
        }
        int i = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.f5983a;
            if (i >= rendererHolderArr.length) {
                return jM;
            }
            if (rendererHolderArr[i].x(mediaPeriodHolder)) {
                long jK = this.f5983a[i].k(mediaPeriodHolder);
                if (jK == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jM = Math.max(jK, jM);
            }
            i++;
        }
    }

    public boolean O0() {
        if (this.Q || !this.j.getThread().isAlive()) {
            return true;
        }
        this.Q = true;
        ConditionVariable conditionVariable = new ConditionVariable(this.q);
        this.h.f(7, conditionVariable).a();
        return conditionVariable.d(this.v);
    }

    public final void O1(Object obj, ConditionVariable conditionVariable) {
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.U(obj);
        }
        int i = this.M.e;
        if (i == 3 || i == 2) {
            this.h.m(2);
        }
        if (conditionVariable != null) {
            conditionVariable.g();
        }
    }

    public final Pair P(Timeline timeline) {
        if (timeline.q()) {
            return Pair.create(PlaybackInfo.l(), 0L);
        }
        Pair pairJ = timeline.j(this.k, this.l, timeline.a(this.k0), -9223372036854775807L);
        MediaSource.MediaPeriodId mediaPeriodIdR = this.s.R(timeline, pairJ.first, 0L);
        long jLongValue = ((Long) pairJ.second).longValue();
        if (mediaPeriodIdR.c()) {
            timeline.h(mediaPeriodIdR.f6381a, this.l);
            jLongValue = mediaPeriodIdR.c == this.l.l(mediaPeriodIdR.b) ? this.l.g() : 0L;
        }
        return Pair.create(mediaPeriodIdR, Long.valueOf(jLongValue));
    }

    public final void P0(ConditionVariable conditionVariable) {
        try {
            V0(true, false, true, false);
            Q0();
            this.f.j(this.w);
            this.B.i();
            this.d.j();
            L1(1);
        } finally {
            this.h.g(null);
            this.i.b();
            conditionVariable.g();
        }
    }

    public void P1(float f) {
        this.h.f(32, Float.valueOf(f)).a();
    }

    public Looper Q() {
        return this.j;
    }

    public final void Q0() {
        for (int i = 0; i < this.f5983a.length; i++) {
            this.b[i].l();
            this.f5983a[i].H();
        }
    }

    public final void Q1(float f) {
        this.U0 = f;
        float f2 = f * this.B.f();
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.V(f2);
        }
    }

    public final SeekParameters R(long j) {
        ScrubbingModeParameters scrubbingModeParameters;
        Double d;
        if (!this.I || j == -9223372036854775807L || (d = (scrubbingModeParameters = this.E).b) == null || scrubbingModeParameters.c == null) {
            return this.D;
        }
        double d2 = j;
        double dDoubleValue = d.doubleValue() * d2;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        long jF = DoubleMath.f(dDoubleValue, roundingMode);
        long jF2 = DoubleMath.f(this.E.c.doubleValue() * d2, roundingMode);
        SeekParameters seekParameters = this.H;
        if (seekParameters == null || seekParameters.f6028a != jF || seekParameters.b != jF2) {
            this.H = new SeekParameters(jF, jF2);
        }
        return this.H;
    }

    public final void R0(int i, int i2, ShuffleOrder shuffleOrder) throws Throwable {
        this.N.b(1);
        b0(this.t.B(i, i2, shuffleOrder), false);
    }

    public final boolean R1() {
        MediaPeriodHolder mediaPeriodHolderU;
        MediaPeriodHolder mediaPeriodHolderK;
        return T1() && !this.V && (mediaPeriodHolderU = this.s.u()) != null && (mediaPeriodHolderK = mediaPeriodHolderU.k()) != null && this.J0 >= mediaPeriodHolderK.n() && mediaPeriodHolderK.i;
    }

    public final long S() {
        if (this.M.e != 3 || T1()) {
            return V0;
        }
        return 1000L;
    }

    public void S0(int i, int i2, ShuffleOrder shuffleOrder) {
        this.h.e(20, i, i2, shuffleOrder).a();
    }

    public final boolean S1() {
        if (!j0(this.s.n())) {
            return false;
        }
        MediaPeriodHolder mediaPeriodHolderN = this.s.n();
        long jU = U(mediaPeriodHolderN.l());
        LoadControl.Parameters parameters = new LoadControl.Parameters(this.w, this.M.f6021a, mediaPeriodHolderN.h.f6003a, mediaPeriodHolderN == this.s.u() ? mediaPeriodHolderN.C(this.J0) : mediaPeriodHolderN.C(this.J0) - mediaPeriodHolderN.h.b, jU, this.o.e().f5766a, this.M.l, this.W, W1(this.M.f6021a, mediaPeriodHolderN.h.f6003a) ? this.u.c() : -9223372036854775807L, this.X);
        boolean zK = this.f.k(parameters);
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        if (zK || !mediaPeriodHolderU.f || jU >= 500000) {
            return zK;
        }
        if (this.m <= 0 && !this.n) {
            return zK;
        }
        mediaPeriodHolderU.f6002a.v(this.M.s, false);
        return this.f.k(parameters);
    }

    public final long T() {
        return U(this.M.q);
    }

    public final void T0() throws ExoPlaybackException {
        float f = this.o.e().f5766a;
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        TrackSelectorResult trackSelectorResult = null;
        boolean z = true;
        for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null && mediaPeriodHolderU.f; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            PlaybackInfo playbackInfo = this.M;
            TrackSelectorResult trackSelectorResultZ = mediaPeriodHolderU.z(f, playbackInfo.f6021a, playbackInfo.l);
            if (mediaPeriodHolderU == this.s.u()) {
                trackSelectorResult = trackSelectorResultZ;
            }
            if (!trackSelectorResultZ.a(mediaPeriodHolderU.p())) {
                if (z) {
                    MediaPeriodHolder mediaPeriodHolderU2 = this.s.u();
                    boolean z2 = (this.s.O(mediaPeriodHolderU2) & 1) != 0;
                    boolean[] zArr = new boolean[this.f5983a.length];
                    long jB = mediaPeriodHolderU2.b((TrackSelectorResult) Preconditions.u(trackSelectorResult), this.M.s, z2, zArr);
                    PlaybackInfo playbackInfo2 = this.M;
                    boolean z3 = (playbackInfo2.e == 4 || jB == playbackInfo2.s) ? false : true;
                    PlaybackInfo playbackInfo3 = this.M;
                    this.M = f0(playbackInfo3.b, jB, playbackInfo3.c, playbackInfo3.d, z3, 5);
                    if (z3) {
                        X0(jB, true);
                    }
                    B();
                    boolean[] zArr2 = new boolean[this.f5983a.length];
                    int i = 0;
                    while (true) {
                        RendererHolder[] rendererHolderArr = this.f5983a;
                        if (i >= rendererHolderArr.length) {
                            break;
                        }
                        int iH = rendererHolderArr[i].h();
                        zArr2[i] = this.f5983a[i].y();
                        this.f5983a[i].B(mediaPeriodHolderU2.c[i], this.o, this.J0, zArr[i]);
                        if (iH - this.f5983a[i].h() > 0) {
                            x0(i, false);
                        }
                        this.H0 -= iH - this.f5983a[i].h();
                        i++;
                    }
                    H(zArr2, this.J0);
                    mediaPeriodHolderU2.i = true;
                } else {
                    this.s.O(mediaPeriodHolderU);
                    if (mediaPeriodHolderU.f) {
                        long jMax = Math.max(mediaPeriodHolderU.h.b, mediaPeriodHolderU.C(this.J0));
                        if (this.A && x() && this.s.x() == mediaPeriodHolderU) {
                            B();
                        }
                        mediaPeriodHolderU.a(trackSelectorResultZ, jMax, false);
                    }
                }
                Z(true);
                if (this.M.e != 4) {
                    r0();
                    j2();
                    this.h.m(2);
                    return;
                }
                return;
            }
            if (mediaPeriodHolderU == mediaPeriodHolderY) {
                z = false;
            }
        }
    }

    public final boolean T1() {
        PlaybackInfo playbackInfo = this.M;
        return playbackInfo.l && playbackInfo.n == 0;
    }

    public final long U(long j) {
        MediaPeriodHolder mediaPeriodHolderN = this.s.n();
        if (mediaPeriodHolderN == null) {
            return 0L;
        }
        return Math.max(0L, j - mediaPeriodHolderN.C(this.J0));
    }

    public final void U0() throws ExoPlaybackException {
        T0();
        g1(true);
    }

    public final boolean U1(MediaPeriodHolder mediaPeriodHolder, long j) {
        if (this.M.f6021a.q() || !mediaPeriodHolder.h.f6003a.equals(this.M.b)) {
            return false;
        }
        long jD = mediaPeriodHolder.D(j);
        boolean Z = true;
        for (RendererHolder rendererHolder : this.f5983a) {
            if (rendererHolder.y()) {
                Z &= rendererHolder.Z(mediaPeriodHolder, jD);
            }
        }
        if (!Z) {
            return false;
        }
        MediaPeriod mediaPeriod = mediaPeriodHolder.f6002a;
        long j2 = this.M.s;
        SeekParameters seekParameters = SeekParameters.e;
        return mediaPeriod.e(j2, seekParameters) == mediaPeriodHolder.f6002a.e(j, seekParameters);
    }

    public final void V(int i) {
        PlaybackInfo playbackInfo = this.M;
        i2(playbackInfo.l, i, playbackInfo.n, playbackInfo.m);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a0 A[PHI: r2 r6 r8
      0x00a0: PHI (r2v2 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId) = 
      (r2v1 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
      (r2v11 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
     binds: [B:28:0x0075, B:30:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r6v3 long) = (r6v2 long), (r6v10 long) binds: [B:28:0x0075, B:30:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r8v2 long) = (r8v1 long), (r8v5 long) binds: [B:28:0x0075, B:30:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8 A[PHI: r0
      0x00e8: PHI (r0v12 androidx.media3.common.Timeline) = 
      (r0v11 androidx.media3.common.Timeline)
      (r0v11 androidx.media3.common.Timeline)
      (r0v17 androidx.media3.common.Timeline)
      (r0v17 androidx.media3.common.Timeline)
     binds: [B:34:0x00ad, B:36:0x00b1, B:38:0x00c2, B:40:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    public final void V0(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        Timeline timeline;
        MediaSource.MediaPeriodId mediaPeriodId;
        this.h.o(2);
        this.J = false;
        if (this.K != null) {
            this.N.b(1);
            this.K = null;
        }
        this.N0 = null;
        m2(false, true);
        this.o.h();
        this.J0 = 1000000000000L;
        try {
            D();
        } catch (ExoPlaybackException | RuntimeException e) {
            Log.d("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            for (RendererHolder rendererHolder : this.f5983a) {
                try {
                    rendererHolder.L();
                } catch (RuntimeException e2) {
                    Log.d("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.H0 = 0;
        PlaybackInfo playbackInfo = this.M;
        MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.b;
        long jLongValue = playbackInfo.s;
        long j = (this.M.b.c() || m0(this.M, this.l)) ? this.M.c : this.M.s;
        if (z2) {
            this.I0 = null;
            Pair pairP = P(this.M.f6021a);
            mediaPeriodId2 = (MediaSource.MediaPeriodId) pairP.first;
            jLongValue = ((Long) pairP.second).longValue();
            j = -9223372036854775807L;
            z5 = mediaPeriodId2.equals(this.M.b) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        this.s.g();
        this.Y = false;
        Timeline timelineE = this.M.f6021a;
        if (z3 && (timelineE instanceof PlaylistTimeline)) {
            timelineE = ((PlaylistTimeline) timelineE).E(this.t.q());
            if (mediaPeriodId2.b != -1) {
                timelineE.h(mediaPeriodId2.f6381a, this.l);
                if (timelineE.n(this.l.c, this.k).g()) {
                    timeline = timelineE;
                    mediaPeriodId = new MediaSource.MediaPeriodId(mediaPeriodId2.f6381a, mediaPeriodId2.d);
                } else {
                    timeline = timelineE;
                    mediaPeriodId = mediaPeriodId2;
                }
            } else {
                timeline = timelineE;
                mediaPeriodId = mediaPeriodId2;
            }
        } else {
            timeline = timelineE;
            mediaPeriodId = mediaPeriodId2;
        }
        PlaybackInfo playbackInfo2 = this.M;
        int i = playbackInfo2.e;
        ExoPlaybackException exoPlaybackException = z4 ? null : playbackInfo2.f;
        TrackGroupArray trackGroupArray = z5 ? TrackGroupArray.d : playbackInfo2.h;
        TrackSelectorResult trackSelectorResult = z5 ? this.e : playbackInfo2.i;
        List listOf = z5 ? ImmutableList.of() : playbackInfo2.j;
        PlaybackInfo playbackInfo3 = this.M;
        this.M = new PlaybackInfo(timeline, mediaPeriodId, j3, j2, i, exoPlaybackException, false, trackGroupArray, trackSelectorResult, listOf, mediaPeriodId, playbackInfo3.l, playbackInfo3.m, playbackInfo3.n, playbackInfo3.o, j2, 0L, j2, 0L, false);
        if (z3) {
            this.s.N();
            this.t.z();
        }
    }

    public final boolean V1(boolean z) {
        if (this.H0 == 0) {
            return l0();
        }
        boolean z2 = false;
        if (!z) {
            return false;
        }
        if (!this.M.g) {
            return true;
        }
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        long jC = W1(this.M.f6021a, mediaPeriodHolderU.h.f6003a) ? this.u.c() : -9223372036854775807L;
        MediaPeriodHolder mediaPeriodHolderN = this.s.n();
        boolean z3 = mediaPeriodHolderN.s() && mediaPeriodHolderN.h.j;
        if (mediaPeriodHolderN.h.f6003a.c() && !mediaPeriodHolderN.f) {
            z2 = true;
        }
        if (z3 || z2) {
            return true;
        }
        return this.f.c(new LoadControl.Parameters(this.w, this.M.f6021a, mediaPeriodHolderU.h.f6003a, mediaPeriodHolderU.C(this.J0), U(mediaPeriodHolderN.j()), this.o.e().f5766a, this.M.l, this.W, jC, this.X));
    }

    public final void W() {
        Q1(this.U0);
    }

    public final void W0() {
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        this.V = mediaPeriodHolderU != null && mediaPeriodHolderU.h.i && this.S;
    }

    public final boolean W1(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (mediaPeriodId.c() || timeline.q()) {
            return false;
        }
        timeline.n(timeline.h(mediaPeriodId.f6381a, this.l).c, this.k);
        if (!this.k.g()) {
            return false;
        }
        Timeline.Window window = this.k;
        return window.i && window.f != -9223372036854775807L;
    }

    public final void X(MediaPeriod mediaPeriod) {
        if (this.s.F(mediaPeriod)) {
            this.s.L(this.J0);
            r0();
        } else if (this.s.G(mediaPeriod)) {
            s0();
        }
    }

    public final void X0(long j, boolean z) {
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        long jD = mediaPeriodHolderU == null ? j + 1000000000000L : mediaPeriodHolderU.D(j);
        this.J0 = jD;
        this.o.d(jD);
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.M(mediaPeriodHolderU, this.J0, z);
        }
        I0();
    }

    public final void X1() {
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        if (mediaPeriodHolderU == null) {
            return;
        }
        TrackSelectorResult trackSelectorResultP = mediaPeriodHolderU.p();
        for (int i = 0; i < this.f5983a.length; i++) {
            if (trackSelectorResultP.c(i)) {
                this.f5983a[i].W();
            }
        }
    }

    public final void Y(IOException iOException, int i) {
        ExoPlaybackException exoPlaybackExceptionCreateForSource = ExoPlaybackException.createForSource(iOException, i);
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        if (mediaPeriodHolderU != null) {
            exoPlaybackExceptionCreateForSource = exoPlaybackExceptionCreateForSource.copyWithMediaPeriodId(mediaPeriodHolderU.h.f6003a);
        }
        Log.d("ExoPlayerImplInternal", "Playback error", exoPlaybackExceptionCreateForSource);
        Z1(false, false);
        this.M = this.M.f(exoPlaybackExceptionCreateForSource);
    }

    public void Y1() {
        this.h.c(6).a();
    }

    public final void Z(boolean z) {
        MediaPeriodHolder mediaPeriodHolderN = this.s.n();
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodHolderN == null ? this.M.b : mediaPeriodHolderN.h.f6003a;
        boolean zEquals = this.M.k.equals(mediaPeriodId);
        if (!zEquals) {
            this.M = this.M.c(mediaPeriodId);
        }
        PlaybackInfo playbackInfo = this.M;
        playbackInfo.q = mediaPeriodHolderN == null ? playbackInfo.s : mediaPeriodHolderN.j();
        this.M.r = T();
        if ((!zEquals || z) && mediaPeriodHolderN != null && mediaPeriodHolderN.f) {
            c2(mediaPeriodHolderN.h.f6003a, mediaPeriodHolderN.o(), mediaPeriodHolderN.p());
        }
    }

    public final void Z1(boolean z, boolean z2) {
        V0(z || !this.q0, false, true, false);
        this.N.b(z2 ? 1 : 0);
        this.f.l(this.w);
        this.B.o(this.M.l, 1);
        L1(1);
    }

    public final void a0(MediaPeriodHolder mediaPeriodHolder) throws ExoPlaybackException {
        if (!mediaPeriodHolder.f) {
            float f = this.o.e().f5766a;
            PlaybackInfo playbackInfo = this.M;
            mediaPeriodHolder.q(f, playbackInfo.f6021a, playbackInfo.l);
        }
        c2(mediaPeriodHolder.h.f6003a, mediaPeriodHolder.o(), mediaPeriodHolder.p());
        if (mediaPeriodHolder == this.s.u()) {
            X0(mediaPeriodHolder.h.b, true);
            G();
            mediaPeriodHolder.i = true;
            PlaybackInfo playbackInfo2 = this.M;
            MediaSource.MediaPeriodId mediaPeriodId = playbackInfo2.b;
            long j = mediaPeriodHolder.h.b;
            this.M = f0(mediaPeriodId, j, playbackInfo2.c, j, false, 5);
        }
        r0();
    }

    public final void a1(Timeline timeline, Timeline timeline2) {
        if (timeline.q() && timeline2.q()) {
            return;
        }
        for (int size = this.p.size() - 1; size >= 0; size--) {
            if (!Z0((PendingMessageInfo) this.p.get(size), timeline, timeline2, this.Z, this.k0, this.k, this.l)) {
                ((PendingMessageInfo) this.p.get(size)).f5987a.k(false);
                this.p.remove(size);
            }
        }
        Collections.sort(this.p);
    }

    public final void a2() {
        this.o.h();
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.Y();
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void b(Renderer renderer) {
        this.h.m(26);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:116:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ba  */
    public final void b0(Timeline timeline, boolean z) throws Throwable {
        int i;
        SeekPosition seekPosition;
        long j;
        SeekPosition seekPosition2;
        boolean z2;
        long j2;
        int i2;
        boolean z3;
        long j3;
        long jI1;
        PositionUpdateForPlaylistChange positionUpdateForPlaylistChangeB1 = b1(timeline, this.M, this.I0, this.s, this.Z, this.k0, this.k, this.l);
        MediaSource.MediaPeriodId mediaPeriodId = positionUpdateForPlaylistChangeB1.f5989a;
        long j4 = positionUpdateForPlaylistChangeB1.c;
        boolean z4 = positionUpdateForPlaylistChangeB1.d;
        long j5 = positionUpdateForPlaylistChangeB1.b;
        boolean z5 = (this.M.b.equals(mediaPeriodId) && j5 == this.M.s) ? false : true;
        try {
            if (positionUpdateForPlaylistChangeB1.e) {
                if (this.M.e != 1) {
                    L1(4);
                }
                V0(false, false, false, true);
            }
            try {
                for (RendererHolder rendererHolder : this.f5983a) {
                    rendererHolder.S(timeline);
                }
                try {
                    if (z5) {
                        z3 = false;
                        j3 = j4;
                        i2 = 4;
                        jI1 = j5;
                        if (!timeline.q()) {
                            for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
                                if (mediaPeriodHolderU.h.f6003a.equals(mediaPeriodId)) {
                                    mediaPeriodHolderU.h = this.s.z(timeline, mediaPeriodHolderU.h);
                                    mediaPeriodHolderU.E();
                                }
                            }
                            jI1 = i1(mediaPeriodId, jI1, z4);
                        }
                    } else {
                        try {
                            i2 = 4;
                            z3 = false;
                            j3 = j4;
                            jI1 = j5;
                            int iX = this.s.X(timeline, this.J0, this.s.y() == null ? 0L : O(this.s.y()), (!x() || this.s.x() == null) ? 0L : O(this.s.x()));
                            if ((iX & 1) != 0) {
                                g1(false);
                            } else if ((iX & 2) != 0) {
                                B();
                            }
                        } catch (Throwable th) {
                            th = th;
                            j4 = j4;
                            i = 4;
                            j4 = j5;
                            seekPosition = null;
                            PlaybackInfo playbackInfo = this.M;
                            Timeline timeline2 = playbackInfo.f6021a;
                            MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.b;
                            if (positionUpdateForPlaylistChangeB1.f) {
                                j = j4;
                            } else {
                                j = -9223372036854775807L;
                            }
                            seekPosition2 = seekPosition;
                            k2(timeline, mediaPeriodId, timeline2, mediaPeriodId2, j, false);
                            if (z5 || j4 != this.M.c) {
                                PlaybackInfo playbackInfo2 = this.M;
                                Object obj = playbackInfo2.b.f6381a;
                                Timeline timeline3 = playbackInfo2.f6021a;
                                if (z5 || !z || timeline3.q() || timeline3.h(obj, this.l).f) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    j2 = j4;
                                } else {
                                    j2 = this.M.d;
                                }
                                this.M = f0(mediaPeriodId, j4, j4, j2, z2, timeline.b(obj) == -1 ? i : 3);
                            }
                            W0();
                            a1(timeline, this.M.f6021a);
                            this.M = this.M.j(timeline);
                            if (!timeline.q()) {
                                this.I0 = seekPosition2;
                            }
                            Z(false);
                            this.h.m(2);
                            throw th;
                        }
                    }
                    PlaybackInfo playbackInfo3 = this.M;
                    k2(timeline, mediaPeriodId, playbackInfo3.f6021a, playbackInfo3.b, positionUpdateForPlaylistChangeB1.f ? jI1 : -9223372036854775807L, false);
                    if (z5 || j3 != this.M.c) {
                        PlaybackInfo playbackInfo4 = this.M;
                        Object obj2 = playbackInfo4.b.f6381a;
                        Timeline timeline4 = playbackInfo4.f6021a;
                        boolean z6 = (!z5 || !z || timeline4.q() || timeline4.h(obj2, this.l).f) ? z3 : true;
                        this.M = f0(mediaPeriodId, jI1, j3, z6 ? jI1 : this.M.d, z6, timeline.b(obj2) == -1 ? i2 : 3);
                    }
                    W0();
                    a1(timeline, this.M.f6021a);
                    this.M = this.M.j(timeline);
                    if (!timeline.q()) {
                        this.I0 = null;
                    }
                    Z(z3);
                    this.h.m(2);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                i = 4;
                j4 = j5;
                seekPosition = null;
                PlaybackInfo playbackInfo5 = this.M;
                Timeline timeline5 = playbackInfo5.f6021a;
                MediaSource.MediaPeriodId mediaPeriodId3 = playbackInfo5.b;
                if (positionUpdateForPlaylistChangeB1.f) {
                    j = j4;
                } else {
                    j = -9223372036854775807L;
                }
                seekPosition2 = seekPosition;
                k2(timeline, mediaPeriodId, timeline5, mediaPeriodId3, j, false);
                if (z5) {
                    PlaybackInfo playbackInfo6 = this.M;
                    Object obj3 = playbackInfo6.b.f6381a;
                    Timeline timeline6 = playbackInfo6.f6021a;
                    if (z5) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        j2 = j4;
                    } else {
                        j2 = this.M.d;
                    }
                    this.M = f0(mediaPeriodId, j4, j4, j2, z2, timeline.b(obj3) == -1 ? i : 3);
                } else {
                    PlaybackInfo playbackInfo7 = this.M;
                    Object obj4 = playbackInfo7.b.f6381a;
                    Timeline timeline7 = playbackInfo7.f6021a;
                    if (z5) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        j2 = j4;
                    } else {
                        j2 = this.M.d;
                    }
                    this.M = f0(mediaPeriodId, j4, j4, j2, z2, timeline.b(obj4) == -1 ? i : 3);
                }
                W0();
                a1(timeline, this.M.f6021a);
                this.M = this.M.j(timeline);
                if (!timeline.q()) {
                    this.I0 = seekPosition2;
                }
                Z(false);
                this.h.m(2);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            i = 4;
        }
    }

    public final void b2() {
        MediaPeriodHolder mediaPeriodHolderN = this.s.n();
        boolean z = this.Y || (mediaPeriodHolderN != null && mediaPeriodHolderN.f6002a.d());
        PlaybackInfo playbackInfo = this.M;
        if (z != playbackInfo.g) {
            this.M = playbackInfo.b(z);
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void c() {
        this.h.m(10);
    }

    public final void c0(MediaPeriod mediaPeriod) throws ExoPlaybackException {
        if (this.s.F(mediaPeriod)) {
            a0((MediaPeriodHolder) Preconditions.u(this.s.n()));
            return;
        }
        MediaPeriodHolder mediaPeriodHolderV = this.s.v(mediaPeriod);
        if (mediaPeriodHolderV != null) {
            Preconditions.A(!mediaPeriodHolderV.f);
            float f = this.o.e().f5766a;
            PlaybackInfo playbackInfo = this.M;
            mediaPeriodHolderV.q(f, playbackInfo.f6021a, playbackInfo.l);
            if (this.s.G(mediaPeriod)) {
                s0();
            }
        }
    }

    public final void c2(MediaSource.MediaPeriodId mediaPeriodId, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult) {
        MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Preconditions.u(this.s.n());
        this.f.h(new LoadControl.Parameters(this.w, this.M.f6021a, mediaPeriodId, mediaPeriodHolder == this.s.u() ? mediaPeriodHolder.C(this.J0) : mediaPeriodHolder.C(this.J0) - mediaPeriodHolder.h.b, U(mediaPeriodHolder.j()), this.o.e().f5766a, this.M.l, this.W, W1(this.M.f6021a, mediaPeriodHolder.h.f6003a) ? this.u.c() : -9223372036854775807L, this.X), trackGroupArray, trackSelectorResult.c);
    }

    @Override // androidx.media3.exoplayer.MediaSourceList.MediaSourceListInfoRefreshListener
    public void d() {
        this.h.o(2);
        this.h.m(22);
    }

    public final void d0(PlaybackParameters playbackParameters, float f, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.N.b(1);
            }
            this.M = this.M.g(playbackParameters);
        }
        o2(playbackParameters.f5766a);
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.Q(f, playbackParameters.f5766a);
        }
    }

    public final void d2(int i, int i2, List list) throws Throwable {
        this.N.b(1);
        b0(this.t.F(i, i2, list), false);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void e(long j, long j2, Format format, MediaFormat mediaFormat) {
        if (this.J) {
            this.h.c(37).a();
        }
    }

    public final void e0(PlaybackParameters playbackParameters, boolean z) {
        d0(playbackParameters, playbackParameters.f5766a, true, z);
    }

    public final void e1(long j) {
        this.h.n(2, j + (h0() ? M() : S()));
    }

    public final void e2() throws ExoPlaybackException {
        if (this.M.f6021a.q() || !this.t.t()) {
            return;
        }
        boolean zZ0 = z0();
        D0();
        E0();
        F0();
        B0();
        C0(zZ0);
    }

    @Override // androidx.media3.common.audio.AudioFocusManager.PlayerControl
    public void f(float f) {
        this.h.m(34);
    }

    public final PlaybackInfo f0(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, long j3, boolean z, int i) {
        List listOf;
        TrackGroupArray trackGroupArray;
        TrackSelectorResult trackSelectorResult;
        this.M0 = (!this.M0 && j == this.M.s && mediaPeriodId.equals(this.M.b)) ? false : true;
        W0();
        PlaybackInfo playbackInfo = this.M;
        TrackGroupArray trackGroupArray2 = playbackInfo.h;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.i;
        List list = playbackInfo.j;
        if (this.t.t()) {
            MediaPeriodHolder mediaPeriodHolderU = this.s.u();
            TrackGroupArray trackGroupArrayO = mediaPeriodHolderU == null ? TrackGroupArray.d : mediaPeriodHolderU.o();
            TrackSelectorResult trackSelectorResultP = mediaPeriodHolderU == null ? this.e : mediaPeriodHolderU.p();
            ImmutableList immutableListJ = J(trackSelectorResultP.c);
            if (mediaPeriodHolderU != null) {
                MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolderU.h;
                if (mediaPeriodInfo.c != j2) {
                    mediaPeriodHolderU.h = mediaPeriodInfo.a(j2);
                }
            }
            A0();
            trackGroupArray = trackGroupArrayO;
            trackSelectorResult = trackSelectorResultP;
            listOf = immutableListJ;
        } else if (mediaPeriodId.equals(this.M.b)) {
            listOf = list;
            trackGroupArray = trackGroupArray2;
            trackSelectorResult = trackSelectorResult2;
        } else {
            trackGroupArray = TrackGroupArray.d;
            trackSelectorResult = this.e;
            listOf = ImmutableList.of();
        }
        if (z) {
            this.N.d(i);
        }
        return this.M.d(mediaPeriodId, j, j2, j3, T(), trackGroupArray, trackSelectorResult, listOf);
    }

    public void f1(Timeline timeline, int i, long j) {
        this.h.f(3, new SeekPosition(timeline, i, j)).a();
    }

    @Override // androidx.media3.common.audio.AudioFocusManager.PlayerControl
    public void g(int i) {
        this.h.i(33, i, 0).a();
    }

    public final boolean g0() {
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        if (!mediaPeriodHolderY.f) {
            return false;
        }
        int i = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.f5983a;
            if (i >= rendererHolderArr.length) {
                return true;
            }
            if (!rendererHolderArr[i].o(mediaPeriodHolderY)) {
                return false;
            }
            i++;
        }
    }

    public final void g1(boolean z) throws ExoPlaybackException {
        MediaSource.MediaPeriodId mediaPeriodId = this.s.u().h.f6003a;
        long jJ1 = j1(mediaPeriodId, this.M.s, true, false);
        if (jJ1 != this.M.s) {
            PlaybackInfo playbackInfo = this.M;
            this.M = f0(mediaPeriodId, jJ1, playbackInfo.c, playbackInfo.d, z, 5);
        }
    }

    public final void g2() {
        PlaybackInfo playbackInfo = this.M;
        h2(playbackInfo.l, playbackInfo.n, playbackInfo.m);
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Sender
    public void h(PlayerMessage playerMessage) {
        if (!this.Q && this.j.getThread().isAlive()) {
            this.h.f(14, playerMessage).a();
        } else {
            Log.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            playerMessage.k(false);
        }
    }

    public final boolean h0() {
        return this.x || (this.I && this.E.g);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d2 A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2 A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6 A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0150 A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:30:0x00c8, B:32:0x00d2, B:37:0x00dc, B:39:0x00e2, B:40:0x00e5, B:42:0x00eb, B:44:0x00f6, B:46:0x00fe, B:50:0x0106, B:52:0x0116, B:54:0x0128, B:58:0x0131, B:63:0x0146, B:65:0x014a, B:67:0x0150, B:69:0x0158, B:71:0x015e, B:72:0x0161, B:73:0x0164, B:77:0x016e), top: B:91:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x016b  */
    /* JADX WARN: Code duplicated, block: B:76:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x014a, please report this as an issue */
    public final void h1(SeekPosition seekPosition) throws Throwable {
        long jLongValue;
        long j;
        boolean z;
        MediaSource.MediaPeriodId mediaPeriodId;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z2;
        long jI1;
        long j6;
        int i;
        MediaPeriodHolder mediaPeriodHolderU;
        long jE;
        PlaybackInfo playbackInfo;
        int i2;
        if (this.J) {
            if (this.K != null) {
                this.L++;
                this.N.b(1);
            }
            this.K = seekPosition;
            return;
        }
        this.N.b(1);
        Pair pairC1 = c1(this.M.f6021a, seekPosition, true, this.Z, this.k0, this.k, this.l);
        long jMax = -9223372036854775807L;
        try {
            if (pairC1 != null) {
                Object obj = pairC1.first;
                jLongValue = ((Long) pairC1.second).longValue();
                long j7 = seekPosition.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                MediaSource.MediaPeriodId mediaPeriodIdR = this.s.R(this.M.f6021a, obj, jLongValue);
                if (mediaPeriodIdR.c()) {
                    this.M.f6021a.h(mediaPeriodIdR.f6381a, this.l);
                    jLongValue = this.l.l(mediaPeriodIdR.b) == mediaPeriodIdR.c ? this.l.g() : 0L;
                    AdPlaybackState.AdGroup adGroupC = this.l.g.c(mediaPeriodIdR.b);
                    jMax = Math.max(j7, adGroupC.f5721a + adGroupC.j);
                    mediaPeriodId = mediaPeriodIdR;
                    z = true;
                } else {
                    j = j7;
                    z = seekPosition.c == -9223372036854775807L;
                    mediaPeriodId = mediaPeriodIdR;
                }
                j2 = jLongValue;
                j3 = j;
                if (this.M.f6021a.q()) {
                    if (pairC1 == null) {
                        if (this.M.e != 1) {
                            L1(4);
                        }
                        V0(false, true, false, true);
                    } else {
                        if (mediaPeriodId.equals(this.M.b)) {
                            mediaPeriodHolderU = this.s.u();
                            if (mediaPeriodHolderU == null && mediaPeriodHolderU.f && j2 != 0) {
                                jE = mediaPeriodHolderU.f6002a.e(j2, R(this.k.m));
                            } else {
                                jE = j2;
                            }
                            long j8 = jE;
                            if (Util.G1(jE) != Util.G1(this.M.s) && ((i2 = (playbackInfo = this.M).e) == 2 || i2 == 3)) {
                                long j9 = playbackInfo.s;
                                this.M = f0(mediaPeriodId, j9, j3, j9, z, 2);
                                return;
                            }
                            j5 = j8;
                        } else {
                            j5 = j2;
                        }
                        if (this.I) {
                            for (RendererHolder rendererHolder : this.f5983a) {
                                if (!rendererHolder.y() && rendererHolder.m() == 2) {
                                    this.J = true;
                                    break;
                                }
                            }
                        }
                        if (this.M.e == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        jI1 = i1(mediaPeriodId, j5, z2);
                        z |= j2 != jI1;
                        try {
                            PlaybackInfo playbackInfo2 = this.M;
                            Timeline timeline = playbackInfo2.f6021a;
                            k2(timeline, mediaPeriodId, timeline, playbackInfo2.b, j3, true);
                            j6 = jI1;
                        } catch (Throwable th) {
                            th = th;
                            j4 = jI1;
                            this.M = f0(mediaPeriodId, j4, j3, j4, z, 2);
                            throw th;
                        }
                    }
                    this.M = f0(mediaPeriodId, j6, j3, j6, z, 2);
                    return;
                }
                this.I0 = seekPosition;
                j6 = j2;
                this.M = f0(mediaPeriodId, j6, j3, j6, z, 2);
                return;
            }
            Pair pairP = P(this.M.f6021a);
            mediaPeriodId = (MediaSource.MediaPeriodId) pairP.first;
            jLongValue = ((Long) pairP.second).longValue();
            z = !this.M.f6021a.q();
            if (this.M.f6021a.q()) {
                if (pairC1 == null) {
                    if (this.M.e != 1) {
                        L1(4);
                    }
                    V0(false, true, false, true);
                } else {
                    if (mediaPeriodId.equals(this.M.b)) {
                        mediaPeriodHolderU = this.s.u();
                        if (mediaPeriodHolderU == null) {
                            jE = j2;
                        } else {
                            jE = j2;
                        }
                        long j10 = jE;
                        if (Util.G1(jE) != Util.G1(this.M.s)) {
                        }
                        j5 = j10;
                    } else {
                        j5 = j2;
                    }
                    if (this.I) {
                        while (i < r3) {
                            if (!rendererHolder.y()) {
                            }
                        }
                    }
                    if (this.M.e == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jI1 = i1(mediaPeriodId, j5, z2);
                    z |= j2 != jI1;
                    PlaybackInfo playbackInfo3 = this.M;
                    Timeline timeline2 = playbackInfo3.f6021a;
                    k2(timeline2, mediaPeriodId, timeline2, playbackInfo3.b, j3, true);
                    j6 = jI1;
                }
                this.M = f0(mediaPeriodId, j6, j3, j6, z, 2);
                return;
            }
            this.I0 = seekPosition;
            j6 = j2;
            this.M = f0(mediaPeriodId, j6, j3, j6, z, 2);
            return;
        } catch (Throwable th2) {
            th = th2;
            j4 = j2;
        }
        j = jMax;
        j2 = jLongValue;
        j3 = j;
    }

    public final void h2(boolean z, int i, int i2) {
        i2(z, this.B.o(z, this.M.e), i, i2);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i;
        MediaSource.MediaPeriodId mediaPeriodId;
        MediaPeriodHolder mediaPeriodHolderY;
        int i2 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i3 = message.arg2;
                    x1(z, i3 >> 4, true, i3 & 15);
                    break;
                case 2:
                    E();
                    break;
                case 3:
                    h1((SeekPosition) message.obj);
                    break;
                case 4:
                    z1((PlaybackParameters) message.obj);
                    break;
                case 5:
                    H1((SeekParameters) message.obj);
                    break;
                case 6:
                    Z1(false, true);
                    break;
                case 7:
                    P0((ConditionVariable) message.obj);
                    return true;
                case 8:
                    c0((MediaPeriod) message.obj);
                    break;
                case 9:
                    X((MediaPeriod) message.obj);
                    break;
                case 10:
                    T0();
                    break;
                case 11:
                    C1(message.arg1);
                    break;
                case 12:
                    J1(message.arg1 != 0);
                    break;
                case 13:
                    q1(message.arg1 != 0, (ConditionVariable) message.obj);
                    break;
                case 14:
                    k1((PlayerMessage) message.obj);
                    break;
                case 15:
                    m1((PlayerMessage) message.obj);
                    break;
                case 16:
                    e0((PlaybackParameters) message.obj, false);
                    break;
                case 17:
                    s1((MediaSourceListUpdateMessage) message.obj);
                    break;
                case 18:
                    u((MediaSourceListUpdateMessage) message.obj, message.arg1);
                    break;
                case 19:
                    H0((MoveMediaItemsMessage) message.obj);
                    break;
                case 20:
                    R0(message.arg1, message.arg2, (ShuffleOrder) message.obj);
                    break;
                case 21:
                    K1((ShuffleOrder) message.obj);
                    break;
                case 22:
                    G0();
                    break;
                case 23:
                    v1(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    y();
                    break;
                case 26:
                    U0();
                    break;
                case 27:
                    d2(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    A1((ExoPlayer.PreloadConfiguration) message.obj);
                    break;
                case 29:
                    N0();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    O1(pair.first, (ConditionVariable) pair.second);
                    break;
                case 31:
                    p1((AudioAttributes) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    Q1(((Float) message.obj).floatValue());
                    break;
                case 33:
                    V(message.arg1);
                    break;
                case 34:
                    W();
                    break;
                case 35:
                    M1((VideoFrameMetadataListener) message.obj);
                    break;
                case 36:
                    E1(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.J = false;
                    SeekPosition seekPosition = this.K;
                    if (seekPosition != null) {
                        h1(seekPosition);
                        this.K = null;
                    }
                    break;
                case 38:
                    G1((ScrubbingModeParameters) message.obj);
                    break;
            }
        } catch (ParserException e) {
            int i4 = e.dataType;
            if (i4 == 1) {
                i2 = e.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED : PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED;
            } else if (i4 == 4) {
                i2 = e.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED : PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
            }
            Y(e, i2);
        } catch (DataSourceException e2) {
            Y(e2, e2.reason);
        } catch (ExoPlaybackException e3) {
            ExoPlaybackException exoPlaybackExceptionCopyWithMediaPeriodId = e3;
            if (exoPlaybackExceptionCopyWithMediaPeriodId.type == 1 && (mediaPeriodHolderY = this.s.y()) != null && exoPlaybackExceptionCopyWithMediaPeriodId.mediaPeriodId == null) {
                exoPlaybackExceptionCopyWithMediaPeriodId = exoPlaybackExceptionCopyWithMediaPeriodId.copyWithMediaPeriodId(mediaPeriodHolderY.h.f6003a);
            }
            if (exoPlaybackExceptionCopyWithMediaPeriodId.type == 1 && (mediaPeriodId = exoPlaybackExceptionCopyWithMediaPeriodId.mediaPeriodId) != null && k0(exoPlaybackExceptionCopyWithMediaPeriodId.rendererIndex, mediaPeriodId)) {
                this.T0 = true;
                B();
                MediaPeriodHolder mediaPeriodHolderX = this.s.x();
                MediaPeriodHolder mediaPeriodHolderU = this.s.u();
                if (this.s.u() != mediaPeriodHolderX) {
                    while (mediaPeriodHolderU != null && mediaPeriodHolderU.k() != mediaPeriodHolderX) {
                        mediaPeriodHolderU = mediaPeriodHolderU.k();
                    }
                }
                this.s.O(mediaPeriodHolderU);
                if (this.M.e != 4) {
                    r0();
                    this.h.m(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.N0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(exoPlaybackExceptionCopyWithMediaPeriodId);
                    exoPlaybackExceptionCopyWithMediaPeriodId = this.N0;
                }
                ExoPlaybackException exoPlaybackException2 = exoPlaybackExceptionCopyWithMediaPeriodId;
                if (exoPlaybackException2.type == 1 && this.s.u() != this.s.y()) {
                    while (this.s.u() != this.s.y()) {
                        this.s.b();
                    }
                    MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Preconditions.u(this.s.u());
                    u0();
                    MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.h;
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodInfo.f6003a;
                    long j = mediaPeriodInfo.b;
                    this.M = f0(mediaPeriodId2, j, mediaPeriodInfo.c, j, true, 0);
                }
                if (exoPlaybackException2.isRecoverable && (this.N0 == null || (i = exoPlaybackException2.errorCode) == 5004 || i == 5003)) {
                    Log.i("ExoPlayerImplInternal", "Recoverable renderer error", exoPlaybackException2);
                    if (this.N0 == null) {
                        this.N0 = exoPlaybackException2;
                    }
                    HandlerWrapper handlerWrapper = this.h;
                    handlerWrapper.j(handlerWrapper.f(25, exoPlaybackException2));
                } else {
                    Log.d("ExoPlayerImplInternal", "Playback error", exoPlaybackException2);
                    Z1(true, false);
                    this.M = this.M.f(exoPlaybackException2);
                }
            }
        } catch (DrmSession.DrmSessionException e4) {
            Y(e4, e4.errorCode);
        } catch (BehindLiveWindowException e5) {
            Y(e5, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
        } catch (IOException e6) {
            Y(e6, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        } catch (RuntimeException e7) {
            ExoPlaybackException exoPlaybackExceptionCreateForUnexpected = ExoPlaybackException.createForUnexpected(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK : 1000);
            Log.d("ExoPlayerImplInternal", "Playback error", exoPlaybackExceptionCreateForUnexpected);
            Z1(true, false);
            this.M = this.M.f(exoPlaybackExceptionCreateForUnexpected);
        }
        u0();
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void i(MediaPeriod mediaPeriod) {
        this.h.f(8, mediaPeriod).a();
    }

    public final long i1(MediaSource.MediaPeriodId mediaPeriodId, long j, boolean z) {
        return j1(mediaPeriodId, j, this.s.u() != this.s.y(), z);
    }

    public final void i2(boolean z, int i, int i2, int i3) {
        boolean z2 = z && i != -1;
        int iF2 = f2(i, i3);
        int iL2 = l2(i, i2, this.I);
        PlaybackInfo playbackInfo = this.M;
        if (playbackInfo.l == z2 && playbackInfo.n == iL2 && playbackInfo.m == iF2) {
            return;
        }
        this.M = playbackInfo.e(z2, iF2, iL2);
        m2(false, false);
        J0(z2);
        if (!T1()) {
            a2();
            j2();
            PlaybackInfo playbackInfo2 = this.M;
            if (playbackInfo2.p) {
                this.M = playbackInfo2.i(false);
            }
            this.s.L(this.J0);
            return;
        }
        int i4 = this.M.e;
        if (i4 == 3) {
            this.o.g();
            X1();
            this.h.m(2);
        } else if (i4 == 2) {
            this.h.m(2);
        }
    }

    public final boolean j0(MediaPeriodHolder mediaPeriodHolder) {
        return (mediaPeriodHolder == null || mediaPeriodHolder.r() || mediaPeriodHolder.l() == Long.MIN_VALUE) ? false : true;
    }

    public final long j1(MediaSource.MediaPeriodId mediaPeriodId, long j, boolean z, boolean z2) throws ExoPlaybackException {
        a2();
        boolean z3 = true;
        m2(false, true);
        if (z2 || this.M.e == 3) {
            L1(2);
        }
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolderU;
        while (mediaPeriodHolderK != null && !mediaPeriodId.equals(mediaPeriodHolderK.h.f6003a)) {
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        if (z || mediaPeriodHolderU != mediaPeriodHolderK || (mediaPeriodHolderK != null && mediaPeriodHolderK.D(j) < 0)) {
            D();
            if (mediaPeriodHolderK != null) {
                while (this.s.u() != mediaPeriodHolderK) {
                    this.s.b();
                }
                this.s.O(mediaPeriodHolderK);
                mediaPeriodHolderK.B(1000000000000L);
                G();
                mediaPeriodHolderK.i = true;
            }
        }
        B();
        if (mediaPeriodHolderK != null) {
            this.s.O(mediaPeriodHolderK);
            if (!mediaPeriodHolderK.f) {
                mediaPeriodHolderK.h = mediaPeriodHolderK.h.b(j);
            } else if (mediaPeriodHolderK.g) {
                if (this.I && this.E.i && U1(mediaPeriodHolderK, j)) {
                    z3 = false;
                } else {
                    j = mediaPeriodHolderK.f6002a.k(j);
                    mediaPeriodHolderK.f6002a.v(j - this.m, this.n);
                }
            }
            X0(j, z3);
            r0();
        } else {
            this.s.g();
            X0(j, true);
        }
        Z(false);
        this.h.m(2);
        return j;
    }

    public final void j2() {
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        if (mediaPeriodHolderU == null) {
            return;
        }
        long jM = mediaPeriodHolderU.f ? mediaPeriodHolderU.f6002a.m() : -9223372036854775807L;
        if (jM != -9223372036854775807L) {
            if (!mediaPeriodHolderU.s()) {
                this.s.O(mediaPeriodHolderU);
                Z(false);
                r0();
            }
            X0(jM, true);
            if (jM != this.M.s) {
                PlaybackInfo playbackInfo = this.M;
                this.M = f0(playbackInfo.b, jM, playbackInfo.c, jM, true, 5);
            }
        } else {
            long jI = this.o.i(mediaPeriodHolderU != this.s.y());
            this.J0 = jI;
            long jC = mediaPeriodHolderU.C(jI);
            y0(this.M.s, jC);
            if (this.o.y()) {
                boolean z = !this.N.d;
                PlaybackInfo playbackInfo2 = this.M;
                this.M = f0(playbackInfo2.b, jC, playbackInfo2.c, jC, z, 6);
            } else {
                this.M.o(jC);
            }
        }
        this.M.q = this.s.n().j();
        this.M.r = T();
        PlaybackInfo playbackInfo3 = this.M;
        if (playbackInfo3.l && playbackInfo3.e == 3 && W1(playbackInfo3.f6021a, playbackInfo3.b) && this.M.o.f5766a == 1.0f) {
            float fB = this.u.b(K(), this.M.r);
            if (this.o.e().f5766a != fB) {
                r1(this.M.o.b(fB));
                d0(this.M.o, this.o.e().f5766a, false, false);
            }
        }
    }

    public final boolean k0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        if (this.s.x() == null || !this.s.x().h.f6003a.equals(mediaPeriodId)) {
            return false;
        }
        return this.f5983a[i].v(this.s.x());
    }

    public final void k1(PlayerMessage playerMessage) {
        if (playerMessage.f() == -9223372036854775807L) {
            l1(playerMessage);
            return;
        }
        if (this.M.f6021a.q()) {
            this.p.add(new PendingMessageInfo(playerMessage));
            return;
        }
        PendingMessageInfo pendingMessageInfo = new PendingMessageInfo(playerMessage);
        Timeline timeline = this.M.f6021a;
        if (!Z0(pendingMessageInfo, timeline, timeline, this.Z, this.k0, this.k, this.l)) {
            playerMessage.k(false);
        } else {
            this.p.add(pendingMessageInfo);
            Collections.sort(this.p);
        }
    }

    public final void k2(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline2, MediaSource.MediaPeriodId mediaPeriodId2, long j, boolean z) {
        if (!W1(timeline, mediaPeriodId)) {
            PlaybackParameters playbackParameters = mediaPeriodId.c() ? PlaybackParameters.d : this.M.o;
            if (this.o.e().equals(playbackParameters)) {
                return;
            }
            r1(playbackParameters);
            d0(this.M.o, playbackParameters.f5766a, false, false);
            return;
        }
        timeline.n(timeline.h(mediaPeriodId.f6381a, this.l).c, this.k);
        this.u.a((MediaItem.LiveConfiguration) Util.i(this.k.j));
        if (j != -9223372036854775807L) {
            this.u.e(N(timeline, mediaPeriodId.f6381a, j));
            return;
        }
        if (!Objects.equals(!timeline2.q() ? timeline2.n(timeline2.h(mediaPeriodId2.f6381a, this.l).c, this.k).f5785a : null, this.k.f5785a) || z) {
            this.u.e(-9223372036854775807L);
        }
    }

    public final boolean l0() {
        MediaPeriodHolder mediaPeriodHolderU = this.s.u();
        long j = mediaPeriodHolderU.h.e;
        return mediaPeriodHolderU.f && (j == -9223372036854775807L || this.M.s < j || !T1());
    }

    public final void l1(PlayerMessage playerMessage) {
        if (playerMessage.c() != this.j) {
            this.h.f(15, playerMessage).a();
            return;
        }
        A(playerMessage);
        int i = this.M.e;
        if (i == 3 || i == 2) {
            this.h.m(2);
        }
    }

    public final void m1(final PlayerMessage playerMessage) {
        Looper looperC = playerMessage.c();
        if (looperC.getThread().isAlive()) {
            this.q.e(looperC, null).k(new Runnable() { // from class: androidx.media3.exoplayer.x0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6604a.p0(playerMessage);
                }
            });
        } else {
            Log.h("TAG", "Trying to send message on a dead thread.");
            playerMessage.k(false);
        }
    }

    public final void m2(boolean z, boolean z2) {
        this.W = z;
        this.X = (!z || z2) ? -9223372036854775807L : this.q.c();
    }

    public final /* synthetic */ void n0(int i, boolean z) {
        this.y.Y(i, this.f5983a[i].m(), z);
    }

    public final void n1(long j) {
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.N(j);
        }
    }

    public final boolean n2() throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolderY = this.s.y();
        TrackSelectorResult trackSelectorResultP = mediaPeriodHolderY.p();
        boolean z = true;
        int i = 0;
        while (true) {
            RendererHolder[] rendererHolderArr = this.f5983a;
            if (i >= rendererHolderArr.length) {
                break;
            }
            int iH = rendererHolderArr[i].h();
            int iJ = this.f5983a[i].J(mediaPeriodHolderY, trackSelectorResultP, this.o);
            if ((iJ & 2) != 0 && this.G0) {
                u1(false);
            }
            this.H0 -= iH - this.f5983a[i].h();
            z &= (iJ & 1) != 0;
            i++;
        }
        if (z) {
            for (int i2 = 0; i2 < this.f5983a.length; i2++) {
                if (trackSelectorResultP.c(i2) && !this.f5983a[i2].x(mediaPeriodHolderY)) {
                    F(mediaPeriodHolderY, i2, false, mediaPeriodHolderY.n());
                }
            }
        }
        return z;
    }

    public final /* synthetic */ void o0(VideoFrameMetadataListener videoFrameMetadataListener, long j, long j2, Format format, MediaFormat mediaFormat) {
        videoFrameMetadataListener.e(j, j2, format, mediaFormat);
        e(j, j2, format, mediaFormat);
    }

    public void o1(AudioAttributes audioAttributes, boolean z) {
        this.h.e(31, z ? 1 : 0, 0, audioAttributes).a();
    }

    public final void o2(float f) {
        for (MediaPeriodHolder mediaPeriodHolderU = this.s.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.j(f);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.DefaultMediaClock.PlaybackParametersListener
    public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        this.h.f(16, playbackParameters).a();
    }

    public final /* synthetic */ void p0(PlayerMessage playerMessage) {
        try {
            A(playerMessage);
        } catch (ExoPlaybackException e) {
            Log.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    public final void p1(AudioAttributes audioAttributes, boolean z) {
        this.d.l(audioAttributes);
        AudioFocusManager audioFocusManager = this.B;
        if (!z) {
            audioAttributes = null;
        }
        audioFocusManager.l(audioAttributes);
        g2();
    }

    public final /* synthetic */ void q0(int i) {
        this.y.I(i);
    }

    public final void q1(boolean z, ConditionVariable conditionVariable) {
        if (this.q0 != z) {
            this.q0 = z;
            if (!z) {
                for (RendererHolder rendererHolder : this.f5983a) {
                    rendererHolder.L();
                }
            }
        }
        if (conditionVariable != null) {
            conditionVariable.g();
        }
    }

    public final void r0() {
        boolean zS1 = S1();
        this.Y = zS1;
        if (zS1) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Preconditions.u(this.s.n());
            mediaPeriodHolder.e(new LoadingInfo.Builder().f(mediaPeriodHolder.C(this.J0)).g(this.o.e().f5766a).e(this.X).d());
        }
        b2();
    }

    public final void r1(PlaybackParameters playbackParameters) {
        this.h.o(16);
        this.o.b(playbackParameters);
    }

    public final void s0() {
        this.s.J();
        MediaPeriodHolder mediaPeriodHolderW = this.s.w();
        if (mediaPeriodHolderW != null) {
            if ((!mediaPeriodHolderW.e || mediaPeriodHolderW.f) && !mediaPeriodHolderW.f6002a.d()) {
                if (this.f.p(this.w, this.M.f6021a, mediaPeriodHolderW.h.f6003a, mediaPeriodHolderW.f ? mediaPeriodHolderW.f6002a.g() : 0L)) {
                    if (mediaPeriodHolderW.e) {
                        mediaPeriodHolderW.e(new LoadingInfo.Builder().f(mediaPeriodHolderW.C(this.J0)).g(this.o.e().f5766a).e(this.X).d());
                    } else {
                        mediaPeriodHolderW.v(this, mediaPeriodHolderW.h.b);
                    }
                }
            }
        }
    }

    public final void s1(MediaSourceListUpdateMessage mediaSourceListUpdateMessage) throws Throwable {
        this.N.b(1);
        if (mediaSourceListUpdateMessage.c != -1) {
            this.I0 = new SeekPosition(new PlaylistTimeline(mediaSourceListUpdateMessage.f5985a, mediaSourceListUpdateMessage.b), mediaSourceListUpdateMessage.c, mediaSourceListUpdateMessage.d);
        }
        b0(this.t.D(mediaSourceListUpdateMessage.f5985a, mediaSourceListUpdateMessage.b), false);
    }

    public final void t0() {
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.D();
        }
    }

    public void t1(List list, int i, long j, ShuffleOrder shuffleOrder) {
        this.h.f(17, new MediaSourceListUpdateMessage(list, shuffleOrder, i, j)).a();
    }

    public final void u(MediaSourceListUpdateMessage mediaSourceListUpdateMessage, int i) throws Throwable {
        this.N.b(1);
        MediaSourceList mediaSourceList = this.t;
        if (i == -1) {
            i = mediaSourceList.r();
        }
        b0(mediaSourceList.f(i, mediaSourceListUpdateMessage.f5985a, mediaSourceListUpdateMessage.b), false);
    }

    public final void u0() {
        this.N.c(this.M);
        if (this.N.f5988a) {
            this.r.a(this.N);
            this.N = new PlaybackInfoUpdate(this.M);
        }
    }

    public final void u1(boolean z) {
        if (z == this.G0) {
            return;
        }
        this.G0 = z;
        if (z || !this.M.p) {
            return;
        }
        this.h.m(2);
    }

    public final void v() {
        TrackSelectorResult trackSelectorResultP = this.s.u().p();
        for (int i = 0; i < this.f5983a.length; i++) {
            if (trackSelectorResultP.c(i)) {
                this.f5983a[i].f();
            }
        }
    }

    public final void v0() throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolderX = this.s.x();
        if (mediaPeriodHolderX == null) {
            return;
        }
        TrackSelectorResult trackSelectorResultP = mediaPeriodHolderX.p();
        for (int i = 0; i < this.f5983a.length; i++) {
            if (trackSelectorResultP.c(i) && this.f5983a[i].s() && !this.f5983a[i].u()) {
                this.f5983a[i].X();
                F(mediaPeriodHolderX, i, false, mediaPeriodHolderX.n());
            }
        }
        if (x()) {
            this.S0 = mediaPeriodHolderX.f6002a.m();
            if (mediaPeriodHolderX.s()) {
                return;
            }
            this.s.O(mediaPeriodHolderX);
            Z(false);
            r0();
        }
    }

    public final void v1(boolean z) throws ExoPlaybackException {
        this.S = z;
        W0();
        if (!this.V || this.s.y() == this.s.u()) {
            return;
        }
        g1(true);
        Z(false);
    }

    public final void w() {
        for (RendererHolder rendererHolder : this.f5983a) {
            rendererHolder.R(this.I ? this.E : null);
        }
    }

    public final void w0(int i) {
        RendererHolder rendererHolder = this.f5983a[i];
        try {
            rendererHolder.G((MediaPeriodHolder) Preconditions.u(this.s.u()));
        } catch (IOException | RuntimeException e) {
            int iM = rendererHolder.m();
            if (iM != 3 && iM != 5) {
                throw e;
            }
            TrackSelectorResult trackSelectorResultP = this.s.u().p();
            Log.d("ExoPlayerImplInternal", "Disabling track due to error: " + Format.i(trackSelectorResultP.c[i].t()), e);
            TrackSelectorResult trackSelectorResult = new TrackSelectorResult((RendererConfiguration[]) trackSelectorResultP.b.clone(), (ExoTrackSelection[]) trackSelectorResultP.c.clone(), trackSelectorResultP.d, trackSelectorResultP.e);
            trackSelectorResult.b[i] = null;
            trackSelectorResult.c[i] = null;
            C(i);
            this.s.u().a(trackSelectorResult, this.M.s, false);
        }
    }

    public void w1(boolean z, int i, int i2) {
        this.h.i(1, z ? 1 : 0, i | (i2 << 4)).a();
    }

    public final boolean x() {
        if (!this.A) {
            return false;
        }
        for (RendererHolder rendererHolder : this.f5983a) {
            if (rendererHolder.u()) {
                return true;
            }
        }
        return false;
    }

    public final void x0(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.z.k(new Runnable() { // from class: androidx.media3.exoplayer.w0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6602a.n0(i, z);
                }
            });
        }
    }

    public final void x1(boolean z, int i, boolean z2, int i2) {
        this.N.b(z2 ? 1 : 0);
        h2(z, i, i2);
    }

    public final void y() throws ExoPlaybackException {
        U0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y0(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlayerImplInternal.y0(long, long):void");
    }

    public void y1(PlaybackParameters playbackParameters) {
        this.h.f(4, playbackParameters).a();
    }

    public final MediaPeriodHolder z(MediaPeriodInfo mediaPeriodInfo, long j) {
        return new MediaPeriodHolder(this.b, j, this.d, this.f.n(this.w), this.t, mediaPeriodInfo, this.e, this.Q0.f5977a);
    }

    public final boolean z0() {
        MediaPeriodInfo mediaPeriodInfoT;
        this.s.L(this.J0);
        boolean z = false;
        if (this.s.U() && (mediaPeriodInfoT = this.s.t(this.J0, this.M)) != null) {
            MediaPeriodHolder mediaPeriodHolderH = this.s.h(mediaPeriodInfoT);
            if (!mediaPeriodHolderH.e) {
                mediaPeriodHolderH.v(this, mediaPeriodInfoT.b);
            } else if (mediaPeriodHolderH.f) {
                this.h.f(8, mediaPeriodHolderH.f6002a).a();
            }
            if (this.s.u() == mediaPeriodHolderH) {
                X0(mediaPeriodInfoT.b, true);
            }
            Z(false);
            z = true;
        }
        if (this.Y) {
            this.Y = j0(this.s.n());
            b2();
        } else {
            r0();
        }
        return z;
    }

    public final void z1(PlaybackParameters playbackParameters) {
        r1(playbackParameters);
        e0(this.o.e(), true);
    }
}
