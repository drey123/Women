package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.BaseAudioProcessor;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ToFloatPcmAudioProcessor extends BaseAudioProcessor {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void p(int i2, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i2) * 4.656612875245797E-10d));
        if (iFloatToIntBits == i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i2 = audioFormat.c;
        if (Util.H0(i2) || i2 == 2) {
            return i2 != 4 ? new AudioProcessor.AudioFormat(audioFormat.f5806a, audioFormat.b, 4) : AudioProcessor.AudioFormat.e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferO;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit - iPosition;
        int i3 = this.b.c;
        if (i3 == 2) {
            byteBufferO = o(i2 * 2);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition) & 255) << 16) | ((byteBuffer.get(iPosition + 1) & 255) << 24), byteBufferO);
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            byteBufferO = o((i2 / 3) * 4);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferO);
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            byteBufferO = o(i2);
            while (iPosition < iLimit) {
                p((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferO);
                iPosition += 4;
            }
        } else if (i3 == 21) {
            byteBufferO = o((i2 / 3) * 4);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferO);
                iPosition += 3;
            }
        } else {
            if (i3 != 22) {
                throw new IllegalStateException();
            }
            byteBufferO = o(i2);
            while (iPosition < iLimit) {
                p((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferO);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferO.flip();
    }
}
