package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public interface AudioOutput {

    public interface Listener {
        void b();

        void d(long j);

        void e();

        void f();

        void g();
    }

    public static final class WriteException extends Exception {
        public final int errorCode;
        public final boolean isRecoverable;

        public WriteException(int i, boolean z) {
            super("AudioOutput write failed: " + i);
            this.isRecoverable = z;
            this.errorCode = i;
        }
    }

    void T();

    void b(PlaybackParameters playbackParameters);

    default void c(PlayerId playerId) {
    }

    PlaybackParameters e();

    void f(AudioDeviceInfo audioDeviceInfo);

    void g(float f);

    int getAudioSessionId();

    void h(int i, int i2);

    void i();

    long j();

    boolean k();

    int l();

    void m(int i);

    void n();

    boolean o(ByteBuffer byteBuffer, int i, long j);

    void p(float f);

    void pause();

    boolean q();

    void r(Listener listener);

    long s();

    void stop();
}
