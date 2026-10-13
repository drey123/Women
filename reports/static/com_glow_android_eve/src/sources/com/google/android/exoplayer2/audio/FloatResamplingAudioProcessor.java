package com.google.android.exoplayer2.audio;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class FloatResamplingAudioProcessor extends BaseAudioProcessor {
    public static final int i = Float.floatToIntBits(Float.NaN);

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferJ;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i6 = iLimit - iPosition;
        int i7 = this.f17542b.c;
        int i8 = i;
        if (i7 == 536870912) {
            byteBufferJ = j((i6 / 3) * 4);
            while (iPosition < iLimit) {
                int iFloatToIntBits = Float.floatToIntBits((float) (((double) (((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits == i8) {
                    iFloatToIntBits = Float.floatToIntBits(0.0f);
                }
                byteBufferJ.putInt(iFloatToIntBits);
                iPosition += 3;
            }
        } else {
            if (i7 != 805306368) {
                throw new IllegalStateException();
            }
            byteBufferJ = j(i6);
            while (iPosition < iLimit) {
                int iFloatToIntBits2 = Float.floatToIntBits((float) (((double) ((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits2 == i8) {
                    iFloatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                byteBufferJ.putInt(iFloatToIntBits2);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i6 = audioFormat.c;
        if (i6 == 536870912 || i6 == 805306368 || i6 == 4) {
            return i6 != 4 ? new AudioProcessor.AudioFormat(audioFormat.a, audioFormat.f17515b, 4) : AudioProcessor.AudioFormat.f17514e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }
}
