package androidx.media3.exoplayer.util;

import android.annotation.SuppressLint;
import android.os.Looper;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.d43;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.le2;
import defpackage.ny8;
import defpackage.o5a;
import defpackage.ov1;
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
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DebugTextViewHelper {
    private static final int REFRESH_INTERVAL_MS = 1000;
    private final ExoPlayer player;
    private boolean started;
    private final TextView textView;
    private final Updater updater;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class Updater implements rd7, Runnable {
        private Updater() {
        }

        @Override // defpackage.rd7
        public void onPlayWhenReadyChanged(boolean z, int i) {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // defpackage.rd7
        public void onPlaybackStateChanged(int i) {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // defpackage.rd7
        public void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // java.lang.Runnable
        public void run() {
            DebugTextViewHelper.this.updateAndPost();
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onCues(List list) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(va0 va0Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(pd7 pd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onCues(fi2 fi2Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(d43 d43Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMetadata(qg6 qg6Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(fd7 fd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(t86 t86Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(x4a x4aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTracksChanged(o5a o5aVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVideoSizeChanged(eva evaVar) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onEvents(td7 td7Var, qd7 qd7Var) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onMediaItemTransition(p86 p86Var, int i) {
        }

        @Override // defpackage.rd7
        @Deprecated
        public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
        }

        @Override // defpackage.rd7
        public /* bridge */ /* synthetic */ void onTimelineChanged(ey9 ey9Var, int i) {
        }
    }

    public DebugTextViewHelper(ExoPlayer exoPlayer, TextView textView) {
        ny8.i(exoPlayer.getApplicationLooper() == Looper.getMainLooper());
        this.player = exoPlayer;
        this.textView = textView;
        this.updater = new Updater();
    }

    private static String getColorInfoString(ov1 ov1Var) {
        if (ov1Var != null) {
            return ((ov1Var.e == -1 || ov1Var.f == -1) && !ov1Var.d()) ? "" : " colr:".concat(ov1Var.h());
        }
        return "";
    }

    private static String getDecoderCountersBufferCountString(DecoderCounters decoderCounters) {
        if (decoderCounters == null) {
            return "";
        }
        decoderCounters.ensureUpdated();
        return " sib:" + decoderCounters.skippedInputBufferCount + " sb:" + decoderCounters.skippedOutputBufferCount + " rb:" + decoderCounters.renderedOutputBufferCount + " dib:" + decoderCounters.droppedInputBufferCount + " db:" + decoderCounters.droppedBufferCount + " mcdb:" + decoderCounters.maxConsecutiveDroppedBufferCount + " dk:" + decoderCounters.droppedToKeyframeCount;
    }

    private static String getPixelAspectRatioString(float f) {
        return (f == -1.0f || f == 1.0f) ? "" : " par:".concat(String.format(Locale.US, "%.02f", Float.valueOf(f)));
    }

    private static String getVideoFrameProcessingOffsetAverageString(long j, int i) {
        return i == 0 ? "N/A" : String.valueOf((long) (j / ((double) i)));
    }

    public String getAudioString() {
        u14 audioFormat = this.player.getAudioFormat();
        DecoderCounters audioDecoderCounters = this.player.getAudioDecoderCounters();
        if (audioFormat == null || audioDecoderCounters == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder(StringUtils.LF);
        sb.append(audioFormat.n);
        sb.append("(id:");
        sb.append(audioFormat.a);
        sb.append(" hz:");
        sb.append(audioFormat.G);
        sb.append(" ch:");
        sb.append(audioFormat.F);
        return le2.m(getDecoderCountersBufferCountString(audioDecoderCounters), ")", sb);
    }

    public String getDebugString() {
        return getPlayerStateString() + getVideoString() + getAudioString();
    }

    public String getPlayerStateString() {
        String str;
        int playbackState = this.player.getPlaybackState();
        if (playbackState == 1) {
            str = "idle";
        } else if (playbackState == 2) {
            str = "buffering";
        } else if (playbackState != 3) {
            str = playbackState != 4 ? "unknown" : "ended";
        } else {
            str = "ready";
        }
        return "playWhenReady:" + this.player.getPlayWhenReady() + " playbackState:" + str + " item:" + this.player.getCurrentMediaItemIndex();
    }

    public String getVideoString() {
        u14 videoFormat = this.player.getVideoFormat();
        eva videoSize = this.player.getVideoSize();
        DecoderCounters videoDecoderCounters = this.player.getVideoDecoderCounters();
        if (videoFormat == null || videoDecoderCounters == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder(StringUtils.LF);
        sb.append(videoFormat.n);
        sb.append("(id:");
        sb.append(videoFormat.a);
        sb.append(" r:");
        sb.append(videoSize.a);
        sb.append("x");
        sb.append(videoSize.b);
        sb.append(getColorInfoString(videoFormat.D));
        sb.append(getPixelAspectRatioString(videoSize.c));
        sb.append(getDecoderCountersBufferCountString(videoDecoderCounters));
        sb.append(" vfpo: ");
        return le2.m(getVideoFrameProcessingOffsetAverageString(videoDecoderCounters.totalVideoFrameProcessingOffsetUs, videoDecoderCounters.videoFrameProcessingOffsetCount), ")", sb);
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        this.player.addListener(this.updater);
        updateAndPost();
    }

    public final void stop() {
        if (this.started) {
            this.started = false;
            this.player.removeListener(this.updater);
            this.textView.removeCallbacks(this.updater);
        }
    }

    @SuppressLint({"SetTextI18n"})
    public final void updateAndPost() {
        this.textView.setText(getDebugString());
        this.textView.removeCallbacks(this.updater);
        this.textView.postDelayed(this.updater, 1000L);
    }
}
