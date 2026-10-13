package androidx.media3.exoplayer.audio;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioMixingUtil;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.ChannelMixingMatrix;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class WaveformAudioBufferSink implements TeeAudioProcessor.AudioBufferSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6098a;
    public final Listener b;
    public final SparseArray c;
    public final ByteBuffer d;
    public AudioProcessor.AudioFormat e;
    public AudioProcessor.AudioFormat f;
    public ChannelMixingMatrix g;
    public int h;

    public interface Listener {
        void a(int i, WaveformBar waveformBar);
    }

    public static class WaveformBar {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f6099a = 1.0f;
        public float b = -1.0f;
        public double c;
        public int d;

        public void a(float f) {
            Preconditions.d(f >= -1.0f && f <= 1.0f);
            this.f6099a = Math.min(this.f6099a, f);
            this.b = Math.max(this.b, f);
            double d = f;
            this.c += d * d;
            this.d++;
        }

        public int b() {
            return this.d;
        }
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void a(ByteBuffer byteBuffer) {
        Preconditions.u(this.e);
        Preconditions.u(this.f);
        Preconditions.u(this.g);
        while (byteBuffer.hasRemaining()) {
            this.d.rewind();
            AudioMixingUtil.e(byteBuffer, this.e, this.d, this.f, this.g, 1, false, true);
            this.d.rewind();
            for (int i = 0; i < this.c.size(); i++) {
                WaveformBar waveformBar = (WaveformBar) this.c.get(i);
                waveformBar.a(this.d.getFloat());
                if (waveformBar.b() >= this.h) {
                    this.b.a(i, waveformBar);
                    this.c.put(i, new WaveformBar());
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void b(int i, int i2, int i3) {
        this.h = i / this.f6098a;
        this.e = new AudioProcessor.AudioFormat(i, i2, i3);
        this.f = new AudioProcessor.AudioFormat(i, this.c.size(), 4);
        this.g = ChannelMixingMatrix.c(i2, this.c.size());
    }
}
