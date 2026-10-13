package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackParameters;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface AudioSink {

    public static final class InitializationException extends Exception {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17518b;
        public final Format c;

        public InitializationException(int i, int i6, int i7, int i8, Format format, boolean z2, @Nullable RuntimeException runtimeException) {
            String str = z2 ? " (recoverable)" : "";
            StringBuilder sb = new StringBuilder(str.length() + 80);
            sb.append("AudioTrack init failed ");
            sb.append(i);
            sb.append(" Config(");
            sb.append(i6);
            a.u(i7, i8, ", ", ", ", sb);
            super(C0316y.h(sb, ")", str), runtimeException);
            this.f17518b = z2;
            this.c = format;
        }
    }

    public interface Listener {
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
    }

    public static final class WriteException extends Exception {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17519b;
        public final Format c;

        public WriteException(int i, Format format, boolean z2) {
            super(androidx.core.content.a.z(36, i, "AudioTrack write failed: "));
            this.f17519b = z2;
            this.c = format;
        }
    }

    PlaybackParameters a();

    boolean c(Format format);

    boolean d();

    void e(float f4);

    void f();

    void flush();

    void g(PlaybackParameters playbackParameters);

    boolean h();

    void i(int i);

    void j(Format format, @Nullable int[] iArr) throws ConfigurationException;

    void k();

    void l(AudioAttributes audioAttributes);

    boolean m(ByteBuffer byteBuffer, long j4, int i) throws WriteException, InitializationException;

    int n(Format format);

    void o(AuxEffectInfo auxEffectInfo);

    void p() throws WriteException;

    void pause();

    long q(boolean z2);

    void r();

    void reset();

    void s();

    void t(boolean z2);

    public static final class ConfigurationException extends Exception {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f17517b;

        public ConfigurationException(AudioProcessor.UnhandledAudioFormatException unhandledAudioFormatException, Format format) {
            super(unhandledAudioFormatException);
            this.f17517b = format;
        }

        public ConfigurationException(String str, Format format) {
            super(str);
            this.f17517b = format;
        }
    }
}
