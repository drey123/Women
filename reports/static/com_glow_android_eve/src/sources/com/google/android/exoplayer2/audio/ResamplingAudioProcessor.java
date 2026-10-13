package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class ResamplingAudioProcessor extends BaseAudioProcessor {
    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i6 = this.f17542b.c;
        if (i6 == 3) {
            i *= 2;
        } else if (i6 == 4) {
            i /= 2;
        } else if (i6 != 268435456) {
            if (i6 != 536870912) {
                if (i6 != 805306368) {
                    throw new IllegalStateException();
                }
                i /= 2;
            } else {
                i /= 3;
                i *= 2;
            }
        }
        ByteBuffer byteBufferJ = j(i);
        int i7 = this.f17542b.c;
        if (i7 == 3) {
            while (iPosition < iLimit) {
                byteBufferJ.put((byte) 0);
                byteBufferJ.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i7 == 4) {
            while (iPosition < iLimit) {
                short sJ = (short) (Util.j(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferJ.put((byte) (sJ & 255));
                byteBufferJ.put((byte) ((sJ >> 8) & 255));
                iPosition += 4;
            }
        } else if (i7 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i7 == 536870912) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else {
            if (i7 != 805306368) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                byteBufferJ.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i = audioFormat.c;
        if (i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4) {
            return i != 2 ? new AudioProcessor.AudioFormat(audioFormat.a, audioFormat.f17515b, 2) : AudioProcessor.AudioFormat.f17514e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }
}
