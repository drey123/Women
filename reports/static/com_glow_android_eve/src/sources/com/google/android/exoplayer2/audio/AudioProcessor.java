package com.google.android.exoplayer2.audio;

import android.support.v4.media.a;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public interface AudioProcessor {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class AudioFormat {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AudioFormat f17514e = new AudioFormat(-1, -1, -1);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17515b;
        public final int c;
        public final int d;

        public AudioFormat(int i, int i6, int i7) {
            this.a = i;
            this.f17515b = i6;
            this.c = i7;
            this.d = Util.G(i7) ? Util.w(i7, i6) : -1;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(83);
            sb.append("AudioFormat[sampleRate=");
            sb.append(this.a);
            sb.append(", channelCount=");
            sb.append(this.f17515b);
            sb.append(", encoding=");
            return a.g(']', this.c, sb);
        }
    }

    public static final class UnhandledAudioFormatException extends Exception {
        public UnhandledAudioFormatException(AudioFormat audioFormat) {
            String strValueOf = String.valueOf(audioFormat);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 18);
            sb.append("Unhandled format: ");
            sb.append(strValueOf);
            super(sb.toString());
        }
    }

    ByteBuffer a();

    void b(ByteBuffer byteBuffer);

    AudioFormat c(AudioFormat audioFormat) throws UnhandledAudioFormatException;

    boolean d();

    void e();

    void flush();

    boolean isActive();

    void reset();
}
