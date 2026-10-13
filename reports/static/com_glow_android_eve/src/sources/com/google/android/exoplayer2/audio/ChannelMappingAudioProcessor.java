package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class ChannelMappingAudioProcessor extends BaseAudioProcessor {

    @Nullable
    public int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public int[] f17545j;

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.f17545j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.f17542b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferJ.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.f17542b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int[] iArr = this.i;
        if (iArr == null) {
            return AudioProcessor.AudioFormat.f17514e;
        }
        if (audioFormat.c != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        int length = iArr.length;
        int i = audioFormat.f17515b;
        boolean z2 = i != length;
        int i6 = 0;
        while (i6 < iArr.length) {
            int i7 = iArr[i6];
            if (i7 >= i) {
                throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
            }
            z2 |= i7 != i6;
            i6++;
        }
        return z2 ? new AudioProcessor.AudioFormat(audioFormat.a, iArr.length, 2) : AudioProcessor.AudioFormat.f17514e;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void g() {
        this.f17545j = this.i;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void i() {
        this.f17545j = null;
        this.i = null;
    }
}
