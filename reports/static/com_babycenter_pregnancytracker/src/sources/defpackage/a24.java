package defpackage;

import androidx.media3.common.PlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a24 implements rd7 {
    public final we7 a;
    public final rd7 b;

    public a24(we7 we7Var, rd7 rd7Var) {
        this.a = we7Var;
        this.b = rd7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a24)) {
            return false;
        }
        a24 a24Var = (a24) obj;
        if (this.a != a24Var.a) {
            return false;
        }
        return this.b.equals(a24Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.rd7
    public final void onAudioAttributesChanged(va0 va0Var) {
        this.b.onAudioAttributesChanged(va0Var);
    }

    @Override // defpackage.rd7
    public final void onAudioSessionIdChanged(int i) {
        this.b.onAudioSessionIdChanged(i);
    }

    @Override // defpackage.rd7
    public final void onAvailableCommandsChanged(pd7 pd7Var) {
        this.b.onAvailableCommandsChanged(pd7Var);
    }

    @Override // defpackage.rd7
    public final void onCues(List list) {
        this.b.onCues(list);
    }

    @Override // defpackage.rd7
    public final void onDeviceInfoChanged(d43 d43Var) {
        this.b.onDeviceInfoChanged(d43Var);
    }

    @Override // defpackage.rd7
    public final void onDeviceVolumeChanged(int i, boolean z) {
        this.b.onDeviceVolumeChanged(i, z);
    }

    @Override // defpackage.rd7
    public final void onEvents(td7 td7Var, qd7 qd7Var) {
        this.b.onEvents(this.a, qd7Var);
    }

    @Override // defpackage.rd7
    public final void onIsLoadingChanged(boolean z) {
        this.b.onIsLoadingChanged(z);
    }

    @Override // defpackage.rd7
    public final void onIsPlayingChanged(boolean z) {
        this.b.onIsPlayingChanged(z);
    }

    @Override // defpackage.rd7
    public final void onLoadingChanged(boolean z) {
        this.b.onIsLoadingChanged(z);
    }

    @Override // defpackage.rd7
    public final void onMaxSeekToPreviousPositionChanged(long j) {
        this.b.onMaxSeekToPreviousPositionChanged(j);
    }

    @Override // defpackage.rd7
    public final void onMediaItemTransition(p86 p86Var, int i) {
        this.b.onMediaItemTransition(p86Var, i);
    }

    @Override // defpackage.rd7
    public final void onMediaMetadataChanged(t86 t86Var) {
        this.b.onMediaMetadataChanged(t86Var);
    }

    @Override // defpackage.rd7
    public final void onMetadata(qg6 qg6Var) {
        this.b.onMetadata(qg6Var);
    }

    @Override // defpackage.rd7
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        this.b.onPlayWhenReadyChanged(z, i);
    }

    @Override // defpackage.rd7
    public final void onPlaybackParametersChanged(fd7 fd7Var) {
        this.b.onPlaybackParametersChanged(fd7Var);
    }

    @Override // defpackage.rd7
    public final void onPlaybackStateChanged(int i) {
        this.b.onPlaybackStateChanged(i);
    }

    @Override // defpackage.rd7
    public final void onPlaybackSuppressionReasonChanged(int i) {
        this.b.onPlaybackSuppressionReasonChanged(i);
    }

    @Override // defpackage.rd7
    public final void onPlayerError(PlaybackException playbackException) {
        this.b.onPlayerError(playbackException);
    }

    @Override // defpackage.rd7
    public final void onPlayerErrorChanged(PlaybackException playbackException) {
        this.b.onPlayerErrorChanged(playbackException);
    }

    @Override // defpackage.rd7
    public final void onPlayerStateChanged(boolean z, int i) {
        this.b.onPlayerStateChanged(z, i);
    }

    @Override // defpackage.rd7
    public final void onPlaylistMetadataChanged(t86 t86Var) {
        this.b.onPlaylistMetadataChanged(t86Var);
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(int i) {
        this.b.onPositionDiscontinuity(i);
    }

    @Override // defpackage.rd7
    public final void onRenderedFirstFrame() {
        this.b.onRenderedFirstFrame();
    }

    @Override // defpackage.rd7
    public final void onRepeatModeChanged(int i) {
        this.b.onRepeatModeChanged(i);
    }

    @Override // defpackage.rd7
    public final void onSeekBackIncrementChanged(long j) {
        this.b.onSeekBackIncrementChanged(j);
    }

    @Override // defpackage.rd7
    public final void onSeekForwardIncrementChanged(long j) {
        this.b.onSeekForwardIncrementChanged(j);
    }

    @Override // defpackage.rd7
    public final void onShuffleModeEnabledChanged(boolean z) {
        this.b.onShuffleModeEnabledChanged(z);
    }

    @Override // defpackage.rd7
    public final void onSkipSilenceEnabledChanged(boolean z) {
        this.b.onSkipSilenceEnabledChanged(z);
    }

    @Override // defpackage.rd7
    public final void onSurfaceSizeChanged(int i, int i2) {
        this.b.onSurfaceSizeChanged(i, i2);
    }

    @Override // defpackage.rd7
    public final void onTimelineChanged(ey9 ey9Var, int i) {
        this.b.onTimelineChanged(ey9Var, i);
    }

    @Override // defpackage.rd7
    public final void onTrackSelectionParametersChanged(x4a x4aVar) {
        this.b.onTrackSelectionParametersChanged(x4aVar);
    }

    @Override // defpackage.rd7
    public final void onTracksChanged(o5a o5aVar) {
        this.b.onTracksChanged(o5aVar);
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        this.b.onVideoSizeChanged(evaVar);
    }

    @Override // defpackage.rd7
    public final void onVolumeChanged(float f) {
        this.b.onVolumeChanged(f);
    }

    @Override // defpackage.rd7
    public final void onCues(fi2 fi2Var) {
        this.b.onCues(fi2Var);
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
        this.b.onPositionDiscontinuity(sd7Var, sd7Var2, i);
    }
}
