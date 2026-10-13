package com.mux.stats.sdk.muxstats.internal;

import androidx.annotation.Nullable;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
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
import androidx.media3.exoplayer.ExoPlaybackException;
import com.mux.stats.sdk.muxstats.MuxErrorException;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/mux/stats/sdk/muxstats/internal/ErrorPlayerListener;", "Landroidx/media3/common/Player$Listener;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "onPlayerError", "", "error", "Landroidx/media3/common/PlaybackException;", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class ErrorPlayerListener implements Player.Listener {

    @NotNull
    private final MuxStateCollector collector;

    public ErrorPlayerListener(@NotNull MuxStateCollector collector) {
        Intrinsics.j(collector, "collector");
        this.collector = collector;
    }

    @NotNull
    public final MuxStateCollector getCollector() {
        return this.collector;
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        super.onAudioAttributesChanged(audioAttributes);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
        super.onAudioSessionIdChanged(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
        super.onAvailableCommandsChanged(commands);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onCues(CueGroup cueGroup) {
        super.onCues(cueGroup);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        super.onDeviceInfoChanged(deviceInfo);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
        super.onDeviceVolumeChanged(i, z);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onEvents(Player player, Player.Events events) {
        super.onEvents(player, events);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
        super.onIsLoadingChanged(z);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
        super.onIsPlayingChanged(z);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
        super.onLoadingChanged(z);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
        super.onMaxSeekToPreviousPositionChanged(j);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onMediaItemTransition(@Nullable MediaItem mediaItem, int i) {
        super.onMediaItemTransition(mediaItem, i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        super.onMediaMetadataChanged(mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    public /* bridge */ /* synthetic */ void onMetadata(androidx.media3.common.Metadata metadata) {
        super.onMetadata(metadata);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
        super.onPlayWhenReadyChanged(z, i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        super.onPlaybackParametersChanged(playbackParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i) {
        super.onPlaybackStateChanged(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        super.onPlaybackSuppressionReasonChanged(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlayerError(@NotNull PlaybackException error) {
        Intrinsics.j(error, "error");
        if (error instanceof ExoPlaybackException) {
            ErrorBindingKt.handleExoPlaybackException(this.collector, error.errorCode, (ExoPlaybackException) error);
            return;
        }
        this.collector.internalError(new MuxErrorException(error.errorCode, error.errorCode + ": " + error.getMessage()));
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(@Nullable PlaybackException playbackException) {
        super.onPlayerErrorChanged(playbackException);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
        super.onPlayerStateChanged(z, i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        super.onPlaylistMetadataChanged(mediaMetadata);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
        super.onPositionDiscontinuity(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        super.onRenderedFirstFrame();
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
        super.onRepeatModeChanged(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
        super.onSeekBackIncrementChanged(j);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
        super.onSeekForwardIncrementChanged(j);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
        super.onShuffleModeEnabledChanged(z);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
        super.onSkipSilenceEnabledChanged(z);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
        super.onSurfaceSizeChanged(i, i2);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onTimelineChanged(Timeline timeline, int i) {
        super.onTimelineChanged(timeline, i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        super.onTrackSelectionParametersChanged(trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onTracksChanged(Tracks tracks) {
        super.onTracksChanged(tracks);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
        super.onVideoSizeChanged(videoSize);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
        super.onVolumeChanged(f);
    }

    @Override // androidx.media3.common.Player.Listener
    @UnstableApi
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
        super.onCues(list);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
        super.onPositionDiscontinuity(positionInfo, positionInfo2, i);
    }
}
