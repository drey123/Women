package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import defpackage.d43;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.o5a;
import defpackage.p86;
import defpackage.pd7;
import defpackage.qd7;
import defpackage.qg6;
import defpackage.rd7;
import defpackage.sd7;
import defpackage.t86;
import defpackage.td7;
import defpackage.u14;
import defpackage.va0;
import defpackage.x4a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AnalyticsCollector extends rd7, MediaSourceEventListener, BandwidthMeter.EventListener, DrmSessionEventListener {
    void addListener(AnalyticsListener analyticsListener);

    void notifySeekStarted();

    void onAudioCodecError(Exception exc);

    void onAudioDecoderInitialized(String str, long j, long j2);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(DecoderCounters decoderCounters);

    void onAudioEnabled(DecoderCounters decoderCounters);

    void onAudioInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation);

    void onAudioPositionAdvancing(long j);

    void onAudioSinkError(Exception exc);

    void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig);

    void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig);

    void onAudioUnderrun(int i, long j, long j2);

    void onDroppedFrames(int i, long j);

    void onRenderedFirstFrame(Object obj, long j);

    void onRendererReadyChanged(int i, int i2, boolean z);

    void onVideoCodecError(Exception exc);

    void onVideoDecoderInitialized(String str, long j, long j2);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(DecoderCounters decoderCounters);

    void onVideoEnabled(DecoderCounters decoderCounters);

    void onVideoFrameProcessingOffset(long j, int i);

    void onVideoInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation);

    void release();

    void removeListener(AnalyticsListener analyticsListener);

    void setPlayer(td7 td7Var, Looper looper);

    void updateMediaPeriodQueueInfo(List<MediaSource.MediaPeriodId> list, MediaSource.MediaPeriodId mediaPeriodId);

    @Override // defpackage.rd7
    @Deprecated
    /* bridge */ /* synthetic */ default void onCues(List list) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onRenderedFirstFrame() {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onAudioAttributesChanged(va0 va0Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onAudioSessionIdChanged(int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onAvailableCommandsChanged(pd7 pd7Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onCues(fi2 fi2Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onDeviceInfoChanged(d43 d43Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onIsLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onIsPlayingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    @Deprecated
    /* bridge */ /* synthetic */ default void onLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onMaxSeekToPreviousPositionChanged(long j) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onMediaMetadataChanged(t86 t86Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onMetadata(qg6 qg6Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlaybackParametersChanged(fd7 fd7Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlaybackStateChanged(int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlaybackSuppressionReasonChanged(int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlayerError(PlaybackException playbackException) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlaylistMetadataChanged(t86 t86Var) {
    }

    @Override // defpackage.rd7
    @Deprecated
    /* bridge */ /* synthetic */ default void onPositionDiscontinuity(int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onRepeatModeChanged(int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onSeekBackIncrementChanged(long j) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onSeekForwardIncrementChanged(long j) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onSkipSilenceEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onTrackSelectionParametersChanged(x4a x4aVar) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onTracksChanged(o5a o5aVar) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onVideoSizeChanged(eva evaVar) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onVolumeChanged(float f) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onDeviceVolumeChanged(int i, boolean z) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onEvents(td7 td7Var, qd7 qd7Var) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onMediaItemTransition(p86 p86Var, int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onPlayWhenReadyChanged(boolean z, int i) {
    }

    @Override // defpackage.rd7
    @Deprecated
    /* bridge */ /* synthetic */ default void onPlayerStateChanged(boolean z, int i) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onSurfaceSizeChanged(int i, int i2) {
    }

    @Override // defpackage.rd7
    /* bridge */ /* synthetic */ default void onTimelineChanged(ey9 ey9Var, int i) {
    }
}
