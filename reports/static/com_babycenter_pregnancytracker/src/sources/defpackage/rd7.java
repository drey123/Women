package defpackage;

import androidx.media3.common.PlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface rd7 {
    default void onCues(fi2 fi2Var) {
    }

    default void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
    }

    default void onRenderedFirstFrame() {
    }

    default void onAudioAttributesChanged(va0 va0Var) {
    }

    default void onAudioSessionIdChanged(int i) {
    }

    default void onAvailableCommandsChanged(pd7 pd7Var) {
    }

    default void onCues(List list) {
    }

    default void onDeviceInfoChanged(d43 d43Var) {
    }

    default void onIsLoadingChanged(boolean z) {
    }

    default void onIsPlayingChanged(boolean z) {
    }

    default void onLoadingChanged(boolean z) {
    }

    default void onMaxSeekToPreviousPositionChanged(long j) {
    }

    default void onMediaMetadataChanged(t86 t86Var) {
    }

    default void onMetadata(qg6 qg6Var) {
    }

    default void onPlaybackParametersChanged(fd7 fd7Var) {
    }

    default void onPlaybackStateChanged(int i) {
    }

    default void onPlaybackSuppressionReasonChanged(int i) {
    }

    default void onPlayerError(PlaybackException playbackException) {
    }

    default void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    default void onPlaylistMetadataChanged(t86 t86Var) {
    }

    default void onPositionDiscontinuity(int i) {
    }

    default void onRepeatModeChanged(int i) {
    }

    default void onSeekBackIncrementChanged(long j) {
    }

    default void onSeekForwardIncrementChanged(long j) {
    }

    default void onShuffleModeEnabledChanged(boolean z) {
    }

    default void onSkipSilenceEnabledChanged(boolean z) {
    }

    default void onTrackSelectionParametersChanged(x4a x4aVar) {
    }

    default void onTracksChanged(o5a o5aVar) {
    }

    default void onVideoSizeChanged(eva evaVar) {
    }

    default void onVolumeChanged(float f) {
    }

    default void onDeviceVolumeChanged(int i, boolean z) {
    }

    default void onEvents(td7 td7Var, qd7 qd7Var) {
    }

    default void onMediaItemTransition(p86 p86Var, int i) {
    }

    default void onPlayWhenReadyChanged(boolean z, int i) {
    }

    default void onPlayerStateChanged(boolean z, int i) {
    }

    default void onSurfaceSizeChanged(int i, int i2) {
    }

    default void onTimelineChanged(ey9 ey9Var, int i) {
    }
}
