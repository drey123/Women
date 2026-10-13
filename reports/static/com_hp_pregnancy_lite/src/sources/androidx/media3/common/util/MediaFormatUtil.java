package androidx.media3.common.util;

import android.media.MediaFormat;
import androidx.media3.common.ColorInfo;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MediaFormatUtil {
    public static byte[] a(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static ColorInfo b(MediaFormat mediaFormat) {
        int iC = c(mediaFormat, "color-standard", -1);
        int iC2 = c(mediaFormat, "color-range", -1);
        int iC3 = c(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] bArrA = byteBuffer != null ? a(byteBuffer) : null;
        if (!e(iC)) {
            iC = -1;
        }
        if (!d(iC2)) {
            iC2 = -1;
        }
        if (!f(iC3)) {
            iC3 = -1;
        }
        if (iC == -1 && iC2 == -1 && iC3 == -1 && bArrA == null) {
            return null;
        }
        return new ColorInfo.Builder().d(iC).c(iC2).e(iC3).f(bArrA).a();
    }

    public static int c(MediaFormat mediaFormat, String str, int i) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i;
    }

    public static boolean d(int i) {
        return i == 2 || i == 1 || i == -1;
    }

    public static boolean e(int i) {
        return i == 2 || i == 1 || i == 6 || i == -1;
    }

    public static boolean f(int i) {
        return i == 1 || i == 3 || i == 2 || i == 6 || i == 7 || i == -1;
    }

    public static void g(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void h(MediaFormat mediaFormat, ColorInfo colorInfo) {
        if (colorInfo != null) {
            j(mediaFormat, "color-transfer", colorInfo.c);
            j(mediaFormat, "color-standard", colorInfo.f5728a);
            j(mediaFormat, "color-range", colorInfo.b);
            g(mediaFormat, "hdr-static-info", colorInfo.d);
        }
    }

    public static void i(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    public static void j(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void k(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer("csd-" + i, ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }
}
