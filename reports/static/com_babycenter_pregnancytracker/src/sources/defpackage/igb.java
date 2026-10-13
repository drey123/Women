package defpackage;

import android.os.SystemClock;
import android.util.Log;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import com.google.common.primitives.Booleans;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class igb implements rd7, AnalyticsListener, AudioRendererEventListener, MetadataOutput, MediaSourceEventListener, VideoRendererEventListener {
    public static final NumberFormat e;
    public final dy9 a = new dy9();
    public final by9 b = new by9();
    public final long c = SystemClock.elapsedRealtime();
    public final npb d;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        e = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public igb(bqb bqbVar) {
        this.d = bqbVar;
    }

    public static String b(long j) {
        if (j == -9223372036854775807L) {
            return "?";
        }
        return e.format(j / 1000.0f);
    }

    public final String a() {
        return b(SystemClock.elapsedRealtime() - this.c);
    }

    public final void c(String str, Exception exc) {
        Log.e("EventLogger", "internalError [" + a() + ", " + str + "]", exc);
        ((bqb) this.d).b(exc);
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioDecoderInitialized(String str, long j, long j2) {
        a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioDisabled(DecoderCounters decoderCounters) {
        a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioEnabled(DecoderCounters decoderCounters) {
        a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
        a();
        u14.c(u14Var);
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioUnderrun(int i, long j, long j2) {
        StringBuilder sb = new StringBuilder("audioTrackUnderrun [");
        sb.append(i);
        sb.append(", ");
        sb.append(j);
        c(fu3.h(j2, ", ", "]", sb), null);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
        a();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        a();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        a();
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        c("drmSessionManagerError", exc);
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onDroppedFrames(int i, long j) {
        a();
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadError(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        c("loadError", iOException);
    }

    @Override // defpackage.rd7
    public final void onMetadata(qg6 qg6Var) {
        int i = 0;
        while (true) {
            og6[] og6VarArr = qg6Var.a;
            if (i >= og6VarArr.length) {
                return;
            }
            og6 og6Var = og6VarArr[i];
            if (!(og6Var instanceof bu9) && !(og6Var instanceof ifa) && !(og6Var instanceof sn7) && !(og6Var instanceof u74) && !(og6Var instanceof vn) && !(og6Var instanceof nw1) && !(og6Var instanceof ns4) && (og6Var instanceof jj3)) {
                jj3 jj3Var = (jj3) og6Var;
                String.format("EMSG: scheme=%s, id=%d, value=%s", jj3Var.a, Long.valueOf(jj3Var.d), jj3Var.b);
            }
            i++;
        }
    }

    @Override // defpackage.rd7
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        a();
    }

    @Override // defpackage.rd7
    public final void onPlaybackParametersChanged(fd7 fd7Var) {
        String.format("[speed=%.2f, pitch=%.2f]", Float.valueOf(fd7Var.a), Float.valueOf(fd7Var.b));
    }

    @Override // defpackage.rd7
    public final void onPlaybackStateChanged(int i) {
        a();
    }

    @Override // defpackage.rd7
    public final void onPlayerError(PlaybackException playbackException) {
        Log.e("EventLogger", "playerFailed [" + a() + "]", playbackException);
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onRenderedFirstFrame(Object obj, long j) {
        Objects.toString(obj);
    }

    @Override // defpackage.rd7
    public final void onTimelineChanged(ey9 ey9Var, int i) {
        int periodCount = ey9Var.getPeriodCount();
        int windowCount = ey9Var.getWindowCount();
        for (int i2 = 0; i2 < Math.min(periodCount, 3); i2++) {
            by9 by9Var = this.b;
            ey9Var.getPeriod(i2, by9Var);
            b(loa.k0(by9Var.d));
        }
        for (int i3 = 0; i3 < Math.min(windowCount, 3); i3++) {
            dy9 dy9Var = this.a;
            ey9Var.getWindow(i3, dy9Var);
            b(loa.k0(dy9Var.m));
            boolean z = dy9Var.h;
            boolean z2 = dy9Var.i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rd7
    public final void onTracksChanged(o5a o5aVar) {
        for (int i = 0; i < o5aVar.a.size(); i++) {
            n5a n5aVar = (n5a) o5aVar.a.get(i);
            Booleans.contains(n5aVar.e, true);
            for (int i2 = 0; i2 < n5aVar.a; i2++) {
                u14 u14VarA = n5aVar.a(i2);
                boolean z = n5aVar.e[i2];
                int i3 = n5aVar.d[i2];
                u14.c(u14VarA);
            }
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onVideoDecoderInitialized(String str, long j, long j2) {
        a();
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onVideoDisabled(DecoderCounters decoderCounters) {
        a();
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onVideoEnabled(DecoderCounters decoderCounters) {
        a();
    }

    @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
    public final void onVideoInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
        a();
        u14.c(u14Var);
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        int i = evaVar.a;
    }

    @Override // defpackage.rd7
    public final void onAudioSessionIdChanged(int i) {
    }

    @Override // defpackage.rd7
    public final void onAudioAttributesChanged(va0 va0Var) {
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioCodecError(Exception exc) {
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioDecoderReleased(String str) {
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioPositionAdvancing(long j) {
    }

    @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
    public final void onAudioSinkError(Exception exc) {
    }

    @Override // defpackage.rd7
    public final void onIsLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public final void onRepeatModeChanged(int i) {
    }

    @Override // defpackage.rd7
    public final void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public final void onSkipSilenceEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public final void onVolumeChanged(float f) {
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public final void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i) {
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onDownstreamFormatChanged(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onUpstreamDiscarded(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadCanceled(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void onLoadCompleted(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }
}
