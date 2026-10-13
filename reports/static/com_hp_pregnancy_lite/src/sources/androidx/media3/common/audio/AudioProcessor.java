package androidx.media3.common.audio;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface AudioProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5805a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class AudioFormat {
        public static final AudioFormat e = new AudioFormat(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5806a;
        public final int b;
        public final int c;
        public final int d;

        public AudioFormat(Format format) {
            this(format.H, format.G, format.I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioFormat)) {
                return false;
            }
            AudioFormat audioFormat = (AudioFormat) obj;
            return this.f5806a == audioFormat.f5806a && this.b == audioFormat.b && this.c == audioFormat.c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f5806a), Integer.valueOf(this.b), Integer.valueOf(this.c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f5806a + ", channelCount=" + this.b + ", encoding=" + this.c + ']';
        }

        public AudioFormat(int i, int i2, int i3) {
            this.f5806a = i;
            this.b = i2;
            this.c = i3;
            this.d = Util.I0(i3) ? Util.m0(i3, i2) : -1;
        }
    }

    public static final class StreamMetadata {
        public static final StreamMetadata b = new StreamMetadata(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5807a;

        public StreamMetadata(long j) {
            Preconditions.d(j >= 0);
            this.f5807a = j;
        }
    }

    public static final class UnhandledAudioFormatException extends Exception {
        public final AudioFormat inputAudioFormat;

        public UnhandledAudioFormatException(AudioFormat audioFormat) {
            this("Unhandled input format:", audioFormat);
        }

        public UnhandledAudioFormatException(String str, AudioFormat audioFormat) {
            super(str + " " + audioFormat);
            this.inputAudioFormat = audioFormat;
        }
    }

    boolean c();

    boolean d();

    ByteBuffer e();

    void f(ByteBuffer byteBuffer);

    default void flush() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    default void g(StreamMetadata streamMetadata) {
        flush();
    }

    void h();

    AudioFormat i(AudioFormat audioFormat);

    default long j(long j) {
        return j;
    }

    void reset();
}
