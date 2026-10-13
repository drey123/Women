package com.coremedia.iso;

import android.support.v4.media.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoTypeWriter {
    public static void a(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 1.073741824E9d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void b(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 65536.0d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void c(ByteBuffer byteBuffer, double d) {
        short s = (short) (d * 256.0d);
        byteBuffer.put((byte) ((65280 & s) >> 8));
        byteBuffer.put((byte) (s & 255));
    }

    public static void d(ByteBuffer byteBuffer, String str) {
        if (str.getBytes().length != 3) {
            throw new IllegalArgumentException(a.n("\"", str, "\" language string isn't exactly 3 characters long!"));
        }
        int i = 0;
        for (int i6 = 0; i6 < 3; i6++) {
            i += (str.getBytes()[i6] - 96) << ((2 - i6) * 5);
        }
        e(i, byteBuffer);
    }

    public static void e(int i, ByteBuffer byteBuffer) {
        g((65535 & i) >> 8, byteBuffer);
        byteBuffer.put((byte) (i & 255));
    }

    public static void f(int i, ByteBuffer byteBuffer) {
        e((16777215 & i) >> 8, byteBuffer);
        byteBuffer.put((byte) (i & 255));
    }

    public static void g(int i, ByteBuffer byteBuffer) {
        byteBuffer.put((byte) (i & 255));
    }

    public static void h(ByteBuffer byteBuffer, String str) {
        byteBuffer.put(Utf8.b(str));
        byteBuffer.put((byte) 0);
    }
}
