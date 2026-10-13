package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultAnalyticsCollector implements AnalyticsCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f6038a;
    public final Timeline.Period b;
    public final Timeline.Window c;
    public final MediaPeriodQueueTracker d;
    public final SparseArray e;
    public ListenerSet f = new ListenerSet(Util.X());
    public Player g;
    public HandlerWrapper h;
    public boolean i;

    public static final class MediaPeriodQueueTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Timeline.Period f6039a;
        public ImmutableList b = ImmutableList.of();
        public ImmutableMap c = ImmutableMap.of();
        public MediaSource.MediaPeriodId d;
        public MediaSource.MediaPeriodId e;
        public MediaSource.MediaPeriodId f;

        public MediaPeriodQueueTracker(Timeline.Period period) {
            this.f6039a = period;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static MediaSource.MediaPeriodId c(Player player, ImmutableList immutableList, MediaSource.MediaPeriodId mediaPeriodId, Timeline.Period period) {
            Timeline timelineN = player.N();
            int iC0 = player.c0();
            Object objM = timelineN.q() ? null : timelineN.m(iC0);
            int iD = (player.j() || timelineN.q()) ? -1 : timelineN.f(iC0, period).d(Util.V0(player.getCurrentPosition()) - period.o());
            for (int i = 0; i < immutableList.size(); i++) {
                MediaSource.MediaPeriodId mediaPeriodId2 = (MediaSource.MediaPeriodId) immutableList.get(i);
                if (i(mediaPeriodId2, objM, player.j(), player.I(), player.l0(), iD)) {
                    return mediaPeriodId2;
                }
            }
            if (immutableList.isEmpty() && mediaPeriodId != null) {
                if (i(mediaPeriodId, objM, player.j(), player.I(), player.l0(), iD)) {
                    return mediaPeriodId;
                }
            }
            return null;
        }

        public static boolean i(MediaSource.MediaPeriodId mediaPeriodId, Object obj, boolean z, int i, int i2, int i3) {
            if (mediaPeriodId.f6381a.equals(obj)) {
                return (z && mediaPeriodId.b == i && mediaPeriodId.c == i2) || (!z && mediaPeriodId.b == -1 && mediaPeriodId.e == i3);
            }
            return false;
        }

        public final void b(ImmutableMap.Builder builder, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            if (mediaPeriodId == null) {
                return;
            }
            if (timeline.b(mediaPeriodId.f6381a) != -1) {
                builder.h(mediaPeriodId, timeline);
                return;
            }
            Timeline timeline2 = (Timeline) this.c.get(mediaPeriodId);
            if (timeline2 != null) {
                builder.h(mediaPeriodId, timeline2);
            }
        }

        public MediaSource.MediaPeriodId d() {
            return this.d;
        }

        public MediaSource.MediaPeriodId e() {
            if (this.b.isEmpty()) {
                return null;
            }
            return (MediaSource.MediaPeriodId) Iterables.i(this.b);
        }

        public Timeline f(MediaSource.MediaPeriodId mediaPeriodId) {
            return (Timeline) this.c.get(mediaPeriodId);
        }

        public MediaSource.MediaPeriodId g() {
            return this.e;
        }

        public MediaSource.MediaPeriodId h() {
            return this.f;
        }

        public void j(Player player) {
            this.d = c(player, this.b, this.e, this.f6039a);
        }

        public void k(List list, MediaSource.MediaPeriodId mediaPeriodId, Player player) {
            this.b = ImmutableList.copyOf((Collection) list);
            if (!list.isEmpty()) {
                this.e = (MediaSource.MediaPeriodId) list.get(0);
                this.f = (MediaSource.MediaPeriodId) Preconditions.u(mediaPeriodId);
            }
            if (this.d == null) {
                this.d = c(player, this.b, this.e, this.f6039a);
            }
            m(player.N());
        }

        public void l(Player player) {
            this.d = c(player, this.b, this.e, this.f6039a);
            m(player.N());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void m(Timeline timeline) {
            ImmutableMap.Builder builder = ImmutableMap.builder();
            if (this.b.isEmpty()) {
                b(builder, this.e, timeline);
                if (!Objects.equals(this.f, this.e)) {
                    b(builder, this.f, timeline);
                }
                if (!Objects.equals(this.d, this.e) && !Objects.equals(this.d, this.f)) {
                    b(builder, this.d, timeline);
                }
            } else {
                for (int i = 0; i < this.b.size(); i++) {
                    b(builder, (MediaSource.MediaPeriodId) this.b.get(i), timeline);
                }
                if (!this.b.contains(this.d)) {
                    b(builder, this.d, timeline);
                }
            }
            this.c = builder.d();
        }
    }

    public DefaultAnalyticsCollector(Clock clock) {
        this.f6038a = (Clock) Preconditions.u(clock);
        Timeline.Period period = new Timeline.Period();
        this.b = period;
        this.c = new Timeline.Window();
        this.d = new MediaPeriodQueueTracker(period);
        this.e = new SparseArray();
    }

    public static /* synthetic */ void B2(AnalyticsListener.EventTime eventTime, String str, long j, long j2, AnalyticsListener analyticsListener) {
        analyticsListener.onVideoDecoderInitialized(eventTime, str, j);
        analyticsListener.onVideoDecoderInitialized(eventTime, str, j2, j);
    }

    public static /* synthetic */ void H2(AnalyticsListener.EventTime eventTime, VideoSize videoSize, AnalyticsListener analyticsListener) {
        analyticsListener.onVideoSizeChanged(eventTime, videoSize);
        analyticsListener.onVideoSizeChanged(eventTime, videoSize.f5796a, videoSize.b, 0, videoSize.d);
    }

    public static /* synthetic */ void N1(AnalyticsListener.EventTime eventTime, KeyRequestInfo keyRequestInfo, AnalyticsListener analyticsListener) {
        analyticsListener.onDrmKeysLoaded(eventTime);
        analyticsListener.onDrmKeysLoaded(eventTime, keyRequestInfo);
    }

    public static /* synthetic */ void Q1(AnalyticsListener.EventTime eventTime, int i, AnalyticsListener analyticsListener) {
        analyticsListener.onDrmSessionAcquired(eventTime);
        analyticsListener.onDrmSessionAcquired(eventTime, i);
    }

    public static /* synthetic */ void V1(AnalyticsListener.EventTime eventTime, boolean z, AnalyticsListener analyticsListener) {
        analyticsListener.onLoadingChanged(eventTime, z);
        analyticsListener.onIsLoadingChanged(eventTime, z);
    }

    public static /* synthetic */ void a2(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i, AnalyticsListener analyticsListener) {
        analyticsListener.onLoadStarted(eventTime, loadEventInfo, mediaLoadData);
        analyticsListener.onLoadStarted(eventTime, loadEventInfo, mediaLoadData, i);
    }

    public static /* synthetic */ void n2(AnalyticsListener.EventTime eventTime, int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, AnalyticsListener analyticsListener) {
        analyticsListener.onPositionDiscontinuity(eventTime, i);
        analyticsListener.onPositionDiscontinuity(eventTime, positionInfo, positionInfo2, i);
    }

    public static /* synthetic */ void v1(AnalyticsListener.EventTime eventTime, String str, long j, long j2, AnalyticsListener analyticsListener) {
        analyticsListener.onAudioDecoderInitialized(eventTime, str, j);
        analyticsListener.onAudioDecoderInitialized(eventTime, str, j2, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void A(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1017, new ListenerSet.Event() { // from class: bl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoInputFormatChanged(eventTimeQ1, format, decoderReuseEvaluation);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void B(final DecoderCounters decoderCounters) {
        final AnalyticsListener.EventTime eventTimeP1 = p1();
        M2(eventTimeP1, 1020, new ListenerSet.Event() { // from class: vl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoDisabled(eventTimeP1, decoderCounters);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void C(final Exception exc) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1029, new ListenerSet.Event() { // from class: hl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioCodecError(eventTimeQ1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void D(final int i, final long j, final long j2) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1011, new ListenerSet.Event() { // from class: bn0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioUnderrun(eventTimeQ1, i, j, j2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void E(final long j, final int i) {
        final AnalyticsListener.EventTime eventTimeP1 = p1();
        M2(eventTimeP1, 1021, new ListenerSet.Event() { // from class: uk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoFrameProcessingOffset(eventTimeP1, j, i);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void F(List list, MediaSource.MediaPeriodId mediaPeriodId) {
        this.d.k(list, mediaPeriodId, (Player) Preconditions.u(this.g));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void G() {
        if (this.i) {
            return;
        }
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        this.i = true;
        M2(eventTimeK1, -1, new ListenerSet.Event() { // from class: ok0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSeekStarted(eventTimeK1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void H(int i, MediaSource.MediaPeriodId mediaPeriodId, final int i2) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1022, new ListenerSet.Event() { // from class: xk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.Q1(eventTimeO1, i2, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void I(final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 1034, new ListenerSet.Event() { // from class: tk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDroppedSeeksWhileScrubbing(eventTimeK1, i);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void J(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, PlaybackException.ERROR_CODE_TIMEOUT, new ListenerSet.Event() { // from class: gn0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onLoadError(eventTimeO1, loadEventInfo, mediaLoadData, iOException, z);
            }
        });
    }

    public final /* synthetic */ void K2(Player player, AnalyticsListener analyticsListener, FlagSet flagSet) {
        analyticsListener.onEvents(player, new AnalyticsListener.Events(flagSet, this.e));
    }

    public final void L2() {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 1028, new ListenerSet.Event() { // from class: tl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlayerReleased(eventTimeK1);
            }
        });
        this.f.i();
    }

    public final void M2(AnalyticsListener.EventTime eventTime, int i, ListenerSet.Event event) {
        this.e.put(i, eventTime);
        this.f.k(i, event);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1026, new ListenerSet.Event() { // from class: qm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDrmKeysRemoved(eventTimeO1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void O(int i, MediaSource.MediaPeriodId mediaPeriodId, final Exception exc) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1024, new ListenerSet.Event() { // from class: yk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDrmSessionManagerError(eventTimeO1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void Q(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, new ListenerSet.Event() { // from class: vk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onLoadCanceled(eventTimeO1, loadEventInfo, mediaLoadData);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void U(AnalyticsListener analyticsListener) {
        Preconditions.u(analyticsListener);
        this.f.c(analyticsListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void V(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, PlaybackException.ERROR_CODE_REMOTE_ERROR, new ListenerSet.Event() { // from class: al0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onLoadCompleted(eventTimeO1, loadEventInfo, mediaLoadData);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void W(int i, MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, new ListenerSet.Event() { // from class: kl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDownstreamFormatChanged(eventTimeO1, mediaLoadData);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1025, new ListenerSet.Event() { // from class: sm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDrmKeysRestored(eventTimeO1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void Y(final int i, final int i2, final boolean z) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1033, new ListenerSet.Event() { // from class: sk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onRendererReadyChanged(eventTimeQ1, i, i2, z);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void a(final AudioSink.AudioTrackConfig audioTrackConfig) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1031, new ListenerSet.Event() { // from class: cl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioTrackInitialized(eventTimeQ1, audioTrackConfig);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void b(final AudioSink.AudioTrackConfig audioTrackConfig) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1032, new ListenerSet.Event() { // from class: en0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioTrackReleased(eventTimeQ1, audioTrackConfig);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void c(final Exception exc) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1014, new ListenerSet.Event() { // from class: ll0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioSinkError(eventTimeQ1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter.EventListener
    public final void d(final int i, final long j, final long j2) {
        final AnalyticsListener.EventTime eventTimeN1 = n1();
        M2(eventTimeN1, 1006, new ListenerSet.Event() { // from class: zk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onBandwidthEstimate(eventTimeN1, i, j, j2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void e(final String str) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1019, new ListenerSet.Event() { // from class: qk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoDecoderReleased(eventTimeQ1, str);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void e0(AnalyticsListener analyticsListener) {
        this.f.j(analyticsListener);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void f(final String str, final long j, final long j2) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1016, new ListenerSet.Event() { // from class: il0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.B2(eventTimeQ1, str, j2, j, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void f0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1027, new ListenerSet.Event() { // from class: jl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDrmSessionReleased(eventTimeO1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void g(int i, MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1005, new ListenerSet.Event() { // from class: gl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onUpstreamDiscarded(eventTimeO1, mediaLoadData);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void g0(final Player player, Looper looper) {
        Preconditions.A(this.g == null || this.d.b.isEmpty());
        this.g = (Player) Preconditions.u(player);
        this.h = this.f6038a.e(looper, null);
        this.f = this.f.d(looper, this.f6038a, new ListenerSet.IterationFinishedEvent() { // from class: hn0
            @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
            public final void a(Object obj, FlagSet flagSet) {
                this.f21458a.K2(player, (AnalyticsListener) obj, flagSet);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void i() {
        ((HandlerWrapper) Preconditions.u(this.h)).k(new Runnable() { // from class: fl0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21185a.L2();
            }
        });
    }

    public final AnalyticsListener.EventTime k1() {
        return m1(this.d.d());
    }

    public final AnalyticsListener.EventTime l1(Timeline timeline, int i, MediaSource.MediaPeriodId mediaPeriodId) {
        MediaSource.MediaPeriodId mediaPeriodId2 = timeline.q() ? null : mediaPeriodId;
        long jC = this.f6038a.c();
        boolean z = timeline.equals(this.g.N()) && i == this.g.w0();
        long jB = 0;
        if (mediaPeriodId2 == null || !mediaPeriodId2.c()) {
            if (z) {
                jB = this.g.q0();
            } else if (!timeline.q()) {
                jB = timeline.n(i, this.c).b();
            }
        } else if (z && this.g.I() == mediaPeriodId2.b && this.g.l0() == mediaPeriodId2.c) {
            jB = this.g.getCurrentPosition();
        }
        return new AnalyticsListener.EventTime(jC, timeline, i, mediaPeriodId2, jB, this.g.N(), this.g.w0(), this.d.d(), this.g.getCurrentPosition(), this.g.k());
    }

    public final AnalyticsListener.EventTime m1(MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.u(this.g);
        Timeline timelineF = mediaPeriodId == null ? null : this.d.f(mediaPeriodId);
        if (mediaPeriodId != null && timelineF != null) {
            return l1(timelineF, timelineF.h(mediaPeriodId.f6381a, this.b).c, mediaPeriodId);
        }
        int iW0 = this.g.w0();
        Timeline timelineN = this.g.N();
        if (iW0 >= timelineN.p()) {
            timelineN = Timeline.f5783a;
        }
        return l1(timelineN, iW0, null);
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void n(int i, MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final int i2) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1000, new ListenerSet.Event() { // from class: gm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.a2(eventTimeO1, loadEventInfo, mediaLoadData, i2, (AnalyticsListener) obj);
            }
        });
    }

    public final AnalyticsListener.EventTime n1() {
        return m1(this.d.e());
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void o(int i, MediaSource.MediaPeriodId mediaPeriodId, final KeyRequestInfo keyRequestInfo) {
        final AnalyticsListener.EventTime eventTimeO1 = o1(i, mediaPeriodId);
        M2(eventTimeO1, 1023, new ListenerSet.Event() { // from class: hm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.N1(eventTimeO1, keyRequestInfo, (AnalyticsListener) obj);
            }
        });
    }

    public final AnalyticsListener.EventTime o1(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.u(this.g);
        if (mediaPeriodId != null) {
            return this.d.f(mediaPeriodId) != null ? m1(mediaPeriodId) : l1(Timeline.f5783a, i, mediaPeriodId);
        }
        Timeline timelineN = this.g.N();
        if (i >= timelineN.p()) {
            timelineN = Timeline.f5783a;
        }
        return l1(timelineN, i, null);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioAttributesChanged(final AudioAttributes audioAttributes) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 20, new ListenerSet.Event() { // from class: dm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioAttributesChanged(eventTimeQ1, audioAttributes);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onAudioSessionIdChanged(final int i) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 21, new ListenerSet.Event() { // from class: tm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioSessionIdChanged(eventTimeQ1, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onAvailableCommandsChanged(final Player.Commands commands) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 13, new ListenerSet.Event() { // from class: xl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAvailableCommandsChanged(eventTimeK1, commands);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onCues(final List list) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 27, new ListenerSet.Event() { // from class: mm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onCues(eventTimeK1, list);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onDeviceInfoChanged(final DeviceInfo deviceInfo) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 29, new ListenerSet.Event() { // from class: pm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDeviceInfoChanged(eventTimeK1, deviceInfo);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onDeviceVolumeChanged(final int i, final boolean z) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 30, new ListenerSet.Event() { // from class: km0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDeviceVolumeChanged(eventTimeK1, i, z);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onEvents(Player player, Player.Events events) {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onIsLoadingChanged(final boolean z) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 3, new ListenerSet.Event() { // from class: wl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.V1(eventTimeK1, z, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onIsPlayingChanged(final boolean z) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 7, new ListenerSet.Event() { // from class: fm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onIsPlayingChanged(eventTimeK1, z);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onLoadingChanged(boolean z) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void onMaxSeekToPreviousPositionChanged(final long j) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 18, new ListenerSet.Event() { // from class: rl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onMaxSeekToPreviousPositionChanged(eventTimeK1, j);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMediaItemTransition(final MediaItem mediaItem, final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 1, new ListenerSet.Event() { // from class: zl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onMediaItemTransition(eventTimeK1, mediaItem, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onMediaMetadataChanged(final MediaMetadata mediaMetadata) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 14, new ListenerSet.Event() { // from class: pl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onMediaMetadataChanged(eventTimeK1, mediaMetadata);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onMetadata(final Metadata metadata) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 28, new ListenerSet.Event() { // from class: em0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onMetadata(eventTimeK1, metadata);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayWhenReadyChanged(final boolean z, final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 5, new ListenerSet.Event() { // from class: lm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlayWhenReadyChanged(eventTimeK1, z, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackParametersChanged(final PlaybackParameters playbackParameters) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 12, new ListenerSet.Event() { // from class: ml0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlaybackParametersChanged(eventTimeK1, playbackParameters);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackStateChanged(final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 4, new ListenerSet.Event() { // from class: om0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlaybackStateChanged(eventTimeK1, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlaybackSuppressionReasonChanged(final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 6, new ListenerSet.Event() { // from class: im0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlaybackSuppressionReasonChanged(eventTimeK1, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerError(final PlaybackException playbackException) {
        final AnalyticsListener.EventTime eventTimeR1 = r1(playbackException);
        M2(eventTimeR1, 10, new ListenerSet.Event() { // from class: nm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlayerError(eventTimeR1, playbackException);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlayerErrorChanged(final PlaybackException playbackException) {
        final AnalyticsListener.EventTime eventTimeR1 = r1(playbackException);
        M2(eventTimeR1, 10, new ListenerSet.Event() { // from class: jm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlayerErrorChanged(eventTimeR1, playbackException);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPlayerStateChanged(final boolean z, final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, -1, new ListenerSet.Event() { // from class: cm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlayerStateChanged(eventTimeK1, z, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlaylistMetadataChanged(final MediaMetadata mediaMetadata) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 15, new ListenerSet.Event() { // from class: um0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onPlaylistMetadataChanged(eventTimeK1, mediaMetadata);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPositionDiscontinuity(int i) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void onRenderedFirstFrame() {
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onRepeatModeChanged(final int i) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 8, new ListenerSet.Event() { // from class: xm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onRepeatModeChanged(eventTimeK1, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onSeekBackIncrementChanged(final long j) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 16, new ListenerSet.Event() { // from class: ql0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSeekBackIncrementChanged(eventTimeK1, j);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onSeekForwardIncrementChanged(final long j) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 17, new ListenerSet.Event() { // from class: ul0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSeekForwardIncrementChanged(eventTimeK1, j);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onShuffleModeEnabledChanged(final boolean z) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 9, new ListenerSet.Event() { // from class: zm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onShuffleModeChanged(eventTimeK1, z);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSkipSilenceEnabledChanged(final boolean z) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 23, new ListenerSet.Event() { // from class: am0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSkipSilenceEnabledChanged(eventTimeQ1, z);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onSurfaceSizeChanged(final int i, final int i2) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 24, new ListenerSet.Event() { // from class: an0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onSurfaceSizeChanged(eventTimeQ1, i, i2);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onTimelineChanged(Timeline timeline, final int i) {
        this.d.l((Player) Preconditions.u(this.g));
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 0, new ListenerSet.Event() { // from class: yl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onTimelineChanged(eventTimeK1, i);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onTrackSelectionParametersChanged(final TrackSelectionParameters trackSelectionParameters) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 19, new ListenerSet.Event() { // from class: sl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onTrackSelectionParametersChanged(eventTimeK1, trackSelectionParameters);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onTracksChanged(final Tracks tracks) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 2, new ListenerSet.Event() { // from class: nl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onTracksChanged(eventTimeK1, tracks);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVideoSizeChanged(final VideoSize videoSize) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 25, new ListenerSet.Event() { // from class: vm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.H2(eventTimeQ1, videoSize, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onVolumeChanged(final float f) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 22, new ListenerSet.Event() { // from class: bm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVolumeChanged(eventTimeQ1, f);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void p(final String str) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1012, new ListenerSet.Event() { // from class: cn0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioDecoderReleased(eventTimeQ1, str);
            }
        });
    }

    public final AnalyticsListener.EventTime p1() {
        return m1(this.d.g());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void q(final String str, final long j, final long j2) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1008, new ListenerSet.Event() { // from class: pk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.v1(eventTimeQ1, str, j2, j, (AnalyticsListener) obj);
            }
        });
    }

    public final AnalyticsListener.EventTime q1() {
        return m1(this.d.h());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void r(final DecoderCounters decoderCounters) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1007, new ListenerSet.Event() { // from class: rm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioEnabled(eventTimeQ1, decoderCounters);
            }
        });
    }

    public final AnalyticsListener.EventTime r1(PlaybackException playbackException) {
        MediaSource.MediaPeriodId mediaPeriodId;
        return (!(playbackException instanceof ExoPlaybackException) || (mediaPeriodId = ((ExoPlaybackException) playbackException).mediaPeriodId) == null) ? k1() : m1(mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void s(final DecoderCounters decoderCounters) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1015, new ListenerSet.Event() { // from class: el0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoEnabled(eventTimeQ1, decoderCounters);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void t(final long j) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1010, new ListenerSet.Event() { // from class: dn0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioPositionAdvancing(eventTimeQ1, j);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void u(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1009, new ListenerSet.Event() { // from class: dl0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioInputFormatChanged(eventTimeQ1, format, decoderReuseEvaluation);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void v(final Exception exc) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 1030, new ListenerSet.Event() { // from class: fn0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onVideoCodecError(eventTimeQ1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void x(final DecoderCounters decoderCounters) {
        final AnalyticsListener.EventTime eventTimeP1 = p1();
        M2(eventTimeP1, 1013, new ListenerSet.Event() { // from class: wk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onAudioDisabled(eventTimeP1, decoderCounters);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void y(final int i, final long j) {
        final AnalyticsListener.EventTime eventTimeP1 = p1();
        M2(eventTimeP1, 1018, new ListenerSet.Event() { // from class: rk0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onDroppedVideoFrames(eventTimeP1, i, j);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void z(final Object obj, final long j) {
        final AnalyticsListener.EventTime eventTimeQ1 = q1();
        M2(eventTimeQ1, 26, new ListenerSet.Event() { // from class: ym0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj2) {
                ((AnalyticsListener) obj2).onRenderedFirstFrame(eventTimeQ1, obj, j);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void onPositionDiscontinuity(final Player.PositionInfo positionInfo, final Player.PositionInfo positionInfo2, final int i) {
        if (i == 1) {
            this.i = false;
        }
        this.d.j((Player) Preconditions.u(this.g));
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 11, new ListenerSet.Event() { // from class: wm0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                DefaultAnalyticsCollector.n2(eventTimeK1, i, positionInfo, positionInfo2, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void onCues(final CueGroup cueGroup) {
        final AnalyticsListener.EventTime eventTimeK1 = k1();
        M2(eventTimeK1, 27, new ListenerSet.Event() { // from class: ol0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).onCues(eventTimeK1, cueGroup);
            }
        });
    }
}
