package androidx.media3.exoplayer.audio;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.UnsignedBytes;
import defpackage.loa;
import defpackage.w29;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PcmAudioUtil {
    private PcmAudioUtil() {
    }

    public static ByteBuffer rampUpVolume(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
        int iPosition = byteBuffer.position();
        while (byteBuffer.hasRemaining() && i3 < i4) {
            write32BitIntPcm(byteBufferOrder, (int) ((((long) readAs32BitIntPcm(byteBuffer, i)) * ((long) i3)) / ((long) i4)), i);
            if (byteBuffer.position() == iPosition + i2) {
                i3++;
                iPosition = byteBuffer.position();
            }
        }
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.flip();
        return byteBufferOrder;
    }

    public static int readAs32BitIntPcm(ByteBuffer byteBuffer, int i) {
        if (i == 2) {
            return ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16);
        }
        if (i == 3) {
            return (byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24;
        }
        if (i == 4) {
            float fH = loa.h(byteBuffer.getFloat(), -1.0f, 1.0f);
            return fH < BitmapDescriptorFactory.HUE_RED ? (int) ((-fH) * (-2.14748365E9f)) : (int) (fH * 2.14748365E9f);
        }
        if (i == 21) {
            return ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 8) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16);
        }
        if (i == 22) {
            return ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24) | (byteBuffer.get() & UnsignedBytes.MAX_VALUE) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 8) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16);
        }
        if (i == 268435456) {
            return ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24);
        }
        if (i == 1342177280) {
            return ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 8) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16);
        }
        if (i == 1610612736) {
            return (byteBuffer.get() & UnsignedBytes.MAX_VALUE) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 24) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get() & UnsignedBytes.MAX_VALUE) << 8);
        }
        w29.g();
        return 0;
    }

    public static void write32BitIntPcm(ByteBuffer byteBuffer, int i, int i2) {
        if (i2 == 2) {
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 3) {
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 4) {
            if (i < 0) {
                byteBuffer.putFloat((-i) / (-2.14748365E9f));
                return;
            } else {
                byteBuffer.putFloat(i / 2.14748365E9f);
                return;
            }
        }
        if (i2 == 21) {
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 22) {
            byteBuffer.put((byte) i);
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 268435456) {
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            return;
        }
        if (i2 == 1342177280) {
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 8));
        } else {
            if (i2 != 1610612736) {
                w29.g();
                return;
            }
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) i);
        }
    }
}
