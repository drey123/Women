package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.parse.ParseException;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class EventLogger implements AnalyticsListener {
    public static final Joiner e = Joiner.i(", ");
    public static final NumberFormat f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6549a;
    public final Timeline.Window b;
    public final Timeline.Period c;
    public final long d;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public static String a(int i) {
        switch (i) {
            case 4:
                return "mono";
            case 12:
                return "stereo";
            case ParseException.EMAIL_MISSING /* 204 */:
                return "quad";
            case ParseException.UNSUPPORTED_SERVICE /* 252 */:
                return "5.1";
            case 6396:
                return "7.1";
            case 737532:
                return "5.1.4";
            case 743676:
                return "7.1.4";
            case 3145980:
                return "5.1.2";
            case 3152124:
                return "7.1.2";
            case 202070268:
                return "9.1.4";
            case 205215996:
                return "9.1.6";
            default:
                return "0x" + Integer.toHexString(i);
        }
    }

    public static String b(int i) {
        if (i == 30) {
            return "dts-uhd-p2";
        }
        if (i == 268435456) {
            return "pcm-16be";
        }
        if (i == 1073741824) {
            return "aac-er-bsac";
        }
        if (i == 1342177280) {
            return "pcm-24be";
        }
        if (i == 1610612736) {
            return "pcm-32be";
        }
        switch (i) {
            case 2:
                return "pcm-16";
            case 3:
                return "pcm-8";
            case 4:
                return "pcm-float";
            case 5:
                return "ac3";
            case 6:
                return "eac3";
            case 7:
                return "dts";
            case 8:
                return "dts-hd";
            case 9:
                return "mp3";
            case 10:
                return "aac-lc";
            case 11:
                return "aac-he-v1";
            case 12:
                return "aac-he-v2";
            default:
                switch (i) {
                    case 14:
                        return "truehd";
                    case 15:
                        return "aac-eld";
                    case 16:
                        return "aac-xhe";
                    case 17:
                        return "ac4";
                    case 18:
                        return "eac3-joc";
                    default:
                        switch (i) {
                            case 20:
                                return "opus";
                            case 21:
                                return "pcm-24";
                            case 22:
                                return "pcm-32";
                            default:
                                return String.valueOf(i);
                        }
                }
        }
    }

    public static String c(AudioSink.AudioTrackConfig audioTrackConfig) {
        ArrayList arrayList = new ArrayList();
        if (audioTrackConfig.f6068a != -1) {
            arrayList.add("enc=" + b(audioTrackConfig.f6068a));
        }
        arrayList.add("channelConf=" + a(audioTrackConfig.c));
        arrayList.add("sampleRate=" + audioTrackConfig.b);
        arrayList.add("bufferSize=" + audioTrackConfig.f);
        if (audioTrackConfig.d) {
            arrayList.add("tunneling");
        }
        if (audioTrackConfig.e) {
            arrayList.add("offload");
        }
        return e.e(arrayList);
    }

    public static String d(int i) {
        switch (i) {
            case 0:
                return "AUTO_TRANSITION";
            case 1:
                return "SEEK";
            case 2:
                return "SEEK_ADJUSTMENT";
            case 3:
                return "SKIP";
            case 4:
                return "REMOVE";
            case 5:
                return "INTERNAL";
            case 6:
                return "SILENCE_SKIP";
            default:
                return "?";
        }
    }

    public static String g(int i) {
        if (i == 0) {
            return "REPEAT";
        }
        if (i == 1) {
            return "AUTO";
        }
        if (i != 2) {
            return i != 3 ? "?" : "PLAYLIST_CHANGED";
        }
        return "SEEK";
    }

    public static String h(int i) {
        if (i == 1) {
            return "USER_REQUEST";
        }
        if (i == 2) {
            return "AUDIO_FOCUS_LOSS";
        }
        if (i == 3) {
            return "AUDIO_BECOMING_NOISY";
        }
        if (i != 4) {
            return i != 5 ? "?" : "END_OF_MEDIA_ITEM";
        }
        return "REMOTE";
    }

    public static String i(int i) {
        if (i == 0) {
            return "NONE";
        }
        if (i == 1) {
            return "TRANSIENT_AUDIO_FOCUS_LOSS";
        }
        if (i != 3) {
            return i != 4 ? "?" : "SCRUBBING";
        }
        return "UNSUITABLE_AUDIO_OUTPUT";
    }

    public static String j(int i) {
        if (i == 0) {
            return "OFF";
        }
        if (i != 1) {
            return i != 2 ? "?" : "ALL";
        }
        return "ONE";
    }

    public static String k(int i) {
        if (i == 1) {
            return "IDLE";
        }
        if (i == 2) {
            return "BUFFERING";
        }
        if (i != 3) {
            return i != 4 ? "?" : "ENDED";
        }
        return "READY";
    }

    public static String l(long j) {
        return j == -9223372036854775807L ? "?" : f.format(j / 1000.0f);
    }

    public static String m(int i) {
        if (i != 0) {
            return i != 1 ? "?" : "SOURCE_UPDATE";
        }
        return "PLAYLIST_CHANGED";
    }

    public static String n(boolean z) {
        return z ? "[X]" : "[ ]";
    }

    public final String e(AnalyticsListener.EventTime eventTime, String str, String str2, Throwable th) {
        String str3 = str + " [" + f(eventTime);
        if (th instanceof PlaybackException) {
            str3 = str3 + ", errorCode=" + ((PlaybackException) th).getErrorCodeName();
        }
        if (str2 != null) {
            str3 = str3 + ", " + str2;
        }
        String strE = Log.e(th);
        if (!TextUtils.isEmpty(strE)) {
            str3 = str3 + "\n  " + strE.replace("\n", "\n  ") + '\n';
        }
        return str3 + "]";
    }

    public final String f(AnalyticsListener.EventTime eventTime) {
        String str = "window=" + eventTime.c;
        if (eventTime.d != null) {
            str = str + ", period=" + eventTime.b.b(eventTime.d.f6381a);
            if (eventTime.d.c()) {
                str = (str + ", adGroup=" + eventTime.d.b) + ", ad=" + eventTime.d.c;
            }
        }
        return "eventTime=" + l(eventTime.f6036a - this.d) + ", mediaPos=" + l(eventTime.e) + ", " + str;
    }

    public final void o(AnalyticsListener.EventTime eventTime, String str) {
        q(e(eventTime, str, null, null));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
        p(eventTime, "audioAttributes", audioAttributes.f5723a + "," + audioAttributes.b + "," + audioAttributes.c + "," + audioAttributes.d);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
        p(eventTime, "audioDecoderInitialized", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        p(eventTime, "audioDecoderReleased", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        o(eventTime, "audioDisabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        o(eventTime, "audioEnabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        p(eventTime, "audioInputFormat", Format.i(format));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioPositionAdvancing(AnalyticsListener.EventTime eventTime, long j) {
        p(eventTime, "audioPositionAdvancing", "since " + l(((j - System.currentTimeMillis()) + SystemClock.elapsedRealtime()) - this.d));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "audioSessionId", Integer.toString(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioTrackInitialized(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        p(eventTime, "audioTrackInit", c(audioTrackConfig));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioTrackReleased(AnalyticsListener.EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig) {
        p(eventTime, "audioTrackReleased", c(audioTrackConfig));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int i, long j, long j2) {
        r(eventTime, "audioTrackUnderrun", i + ", " + j + ", " + j2, null);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        p(eventTime, "downstreamFormat", Format.i(mediaLoadData.c));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime, KeyRequestInfo keyRequestInfo) {
        o(eventTime, "drmKeysLoaded");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        o(eventTime, "drmKeysRemoved");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        o(eventTime, "drmKeysRestored");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "drmSessionAcquired", "state=" + i);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        u(eventTime, "drmSessionManagerError", exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
        o(eventTime, "drmSessionReleased");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDroppedSeeksWhileScrubbing(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "droppedSeeksWhileScrubbing", Integer.toString(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i, long j) {
        p(eventTime, "droppedFrames", Integer.toString(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        p(eventTime, "loading", Boolean.toString(z));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        p(eventTime, "isPlaying", Boolean.toString(z));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        u(eventTime, "loadError", iOException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onMediaItemTransition(AnalyticsListener.EventTime eventTime, MediaItem mediaItem, int i) {
        q("mediaItem [" + f(eventTime) + ", reason=" + g(i) + "]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onMetadata(AnalyticsListener.EventTime eventTime, Metadata metadata) {
        q("metadata [" + f(eventTime));
        v(metadata, "  ");
        q("]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlayWhenReadyChanged(AnalyticsListener.EventTime eventTime, boolean z, int i) {
        p(eventTime, "playWhenReady", z + ", " + h(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
        p(eventTime, "playbackParameters", playbackParameters.toString());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlaybackStateChanged(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "state", k(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "playbackSuppressionReason", i(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        s(eventTime, "playerFailed", playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
        p(eventTime, "positionDiscontinuity", "reason=" + d(i) + ", PositionInfo:old [" + positionInfo + "], PositionInfo:new [" + positionInfo2 + "]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Object obj, long j) {
        p(eventTime, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onRendererReadyChanged(AnalyticsListener.EventTime eventTime, int i, int i2, boolean z) {
        p(eventTime, "rendererReady", "rendererIndex=" + i + ", " + Util.v0(i2) + ", " + z);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int i) {
        p(eventTime, "repeatMode", j(i));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        p(eventTime, "shuffleModeEnabled", Boolean.toString(z));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean z) {
        p(eventTime, "skipSilenceEnabled", Boolean.toString(z));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int i, int i2) {
        p(eventTime, "surfaceSize", "w=" + i + ", h=" + i2);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onTimelineChanged(AnalyticsListener.EventTime eventTime, int i) {
        int i2 = eventTime.b.i();
        int iP = eventTime.b.p();
        q("timeline [" + f(eventTime) + ", periodCount=" + i2 + ", windowCount=" + iP + ", reason=" + m(i));
        for (int i3 = 0; i3 < Math.min(i2, 3); i3++) {
            eventTime.b.f(i3, this.c);
            q("  period [" + l(this.c.j()) + "]");
        }
        if (i2 > 3) {
            q("  ...");
        }
        for (int i4 = 0; i4 < Math.min(iP, 3); i4++) {
            eventTime.b.n(i4, this.b);
            q("  window [" + l(this.b.d()) + ", seekable=" + this.b.h + ", dynamic=" + this.b.i + "]");
        }
        if (iP > 3) {
            q("  ...");
        }
        q("]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onTracksChanged(AnalyticsListener.EventTime eventTime, Tracks tracks) {
        Metadata metadata;
        q("tracks [" + f(eventTime));
        ImmutableList immutableListA = tracks.a();
        for (int i = 0; i < immutableListA.size(); i++) {
            Tracks.Group group = (Tracks.Group) immutableListA.get(i);
            q("  group [ id=" + group.a().b);
            for (int i2 = 0; i2 < group.f5793a; i2++) {
                q("    " + n(group.h(i2)) + " Track:" + i2 + ", " + Format.i(group.b(i2)) + ", supported=" + Util.d0(group.c(i2)));
            }
            q("  ]");
        }
        boolean z = false;
        for (int i3 = 0; !z && i3 < immutableListA.size(); i3++) {
            Tracks.Group group2 = (Tracks.Group) immutableListA.get(i3);
            for (int i4 = 0; !z && i4 < group2.f5793a; i4++) {
                if (group2.h(i4) && (metadata = group2.b(i4).l) != null && metadata.j() > 0) {
                    q("  Metadata [");
                    v(metadata, "    ");
                    q("  ]");
                    z = true;
                }
            }
        }
        q("]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        p(eventTime, "upstreamDiscarded", Format.i(mediaLoadData.c));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j, long j2) {
        p(eventTime, "videoDecoderInitialized", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        p(eventTime, "videoDecoderReleased", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        o(eventTime, "videoDisabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        o(eventTime, "videoEnabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        p(eventTime, "videoInputFormat", Format.i(format));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        StringBuilder sb = new StringBuilder("w=" + videoSize.f5796a + ", h=" + videoSize.b);
        if (videoSize.d != 1.0f) {
            sb.append(", par=");
            sb.append(videoSize.d);
        }
        p(eventTime, "videoSize", sb.toString());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void onVolumeChanged(AnalyticsListener.EventTime eventTime, float f2) {
        p(eventTime, "volume", Float.toString(f2));
    }

    public final void p(AnalyticsListener.EventTime eventTime, String str, String str2) {
        q(e(eventTime, str, str2, null));
    }

    public void q(String str) {
        Log.b(this.f6549a, str);
    }

    public final void r(AnalyticsListener.EventTime eventTime, String str, String str2, Throwable th) {
        t(e(eventTime, str, str2, th));
    }

    public final void s(AnalyticsListener.EventTime eventTime, String str, Throwable th) {
        t(e(eventTime, str, null, th));
    }

    public void t(String str) {
        Log.c(this.f6549a, str);
    }

    public final void u(AnalyticsListener.EventTime eventTime, String str, Exception exc) {
        r(eventTime, "internalError", str, exc);
    }

    public final void v(Metadata metadata, String str) {
        for (int i = 0; i < metadata.j(); i++) {
            q(str + metadata.e(i));
        }
    }
}
