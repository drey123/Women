package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class GainProcessor extends BaseAudioProcessor {
    public final GainProvider i;
    public long j;

    public interface GainProvider {
        float a(long j, int i);

        long b(long j, int i);
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i = audioFormat.c;
        if (i == 2 || i == 4) {
            return audioFormat;
        }
        throw new AudioProcessor.UnhandledAudioFormatException("Invalid PCM encoding. Expected 16 bit PCM or float PCM.", audioFormat);
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor, androidx.media3.common.audio.AudioProcessor
    public boolean c() {
        return (!super.c() || Objects.equals(this.b, AudioProcessor.AudioFormat.e) || this.i.b(0L, this.b.f5806a) == Long.MIN_VALUE) ? false : true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        Preconditions.B(!Objects.equals(this.b, AudioProcessor.AudioFormat.e), "Audio processor must be configured and flushed before calling queueInput().");
        if (byteBuffer.hasRemaining()) {
            Preconditions.e(byteBuffer.remaining() % this.b.d == 0, "Queued an incomplete frame.");
            ByteBuffer byteBufferO = o(byteBuffer.remaining());
            while (byteBuffer.hasRemaining()) {
                float fA = this.i.a(this.j, this.b.f5806a);
                if (fA != 1.0f) {
                    int i = 0;
                    while (true) {
                        AudioProcessor.AudioFormat audioFormat = this.b;
                        if (i >= audioFormat.b) {
                            this.j++;
                            break;
                        }
                        int i2 = audioFormat.c;
                        if (i2 == 2) {
                            byteBufferO.putShort((short) (byteBuffer.getShort() * fA));
                        } else {
                            if (i2 != 4) {
                                throw new IllegalStateException("Unexpected PCM encoding: " + this.b.c);
                            }
                            byteBufferO.putFloat(byteBuffer.getFloat() * fA);
                        }
                        i++;
                    }
                } else {
                    int iLimit = byteBuffer.limit();
                    long jB = this.i.b(this.j, this.b.f5806a);
                    Preconditions.B(jB != -9223372036854775807L, "Expected a valid end boundary for unity region.");
                    if (jB != Long.MIN_VALUE) {
                        byteBuffer.limit(Math.min(iLimit, ((int) ((jB - this.j) * ((long) this.b.d))) + byteBuffer.position()));
                    }
                    this.j += (long) (byteBuffer.remaining() / this.b.d);
                    byteBufferO.put(byteBuffer);
                    byteBuffer.limit(iLimit);
                }
            }
            byteBufferO.flip();
        }
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void l(AudioProcessor.StreamMetadata streamMetadata) {
        this.j = Util.F(streamMetadata.f5807a, this.b.f5806a);
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void n() {
        this.j = 0L;
    }
}
