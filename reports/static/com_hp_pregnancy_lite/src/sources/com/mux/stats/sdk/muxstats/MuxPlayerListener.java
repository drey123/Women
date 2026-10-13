package com.mux.stats.sdk.muxstats;

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
import com.mux.android.util.WeakKt;
import java.util.List;
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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006&"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;", "Landroidx/media3/common/Player$Listener;", "player", "Landroidx/media3/common/Player;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "<init>", "(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getPlayer", "()Landroidx/media3/common/Player;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "onPlaybackStateChanged", "", "playbackState", "", "onPositionDiscontinuity", "oldPosition", "Landroidx/media3/common/Player$PositionInfo;", "newPosition", "reason", "onTimelineChanged", "timeline", "Landroidx/media3/common/Timeline;", "onMediaMetadataChanged", "mediaMetadata", "Landroidx/media3/common/MediaMetadata;", "onMediaItemTransition", "mediaItem", "Landroidx/media3/common/MediaItem;", "onVideoSizeChanged", "videoSize", "Landroidx/media3/common/VideoSize;", "onTracksChanged", "tracks", "Landroidx/media3/common/Tracks;", "library_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
final class MuxPlayerListener implements Player.Listener {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(MuxPlayerListener.class, "player", "getPlayer()Landroidx/media3/common/Player;", 0))};

    @NotNull
    private final MuxStateCollector collector;

    /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty player;

    public MuxPlayerListener(@NotNull Player player, @NotNull MuxStateCollector collector) {
        Intrinsics.j(player, "player");
        Intrinsics.j(collector, "collector");
        this.collector = collector;
        this.player = WeakKt.a(player);
    }

    private final Player getPlayer() {
        return (Player) this.player.getValue(this, $$delegatedProperties[0]);
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
    public void onMediaItemTransition(@Nullable MediaItem mediaItem, int reason) {
        if (mediaItem != null) {
            PlayerUtilsKt.handleMediaItemChanged(this.collector, mediaItem);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onMediaMetadataChanged(@NotNull MediaMetadata mediaMetadata) {
        Intrinsics.j(mediaMetadata, "mediaMetadata");
        PlayerUtilsKt.handleMediaMetadata(this.collector, mediaMetadata);
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
    public void onPlaybackStateChanged(int playbackState) {
        Player player = getPlayer();
        if (player != null) {
            PlayerUtilsKt.handleExoPlaybackState(this.collector, playbackState, player.Y());
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        super.onPlaybackSuppressionReasonChanged(i);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        super.onPlayerError(playbackException);
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(@androidx.annotation.Nullable PlaybackException playbackException) {
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
    public void onTimelineChanged(@NotNull Timeline timeline, int reason) {
        Intrinsics.j(timeline, "timeline");
        if (timeline.p() <= 0) {
            timeline = null;
        }
        if (timeline != null) {
            Timeline.Window window = new Timeline.Window();
            timeline.n(0, window);
            this.collector.setSourceDurationMs(window.d());
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        super.onTrackSelectionParametersChanged(trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player.Listener
    public void onTracksChanged(@NotNull Tracks tracks) {
        Intrinsics.j(tracks, "tracks");
        Player player = getPlayer();
        if (player != null) {
            PlayerUtilsKt.watchPlayerPos(this.collector, player);
            this.collector.setMediaHasVideoTrack(Boolean.valueOf(PlayerUtilsKt.hasAtLeastOneVideoTrack(tracks)));
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onVideoSizeChanged(@NotNull VideoSize videoSize) {
        int i;
        Intrinsics.j(videoSize, "videoSize");
        int i2 = videoSize.b;
        if (i2 <= 0 || (i = videoSize.f5796a) <= 0) {
            return;
        }
        this.collector.renditionChange(0, 0.0f, i, i2);
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
    public void onPositionDiscontinuity(@NotNull Player.PositionInfo oldPosition, @NotNull Player.PositionInfo newPosition, int reason) {
        Intrinsics.j(oldPosition, "oldPosition");
        Intrinsics.j(newPosition, "newPosition");
        PlayerUtilsKt.handlePositionDiscontinuity(this.collector, reason);
    }
}
