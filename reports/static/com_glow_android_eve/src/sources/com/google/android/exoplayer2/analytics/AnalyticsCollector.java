package com.google.android.exoplayer2.analytics;

import A1.h;
import R2.I;
import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.PointerIconCompat;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaPeriodId;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.HandlerWrapper;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.exoplayer2.util.SystemClock;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p015c3.s;
import p016c4.a;

/* JADX INFO: loaded from: classes4.dex */
public class AnalyticsCollector implements Player.Listener, AudioRendererEventListener, VideoRendererEventListener, MediaSourceEventListener, BandwidthMeter.EventListener, DrmSessionEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Timeline.Period f17491b;
    public final Timeline.Window c;
    public final MediaPeriodQueueTracker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray<AnalyticsListener.EventTime> f17492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ListenerSet<AnalyticsListener> f17493f;
    public Player g;
    public HandlerWrapper h;
    public boolean i;

    public static final class MediaPeriodQueueTracker {
        public final Timeline.Period a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ImmutableList<MediaSource.MediaPeriodId> f17494b = ImmutableList.C();
        public ImmutableMap<MediaSource.MediaPeriodId, Timeline> c = ImmutableMap.j();

        @Nullable
        public MediaSource.MediaPeriodId d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MediaSource.MediaPeriodId f17495e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MediaSource.MediaPeriodId f17496f;

        public MediaPeriodQueueTracker(Timeline.Period period) {
            this.a = period;
        }

        @Nullable
        public static MediaSource.MediaPeriodId b(Player player, ImmutableList<MediaSource.MediaPeriodId> immutableList, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Timeline.Period period) {
            Timeline timelineX = player.x();
            int iG = player.G();
            Object objM = timelineX.q() ? null : timelineX.m(iG);
            int iB = (player.g() || timelineX.q()) ? -1 : timelineX.f(iG, period).b(C.b(player.Z()) - period.d());
            for (int i = 0; i < immutableList.size(); i++) {
                MediaSource.MediaPeriodId mediaPeriodId2 = immutableList.get(i);
                if (c(mediaPeriodId2, objM, player.g(), player.t(), player.J(), iB)) {
                    return mediaPeriodId2;
                }
            }
            if (immutableList.isEmpty() && mediaPeriodId != null) {
                if (c(mediaPeriodId, objM, player.g(), player.t(), player.J(), iB)) {
                    return mediaPeriodId;
                }
            }
            return null;
        }

        public static boolean c(MediaSource.MediaPeriodId mediaPeriodId, @Nullable Object obj, boolean z2, int i, int i6, int i7) {
            if (!mediaPeriodId.a.equals(obj)) {
                return false;
            }
            int i8 = mediaPeriodId.f18265b;
            return (z2 && i8 == i && mediaPeriodId.c == i6) || (!z2 && i8 == -1 && mediaPeriodId.f18266e == i7);
        }

        public final void a(ImmutableMap.Builder<MediaSource.MediaPeriodId, Timeline> builder, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            if (mediaPeriodId == null) {
                return;
            }
            if (timeline.b(mediaPeriodId.a) != -1) {
                builder.b(mediaPeriodId, timeline);
                return;
            }
            Timeline timeline2 = this.c.get(mediaPeriodId);
            if (timeline2 != null) {
                builder.b(mediaPeriodId, timeline2);
            }
        }

        public final void d(Timeline timeline) {
            ImmutableMap.Builder<MediaSource.MediaPeriodId, Timeline> builderA = ImmutableMap.a();
            if (this.f17494b.isEmpty()) {
                a(builderA, this.f17495e, timeline);
                if (!Objects.a(this.f17496f, this.f17495e)) {
                    a(builderA, this.f17496f, timeline);
                }
                if (!Objects.a(this.d, this.f17495e) && !Objects.a(this.d, this.f17496f)) {
                    a(builderA, this.d, timeline);
                }
            } else {
                for (int i = 0; i < this.f17494b.size(); i++) {
                    a(builderA, this.f17494b.get(i), timeline);
                }
                if (!this.f17494b.contains(this.d)) {
                    a(builderA, this.d, timeline);
                }
            }
            this.c = builderA.a();
        }
    }

    public AnalyticsCollector() {
        SystemClock systemClock = Clock.a;
        int i = Util.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f17493f = new ListenerSet<>(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, systemClock, new a(22));
        Timeline.Period period = new Timeline.Period();
        this.f17491b = period;
        this.c = new Timeline.Window();
        this.d = new MediaPeriodQueueTracker(period);
        this.f17492e = new SparseArray<>();
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void A(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, PointerIconCompat.TYPE_WAIT, new s(eventTimeJ0, mediaLoadData, 25));
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void B(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1002, new s(eventTimeJ0, loadEventInfo, mediaLoadData, 10));
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void C(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1000, new a(eventTimeJ0, loadEventInfo, mediaLoadData, 12));
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter.EventListener
    public final void D(int i, long j4, long j6) {
        MediaPeriodQueueTracker mediaPeriodQueueTracker = this.d;
        AnalyticsListener.EventTime eventTimeI0 = i0(mediaPeriodQueueTracker.f17494b.isEmpty() ? null : (MediaSource.MediaPeriodId) Iterables.b(mediaPeriodQueueTracker.f17494b));
        l0(eventTimeI0, 1006, new a(eventTimeI0, i, j4, j6, 14));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void E(String str) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_ALL_SCROLL, new s(eventTimeK0, str, 16));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void F(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1034, new a(eventTimeJ0, 17));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void G(Exception exc) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_ZOOM_IN, new a(eventTimeK0, exc, 15));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void H(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1022, new a(eventTimeK0, format, decoderReuseEvaluation, 1));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void I(long j4) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1011, new s(eventTimeK0, j4));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void J(Exception exc) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1038, new s(eventTimeK0, exc, 7));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void K(long j4, Object obj) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1027, new L4.a(eventTimeK0, obj, j4));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void L(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeI0 = i0(this.d.f17495e);
        l0(eventTimeI0, InputDeviceCompat.SOURCE_GAMEPAD, new s(eventTimeI0, decoderCounters, 18));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void M(long j4, long j6, String str) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_VERTICAL_TEXT, new a(eventTimeK0, str, j6, j4, 2));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void N(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeI0 = i0(this.d.f17495e);
        l0(eventTimeI0, PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, new s(eventTimeI0, decoderCounters, 14));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void O(int i, long j4) {
        AnalyticsListener.EventTime eventTimeI0 = i0(this.d.f17495e);
        l0(eventTimeI0, 1026, new a(i, j4, eventTimeI0));
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void P(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new a(eventTimeJ0, mediaLoadData, 4));
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void Q() {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, -1, new s(eventTimeG0, 26));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void R(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1032, new s(eventTimeJ0, exc, 4));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void T(int i, long j4) {
        AnalyticsListener.EventTime eventTimeI0 = i0(this.d.f17495e);
        l0(eventTimeI0, 1023, new s(i, j4, eventTimeI0));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void U(Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_ALIAS, new s(eventTimeK0, format, decoderReuseEvaluation, 15));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void V(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_GRAB, new s(eventTimeK0, decoderCounters, 5));
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    public final void W(int i, boolean z2) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, -1, new s(eventTimeG0, z2, i, 17));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void X(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1031, new a(eventTimeJ0, 19));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void Y(Exception exc) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1037, new s(eventTimeK0, exc, 2));
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void Z(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1001, new s(eventTimeJ0, loadEventInfo, mediaLoadData, 12));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.audio.AudioListener
    public final void a(boolean z2) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, new a(eventTimeK0, z2));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void a0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, int i6) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1030, new a(eventTimeJ0, i6, 23, (byte) 0));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
    public final void b(VideoSize videoSize) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1028, new I(eventTimeK0, videoSize));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void b0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1035, new a(eventTimeJ0, 24));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void c(int i) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 7, new a(eventTimeG0, i, 7, (byte) 0));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void c0(long j4, long j6, String str) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_GRABBING, new a(eventTimeK0, str, j6, j4, 3));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void d(Player.Commands commands) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 14, new s(eventTimeG0, commands, 28));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void d0(int i, long j4, long j6) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_NO_DROP, new a(eventTimeK0, i, j4, j6, 18));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void e(Timeline timeline, int i) {
        Player player = this.g;
        player.getClass();
        MediaPeriodQueueTracker mediaPeriodQueueTracker = this.d;
        mediaPeriodQueueTracker.d = MediaPeriodQueueTracker.b(player, mediaPeriodQueueTracker.f17494b, mediaPeriodQueueTracker.f17495e, mediaPeriodQueueTracker.a);
        mediaPeriodQueueTracker.d(player.x());
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 0, new s(eventTimeG0, i, 9));
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public final void e0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z2) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, PointerIconCompat.TYPE_HELP, new s(eventTimeJ0, loadEventInfo, mediaLoadData, iOException, z2));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void f(int i) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 5, new s(eventTimeG0, i, 20));
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public final void f0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        AnalyticsListener.EventTime eventTimeJ0 = j0(i, mediaPeriodId);
        l0(eventTimeJ0, 1033, new a(eventTimeJ0, 20));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void g(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
        if (i == 1) {
            this.i = false;
        }
        Player player = this.g;
        player.getClass();
        MediaPeriodQueueTracker mediaPeriodQueueTracker = this.d;
        mediaPeriodQueueTracker.d = MediaPeriodQueueTracker.b(player, mediaPeriodQueueTracker.f17494b, mediaPeriodQueueTracker.f17495e, mediaPeriodQueueTracker.a);
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 12, new s(eventTimeG0, i, positionInfo, positionInfo2));
    }

    public final AnalyticsListener.EventTime g0() {
        return i0(this.d.d);
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void h(MediaMetadata mediaMetadata) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 15, new s(eventTimeG0, mediaMetadata, 11));
    }

    @RequiresNonNull({"player"})
    public final AnalyticsListener.EventTime h0(Timeline timeline, int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        MediaSource.MediaPeriodId mediaPeriodId2 = timeline.q() ? null : mediaPeriodId;
        long jElapsedRealtime = android.os.SystemClock.elapsedRealtime();
        boolean z2 = timeline.equals(this.g.x()) && i == this.g.p();
        long jC = 0;
        if (mediaPeriodId2 == null || !mediaPeriodId2.a()) {
            if (z2) {
                jC = this.g.M();
            } else if (!timeline.q()) {
                jC = C.c(timeline.n(i, this.c, 0L).m);
            }
        } else if (z2 && this.g.t() == mediaPeriodId2.f18265b && this.g.J() == mediaPeriodId2.c) {
            jC = this.g.Z();
        }
        return new AnalyticsListener.EventTime(jElapsedRealtime, timeline, i, mediaPeriodId2, jC, this.g.x(), this.g.p(), this.d.d, this.g.Z(), this.g.h());
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void i(boolean z2) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 10, new s(eventTimeG0, z2, 23));
    }

    public final AnalyticsListener.EventTime i0(@Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        this.g.getClass();
        Timeline timeline = mediaPeriodId == null ? null : this.d.c.get(mediaPeriodId);
        if (mediaPeriodId != null && timeline != null) {
            return h0(timeline, timeline.h(mediaPeriodId.a, this.f17491b).c, mediaPeriodId);
        }
        int iP = this.g.p();
        Timeline timelineX = this.g.x();
        if (iP >= timelineX.p()) {
            timelineX = Timeline.a;
        }
        return h0(timelineX, iP, null);
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.metadata.MetadataOutput
    public final void j(Metadata metadata) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, PointerIconCompat.TYPE_CROSSHAIR, new a(eventTimeG0, metadata, 0));
    }

    public final AnalyticsListener.EventTime j0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        this.g.getClass();
        if (mediaPeriodId != null) {
            return this.d.c.get(mediaPeriodId) != null ? i0(mediaPeriodId) : h0(Timeline.a, i, mediaPeriodId);
        }
        Timeline timelineX = this.g.x();
        if (i >= timelineX.p()) {
            timelineX = Timeline.a;
        }
        return h0(timelineX, i, null);
    }

    public final AnalyticsListener.EventTime k0() {
        return i0(this.d.f17496f);
    }

    public final void l0(AnalyticsListener.EventTime eventTime, int i, ListenerSet.Event<AnalyticsListener> event) {
        this.f17492e.put(i, eventTime);
        ListenerSet<AnalyticsListener> listenerSet = this.f17493f;
        listenerSet.c(i, event);
        listenerSet.b();
    }

    @CallSuper
    public final void m0(Player player, Looper looper) {
        Assertions.e(this.g == null || this.d.f17494b.isEmpty());
        this.g = player;
        this.h = Clock.a.c(looper, null);
        ListenerSet<AnalyticsListener> listenerSet = this.f17493f;
        this.f17493f = new ListenerSet<>(listenerSet.d, looper, listenerSet.a, new h(21, this, player));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 2, new a(eventTimeG0, trackGroupArray, trackSelectionArray, 9));
    }

    public final void n0(List<MediaSource.MediaPeriodId> list, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        Player player = this.g;
        player.getClass();
        MediaPeriodQueueTracker mediaPeriodQueueTracker = this.d;
        mediaPeriodQueueTracker.getClass();
        mediaPeriodQueueTracker.f17494b = ImmutableList.z(list);
        if (!list.isEmpty()) {
            mediaPeriodQueueTracker.f17495e = list.get(0);
            mediaPeriodId.getClass();
            mediaPeriodQueueTracker.f17496f = mediaPeriodId;
        }
        if (mediaPeriodQueueTracker.d == null) {
            mediaPeriodQueueTracker.d = MediaPeriodQueueTracker.b(player, mediaPeriodQueueTracker.f17494b, mediaPeriodQueueTracker.f17495e, mediaPeriodQueueTracker.a);
        }
        mediaPeriodQueueTracker.d(player.x());
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
    public final void o(int i, int i6) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1029, new a(eventTimeK0, i, i6));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void p(PlaybackParameters playbackParameters) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 13, new s(eventTimeG0, playbackParameters, 29));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void q(boolean z2) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 4, new s(eventTimeG0, z2, 13));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void r(PlaybackException playbackException) {
        MediaPeriodId mediaPeriodId;
        AnalyticsListener.EventTime eventTimeI0 = (!(playbackException instanceof ExoPlaybackException) || (mediaPeriodId = ((ExoPlaybackException) playbackException).i) == null) ? null : i0(new MediaSource.MediaPeriodId(mediaPeriodId));
        if (eventTimeI0 == null) {
            eventTimeI0 = g0();
        }
        l0(eventTimeI0, 11, new a(eventTimeI0, playbackException, 8));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void s(int i, boolean z2) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 6, new s(eventTimeG0, z2, i, 27));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.audio.AudioListener
    public final void t(float f4) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_ZOOM_OUT, new a(eventTimeK0, f4));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void u(int i) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 9, new a(eventTimeG0, i, 5, (byte) 0));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void v(@Nullable MediaItem mediaItem, int i) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 1, new a(eventTimeG0, mediaItem, i));
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void w(boolean z2) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 8, new s(eventTimeG0, z2, 24));
    }

    @Override // com.google.android.exoplayer2.video.VideoRendererEventListener
    public final void x(String str) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, 1024, new s(eventTimeK0, str, 3));
    }

    @Override // com.google.android.exoplayer2.audio.AudioRendererEventListener
    public final void y(DecoderCounters decoderCounters) {
        AnalyticsListener.EventTime eventTimeK0 = k0();
        l0(eventTimeK0, PointerIconCompat.TYPE_TEXT, new a(eventTimeK0, decoderCounters, 10));
    }

    @Override // com.google.android.exoplayer2.Player.EventListener
    @Deprecated
    public final void z(List<Metadata> list) {
        AnalyticsListener.EventTime eventTimeG0 = g0();
        l0(eventTimeG0, 3, new G.a(eventTimeG0, list));
    }
}
