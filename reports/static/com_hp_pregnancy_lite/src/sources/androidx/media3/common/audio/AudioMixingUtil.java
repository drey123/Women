package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioMixingUtil {
    public static boolean a(AudioProcessor.AudioFormat audioFormat) {
        if (audioFormat.f5806a == -1 || audioFormat.b == -1) {
            return false;
        }
        int i = audioFormat.c;
        return i == 2 || i == 4;
    }

    public static float b(float f) {
        return Util.n(f * (f < 0.0f ? 32768 : 32767), -32768.0f, 32767.0f);
    }

    public static float c(ByteBuffer byteBuffer, boolean z, boolean z2) {
        if (z2) {
            return z ? byteBuffer.getShort() : b(byteBuffer.getFloat());
        }
        return z ? d(byteBuffer.getShort()) : byteBuffer.getFloat();
    }

    public static float d(short s) {
        return s / (s < 0 ? 32768 : 32767);
    }

    public static ByteBuffer e(ByteBuffer byteBuffer, AudioProcessor.AudioFormat audioFormat, ByteBuffer byteBuffer2, AudioProcessor.AudioFormat audioFormat2, ChannelMixingMatrix channelMixingMatrix, int i, boolean z, boolean z2) {
        boolean z3 = audioFormat.c == 2;
        boolean z4 = audioFormat2.c == 2;
        int iD = channelMixingMatrix.d();
        int iF = channelMixingMatrix.f();
        float[] fArr = new float[iD];
        float[] fArr2 = new float[iF];
        for (int i2 = 0; i2 < i; i2++) {
            if (z) {
                int iPosition = byteBuffer2.position();
                for (int i3 = 0; i3 < iF; i3++) {
                    fArr2[i3] = c(byteBuffer2, z4, z4);
                }
                byteBuffer2.position(iPosition);
            }
            for (int i4 = 0; i4 < iD; i4++) {
                fArr[i4] = c(byteBuffer, z3, z4);
            }
            for (int i5 = 0; i5 < iF; i5++) {
                for (int i6 = 0; i6 < iD; i6++) {
                    fArr2[i5] = fArr2[i5] + (fArr[i6] * channelMixingMatrix.e(i6, i5));
                }
                if (z4) {
                    byteBuffer2.putShort((short) Util.n(fArr2[i5], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(z2 ? Util.n(fArr2[i5], -1.0f, 1.0f) : fArr2[i5]);
                }
                fArr2[i5] = 0.0f;
            }
        }
        return byteBuffer2;
    }
}
