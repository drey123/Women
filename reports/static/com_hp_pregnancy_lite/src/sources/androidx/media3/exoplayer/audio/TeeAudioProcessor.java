package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.BaseAudioProcessor;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.WavUtil;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TeeAudioProcessor extends BaseAudioProcessor {
    public final AudioBufferSink i;

    public interface AudioBufferSink {
        void a(ByteBuffer byteBuffer);

        void b(int i, int i2, int i3);
    }

    public static final class WavFileAudioBufferSink implements AudioBufferSink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6097a;
        public final byte[] b;
        public final ByteBuffer c;
        public int d;
        public int e;
        public int f;
        public RandomAccessFile g;
        public int h;
        public int i;

        @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
        public void a(ByteBuffer byteBuffer) {
            try {
                d();
                f(byteBuffer);
            } catch (IOException e) {
                Log.d("WaveFileAudioBufferSink", "Error writing data", e);
            }
        }

        @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
        public void b(int i, int i2, int i3) {
            try {
                e();
            } catch (IOException e) {
                Log.d("WaveFileAudioBufferSink", "Error resetting", e);
            }
            this.d = i;
            this.e = i2;
            this.f = i3;
        }

        public final String c() {
            String str = this.f6097a;
            int i = this.h;
            this.h = i + 1;
            return Util.G("%s-%04d.wav", str, Integer.valueOf(i));
        }

        public final void d() throws IOException {
            if (this.g != null) {
                return;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(c(), "rw");
            g(randomAccessFile);
            this.g = randomAccessFile;
            this.i = 44;
        }

        public final void e() {
            RandomAccessFile randomAccessFile = this.g;
            if (randomAccessFile == null) {
                return;
            }
            try {
                this.c.clear();
                this.c.putInt(this.i - 8);
                randomAccessFile.seek(4L);
                randomAccessFile.write(this.b, 0, 4);
                this.c.clear();
                this.c.putInt(this.i - 44);
                randomAccessFile.seek(40L);
                randomAccessFile.write(this.b, 0, 4);
            } catch (IOException e) {
                Log.i("WaveFileAudioBufferSink", "Error updating file size", e);
            }
            try {
                randomAccessFile.close();
            } finally {
                this.g = null;
            }
        }

        public final void f(ByteBuffer byteBuffer) throws IOException {
            RandomAccessFile randomAccessFile = (RandomAccessFile) Preconditions.u(this.g);
            while (byteBuffer.hasRemaining()) {
                int iMin = Math.min(byteBuffer.remaining(), this.b.length);
                byteBuffer.get(this.b, 0, iMin);
                randomAccessFile.write(this.b, 0, iMin);
                this.i += iMin;
            }
        }

        public final void g(RandomAccessFile randomAccessFile) throws IOException {
            randomAccessFile.writeInt(1380533830);
            randomAccessFile.writeInt(-1);
            randomAccessFile.writeInt(1463899717);
            randomAccessFile.writeInt(1718449184);
            this.c.clear();
            this.c.putInt(16);
            this.c.putShort((short) WavUtil.b(this.f));
            this.c.putShort((short) this.e);
            this.c.putInt(this.d);
            int iM0 = Util.m0(this.f, this.e);
            this.c.putInt(this.d * iM0);
            this.c.putShort((short) iM0);
            this.c.putShort((short) ((iM0 * 8) / this.e));
            randomAccessFile.write(this.b, 0, this.c.position());
            randomAccessFile.writeInt(1684108385);
            randomAccessFile.writeInt(-1);
        }
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) {
        return audioFormat;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return;
        }
        this.i.a(Util.E(byteBuffer));
        o(iRemaining).put(byteBuffer).flip();
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void k() {
        p();
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void m() {
        p();
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void n() {
        p();
    }

    public final void p() {
        if (c()) {
            AudioBufferSink audioBufferSink = this.i;
            AudioProcessor.AudioFormat audioFormat = this.b;
            audioBufferSink.b(audioFormat.f5806a, audioFormat.b, audioFormat.c);
        }
    }
}
