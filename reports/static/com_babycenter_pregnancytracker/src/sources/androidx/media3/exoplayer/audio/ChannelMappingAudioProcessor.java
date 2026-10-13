package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import com.google.common.base.Ascii;
import defpackage.bb0;
import defpackage.bv0;
import defpackage.loa;
import defpackage.ny8;
import defpackage.x47;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ChannelMappingAudioProcessor extends bv0 {
    private int[] outputChannels;
    private int[] pendingOutputChannels;

    @Override // defpackage.bv0
    public bb0 onConfigure(bb0 bb0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int[] iArr = this.pendingOutputChannels;
        if (iArr == null) {
            return bb0.e;
        }
        int i = bb0Var.c;
        int i2 = bb0Var.b;
        if (!loa.P(i)) {
            throw new AudioProcessor$UnhandledAudioFormatException(bb0Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", bb0Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new bb0(bb0Var.a, iArr.length, bb0Var.c) : bb0.e;
    }

    @Override // defpackage.bv0
    public void onFlush() {
        this.outputChannels = this.pendingOutputChannels;
    }

    @Override // defpackage.bv0
    public void onReset() {
        this.outputChannels = null;
        this.pendingOutputChannels = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    @Override // defpackage.cb0
    public void queueInput(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int[] iArr = this.outputChannels;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferReplaceOutputBuffer = replaceOutputBuffer(((iLimit - iPosition) / this.inputAudioFormat.d) * this.outputAudioFormat.d);
        while (iPosition < iLimit) {
            for (int i5 : iArr) {
                int iV = (loa.v(this.inputAudioFormat.c) * i5) + iPosition;
                int i6 = this.inputAudioFormat.c;
                if (i6 == 2) {
                    byteBufferReplaceOutputBuffer.putShort(byteBuffer.getShort(iV));
                } else if (i6 == 3) {
                    byteBufferReplaceOutputBuffer.put(byteBuffer.get(iV));
                } else if (i6 == 4) {
                    byteBufferReplaceOutputBuffer.putFloat(byteBuffer.getFloat(iV));
                } else if (i6 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iV;
                    } else {
                        i = iV + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iV + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iV += 2;
                    }
                    i2 = ((((b << Ascii.CAN) & (-16777216)) | ((b2 << Ascii.DLE) & 16711680)) | ((byteBuffer.get(iV) << 8) & 65280)) >> 8;
                    if ((i2 & (-16777216)) != 0 || (i2 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ny8.h("Value out of range of 24-bit integer: " + Integer.toHexString(i2), z);
                    ny8.i(byteBufferReplaceOutputBuffer.remaining() >= 3);
                    if (byteBufferReplaceOutputBuffer.order() == byteOrder) {
                        i3 = (i2 & 16711680) >> 16;
                    } else {
                        i3 = i2 & 255;
                    }
                    byte b3 = (byte) i3;
                    byte b4 = (byte) ((i2 & 65280) >> 8);
                    if (byteBufferReplaceOutputBuffer.order() == byteOrder) {
                        i4 = i2 & 255;
                    } else {
                        i4 = (i2 & 16711680) >> 16;
                    }
                    byteBufferReplaceOutputBuffer.put(b3).put(b4).put((byte) i4);
                } else {
                    if (i6 != 22) {
                        if (i6 == 268435456) {
                            byteBufferReplaceOutputBuffer.putShort(byteBuffer.getShort(iV));
                        } else if (i6 == 1342177280) {
                            byteOrderOrder = byteBuffer.order();
                            byteOrder = ByteOrder.BIG_ENDIAN;
                            if (byteOrderOrder == byteOrder) {
                                i = iV;
                            } else {
                                i = iV + 2;
                            }
                            byte b5 = byteBuffer.get(i);
                            byte b6 = byteBuffer.get(iV + 1);
                            if (byteBuffer.order() == byteOrder) {
                                iV += 2;
                            }
                            i2 = ((((b5 << Ascii.CAN) & (-16777216)) | ((b6 << Ascii.DLE) & 16711680)) | ((byteBuffer.get(iV) << 8) & 65280)) >> 8;
                            if ((i2 & (-16777216)) != 0) {
                                z = true;
                            } else {
                                z = true;
                            }
                            ny8.h("Value out of range of 24-bit integer: " + Integer.toHexString(i2), z);
                            ny8.i(byteBufferReplaceOutputBuffer.remaining() >= 3);
                            if (byteBufferReplaceOutputBuffer.order() == byteOrder) {
                                i3 = (i2 & 16711680) >> 16;
                            } else {
                                i3 = i2 & 255;
                            }
                            byte b7 = (byte) i3;
                            byte b8 = (byte) ((i2 & 65280) >> 8);
                            if (byteBufferReplaceOutputBuffer.order() == byteOrder) {
                                i4 = i2 & 255;
                            } else {
                                i4 = (i2 & 16711680) >> 16;
                            }
                            byteBufferReplaceOutputBuffer.put(b7).put(b8).put((byte) i4);
                        } else if (i6 != 1610612736) {
                            x47.f(this.inputAudioFormat.c, "Unexpected encoding: ");
                            return;
                        }
                    }
                    byteBufferReplaceOutputBuffer.putInt(byteBuffer.getInt(iV));
                }
            }
            iPosition += this.inputAudioFormat.d;
        }
        byteBuffer.position(iLimit);
        byteBufferReplaceOutputBuffer.flip();
    }

    public void setChannelMap(int[] iArr) {
        this.pendingOutputChannels = iArr;
    }

    public long getDurationAfterProcessorApplied(long j) {
        return j;
    }
}
