package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.BaseAudioProcessor;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ChannelMappingAudioProcessor extends BaseAudioProcessor {
    public int[] i;
    public int[] j;

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int[] iArr = this.i;
        if (iArr == null) {
            return AudioProcessor.AudioFormat.e;
        }
        if (!Util.I0(audioFormat.c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        boolean z = audioFormat.b != iArr.length;
        int i = 0;
        while (i < iArr.length) {
            int i2 = iArr[i];
            if (i2 >= audioFormat.b) {
                throw new AudioProcessor.UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", audioFormat);
            }
            z |= i2 != i;
            i++;
        }
        return z ? new AudioProcessor.AudioFormat(audioFormat.f5806a, iArr.length, audioFormat.c) : AudioProcessor.AudioFormat.e;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) Preconditions.u(this.j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferO = o(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                int iQ = (Util.Q(this.b.c) * i) + iPosition;
                int i2 = this.b.c;
                if (i2 == 2) {
                    byteBufferO.putShort(byteBuffer.getShort(iQ));
                } else if (i2 == 3) {
                    byteBufferO.put(byteBuffer.get(iQ));
                } else if (i2 == 4) {
                    byteBufferO.putFloat(byteBuffer.getFloat(iQ));
                } else if (i2 == 21) {
                    Util.i1(byteBufferO, Util.e0(byteBuffer, iQ));
                } else {
                    if (i2 != 22) {
                        if (i2 == 268435456) {
                            byteBufferO.putShort(byteBuffer.getShort(iQ));
                        } else if (i2 == 1342177280) {
                            Util.i1(byteBufferO, Util.e0(byteBuffer, iQ));
                        } else if (i2 != 1610612736) {
                            throw new IllegalStateException("Unexpected encoding: " + this.b.c);
                        }
                    }
                    byteBufferO.putInt(byteBuffer.getInt(iQ));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferO.flip();
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void k() {
        this.j = this.i;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void n() {
        this.j = null;
        this.i = null;
    }

    public void p(int[] iArr) {
        this.i = iArr;
    }
}
