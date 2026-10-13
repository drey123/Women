package androidx.media3.exoplayer.analytics;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.media3.common.C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.BackgroundExecutor;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.UdpDataSource;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import defpackage.ba2;
import defpackage.f92;
import defpackage.i92;
import defpackage.j82;
import defpackage.q92;
import defpackage.u82;
import defpackage.y82;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class MediaMetricsListener implements AnalyticsListener, PlaybackSessionManager.Listener {
    public int A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6042a;
    public final PlaybackSessionManager c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public PlaybackException o;
    public PendingFormatUpdate p;
    public PendingFormatUpdate q;
    public PendingFormatUpdate r;
    public Format s;
    public Format t;
    public Format u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = BackgroundExecutor.a();
    public final Timeline.Window f = new Timeline.Window();
    public final Timeline.Period g = new Timeline.Period();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public static final class ErrorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6043a;
        public final int b;

        public ErrorInfo(int i, int i2) {
            this.f6043a = i;
            this.b = i2;
        }
    }

    public static final class PendingFormatUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6044a;
        public final int b;
        public final String c;

        public PendingFormatUpdate(Format format, int i, String str) {
            this.f6044a = format;
            this.b = i;
            this.c = str;
        }
    }

    public MediaMetricsListener(Context context, PlaybackSession playbackSession) {
        this.f6042a = context.getApplicationContext();
        this.d = playbackSession;
        DefaultPlaybackSessionManager defaultPlaybackSessionManager = new DefaultPlaybackSessionManager();
        this.c = defaultPlaybackSessionManager;
        defaultPlaybackSessionManager.g(this);
    }

    public static MediaMetricsListener k(Context context) {
        MediaMetricsManager mediaMetricsManagerA = i92.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new MediaMetricsListener(context, mediaMetricsManagerA.createPlaybackSession());
    }

    public static int m(int i) {
        switch (Util.b0(i)) {
            case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                return 24;
            case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                return 28;
            case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                return 25;
            case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                return 26;
            default:
                return 27;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DrmInitData n(ImmutableList immutableList) {
        DrmInitData drmInitData;
        UnmodifiableIterator it = immutableList.iterator();
        while (it.hasNext()) {
            Tracks.Group group = (Tracks.Group) it.next();
            for (int i = 0; i < group.f5793a; i++) {
                if (group.h(i) && (drmInitData = group.b(i).s) != null) {
                    return drmInitData;
                }
            }
        }
        return null;
    }

    public static int o(DrmInitData drmInitData) {
        for (int i = 0; i < drmInitData.d; i++) {
            UUID uuid = drmInitData.e(i).b;
            if (uuid.equals(C.d)) {
                return 3;
            }
            if (uuid.equals(C.e)) {
                return 2;
            }
            if (uuid.equals(C.c)) {
                return 6;
            }
        }
        return 1;
    }

    public static ErrorInfo p(PlaybackException playbackException, Context context, boolean z) {
        int i;
        boolean z2;
        if (playbackException.errorCode == 1001) {
            return new ErrorInfo(20, 0);
        }
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            z2 = exoPlaybackException.type == 1;
            i = exoPlaybackException.rendererFormatSupport;
        } else {
            i = 0;
            z2 = false;
        }
        Throwable th = (Throwable) Preconditions.u(playbackException.getCause());
        if (!(th instanceof IOException)) {
            if (z2 && (i == 0 || i == 1)) {
                return new ErrorInfo(35, 0);
            }
            if (z2 && i == 3) {
                return new ErrorInfo(15, 0);
            }
            if (z2 && i == 2) {
                return new ErrorInfo(23, 0);
            }
            if (th instanceof MediaCodecRenderer.DecoderInitializationException) {
                return new ErrorInfo(13, Util.c0(((MediaCodecRenderer.DecoderInitializationException) th).diagnosticInfo));
            }
            if (th instanceof MediaCodecDecoderException) {
                return new ErrorInfo(14, ((MediaCodecDecoderException) th).errorCode);
            }
            if (th instanceof OutOfMemoryError) {
                return new ErrorInfo(14, 0);
            }
            if (th instanceof AudioSink.InitializationException) {
                return new ErrorInfo(17, ((AudioSink.InitializationException) th).audioTrackState);
            }
            if (th instanceof AudioSink.WriteException) {
                return new ErrorInfo(18, ((AudioSink.WriteException) th).errorCode);
            }
            if (!(th instanceof MediaCodec.CryptoException)) {
                return new ErrorInfo(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new ErrorInfo(m(errorCode), errorCode);
        }
        if (th instanceof HttpDataSource.InvalidResponseCodeException) {
            return new ErrorInfo(5, ((HttpDataSource.InvalidResponseCodeException) th).responseCode);
        }
        if ((th instanceof HttpDataSource.InvalidContentTypeException) || (th instanceof ParserException)) {
            return new ErrorInfo(z ? 10 : 11, 0);
        }
        boolean z3 = th instanceof HttpDataSource.HttpDataSourceException;
        if (z3 || (th instanceof UdpDataSource.UdpDataSourceException)) {
            if (NetworkTypeObserver.e(context).g() == 1) {
                return new ErrorInfo(3, 0);
            }
            Throwable cause = th.getCause();
            if (cause instanceof UnknownHostException) {
                return new ErrorInfo(6, 0);
            }
            if (cause instanceof SocketTimeoutException) {
                return new ErrorInfo(7, 0);
            }
            return (z3 && ((HttpDataSource.HttpDataSourceException) th).type == 1) ? new ErrorInfo(4, 0) : new ErrorInfo(8, 0);
        }
        if (playbackException.errorCode == 1002) {
            return new ErrorInfo(21, 0);
        }
        if (!(th instanceof DrmSession.DrmSessionException)) {
            if (!(th instanceof FileDataSource.FileDataSourceException) || !(th.getCause() instanceof FileNotFoundException)) {
                return new ErrorInfo(9, 0);
            }
            Throwable cause2 = ((Throwable) Preconditions.u(th.getCause())).getCause();
            return ((cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new ErrorInfo(32, 0) : new ErrorInfo(31, 0);
        }
        Throwable th2 = (Throwable) Preconditions.u(th.getCause());
        if (th2 instanceof MediaDrm.MediaDrmStateException) {
            int iC0 = Util.c0(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
            return new ErrorInfo(m(iC0), iC0);
        }
        if (th2 instanceof MediaDrmResetException) {
            return new ErrorInfo(27, 0);
        }
        if (th2 instanceof NotProvisionedException) {
            return new ErrorInfo(24, 0);
        }
        if (th2 instanceof DeniedByServerException) {
            return new ErrorInfo(29, 0);
        }
        if (th2 instanceof UnsupportedDrmException) {
            return new ErrorInfo(23, 0);
        }
        return th2 instanceof DefaultDrmSessionManager.MissingSchemeDataException ? new ErrorInfo(28, 0) : new ErrorInfo(30, 0);
    }

    public static Pair q(String str) {
        String[] strArrV1 = Util.v1(str, "-");
        return Pair.create(strArrV1[0], strArrV1.length >= 2 ? strArrV1[1] : null);
    }

    public static int s(Context context) {
        switch (NetworkTypeObserver.e(context).g()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    public static int t(MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration = mediaItem.b;
        if (localConfiguration == null) {
            return 0;
        }
        int iC0 = Util.C0(localConfiguration.f5753a, localConfiguration.b);
        if (iC0 == 0) {
            return 3;
        }
        if (iC0 != 1) {
            return iC0 != 2 ? 1 : 4;
        }
        return 5;
    }

    public static int u(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 1 : 4;
        }
        return 3;
    }

    public final void A(AnalyticsListener.Events events) {
        for (int i = 0; i < events.d(); i++) {
            int iB = events.b(i);
            AnalyticsListener.EventTime eventTimeC = events.c(iB);
            if (iB == 0) {
                this.c.e(eventTimeC);
            } else if (iB == 11) {
                this.c.h(eventTimeC, this.l);
            } else {
                this.c.a(eventTimeC);
            }
        }
    }

    public final void B(long j) {
        int iS = s(this.f6042a);
        if (iS != this.n) {
            this.n = iS;
            final NetworkEvent networkEventBuild = u82.a().setNetworkType(iS).setTimeSinceCreatedMillis(j - this.e).build();
            this.b.execute(new Runnable() { // from class: la2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26139a.w(networkEventBuild);
                }
            });
        }
    }

    public final void C(long j) {
        PlaybackException playbackException = this.o;
        if (playbackException == null) {
            return;
        }
        ErrorInfo errorInfoP = p(playbackException, this.f6042a, this.w == 4);
        final PlaybackErrorEvent playbackErrorEventBuild = q92.a().setTimeSinceCreatedMillis(j - this.e).setErrorCode(errorInfoP.f6043a).setSubErrorCode(errorInfoP.b).setException(playbackException).build();
        this.b.execute(new Runnable() { // from class: ma2
            @Override // java.lang.Runnable
            public final void run() {
                this.f26278a.x(playbackErrorEventBuild);
            }
        });
        this.B = true;
        this.o = null;
    }

    public final void D(Player player, AnalyticsListener.Events events, long j) {
        if (player.i0() != 2) {
            this.v = false;
        }
        if (player.f() == null) {
            this.x = false;
        } else if (events.a(10)) {
            this.x = true;
        }
        int iL = L(player);
        if (this.m != iL) {
            this.m = iL;
            this.B = true;
            final PlaybackStateEvent playbackStateEventBuild = ba2.a().setState(this.m).setTimeSinceCreatedMillis(j - this.e).build();
            this.b.execute(new Runnable() { // from class: oa2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26607a.y(playbackStateEventBuild);
                }
            });
        }
    }

    public final void E(Player player, AnalyticsListener.Events events, long j) {
        if (events.a(2)) {
            Tracks tracksE = player.E();
            boolean zC = tracksE.c(2);
            boolean zC2 = tracksE.c(1);
            boolean zC3 = tracksE.c(3);
            if (zC || zC2 || zC3) {
                if (!zC) {
                    J(j, null, 0);
                }
                if (!zC2) {
                    F(j, null, 0);
                }
                if (!zC3) {
                    H(j, null, 0);
                }
            }
        }
        if (j(this.p)) {
            PendingFormatUpdate pendingFormatUpdate = this.p;
            Format format = pendingFormatUpdate.f6044a;
            if (format.w != -1) {
                J(j, format, pendingFormatUpdate.b);
                this.p = null;
            }
        }
        if (j(this.q)) {
            PendingFormatUpdate pendingFormatUpdate2 = this.q;
            F(j, pendingFormatUpdate2.f6044a, pendingFormatUpdate2.b);
            this.q = null;
        }
        if (j(this.r)) {
            PendingFormatUpdate pendingFormatUpdate3 = this.r;
            H(j, pendingFormatUpdate3.f6044a, pendingFormatUpdate3.b);
            this.r = null;
        }
    }

    public final void F(long j, Format format, int i) {
        if (Objects.equals(this.t, format)) {
            return;
        }
        if (this.t == null && i == 0) {
            i = 1;
        }
        this.t = format;
        K(0, j, format, i);
    }

    public final void G(Player player, AnalyticsListener.Events events) {
        DrmInitData drmInitDataN;
        if (events.a(0)) {
            AnalyticsListener.EventTime eventTimeC = events.c(0);
            if (this.k != null) {
                I(eventTimeC.b, eventTimeC.d);
            }
        }
        if (events.a(2) && this.k != null && (drmInitDataN = n(player.E().a())) != null) {
            y82.a(Util.i(this.k)).setDrmType(o(drmInitDataN));
        }
        if (events.a(1011)) {
            this.A++;
        }
    }

    public final void H(long j, Format format, int i) {
        if (Objects.equals(this.u, format)) {
            return;
        }
        if (this.u == null && i == 0) {
            i = 1;
        }
        this.u = format;
        K(2, j, format, i);
    }

    public final void I(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (mediaPeriodId == null || (iB = timeline.b(mediaPeriodId.f6381a)) == -1) {
            return;
        }
        timeline.f(iB, this.g);
        timeline.n(this.g.c, this.f);
        builder.setStreamType(t(this.f.c));
        Timeline.Window window = this.f;
        if (window.m != -9223372036854775807L && !window.k && !window.i && !window.g()) {
            builder.setMediaDurationMillis(this.f.d());
        }
        builder.setPlaybackType(this.f.g() ? 2 : 1);
        this.B = true;
    }

    public final void J(long j, Format format, int i) {
        if (Objects.equals(this.s, format)) {
            return;
        }
        if (this.s == null && i == 0) {
            i = 1;
        }
        this.s = format;
        K(1, j, format, i);
    }

    public final void K(int i, long j, Format format, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = j82.a(i).setTimeSinceCreatedMillis(j - this.e);
        if (format != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(u(i2));
            String str = format.n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = format.o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = format.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = format.j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = format.v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = format.w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = format.G;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = format.H;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = format.d;
            if (str4 != null) {
                Pair pairQ = q(str4);
                timeSinceCreatedMillis.setLanguage((String) pairQ.first);
                Object obj = pairQ.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = format.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.b.execute(new Runnable() { // from class: ka2
            @Override // java.lang.Runnable
            public final void run() {
                this.f24219a.z(trackChangeEventBuild);
            }
        });
    }

    public final int L(Player player) {
        int iI0 = player.i0();
        if (this.v) {
            return 5;
        }
        if (this.x) {
            return 13;
        }
        if (iI0 == 4) {
            return 11;
        }
        if (iI0 == 2) {
            int i = this.m;
            if (i == 0 || i == 2 || i == 12) {
                return 2;
            }
            if (player.Y()) {
                return player.M() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iI0 == 3) {
            if (player.Y()) {
                return player.M() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iI0 != 1 || this.m == 0) {
            return this.m;
        }
        return 12;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void a(AnalyticsListener.EventTime eventTime, String str, String str2) {
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void b(AnalyticsListener.EventTime eventTime, String str, boolean z) {
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if ((mediaPeriodId == null || !mediaPeriodId.c()) && str.equals(this.j)) {
            l();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void c(AnalyticsListener.EventTime eventTime, String str) {
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void d(AnalyticsListener.EventTime eventTime, String str) {
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if (mediaPeriodId == null || !mediaPeriodId.c()) {
            l();
            this.j = str;
            this.k = f92.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.0");
            I(eventTime.b, eventTime.d);
        }
    }

    public final boolean j(PendingFormatUpdate pendingFormatUpdate) {
        return pendingFormatUpdate != null && pendingFormatUpdate.c.equals(this.c.b());
    }

    public final void l() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = (Long) this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.k.build();
            this.b.execute(new Runnable() { // from class: na2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26416a.v(playbackMetricsBuild);
                }
            });
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if (mediaPeriodId != null) {
            String strC = this.c.c(eventTime.b, (MediaSource.MediaPeriodId) Preconditions.u(mediaPeriodId));
            Long l = (Long) this.i.get(strC);
            Long l2 = (Long) this.h.get(strC);
            this.i.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.h.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        if (eventTime.d == null) {
            return;
        }
        PendingFormatUpdate pendingFormatUpdate = new PendingFormatUpdate((Format) Preconditions.u(mediaLoadData.c), mediaLoadData.d, this.c.c(eventTime.b, (MediaSource.MediaPeriodId) Preconditions.u(eventTime.d)));
        int i = mediaLoadData.b;
        if (i != 0) {
            if (i == 1) {
                this.q = pendingFormatUpdate;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.r = pendingFormatUpdate;
                return;
            }
        }
        this.p = pendingFormatUpdate;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onEvents(Player player, AnalyticsListener.Events events) {
        if (events.d() == 0) {
            return;
        }
        A(events);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        G(player, events);
        C(jElapsedRealtime);
        E(player, events, jElapsedRealtime);
        B(jElapsedRealtime);
        D(player, events, jElapsedRealtime);
        if (events.a(1028)) {
            this.c.f(events.c(1028));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        this.w = mediaLoadData.f6377a;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        this.o = playbackException;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
        if (i == 1) {
            this.v = true;
        }
        this.l = i;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        this.y += decoderCounters.g;
        this.z += decoderCounters.e;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        PendingFormatUpdate pendingFormatUpdate = this.p;
        if (pendingFormatUpdate != null) {
            Format format = pendingFormatUpdate.f6044a;
            if (format.w == -1) {
                this.p = new PendingFormatUpdate(format.b().F0(videoSize.f5796a).h0(videoSize.b).P(), pendingFormatUpdate.b, pendingFormatUpdate.c);
            }
        }
    }

    public LogSessionId r() {
        return this.d.getSessionId();
    }

    public final /* synthetic */ void v(PlaybackMetrics playbackMetrics) {
        this.d.reportPlaybackMetrics(playbackMetrics);
    }

    public final /* synthetic */ void w(NetworkEvent networkEvent) {
        this.d.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void x(PlaybackErrorEvent playbackErrorEvent) {
        this.d.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void y(PlaybackStateEvent playbackStateEvent) {
        this.d.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void z(TrackChangeEvent trackChangeEvent) {
        this.d.reportTrackChangeEvent(trackChangeEvent);
    }
}
