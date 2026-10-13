package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.exoplayer.analytics.PlayerId;
import defpackage.fd7;
import defpackage.kh0;
import defpackage.le2;
import defpackage.pe1;
import defpackage.u14;
import defpackage.va0;
import defpackage.vt1;
import defpackage.w18;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AudioSink {
    public static final long CURRENT_POSITION_NOT_SET = Long.MIN_VALUE;
    public static final int OFFLOAD_MODE_DISABLED = 0;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED = 2;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED = 1;
    public static final int SINK_FORMAT_SUPPORTED_DIRECTLY = 2;
    public static final int SINK_FORMAT_SUPPORTED_WITH_TRANSCODING = 1;
    public static final int SINK_FORMAT_UNSUPPORTED = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AudioTrackConfig {
        public final int bufferSize;
        public final int channelConfig;
        public final int encoding;
        public final boolean offload;
        public final int sampleRate;
        public final boolean tunneling;

        public AudioTrackConfig(int i, int i2, int i3, boolean z, boolean z2, int i4) {
            this.encoding = i;
            this.sampleRate = i2;
            this.channelConfig = i3;
            this.tunneling = z;
            this.offload = z2;
            this.bufferSize = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffloadMode {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SinkFormatSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long actualPresentationTimeUs;
        public final long expectedPresentationTimeUs;

        /* JADX WARN: Illegal instructions before constructor call */
        public UnexpectedDiscontinuityException(long j, long j2) {
            StringBuilder sbP = le2.p(j2, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
            sbP.append(j);
            super(sbP.toString());
            this.actualPresentationTimeUs = j;
            this.expectedPresentationTimeUs = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class WriteException extends Exception {
        public final int errorCode;
        public final u14 format;
        public final boolean isRecoverable;

        public WriteException(int i, u14 u14Var, boolean z) {
            super(w18.h(i, "AudioTrack write failed: "));
            this.isRecoverable = z;
            this.errorCode = i;
            this.format = u14Var;
        }
    }

    void configure(u14 u14Var, int i, int[] iArr);

    void disableTunneling();

    void enableTunnelingV21();

    void flush();

    va0 getAudioAttributes();

    long getAudioTrackBufferSizeUs();

    long getCurrentPositionUs(boolean z);

    default AudioOffloadSupport getFormatOffloadSupport(u14 u14Var) {
        return AudioOffloadSupport.DEFAULT_UNSUPPORTED;
    }

    int getFormatSupport(u14 u14Var);

    fd7 getPlaybackParameters();

    boolean getSkipSilenceEnabled();

    boolean handleBuffer(ByteBuffer byteBuffer, long j, int i);

    void handleDiscontinuity();

    boolean hasPendingData();

    boolean isEnded();

    void pause();

    void play();

    void playToEndOfStream();

    void reset();

    void setAudioAttributes(va0 va0Var);

    void setAudioSessionId(int i);

    void setAuxEffectInfo(kh0 kh0Var);

    void setListener(Listener listener);

    void setPlaybackParameters(fd7 fd7Var);

    void setSkipSilenceEnabled(boolean z);

    void setVolume(float f);

    boolean supportsFormat(u14 u14Var);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ConfigurationException extends Exception {
        public final u14 format;

        public ConfigurationException(Throwable th, u14 u14Var) {
            super(th);
            this.format = u14Var;
        }

        public ConfigurationException(String str, u14 u14Var) {
            super(str);
            this.format = u14Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onPositionDiscontinuity();

        void onSkipSilenceEnabledChanged(boolean z);

        void onUnderrun(int i, long j, long j2);

        default void onAudioCapabilitiesChanged() {
        }

        default void onOffloadBufferEmptying() {
        }

        default void onOffloadBufferFull() {
        }

        default void onSilenceSkipped() {
        }

        default void onAudioSessionIdChanged(int i) {
        }

        default void onAudioSinkError(Exception exc) {
        }

        default void onAudioTrackInitialized(AudioTrackConfig audioTrackConfig) {
        }

        default void onAudioTrackReleased(AudioTrackConfig audioTrackConfig) {
        }

        default void onPositionAdvancing(long j) {
        }
    }

    default void release() {
    }

    default void setClock(vt1 vt1Var) {
    }

    default void setOffloadMode(int i) {
    }

    default void setOutputStreamOffsetUs(long j) {
    }

    default void setPlayerId(PlayerId playerId) {
    }

    default void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
    }

    default void setOffloadDelayPadding(int i, int i2) {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InitializationException extends Exception {
        public final int audioTrackState;
        public final u14 format;
        public final boolean isRecoverable;

        /* JADX WARN: Illegal instructions before constructor call */
        public InitializationException(int i, int i2, int i3, int i4, int i5, u14 u14Var, boolean z, Exception exc) {
            StringBuilder sbN = pe1.n(i, i2, "AudioTrack init failed ", " Config(", ", ");
            pe1.v(sbN, i3, ", ", i4, ", ");
            sbN.append(i5);
            sbN.append(") ");
            sbN.append(u14Var);
            sbN.append(z ? " (recoverable)" : "");
            this(sbN.toString(), i, u14Var, z, exc);
        }

        public InitializationException(String str, int i, u14 u14Var, boolean z, Throwable th) {
            super(str, th);
            this.audioTrackState = i;
            this.isRecoverable = z;
            this.format = u14Var;
        }
    }
}
