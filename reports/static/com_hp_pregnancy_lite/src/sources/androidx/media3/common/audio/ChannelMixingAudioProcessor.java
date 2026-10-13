package androidx.media3.common.audio;

import android.util.SparseArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ChannelMixingAudioProcessor extends BaseAudioProcessor {
    public final SparseArray i;

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (!AudioMixingUtil.a(audioFormat)) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        ChannelMixingMatrix channelMixingMatrix = (ChannelMixingMatrix) this.i.get(audioFormat.b);
        if (channelMixingMatrix != null) {
            return channelMixingMatrix.h() ? AudioProcessor.AudioFormat.e : new AudioProcessor.AudioFormat(audioFormat.f5806a, channelMixingMatrix.f(), audioFormat.c);
        }
        throw new AudioProcessor.UnhandledAudioFormatException("No mixing matrix for input channel count", audioFormat);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        ChannelMixingMatrix channelMixingMatrix = (ChannelMixingMatrix) Preconditions.u((ChannelMixingMatrix) this.i.get(this.b.b));
        int iRemaining = byteBuffer.remaining() / this.b.d;
        ByteBuffer byteBufferO = o(this.c.d * iRemaining);
        AudioMixingUtil.e(byteBuffer, this.b, byteBufferO, this.c, channelMixingMatrix, iRemaining, false, true);
        byteBufferO.flip();
    }
}
