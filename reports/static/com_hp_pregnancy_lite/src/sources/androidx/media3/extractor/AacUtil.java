package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AacUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6609a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AacAudioObjectType {
    }

    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6610a;
        public final int b;
        public final String c;

        public Config(int i, int i2, String str) {
            this.f6610a = i;
            this.b = i2;
            this.c = str;
        }
    }

    public static byte[] a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    public static int b(ParsableBitArray parsableBitArray) {
        int iH = parsableBitArray.h(5);
        return iH == 31 ? parsableBitArray.h(6) + 32 : iH;
    }

    public static int c(ParsableBitArray parsableBitArray) throws ParserException {
        int iH = parsableBitArray.h(4);
        if (iH == 15) {
            if (parsableBitArray.b() >= 24) {
                return parsableBitArray.h(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        }
        if (iH < 13) {
            return f6609a[iH];
        }
        throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
    }

    public static Config d(ParsableBitArray parsableBitArray, boolean z) throws ParserException {
        int iB = b(parsableBitArray);
        int iC = c(parsableBitArray);
        int iH = parsableBitArray.h(4);
        String str = "mp4a.40." + iB;
        if (iB == 5 || iB == 29) {
            iC = c(parsableBitArray);
            iB = b(parsableBitArray);
            if (iB == 22) {
                iH = parsableBitArray.h(4);
            }
        }
        if (z) {
            if (iB != 1 && iB != 2 && iB != 3 && iB != 4 && iB != 6 && iB != 7 && iB != 17) {
                switch (iB) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + iB);
                }
            }
            f(parsableBitArray, iB, iH);
            switch (iB) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iH2 = parsableBitArray.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i = b[iH];
        if (i != -1) {
            return new Config(iC, i, str);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static Config e(byte[] bArr) {
        return d(new ParsableBitArray(bArr), false);
    }

    public static void f(ParsableBitArray parsableBitArray, int i, int i2) {
        if (parsableBitArray.g()) {
            Log.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (parsableBitArray.g()) {
            parsableBitArray.r(14);
        }
        boolean zG = parsableBitArray.g();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            parsableBitArray.r(3);
        }
        if (zG) {
            if (i == 22) {
                parsableBitArray.r(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                parsableBitArray.r(3);
            }
            parsableBitArray.r(1);
        }
    }
}
