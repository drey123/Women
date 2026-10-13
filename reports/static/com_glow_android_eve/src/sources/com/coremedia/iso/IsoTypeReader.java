package com.coremedia.iso;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoTypeReader {
    public static int a(byte b2) {
        return b2 < 0 ? b2 + 256 : b2;
    }

    public static String b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "ISO-8859-1");
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException(e6);
        }
    }

    public static double c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK)) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static double d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK)) | (bArr[3] & 255))) / 65536.0d;
    }

    public static float e(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        return ((short) (((short) ((bArr[0] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK)) | (bArr[1] & 255))) / 256.0f;
    }

    public static String f(ByteBuffer byteBuffer) {
        int i = i(byteBuffer);
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < 3; i6++) {
            sb.append((char) (((i >> ((2 - i6) * 5)) & 31) + 96));
        }
        return sb.toString();
    }

    public static String g(int i, ByteBuffer byteBuffer) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return Utf8.a(bArr);
    }

    public static String h(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b2 = byteBuffer.get();
            if (b2 == 0) {
                return Utf8.a(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(b2);
        }
    }

    public static int i(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (a(byteBuffer.get()) << 8);
    }

    public static int j(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (i(byteBuffer) << 8);
    }

    public static long k(ByteBuffer byteBuffer) {
        long j4 = byteBuffer.getInt();
        return j4 < 0 ? j4 + 4294967296L : j4;
    }

    public static long l(ByteBuffer byteBuffer) {
        long jK = k(byteBuffer) << 32;
        if (jK >= 0) {
            return k(byteBuffer) + jK;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static int m(ByteBuffer byteBuffer) {
        return a(byteBuffer.get());
    }
}
