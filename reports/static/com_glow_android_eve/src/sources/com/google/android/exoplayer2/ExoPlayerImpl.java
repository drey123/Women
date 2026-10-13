package com.google.android.exoplayer2;

import R2.I;
import S1.m;
import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.HandlerWrapper;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes4.dex */
final class ExoPlayerImpl extends BasePlayer implements ExoPlayer {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ShuffleOrder f17273A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Player.Commands f17274B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public MediaMetadata f17275C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PlaybackInfo f17276D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f17277F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackSelectorResult f17278b;
    public final Player.Commands c;
    public final Renderer[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TrackSelector f17279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerWrapper f17280f;
    public final d g;
    public final ExoPlayerImplInternal h;
    public final ListenerSet<Player.EventListener> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArraySet<ExoPlayer.AudioOffloadListener> f17281j;
    public final Timeline.Period k;
    public final ArrayList l;
    public final boolean m;
    public final MediaSourceFactory n;

    @Nullable
    public final AnalyticsCollector o;
    public final Looper p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final BandwidthMeter f17282q;
    public final long r;
    public final long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Clock f17283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17285v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17288z;

    public static final class MediaSourceHolderSnapshot implements MediaSourceInfoHolder {
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Timeline f17289b;

        public MediaSourceHolderSnapshot(Object obj, Timeline timeline) {
            this.a = obj;
            this.f17289b = timeline;
        }

        @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
        public final Timeline a() {
            return this.f17289b;
        }

        @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
        public final Object getUid() {
            return this.a;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public ExoPlayerImpl(Renderer[] rendererArr, TrackSelector trackSelector, MediaSourceFactory mediaSourceFactory, LoadControl loadControl, BandwidthMeter bandwidthMeter, @Nullable AnalyticsCollector analyticsCollector, boolean z2, SeekParameters seekParameters, long j4, long j6, LivePlaybackSpeedControl livePlaybackSpeedControl, long j7, Clock clock, Looper looper, @Nullable Player player, Player.Commands commands) {
        new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(30, Integer.toHexString(System.identityHashCode(this))), Util.f19261e));
        int i = 0;
        Assertions.e(rendererArr.length > 0);
        this.d = rendererArr;
        trackSelector.getClass();
        this.f17279e = trackSelector;
        this.n = mediaSourceFactory;
        this.f17282q = bandwidthMeter;
        this.o = analyticsCollector;
        this.m = z2;
        this.r = j4;
        this.s = j6;
        this.p = looper;
        this.f17283t = clock;
        this.f17284u = 0;
        Player player2 = player != null ? player : this;
        this.i = new ListenerSet<>(looper, clock, new I(player2, 26));
        this.f17281j = new CopyOnWriteArraySet<>();
        this.l = new ArrayList();
        this.f17273A = new ShuffleOrder.DefaultShuffleOrder();
        TrackSelectorResult trackSelectorResult = new TrackSelectorResult(new RendererConfiguration[rendererArr.length], new ExoTrackSelection[rendererArr.length], null);
        this.f17278b = trackSelectorResult;
        this.k = new Timeline.Period();
        Player.Commands.Builder builder = new Player.Commands.Builder();
        int[] iArr = {1, 2, 12, 13, 14, 15, 16, 17, 18, 19};
        FlagSet.Builder builder2 = builder.a;
        builder2.getClass();
        for (int i6 = 10; i < i6; i6 = 10) {
            builder2.a(iArr[i]);
            i++;
        }
        builder.a(commands);
        Player.Commands commandsC = builder.c();
        this.c = commandsC;
        Player.Commands.Builder builder3 = new Player.Commands.Builder();
        builder3.a(commandsC);
        FlagSet.Builder builder4 = builder3.a;
        builder4.a(3);
        builder4.a(9);
        this.f17274B = builder3.c();
        this.f17275C = MediaMetadata.f17383D;
        this.E = -1;
        this.f17280f = clock.c(looper, null);
        d dVar = new d(this, 0);
        this.g = dVar;
        this.f17276D = PlaybackInfo.i(trackSelectorResult);
        if (analyticsCollector != null) {
            analyticsCollector.m0(player2, looper);
            this.i.a(analyticsCollector);
            bandwidthMeter.e(new Handler(looper), analyticsCollector);
        }
        this.h = new ExoPlayerImplInternal(rendererArr, trackSelector, trackSelectorResult, loadControl, bandwidthMeter, this.f17284u, this.f17285v, analyticsCollector, seekParameters, livePlaybackSpeedControl, j7, looper, clock, dVar);
    }

    public static long i0(PlaybackInfo playbackInfo) {
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        playbackInfo.a.h(playbackInfo.f17435b.a, period);
        long j4 = playbackInfo.c;
        if (j4 != -9223372036854775807L) {
            return period.f17483e + j4;
        }
        return playbackInfo.a.n(period.c, window, 0L).m;
    }

    public static boolean j0(PlaybackInfo playbackInfo) {
        return playbackInfo.f17436e == 3 && playbackInfo.l && playbackInfo.m == 0;
    }

    @Override // com.google.android.exoplayer2.Player
    public final TrackSelectionArray B() {
        return new TrackSelectionArray(this.f17276D.i.c);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void C(int i, long j4) {
        Timeline timeline = this.f17276D.a;
        if (i < 0 || (!timeline.q() && i >= timeline.p())) {
            throw new IllegalSeekPositionException();
        }
        this.w++;
        if (g()) {
            Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate = new ExoPlayerImplInternal.PlaybackInfoUpdate(this.f17276D);
            playbackInfoUpdate.a(1);
            ExoPlayerImpl exoPlayerImpl = this.g.c;
            exoPlayerImpl.getClass();
            exoPlayerImpl.f17280f.h(new f(0, exoPlayerImpl, playbackInfoUpdate));
            return;
        }
        int i6 = this.f17276D.f17436e != 1 ? 2 : 1;
        int iP = p();
        PlaybackInfo playbackInfoK0 = k0(this.f17276D.g(i6), timeline, h0(timeline, i, j4));
        long jB = C.b(j4);
        ExoPlayerImplInternal exoPlayerImplInternal = this.h;
        exoPlayerImplInternal.getClass();
        exoPlayerImplInternal.h.e(3, new ExoPlayerImplInternal.SeekPosition(timeline, i, jB)).a();
        p0(playbackInfoK0, 0, 1, true, true, 1, f0(playbackInfoK0), iP);
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean D() {
        return this.f17276D.l;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void E(final boolean z2) {
        if (this.f17285v != z2) {
            this.f17285v = z2;
            this.h.h.f(12, z2 ? 1 : 0, 0).a();
            ListenerSet.Event<Player.EventListener> event = new ListenerSet.Event() { // from class: b4.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.EventListener) obj).i(z2);
                }
            };
            ListenerSet<Player.EventListener> listenerSet = this.i;
            listenerSet.c(10, event);
            o0();
            listenerSet.b();
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final int G() {
        if (this.f17276D.a.q()) {
            return 0;
        }
        PlaybackInfo playbackInfo = this.f17276D;
        return playbackInfo.a.b(playbackInfo.f17435b.a);
    }

    @Override // com.google.android.exoplayer2.Player
    public final VideoSize I() {
        return VideoSize.f19332e;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int J() {
        if (g()) {
            return this.f17276D.f17435b.c;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long L() {
        return this.s;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long M() {
        if (!g()) {
            return Z();
        }
        PlaybackInfo playbackInfo = this.f17276D;
        Timeline timeline = playbackInfo.a;
        Object obj = playbackInfo.f17435b.a;
        Timeline.Period period = this.k;
        timeline.h(obj, period);
        PlaybackInfo playbackInfo2 = this.f17276D;
        return playbackInfo2.c == -9223372036854775807L ? C.c(playbackInfo2.a.n(p(), this.a, 0L).m) : C.c(period.f17483e) + C.c(this.f17276D.c);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void N(Player.Listener listener) {
        this.i.a(listener);
    }

    @Override // com.google.android.exoplayer2.Player
    public final long O() {
        if (!g()) {
            return V();
        }
        PlaybackInfo playbackInfo = this.f17276D;
        return playbackInfo.k.equals(playbackInfo.f17435b) ? C.c(this.f17276D.f17439q) : getDuration();
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public final ExoPlaybackException Q() {
        return this.f17276D.f17437f;
    }

    @Override // com.google.android.exoplayer2.Player
    public final Player.Commands R() {
        return this.f17274B;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void T() {
        n0(null);
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean U() {
        return this.f17285v;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long V() {
        if (this.f17276D.a.q()) {
            return this.f17277F;
        }
        PlaybackInfo playbackInfo = this.f17276D;
        if (playbackInfo.k.d != playbackInfo.f17435b.d) {
            return C.c(playbackInfo.a.n(p(), this.a, 0L).n);
        }
        long j4 = playbackInfo.f17439q;
        if (this.f17276D.k.a()) {
            PlaybackInfo playbackInfo2 = this.f17276D;
            Timeline.Period periodH = playbackInfo2.a.h(playbackInfo2.k.a, this.k);
            long j6 = periodH.g.a(this.f17276D.k.f18265b).a;
            j4 = j6 == Long.MIN_VALUE ? periodH.d : j6;
        }
        PlaybackInfo playbackInfo3 = this.f17276D;
        Timeline timeline = playbackInfo3.a;
        Object obj = playbackInfo3.k.a;
        Timeline.Period period = this.k;
        timeline.h(obj, period);
        return C.c(j4 + period.f17483e);
    }

    @Override // com.google.android.exoplayer2.Player
    public final MediaMetadata Y() {
        return this.f17275C;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long Z() {
        return C.c(f0(this.f17276D));
    }

    @Override // com.google.android.exoplayer2.Player
    public final PlaybackParameters a() {
        return this.f17276D.n;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long a0() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int b() {
        return this.f17276D.f17436e;
    }

    @Override // com.google.android.exoplayer2.ExoPlayer
    public final void c(MediaSource mediaSource) {
        l0(Collections.singletonList(mediaSource), true);
    }

    public final PlayerMessage e0(PlayerMessage.Target target) {
        Timeline timeline = this.f17276D.a;
        int iP = p();
        ExoPlayerImplInternal exoPlayerImplInternal = this.h;
        return new PlayerMessage(exoPlayerImplInternal, target, timeline, iP, this.f17283t, exoPlayerImplInternal.f17304j);
    }

    public final long f0(PlaybackInfo playbackInfo) {
        if (playbackInfo.a.q()) {
            return C.b(this.f17277F);
        }
        if (playbackInfo.f17435b.a()) {
            return playbackInfo.s;
        }
        Timeline timeline = playbackInfo.a;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.f17435b;
        long j4 = playbackInfo.s;
        Object obj = mediaPeriodId.a;
        Timeline.Period period = this.k;
        timeline.h(obj, period);
        return j4 + period.f17483e;
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean g() {
        return this.f17276D.f17435b.a();
    }

    public final int g0() {
        if (this.f17276D.a.q()) {
            return this.E;
        }
        PlaybackInfo playbackInfo = this.f17276D;
        return playbackInfo.a.h(playbackInfo.f17435b.a, this.k).c;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long getDuration() {
        if (!g()) {
            Timeline timelineX = x();
            if (timelineX.q()) {
                return -9223372036854775807L;
            }
            return C.c(timelineX.n(p(), this.a, 0L).n);
        }
        PlaybackInfo playbackInfo = this.f17276D;
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.f17435b;
        Object obj = mediaPeriodId.a;
        Timeline timeline = playbackInfo.a;
        Timeline.Period period = this.k;
        timeline.h(obj, period);
        return C.c(period.a(mediaPeriodId.f18265b, mediaPeriodId.c));
    }

    @Override // com.google.android.exoplayer2.Player
    public final float getVolume() {
        return 1.0f;
    }

    @Override // com.google.android.exoplayer2.Player
    public final long h() {
        return C.c(this.f17276D.r);
    }

    @Nullable
    public final Pair<Object, Long> h0(Timeline timeline, int i, long j4) {
        if (timeline.q()) {
            this.E = i;
            if (j4 == -9223372036854775807L) {
                j4 = 0;
            }
            this.f17277F = j4;
            return null;
        }
        if (i == -1 || i >= timeline.p()) {
            i = timeline.a(this.f17285v);
            j4 = C.c(timeline.n(i, this.a, 0L).m);
        }
        return timeline.j(this.a, this.k, i, C.b(j4));
    }

    @Override // com.google.android.exoplayer2.Player
    public final void j(int i) {
        if (this.f17284u != i) {
            this.f17284u = i;
            this.h.h.f(11, i, 0).a();
            p012b4.a aVar = new p012b4.a(i);
            ListenerSet<Player.EventListener> listenerSet = this.i;
            listenerSet.c(9, aVar);
            o0();
            listenerSet.b();
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final int k() {
        return this.f17284u;
    }

    public final PlaybackInfo k0(PlaybackInfo playbackInfo, Timeline timeline, @Nullable Pair<Object, Long> pair) {
        Assertions.b(timeline.q() || pair != null);
        Timeline timeline2 = playbackInfo.a;
        PlaybackInfo playbackInfoH = playbackInfo.h(timeline);
        if (timeline.q()) {
            MediaSource.MediaPeriodId mediaPeriodId = PlaybackInfo.f17434t;
            long jB = C.b(this.f17277F);
            PlaybackInfo playbackInfoA = playbackInfoH.b(mediaPeriodId, jB, jB, jB, 0L, TrackGroupArray.f18348e, this.f17278b, ImmutableList.C()).a(mediaPeriodId);
            playbackInfoA.f17439q = playbackInfoA.s;
            return playbackInfoA;
        }
        Object obj = playbackInfoH.f17435b.a;
        int i = Util.a;
        boolean z2 = !obj.equals(pair.first);
        MediaSource.MediaPeriodId mediaPeriodId2 = z2 ? new MediaSource.MediaPeriodId(pair.first) : playbackInfoH.f17435b;
        long jLongValue = ((Long) pair.second).longValue();
        long jB2 = C.b(M());
        if (!timeline2.q()) {
            jB2 -= timeline2.h(obj, this.k).f17483e;
        }
        if (z2 || jLongValue < jB2) {
            Assertions.e(!mediaPeriodId2.a());
            PlaybackInfo playbackInfoA2 = playbackInfoH.b(mediaPeriodId2, jLongValue, jLongValue, jLongValue, 0L, z2 ? TrackGroupArray.f18348e : playbackInfoH.h, z2 ? this.f17278b : playbackInfoH.i, z2 ? ImmutableList.C() : playbackInfoH.f17438j).a(mediaPeriodId2);
            playbackInfoA2.f17439q = jLongValue;
            return playbackInfoA2;
        }
        if (jLongValue == jB2) {
            int iB = timeline.b(playbackInfoH.k.a);
            if (iB == -1 || timeline.g(iB, this.k, false).c != timeline.h(mediaPeriodId2.a, this.k).c) {
                timeline.h(mediaPeriodId2.a, this.k);
                long jA = mediaPeriodId2.a() ? this.k.a(mediaPeriodId2.f18265b, mediaPeriodId2.c) : this.k.d;
                playbackInfoH = playbackInfoH.b(mediaPeriodId2, playbackInfoH.s, playbackInfoH.s, playbackInfoH.d, jA - playbackInfoH.s, playbackInfoH.h, playbackInfoH.i, playbackInfoH.f17438j).a(mediaPeriodId2);
                playbackInfoH.f17439q = jA;
            }
        } else {
            Assertions.e(!mediaPeriodId2.a());
            long jMax = Math.max(0L, playbackInfoH.r - (jLongValue - jB2));
            long j4 = playbackInfoH.f17439q;
            if (playbackInfoH.k.equals(playbackInfoH.f17435b)) {
                j4 = jLongValue + jMax;
            }
            playbackInfoH = playbackInfoH.b(mediaPeriodId2, jLongValue, jLongValue, jLongValue, jMax, playbackInfoH.h, playbackInfoH.i, playbackInfoH.f17438j);
            playbackInfoH.f17439q = j4;
        }
        return playbackInfoH;
    }

    public final void l0(List<MediaSource> list, boolean z2) {
        int iG0 = g0();
        long jZ = Z();
        this.w++;
        ArrayList arrayList = this.l;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                arrayList.remove(i);
            }
            this.f17273A = this.f17273A.a(size);
        }
        ArrayList arrayList2 = new ArrayList();
        boolean z5 = false;
        for (int i6 = 0; i6 < list.size(); i6++) {
            MediaSourceList.MediaSourceHolder mediaSourceHolder = new MediaSourceList.MediaSourceHolder(list.get(i6), this.m);
            arrayList2.add(mediaSourceHolder);
            arrayList.add(i6, new MediaSourceHolderSnapshot(mediaSourceHolder.f17430b, mediaSourceHolder.a.o));
        }
        this.f17273A = this.f17273A.g(arrayList2.size());
        PlaylistTimeline playlistTimeline = new PlaylistTimeline(arrayList, this.f17273A);
        boolean zQ = playlistTimeline.q();
        int i7 = playlistTimeline.f17447f;
        if (!zQ && -1 >= i7) {
            throw new IllegalSeekPositionException();
        }
        if (z2) {
            iG0 = playlistTimeline.a(this.f17285v);
            jZ = -9223372036854775807L;
        }
        int i8 = iG0;
        PlaybackInfo playbackInfoK0 = k0(this.f17276D, playlistTimeline, h0(playlistTimeline, i8, jZ));
        int i9 = playbackInfoK0.f17436e;
        if (i8 != -1 && i9 != 1) {
            i9 = (playlistTimeline.q() || i8 >= i7) ? 4 : 2;
        }
        PlaybackInfo playbackInfoG = playbackInfoK0.g(i9);
        long jB = C.b(jZ);
        ShuffleOrder shuffleOrder = this.f17273A;
        ExoPlayerImplInternal exoPlayerImplInternal = this.h;
        exoPlayerImplInternal.getClass();
        exoPlayerImplInternal.h.e(17, new ExoPlayerImplInternal.MediaSourceListUpdateMessage(arrayList2, shuffleOrder, i8, jB)).a();
        if (!this.f17276D.f17435b.a.equals(playbackInfoG.f17435b.a) && !this.f17276D.a.q()) {
            z5 = true;
        }
        p0(playbackInfoG, 0, 1, false, z5, 4, f0(playbackInfoG), -1);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void m(Player.Listener listener) {
        this.i.e(listener);
    }

    public final void m0(int i, int i6, boolean z2) {
        PlaybackInfo playbackInfo = this.f17276D;
        if (playbackInfo.l == z2 && playbackInfo.m == i) {
            return;
        }
        this.w++;
        PlaybackInfo playbackInfoD = playbackInfo.d(i, z2);
        this.h.h.f(1, z2 ? 1 : 0, i).a();
        p0(playbackInfoD, 0, i6, false, false, 5, -9223372036854775807L, -1);
    }

    public final void n0(@Nullable ExoPlaybackException exoPlaybackException) {
        PlaybackInfo playbackInfo = this.f17276D;
        PlaybackInfo playbackInfoA = playbackInfo.a(playbackInfo.f17435b);
        playbackInfoA.f17439q = playbackInfoA.s;
        playbackInfoA.r = 0L;
        PlaybackInfo playbackInfoG = playbackInfoA.g(1);
        if (exoPlaybackException != null) {
            playbackInfoG = playbackInfoG.e(exoPlaybackException);
        }
        PlaybackInfo playbackInfo2 = playbackInfoG;
        this.w++;
        this.h.h.b(6).a();
        p0(playbackInfo2, 0, 1, false, playbackInfo2.a.q() && !this.f17276D.a.q(), 4, f0(playbackInfo2), -1);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void o() {
        PlaybackInfo playbackInfo = this.f17276D;
        if (playbackInfo.f17436e != 1) {
            return;
        }
        PlaybackInfo playbackInfoE = playbackInfo.e(null);
        PlaybackInfo playbackInfoG = playbackInfoE.g(playbackInfoE.a.q() ? 4 : 2);
        this.w++;
        this.h.h.b(0).a();
        p0(playbackInfoG, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:72:0x0101  */
    public final void o0() {
        int iL;
        boolean z2;
        boolean z5;
        int iL2;
        Player.Commands commands = this.f17274B;
        Player.Commands.Builder builder = new Player.Commands.Builder();
        builder.a(this.c);
        builder.b(3, !g());
        builder.b(4, d0() && !g());
        Timeline timelineX = x();
        if (timelineX.q()) {
            iL = -1;
        } else {
            int iP = p();
            int iK = k();
            if (iK == 1) {
                iK = 0;
            }
            iL = timelineX.l(iP, iK, U());
        }
        builder.b(5, (iL != -1) && !g());
        if (this.f17276D.a.q()) {
            z2 = false;
        } else {
            Timeline timelineX2 = x();
            if (timelineX2.q()) {
                iL2 = -1;
            } else {
                int iP2 = p();
                int iK2 = k();
                if (iK2 == 1) {
                    iK2 = 0;
                }
                iL2 = timelineX2.l(iP2, iK2, U());
            }
            if (((iL2 != -1) || !c0() || d0()) && !g()) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        builder.b(6, z2);
        builder.b(7, (b0() != -1) && !g());
        if (this.f17276D.a.q()) {
            z5 = false;
        } else {
            if (!(b0() != -1)) {
                if (c0()) {
                    Timeline timelineX3 = x();
                    if (!timelineX3.q() && timelineX3.n(p(), this.a, 0L).i) {
                        if (g()) {
                            z5 = true;
                        }
                    }
                }
                z5 = false;
            } else if (g()) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        builder.b(8, z5);
        builder.b(9, !g());
        builder.b(10, d0() && !g());
        builder.b(11, d0() && !g());
        Player.Commands commandsC = builder.c();
        this.f17274B = commandsC;
        if (commandsC.equals(commands)) {
            return;
        }
        this.i.c(14, new d(this, 2));
    }

    @Override // com.google.android.exoplayer2.Player
    public final int p() {
        int iG0 = g0();
        if (iG0 == -1) {
            return 0;
        }
        return iG0;
    }

    public final void p0(final PlaybackInfo playbackInfo, final int i, final int i6, boolean z2, boolean z5, int i7, long j4, int i8) {
        Pair pair;
        int i9;
        MediaItem mediaItem;
        int i10;
        Object obj;
        Object obj2;
        int i11;
        long jI0;
        long jI1;
        Object obj3;
        Object obj4;
        int iB;
        PlaybackInfo playbackInfo2 = this.f17276D;
        this.f17276D = playbackInfo;
        boolean z6 = !playbackInfo2.a.equals(playbackInfo.a);
        Timeline timeline = playbackInfo2.a;
        Timeline timeline2 = playbackInfo.a;
        if (timeline2.q() && timeline.q()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (timeline2.q() != timeline.q()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            MediaSource.MediaPeriodId mediaPeriodId = playbackInfo2.f17435b;
            Object obj5 = mediaPeriodId.a;
            Timeline.Period period = this.k;
            int i12 = timeline.h(obj5, period).c;
            Timeline.Window window = this.a;
            Object obj6 = timeline.n(i12, window, 0L).a;
            MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.f17435b;
            if (obj6.equals(timeline2.n(timeline2.h(mediaPeriodId2.a, period).c, window, 0L).a)) {
                pair = (z5 && i7 == 0 && mediaPeriodId.d < mediaPeriodId2.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
            } else {
                if (z5 && i7 == 0) {
                    i9 = 1;
                } else if (z5 && i7 == 1) {
                    i9 = 2;
                } else {
                    if (!z6) {
                        throw new IllegalStateException();
                    }
                    i9 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
            }
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        MediaMetadata mediaMetadata = this.f17275C;
        if (zBooleanValue) {
            MediaItem mediaItem2 = playbackInfo.a.q() ? null : playbackInfo.a.n(playbackInfo.a.h(playbackInfo.f17435b.a, this.k).c, this.a, 0L).c;
            mediaItem = mediaItem2;
            mediaMetadata = mediaItem2 != null ? mediaItem2.d : MediaMetadata.f17383D;
        } else {
            mediaItem = null;
        }
        if (!playbackInfo2.f17438j.equals(playbackInfo.f17438j)) {
            MediaMetadata.Builder builderA = mediaMetadata.a();
            List<Metadata> list = playbackInfo.f17438j;
            for (int i13 = 0; i13 < list.size(); i13++) {
                Metadata metadata = list.get(i13);
                int i14 = 0;
                while (true) {
                    Metadata.Entry[] entryArr = metadata.f18170b;
                    if (i14 < entryArr.length) {
                        entryArr[i14].p0(builderA);
                        i14++;
                    }
                }
            }
            mediaMetadata = new MediaMetadata(builderA);
        }
        boolean z7 = !mediaMetadata.equals(this.f17275C);
        this.f17275C = mediaMetadata;
        if (!playbackInfo2.a.equals(playbackInfo.a)) {
            final int i15 = 0;
            this.i.c(0, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.e
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj7) {
                    Player.EventListener eventListener = (Player.EventListener) obj7;
                    switch (i15) {
                        case 0:
                            eventListener.e(playbackInfo.a, i);
                            break;
                        default:
                            eventListener.s(i, playbackInfo.l);
                            break;
                    }
                }
            });
        }
        if (z5) {
            Timeline.Period period2 = new Timeline.Period();
            if (playbackInfo2.a.q()) {
                i10 = i8;
                obj = null;
                obj2 = null;
                i11 = -1;
            } else {
                Object obj7 = playbackInfo2.f17435b.a;
                playbackInfo2.a.h(obj7, period2);
                int i16 = period2.c;
                int iB2 = playbackInfo2.a.b(obj7);
                obj = playbackInfo2.a.n(i16, this.a, 0L).a;
                obj2 = obj7;
                i10 = i16;
                i11 = iB2;
            }
            if (i7 == 0) {
                jI0 = period2.f17483e + period2.d;
                if (playbackInfo2.f17435b.a()) {
                    MediaSource.MediaPeriodId mediaPeriodId3 = playbackInfo2.f17435b;
                    jI0 = period2.a(mediaPeriodId3.f18265b, mediaPeriodId3.c);
                    jI1 = i0(playbackInfo2);
                } else {
                    if (playbackInfo2.f17435b.f18266e != -1 && this.f17276D.f17435b.a()) {
                        jI0 = i0(this.f17276D);
                    }
                    jI1 = jI0;
                }
            } else if (playbackInfo2.f17435b.a()) {
                jI0 = playbackInfo2.s;
                jI1 = i0(playbackInfo2);
            } else {
                jI0 = period2.f17483e + playbackInfo2.s;
                jI1 = jI0;
            }
            long jC = C.c(jI0);
            long jC2 = C.c(jI1);
            MediaSource.MediaPeriodId mediaPeriodId4 = playbackInfo2.f17435b;
            Player.PositionInfo positionInfo = new Player.PositionInfo(obj, i10, obj2, i11, jC, jC2, mediaPeriodId4.f18265b, mediaPeriodId4.c);
            int iP = p();
            if (this.f17276D.a.q()) {
                obj3 = null;
                obj4 = null;
                iB = -1;
            } else {
                PlaybackInfo playbackInfo3 = this.f17276D;
                Object obj8 = playbackInfo3.f17435b.a;
                playbackInfo3.a.h(obj8, this.k);
                iB = this.f17276D.a.b(obj8);
                obj4 = obj8;
                obj3 = this.f17276D.a.n(iP, this.a, 0L).a;
            }
            long jC3 = C.c(j4);
            long jC4 = this.f17276D.f17435b.a() ? C.c(i0(this.f17276D)) : jC3;
            MediaSource.MediaPeriodId mediaPeriodId5 = this.f17276D.f17435b;
            this.i.c(12, new p006a4.a(i7, positionInfo, new Player.PositionInfo(obj3, iP, obj4, iB, jC3, jC4, mediaPeriodId5.f18265b, mediaPeriodId5.c)));
        } else {
            zBooleanValue = zBooleanValue;
        }
        if (zBooleanValue) {
            this.i.c(1, new m(mediaItem, iIntValue, 2));
        }
        if (playbackInfo2.f17437f != playbackInfo.f17437f) {
            final int i17 = 0;
            this.i.c(11, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i17) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
            if (playbackInfo.f17437f != null) {
                final int i18 = 1;
                this.i.c(11, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                    public final void invoke(Object obj9) {
                        Player.EventListener eventListener = (Player.EventListener) obj9;
                        switch (i18) {
                            case 0:
                                ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                                eventListener.getClass();
                                break;
                            case 1:
                                eventListener.r(playbackInfo.f17437f);
                                break;
                            case 2:
                                eventListener.z(playbackInfo.f17438j);
                                break;
                            case 3:
                                PlaybackInfo playbackInfo4 = playbackInfo;
                                boolean z8 = playbackInfo4.g;
                                eventListener.getClass();
                                eventListener.q(playbackInfo4.g);
                                break;
                            case 4:
                                PlaybackInfo playbackInfo5 = playbackInfo;
                                eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                                break;
                            case 5:
                                eventListener.f(playbackInfo.f17436e);
                                break;
                            case 6:
                                eventListener.c(playbackInfo.m);
                                break;
                            case 7:
                                eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                                break;
                            default:
                                eventListener.p(playbackInfo.n);
                                break;
                        }
                    }
                });
            }
        }
        TrackSelectorResult trackSelectorResult = playbackInfo2.i;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.i;
        if (trackSelectorResult != trackSelectorResult2) {
            this.f17279e.a((MappingTrackSelector.MappedTrackInfo) trackSelectorResult2.d);
            final TrackSelectionArray trackSelectionArray = new TrackSelectionArray(playbackInfo.i.c);
            this.i.c(2, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.c
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    ((Player.EventListener) obj9).n(playbackInfo.h, trackSelectionArray);
                }
            });
        }
        if (!playbackInfo2.f17438j.equals(playbackInfo.f17438j)) {
            final int i19 = 2;
            this.i.c(3, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i19) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (z7) {
            this.i.c(15, new I(this.f17275C, 25));
        }
        if (playbackInfo2.g != playbackInfo.g) {
            final int i20 = 3;
            this.i.c(4, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i20) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.f17436e != playbackInfo.f17436e || playbackInfo2.l != playbackInfo.l) {
            final int i21 = 4;
            this.i.c(-1, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i21) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.f17436e != playbackInfo.f17436e) {
            final int i22 = 5;
            this.i.c(5, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i22) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.l != playbackInfo.l) {
            final int i23 = 1;
            this.i.c(6, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.e
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i23) {
                        case 0:
                            eventListener.e(playbackInfo.a, i6);
                            break;
                        default:
                            eventListener.s(i6, playbackInfo.l);
                            break;
                    }
                }
            });
        }
        if (playbackInfo2.m != playbackInfo.m) {
            final int i24 = 6;
            this.i.c(7, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i24) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (j0(playbackInfo2) != j0(playbackInfo)) {
            final int i25 = 7;
            this.i.c(8, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i25) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (!playbackInfo2.n.equals(playbackInfo.n)) {
            final int i26 = 8;
            this.i.c(13, new ListenerSet.Event() { // from class: com.google.android.exoplayer2.b
                @Override // com.google.android.exoplayer2.util.ListenerSet.Event
                public final void invoke(Object obj9) {
                    Player.EventListener eventListener = (Player.EventListener) obj9;
                    switch (i26) {
                        case 0:
                            ExoPlaybackException exoPlaybackException = playbackInfo.f17437f;
                            eventListener.getClass();
                            break;
                        case 1:
                            eventListener.r(playbackInfo.f17437f);
                            break;
                        case 2:
                            eventListener.z(playbackInfo.f17438j);
                            break;
                        case 3:
                            PlaybackInfo playbackInfo4 = playbackInfo;
                            boolean z8 = playbackInfo4.g;
                            eventListener.getClass();
                            eventListener.q(playbackInfo4.g);
                            break;
                        case 4:
                            PlaybackInfo playbackInfo5 = playbackInfo;
                            eventListener.W(playbackInfo5.f17436e, playbackInfo5.l);
                            break;
                        case 5:
                            eventListener.f(playbackInfo.f17436e);
                            break;
                        case 6:
                            eventListener.c(playbackInfo.m);
                            break;
                        case 7:
                            eventListener.w(ExoPlayerImpl.j0(playbackInfo));
                            break;
                        default:
                            eventListener.p(playbackInfo.n);
                            break;
                    }
                }
            });
        }
        if (z2) {
            this.i.c(-1, new androidx.core.content.a(27));
        }
        o0();
        this.i.b();
        if (playbackInfo2.o != playbackInfo.o) {
            Iterator<ExoPlayer.AudioOffloadListener> it2 = this.f17281j.iterator();
            while (it2.hasNext()) {
                it2.next().getClass();
            }
        }
        if (playbackInfo2.p != playbackInfo.p) {
            Iterator<ExoPlayer.AudioOffloadListener> it3 = this.f17281j.iterator();
            while (it3.hasNext()) {
                it3.next().C();
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public final void r(boolean z2) {
        m0(0, 1, z2);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void release() {
        String str;
        boolean z2;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = Util.f19261e;
        HashSet<String> hashSet = ExoPlayerLibraryInfo.a;
        synchronized (ExoPlayerLibraryInfo.class) {
            str = ExoPlayerLibraryInfo.f17320b;
        }
        new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(36, hexString), str2), str));
        ExoPlayerImplInternal exoPlayerImplInternal = this.h;
        synchronized (exoPlayerImplInternal) {
            if (exoPlayerImplInternal.f17311z || !exoPlayerImplInternal.i.isAlive()) {
                z2 = true;
            } else {
                exoPlayerImplInternal.h.j(7);
                exoPlayerImplInternal.g0(new g(exoPlayerImplInternal), exoPlayerImplInternal.f17308v);
                z2 = exoPlayerImplInternal.f17311z;
            }
        }
        if (!z2) {
            ListenerSet<Player.EventListener> listenerSet = this.i;
            listenerSet.c(11, new androidx.core.content.a(26));
            listenerSet.b();
        }
        this.i.d();
        this.f17280f.c();
        AnalyticsCollector analyticsCollector = this.o;
        if (analyticsCollector != null) {
            this.f17282q.b(analyticsCollector);
        }
        PlaybackInfo playbackInfoG = this.f17276D.g(1);
        this.f17276D = playbackInfoG;
        PlaybackInfo playbackInfoA = playbackInfoG.a(playbackInfoG.f17435b);
        this.f17276D = playbackInfoA;
        playbackInfoA.f17439q = playbackInfoA.s;
        this.f17276D.r = 0L;
    }

    @Override // com.google.android.exoplayer2.Player
    public final List s() {
        return ImmutableList.C();
    }

    @Override // com.google.android.exoplayer2.Player
    public final int t() {
        if (g()) {
            return this.f17276D.f17435b.f18265b;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Player
    public final int v() {
        return this.f17276D.m;
    }

    @Override // com.google.android.exoplayer2.Player
    public final TrackGroupArray w() {
        return this.f17276D.h;
    }

    @Override // com.google.android.exoplayer2.Player
    public final Timeline x() {
        return this.f17276D.a;
    }

    @Override // com.google.android.exoplayer2.Player
    public final Looper y() {
        return this.p;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void F() {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void K() {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void A(@Nullable TextureView textureView) {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void H(@Nullable TextureView textureView) {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void S(@Nullable SurfaceView surfaceView) {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void e(float f4) {
    }

    @Override // com.google.android.exoplayer2.Player
    public final void n(@Nullable SurfaceView surfaceView) {
    }
}
