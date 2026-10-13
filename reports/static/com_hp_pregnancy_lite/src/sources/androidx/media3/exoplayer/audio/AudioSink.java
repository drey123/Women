package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.annotation.Nullable;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface AudioSink {

    public static final class AudioTrackConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6068a;
        public final int b;
        public final int c;
        public final boolean d;
        public final boolean e;
        public final int f;

        public AudioTrackConfig(int i, int i2, int i3, boolean z, boolean z2, int i4) {
            this.f6068a = i;
            this.b = i2;
            this.c = i3;
            this.d = z;
            this.e = z2;
            this.f = i4;
        }
    }

    public interface Listener {
        default void a(AudioTrackConfig audioTrackConfig) {
        }

        default void b(AudioTrackConfig audioTrackConfig) {
        }

        default void c(Exception exc) {
        }

        default void d(long j) {
        }

        default void e() {
        }

        default void f() {
        }

        void g(int i, long j, long j2);

        default void h() {
        }

        void i();

        default void j() {
        }

        default void onAudioSessionIdChanged(int i) {
        }

        void onSkipSilenceEnabledChanged(boolean z);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffloadMode {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SinkFormatSupport {
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long actualPresentationTimeUs;
        public final long expectedPresentationTimeUs;

        public UnexpectedDiscontinuityException(long j, long j2) {
            super("Unexpected audio track timestamp discontinuity: expected " + j2 + ", got " + j);
            this.actualPresentationTimeUs = j;
            this.expectedPresentationTimeUs = j2;
        }
    }

    public static final class WriteException extends Exception {
        public final int errorCode;
        public final Format format;
        public final boolean isRecoverable;

        public WriteException(int i, Format format, boolean z) {
            super("AudioTrack write failed: " + i);
            this.isRecoverable = z;
            this.errorCode = i;
            this.format = format;
        }
    }

    void A();

    int B(Format format);

    void C(boolean z);

    void D(AuxEffectInfo auxEffectInfo);

    void T();

    boolean a(Format format);

    void b(PlaybackParameters playbackParameters);

    default void c(PlayerId playerId) {
    }

    boolean d();

    PlaybackParameters e();

    default void f(AudioDeviceInfo audioDeviceInfo) {
    }

    void flush();

    void g(float f);

    default void h(int i, int i2) {
    }

    default void i() {
    }

    default void j(Clock clock) {
    }

    void k(AudioAttributes audioAttributes);

    default AudioOffloadSupport l(Format format) {
        return AudioOffloadSupport.d;
    }

    boolean m();

    void n(int i);

    long o();

    void p(Listener listener);

    void pause();

    default void q(int i) {
    }

    void r();

    void reset();

    default void s(AudioOutputProvider audioOutputProvider) {
        throw new UnsupportedOperationException("AudioSink doesn't support setAudioOutputProvider");
    }

    default void t(int i) {
    }

    boolean u(ByteBuffer byteBuffer, long j, int i);

    void v(Format format, int i, int[] iArr);

    void w();

    long x(boolean z);

    default void y(long j) {
    }

    void z();

    public static final class ConfigurationException extends Exception {
        public final Format format;

        public ConfigurationException(Throwable th, Format format) {
            super(th);
            this.format = format;
        }

        public ConfigurationException(String str, Format format) {
            super(str);
            this.format = format;
        }
    }

    public static final class InitializationException extends Exception {
        public final int audioTrackState;
        public final Format format;
        public final boolean isRecoverable;

        public InitializationException(String str, int i, Format format, boolean z, @Nullable Throwable th) {
            super(str, th);
            this.audioTrackState = i;
            this.isRecoverable = z;
            this.format = format;
        }

        public InitializationException(int i, int i2, int i3, int i4, int i5, Format format, boolean z, @Nullable Exception exc) {
            StringBuilder sb = new StringBuilder();
            sb.append("AudioTrack init failed ");
            sb.append(i);
            sb.append(" ");
            sb.append("Config(");
            sb.append(i2);
            sb.append(", ");
            sb.append(i3);
            sb.append(", ");
            sb.append(i4);
            sb.append(", ");
            sb.append(i5);
            sb.append(")");
            sb.append(" ");
            sb.append(format);
            sb.append(z ? " (recoverable)" : "");
            this(sb.toString(), i, format, z, exc);
        }
    }
}
