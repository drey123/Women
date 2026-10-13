package com.mux.stats.sdk.muxstats;

import android.net.Uri;
import androidx.annotation.OptIn;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.bandwidth.BandwidthMetricDispatcher;
import com.mux.stats.sdk.muxstats.internal.ExoPlayerUtilsKt;
import com.mux.stats.sdk.muxstats.internal.HlsUtilsKt;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@OptIn
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u0000 H2\u00020\u0001:\u0001HB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J(\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010'\u001a\u00020(H\u0016J\"\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00132\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0018\u0010-\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00101\u001a\u000202H\u0016J \u00103\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J \u00108\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u000207H\u0016J\u0018\u0010;\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=H\u0016J0\u0010>\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010?\u001a\u00020@2\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0019H\u0016J \u0010D\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010?\u001a\u00020@2\u0006\u00101\u001a\u000202H\u0016J \u0010E\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010?\u001a\u00020@2\u0006\u00101\u001a\u000202H\u0016J \u0010F\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010?\u001a\u00020@2\u0006\u00101\u001a\u000202H\u0016J\u0018\u0010G\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0013H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;", "Landroidx/media3/exoplayer/analytics/AnalyticsListener;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "bandwidthMetrics", "Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "getBandwidthMetrics", "()Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getPlayer", "()Landroidx/media3/exoplayer/ExoPlayer;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "lastVideoFormat", "Landroidx/media3/common/Format;", "onPlayWhenReadyChanged", "", "eventTime", "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;", "playWhenReady", "", "reason", "", "onPlaybackStateChanged", "state", "onPositionDiscontinuity", "oldPosition", "Landroidx/media3/common/Player$PositionInfo;", "newPosition", "onTimelineChanged", "onMediaItemTransition", "mediaItem", "Landroidx/media3/common/MediaItem;", "onMediaMetadataChanged", "mediaMetadata", "Landroidx/media3/common/MediaMetadata;", "onVideoInputFormatChanged", "format", "decoderReuseEvaluation", "Landroidx/media3/exoplayer/DecoderReuseEvaluation;", "onTracksChanged", "tracks", "Landroidx/media3/common/Tracks;", "onDownstreamFormatChanged", "mediaLoadData", "Landroidx/media3/exoplayer/source/MediaLoadData;", "onRenderedFirstFrame", "output", "", "renderTimeMs", "", "onDroppedVideoFrames", "droppedFrames", "elapsedMs", "onVideoSizeChanged", "videoSize", "Landroidx/media3/common/VideoSize;", "onLoadError", "loadEventInfo", "Landroidx/media3/exoplayer/source/LoadEventInfo;", "error", "Ljava/io/IOException;", "wasCanceled", "onLoadCanceled", "onLoadStarted", "onLoadCompleted", "shouldReportVideoFormat", "Companion", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
final class MuxAnalyticsListener implements AnalyticsListener {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(MuxAnalyticsListener.class, "player", "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;", 0))};

    @NotNull
    private static final String TAG = "ExoPlayerBinding";

    @NotNull
    private final BandwidthMetricDispatcher bandwidthMetrics;

    @NotNull
    private final MuxStateCollector collector;

    @Nullable
    private Format lastVideoFormat;

    /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty player;

    public MuxAnalyticsListener(@NotNull ExoPlayer player, @NotNull BandwidthMetricDispatcher bandwidthMetrics, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(bandwidthMetrics, "bandwidthMetrics");
        Intrinsics.j(collector, "collector");
        this.bandwidthMetrics = bandwidthMetrics;
        this.collector = collector;
        this.player = WeakKt.a(player);
        MuxLogger.d(TAG, "Listening to ExoPlayer " + player);
    }

    private final ExoPlayer getPlayer() {
        return (ExoPlayer) this.player.getValue(this, $$delegatedProperties[0]);
    }

    private final boolean shouldReportVideoFormat(AnalyticsListener.EventTime eventTime, Format format) {
        Format format2 = this.lastVideoFormat;
        boolean z = format2 == null || !Intrinsics.e(format, format2);
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        return z && !(mediaPeriodId != null && ExoPlayerUtilsKt.isInAdGroup(mediaPeriodId));
    }

    @NotNull
    public final BandwidthMetricDispatcher getBandwidthMetrics() {
        return this.bandwidthMetrics;
    }

    @NotNull
    public final MuxStateCollector getCollector() {
        return this.collector;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
        super.onAudioAttributesChanged(eventTime, audioAttributes);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
        super.onAudioCodecError(eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j) {
        super.onAudioDecoderInitialized(eventTime, str, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        super.onAudioDecoderReleased(eventTime, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        super.onAudioDisabled(eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        super.onAudioEnabled(eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @androidx.annotation.Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        super.onAudioInputFormatChanged(eventTime, format, decoderReuseEvaluation);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioPositionAdvancing(AnalyticsListener.EventTime eventTime, long j) {
        super.onAudioPositionAdvancing(eventTime, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i) {
        super.onAudioSessionIdChanged(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioSinkError(AnalyticsListener.EventTime eventTime, Exception exc) {
        super.onAudioSinkError(eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioTrackInitialized(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        super.onAudioTrackInitialized(eventTime, audioTrackConfig);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioTrackReleased(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        super.onAudioTrackReleased(eventTime, audioTrackConfig);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
        super.onAudioUnderrun(eventTime, i, j, j2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(AnalyticsListener.EventTime eventTime, Player.Commands commands) {
        super.onAvailableCommandsChanged(eventTime, commands);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
        super.onBandwidthEstimate(eventTime, i, j, j2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, CueGroup cueGroup) {
        super.onCues(eventTime, cueGroup);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(AnalyticsListener.EventTime eventTime, DeviceInfo deviceInfo) {
        super.onDeviceInfoChanged(eventTime, deviceInfo);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(AnalyticsListener.EventTime eventTime, int i, boolean z) {
        super.onDeviceVolumeChanged(eventTime, i, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(@NotNull AnalyticsListener.EventTime eventTime, @NotNull MediaLoadData mediaLoadData) {
        Format format;
        String str;
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(mediaLoadData, "mediaLoadData");
        if (!this.collector.getDetectMimeType() || (format = mediaLoadData.c) == null || (str = format.n) == null) {
            return;
        }
        this.collector.setMimeType(str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
        super.onDrmKeysLoaded(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        super.onDrmKeysRemoved(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        super.onDrmKeysRestored(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime) {
        super.onDrmSessionAcquired(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        super.onDrmSessionManagerError(eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
        super.onDrmSessionReleased(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(AnalyticsListener.EventTime eventTime, int i) {
        super.onDroppedSeeksWhileScrubbing(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDroppedVideoFrames(@NotNull AnalyticsListener.EventTime eventTime, int droppedFrames, long elapsedMs) {
        Intrinsics.j(eventTime, "eventTime");
        this.collector.incrementDroppedFrames(droppedFrames);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onEvents(Player player, AnalyticsListener.Events events) {
        super.onEvents(player, events);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        super.onIsLoadingChanged(eventTime, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        super.onIsPlayingChanged(eventTime, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadCanceled(@NotNull AnalyticsListener.EventTime eventTime, @NotNull LoadEventInfo loadEventInfo, @NotNull MediaLoadData mediaLoadData) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(loadEventInfo, "loadEventInfo");
        Intrinsics.j(mediaLoadData, "mediaLoadData");
        BandwidthMetricDispatcher bandwidthMetricDispatcher = this.bandwidthMetrics;
        if (bandwidthMetricDispatcher != null) {
            long j = loadEventInfo.f6375a;
            String path = loadEventInfo.c.getPath();
            Map<String, ? extends List<String>> responseHeaders = loadEventInfo.d;
            Intrinsics.i(responseHeaders, "responseHeaders");
            bandwidthMetricDispatcher.onLoadCanceled(j, path, responseHeaders);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadCompleted(@NotNull AnalyticsListener.EventTime eventTime, @NotNull LoadEventInfo loadEventInfo, @NotNull MediaLoadData mediaLoadData) {
        BandwidthMetricDispatcher bandwidthMetricDispatcher;
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(loadEventInfo, "loadEventInfo");
        Intrinsics.j(mediaLoadData, "mediaLoadData");
        Uri uri = loadEventInfo.c;
        if (uri == null || (bandwidthMetricDispatcher = this.bandwidthMetrics) == null) {
            return;
        }
        long j = loadEventInfo.f6375a;
        String path = uri.getPath();
        long j2 = loadEventInfo.g;
        Format format = mediaLoadData.c;
        Map<String, ? extends List<String>> responseHeaders = loadEventInfo.d;
        Intrinsics.i(responseHeaders, "responseHeaders");
        bandwidthMetricDispatcher.onLoadCompleted(j, path, j2, format, responseHeaders);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadError(@NotNull AnalyticsListener.EventTime eventTime, @NotNull LoadEventInfo loadEventInfo, @NotNull MediaLoadData mediaLoadData, @NotNull IOException error, boolean wasCanceled) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(loadEventInfo, "loadEventInfo");
        Intrinsics.j(mediaLoadData, "mediaLoadData");
        Intrinsics.j(error, "error");
        BandwidthMetricDispatcher bandwidthMetricDispatcher = this.bandwidthMetrics;
        if (bandwidthMetricDispatcher != null) {
            bandwidthMetricDispatcher.onLoadError(loadEventInfo.f6375a, loadEventInfo.c.getPath(), error);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i) {
        super.onLoadStarted(eventTime, loadEventInfo, mediaLoadData, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        super.onLoadingChanged(eventTime, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(AnalyticsListener.EventTime eventTime, long j) {
        super.onMaxSeekToPreviousPositionChanged(eventTime, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onMediaItemTransition(@NotNull AnalyticsListener.EventTime eventTime, @Nullable MediaItem mediaItem, int reason) {
        Intrinsics.j(eventTime, "eventTime");
        if (mediaItem != null) {
            PlayerUtilsKt.handleMediaItemChanged(this.collector, mediaItem);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onMediaMetadataChanged(@NotNull AnalyticsListener.EventTime eventTime, @NotNull MediaMetadata mediaMetadata) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(mediaMetadata, "mediaMetadata");
        PlayerUtilsKt.handleMediaMetadata(this.collector, mediaMetadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onMetadata(AnalyticsListener.EventTime eventTime, androidx.media3.common.Metadata metadata) {
        super.onMetadata(eventTime, metadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlayWhenReadyChanged(@NotNull AnalyticsListener.EventTime eventTime, boolean playWhenReady, int reason) {
        Intrinsics.j(eventTime, "eventTime");
        ExoPlayer player = getPlayer();
        if (player != null) {
            PlayerUtilsKt.handlePlayWhenReady(this.collector, playWhenReady, player.i0());
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
        super.onPlaybackParametersChanged(eventTime, playbackParameters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlaybackStateChanged(@NotNull AnalyticsListener.EventTime eventTime, int state) {
        Intrinsics.j(eventTime, "eventTime");
        ExoPlayer player = getPlayer();
        if (player != null) {
            PlayerUtilsKt.handleExoPlaybackState(this.collector, state, player.Y());
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int i) {
        super.onPlaybackSuppressionReasonChanged(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        super.onPlayerError(eventTime, playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(AnalyticsListener.EventTime eventTime, @androidx.annotation.Nullable PlaybackException playbackException) {
        super.onPlayerErrorChanged(eventTime, playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlayerReleased(AnalyticsListener.EventTime eventTime) {
        super.onPlayerReleased(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(AnalyticsListener.EventTime eventTime, boolean z, int i) {
        super.onPlayerStateChanged(eventTime, z, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(AnalyticsListener.EventTime eventTime, MediaMetadata mediaMetadata) {
        super.onPlaylistMetadataChanged(eventTime, mediaMetadata);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, int i) {
        super.onPositionDiscontinuity(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onRenderedFirstFrame(@NotNull AnalyticsListener.EventTime eventTime, @NotNull Object output, long renderTimeMs) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(output, "output");
        this.collector.onFirstFrameRendered();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onRendererReadyChanged(AnalyticsListener.EventTime eventTime, int i, int i2, boolean z) {
        super.onRendererReadyChanged(eventTime, i, i2, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int i) {
        super.onRepeatModeChanged(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(AnalyticsListener.EventTime eventTime, long j) {
        super.onSeekBackIncrementChanged(eventTime, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(AnalyticsListener.EventTime eventTime, long j) {
        super.onSeekForwardIncrementChanged(eventTime, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onSeekStarted(AnalyticsListener.EventTime eventTime) {
        super.onSeekStarted(eventTime);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        super.onShuffleModeChanged(eventTime, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        super.onSkipSilenceEnabledChanged(eventTime, z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int i, int i2) {
        super.onSurfaceSizeChanged(eventTime, i, i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onTimelineChanged(@NotNull AnalyticsListener.EventTime eventTime, int reason) {
        Intrinsics.j(eventTime, "eventTime");
        Timeline timeline = eventTime.b;
        if (timeline.p() <= 0) {
            timeline = null;
        }
        if (timeline != null) {
            Timeline.Window window = new Timeline.Window();
            timeline.n(0, window);
            this.collector.setSourceDurationMs(window.d());
            HlsUtilsKt.populateLiveStreamData(this.collector, window);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(AnalyticsListener.EventTime eventTime, TrackSelectionParameters trackSelectionParameters) {
        super.onTrackSelectionParametersChanged(eventTime, trackSelectionParameters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onTracksChanged(@NotNull AnalyticsListener.EventTime eventTime, @NotNull Tracks tracks) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(tracks, "tracks");
        MuxLogger.d(TAG, "onTracksChanged");
        ExoPlayer player = getPlayer();
        if (player != null) {
            PlayerUtilsKt.watchPlayerPos(this.collector, player);
            this.collector.setMediaHasVideoTrack(Boolean.valueOf(PlayerUtilsKt.hasAtLeastOneVideoTrack(tracks)));
        }
        BandwidthMetricDispatcher bandwidthMetricDispatcher = this.bandwidthMetrics;
        if (bandwidthMetricDispatcher != null) {
            bandwidthMetricDispatcher.onTracksChanged(tracks);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        super.onUpstreamDiscarded(eventTime, mediaLoadData);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoCodecError(AnalyticsListener.EventTime eventTime, Exception exc) {
        super.onVideoCodecError(eventTime, exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j) {
        super.onVideoDecoderInitialized(eventTime, str, j);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        super.onVideoDecoderReleased(eventTime, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        super.onVideoDisabled(eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        super.onVideoEnabled(eventTime, decoderCounters);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(AnalyticsListener.EventTime eventTime, long j, int i) {
        super.onVideoFrameProcessingOffset(eventTime, j, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoInputFormatChanged(@NotNull AnalyticsListener.EventTime eventTime, @NotNull Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(format, "format");
        MuxLogger.d(TAG, "onVideoInputFormatChanged: new format: bitrate " + format.j + " and frameRate " + format.z + ' ');
        if (shouldReportVideoFormat(eventTime, format)) {
            Integer numValueOf = Integer.valueOf(format.j);
            if (numValueOf.intValue() < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            Float fValueOf = Float.valueOf(format.z);
            Float f = fValueOf.floatValue() >= 0.0f ? fValueOf : null;
            this.collector.renditionChange(iIntValue, f != null ? f.floatValue() : 0.0f, format.v, format.w);
            this.lastVideoFormat = format;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, int i, int i2, int i3, float f) {
        super.onVideoSizeChanged(eventTime, i, i2, i3, f);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVolumeChanged(AnalyticsListener.EventTime eventTime, float f) {
        super.onVolumeChanged(eventTime, f);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
        super.onAudioDecoderInitialized(eventTime, str, j, j2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(AnalyticsListener.EventTime eventTime, List list) {
        super.onCues(eventTime, list);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime, KeyRequestInfo keyRequestInfo) {
        super.onDrmKeysLoaded(eventTime, keyRequestInfo);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int i) {
        super.onDrmSessionAcquired(eventTime, i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadStarted(@NotNull AnalyticsListener.EventTime eventTime, @NotNull LoadEventInfo loadEventInfo, @NotNull MediaLoadData mediaLoadData) {
        String str;
        int i;
        int i2;
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(loadEventInfo, "loadEventInfo");
        Intrinsics.j(mediaLoadData, "mediaLoadData");
        Format format = mediaLoadData.c;
        if (format != null) {
            String str2 = format.o;
            String str3 = str2 != null ? str2 : "unknown";
            int i3 = format.v;
            i2 = format.w;
            str = str3;
            i = i3;
        } else {
            str = "unknown";
            i = 0;
            i2 = 0;
        }
        MuxLogger.d(TAG, "onLoadStarted: For request: " + loadEventInfo.c.getPath() + ":\nTrack type: " + ExoPlayerUtilsKt.trackTypeString(mediaLoadData.b) + "\nData type: " + ExoPlayerUtilsKt.dataTypeString(mediaLoadData.f6377a));
        BandwidthMetricDispatcher bandwidthMetricDispatcher = this.bandwidthMetrics;
        if (bandwidthMetricDispatcher != null) {
            bandwidthMetricDispatcher.onLoadStarted(loadEventInfo.f6375a, System.currentTimeMillis(), mediaLoadData.f, mediaLoadData.g, loadEventInfo.c.getPath(), mediaLoadData.f6377a, mediaLoadData.b, loadEventInfo.c.getHost(), str, i, i2);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPositionDiscontinuity(@NotNull AnalyticsListener.EventTime eventTime, @NotNull Player.PositionInfo oldPosition, @NotNull Player.PositionInfo newPosition, int reason) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(oldPosition, "oldPosition");
        Intrinsics.j(newPosition, "newPosition");
        PlayerUtilsKt.handlePositionDiscontinuity(this.collector, reason);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
        super.onVideoDecoderInitialized(eventTime, str, j, j2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoSizeChanged(@NotNull AnalyticsListener.EventTime eventTime, @NotNull VideoSize videoSize) {
        Intrinsics.j(eventTime, "eventTime");
        Intrinsics.j(videoSize, "videoSize");
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if (mediaPeriodId == null || ExoPlayerUtilsKt.isInAdGroup(mediaPeriodId)) {
            return;
        }
        MuxLogger.d(TAG, "sizeChanged: change was relevant, setting dimensions");
        this.collector.setSourceWidth(videoSize.f5796a);
        this.collector.setSourceHeight(videoSize.b);
    }
}
