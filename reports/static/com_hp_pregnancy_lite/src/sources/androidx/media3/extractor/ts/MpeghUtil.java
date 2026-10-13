package androidx.media3.extractor.ts;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.common.math.LongMath;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
final class MpeghUtil {

    public static class MhasPacketHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6847a;
        public long b;
        public int c;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }
    }

    public static class Mpegh3daConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6848a;
        public final int b;
        public final int c;
        public final byte[] d;

        public Mpegh3daConfig(int i, int i2, int i3, byte[] bArr) {
            this.f6848a = i;
            this.b = i2;
            this.c = i3;
            this.d = bArr;
        }
    }

    public static int a(int i) throws ParserException {
        if (i == 0) {
            return 768;
        }
        if (i == 1) {
            return 1024;
        }
        if (i == 2 || i == 3) {
            return 2048;
        }
        if (i == 4) {
            return 4096;
        }
        throw ParserException.createForUnsupportedContainerFeature("Unsupported coreSbrFrameLengthIndex " + i);
    }

    public static double b(int i) throws ParserException {
        switch (i) {
            case 14700:
            case 16000:
                return 3.0d;
            case 22050:
            case 24000:
                return 2.0d;
            case 29400:
            case 32000:
            case 58800:
            case 64000:
                return 1.5d;
            case 44100:
            case 48000:
            case 88200:
            case 96000:
                return 1.0d;
            default:
                throw ParserException.createForUnsupportedContainerFeature("Unsupported sampling rate " + i);
        }
    }

    public static int c(int i) throws ParserException {
        switch (i) {
            case 0:
                return 96000;
            case 1:
                return 88200;
            case 2:
                return 64000;
            case 3:
                return 48000;
            case 4:
                return 44100;
            case 5:
                return 32000;
            case 6:
                return 24000;
            case 7:
                return 22050;
            case 8:
                return 16000;
            case 9:
                return 12000;
            case 10:
                return 11025;
            case 11:
                return 8000;
            case 12:
                return 7350;
            case 13:
            case 14:
            default:
                throw ParserException.createForUnsupportedContainerFeature("Unsupported sampling rate index " + i);
            case 15:
                return 57600;
            case 16:
                return 51200;
            case 17:
                return 40000;
            case 18:
                return 38400;
            case 19:
                return 34150;
            case 20:
                return 28800;
            case 21:
                return 25600;
            case 22:
                return 20000;
            case 23:
                return 19200;
            case 24:
                return 17075;
            case 25:
                return 14400;
            case 26:
                return 12800;
            case 27:
                return 9600;
        }
    }

    public static int d(int i) throws ParserException {
        if (i == 0 || i == 1) {
            return 0;
        }
        int i2 = 2;
        if (i != 2) {
            i2 = 3;
            if (i != 3) {
                if (i == 4) {
                    return 1;
                }
                throw ParserException.createForUnsupportedContainerFeature("Unsupported coreSbrFrameLengthIndex " + i);
            }
        }
        return i2;
    }

    public static boolean e(int i) {
        return (i & 16777215) == 12583333;
    }

    public static int f(ParsableBitArray parsableBitArray) {
        if (!parsableBitArray.g()) {
            return 0;
        }
        parsableBitArray.r(2);
        return parsableBitArray.h(13);
    }

    public static boolean g(ParsableBitArray parsableBitArray, MhasPacketHeader mhasPacketHeader) throws ParserException {
        parsableBitArray.d();
        int iK = k(parsableBitArray, 3, 8, 8);
        mhasPacketHeader.f6847a = iK;
        if (iK == -1) {
            return false;
        }
        long jL = l(parsableBitArray, 2, 8, 32);
        mhasPacketHeader.b = jL;
        if (jL == -1) {
            return false;
        }
        if (jL > 16) {
            throw ParserException.createForUnsupportedContainerFeature("Contains sub-stream with an invalid packet label " + mhasPacketHeader.b);
        }
        if (jL == 0) {
            int i = mhasPacketHeader.f6847a;
            if (i == 1) {
                throw ParserException.createForMalformedContainer("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i == 2) {
                throw ParserException.createForMalformedContainer("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i == 17) {
                throw ParserException.createForMalformedContainer("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iK2 = k(parsableBitArray, 11, 24, 24);
        mhasPacketHeader.c = iK2;
        return iK2 != -1;
    }

    public static Mpegh3daConfig h(ParsableBitArray parsableBitArray) throws ParserException {
        int iH = parsableBitArray.h(8);
        int iH2 = parsableBitArray.h(5);
        int iH3 = iH2 == 31 ? parsableBitArray.h(24) : c(iH2);
        int iH4 = parsableBitArray.h(3);
        int iA = a(iH4);
        int iD = d(iH4);
        parsableBitArray.r(2);
        p(parsableBitArray);
        m(parsableBitArray, j(parsableBitArray), iD);
        byte[] bArr = null;
        if (parsableBitArray.g()) {
            int iK = k(parsableBitArray, 2, 4, 8) + 1;
            for (int i = 0; i < iK; i++) {
                int iK2 = k(parsableBitArray, 4, 8, 16);
                int iK3 = k(parsableBitArray, 4, 8, 16);
                if (iK2 == 7) {
                    int iH5 = parsableBitArray.h(4) + 1;
                    parsableBitArray.r(4);
                    byte[] bArr2 = new byte[iH5];
                    for (int i2 = 0; i2 < iH5; i2++) {
                        bArr2[i2] = (byte) parsableBitArray.h(8);
                    }
                    bArr = bArr2;
                } else {
                    parsableBitArray.r(iK3 * 8);
                }
            }
        }
        byte[] bArr3 = bArr;
        double dB = b(iH3);
        return new Mpegh3daConfig(iH, (int) (((double) iH3) * dB), (int) (((double) iA) * dB), bArr3);
    }

    public static boolean i(ParsableBitArray parsableBitArray) {
        parsableBitArray.r(3);
        boolean zG = parsableBitArray.g();
        if (zG) {
            parsableBitArray.r(13);
        }
        return zG;
    }

    public static int j(ParsableBitArray parsableBitArray) {
        int iH = parsableBitArray.h(5);
        int iK = 0;
        for (int i = 0; i < iH + 1; i++) {
            int iH2 = parsableBitArray.h(3);
            iK += k(parsableBitArray, 5, 8, 16) + 1;
            if ((iH2 == 0 || iH2 == 2) && parsableBitArray.g()) {
                p(parsableBitArray);
            }
        }
        return iK;
    }

    public static int k(ParsableBitArray parsableBitArray, int i, int i2, int i3) {
        Preconditions.d(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        IntMath.b(IntMath.b(i4, i5), 1 << i3);
        if (parsableBitArray.b() < i) {
            return -1;
        }
        int iH = parsableBitArray.h(i);
        if (iH != i4) {
            return iH;
        }
        if (parsableBitArray.b() < i2) {
            return -1;
        }
        int iH2 = parsableBitArray.h(i2);
        int i6 = iH + iH2;
        if (iH2 != i5) {
            return i6;
        }
        if (parsableBitArray.b() < i3) {
            return -1;
        }
        return i6 + parsableBitArray.h(i3);
    }

    public static long l(ParsableBitArray parsableBitArray, int i, int i2, int i3) {
        Preconditions.d(Math.max(Math.max(i, i2), i3) <= 63);
        long j = (1 << i) - 1;
        long j2 = (1 << i2) - 1;
        LongMath.a(LongMath.a(j, j2), 1 << i3);
        if (parsableBitArray.b() < i) {
            return -1L;
        }
        long j3 = parsableBitArray.j(i);
        if (j3 != j) {
            return j3;
        }
        if (parsableBitArray.b() < i2) {
            return -1L;
        }
        long j4 = parsableBitArray.j(i2);
        long j5 = j3 + j4;
        if (j4 != j2) {
            return j5;
        }
        if (parsableBitArray.b() < i3) {
            return -1L;
        }
        return j5 + parsableBitArray.j(i3);
    }

    public static void m(ParsableBitArray parsableBitArray, int i, int i2) {
        int iH;
        int iK = k(parsableBitArray, 4, 8, 16) + 1;
        parsableBitArray.q();
        for (int i3 = 0; i3 < iK; i3++) {
            int iH2 = parsableBitArray.h(2);
            if (iH2 == 0) {
                i(parsableBitArray);
                if (i2 > 0) {
                    o(parsableBitArray);
                }
            } else if (iH2 == 1) {
                if (i(parsableBitArray)) {
                    parsableBitArray.q();
                }
                if (i2 > 0) {
                    o(parsableBitArray);
                    iH = parsableBitArray.h(2);
                } else {
                    iH = 0;
                }
                if (iH > 0) {
                    parsableBitArray.r(6);
                    int iH3 = parsableBitArray.h(2);
                    parsableBitArray.r(4);
                    if (parsableBitArray.g()) {
                        parsableBitArray.r(5);
                    }
                    if (iH == 2 || iH == 3) {
                        parsableBitArray.r(6);
                    }
                    if (iH3 == 2) {
                        parsableBitArray.q();
                    }
                }
                int iFloor = ((int) Math.floor(Math.log(i - 1) / Math.log(2.0d))) + 1;
                int iH4 = parsableBitArray.h(2);
                if (iH4 > 0 && parsableBitArray.g()) {
                    parsableBitArray.r(iFloor);
                }
                if (parsableBitArray.g()) {
                    parsableBitArray.r(iFloor);
                }
                if (i2 == 0 && iH4 == 0) {
                    parsableBitArray.q();
                }
            } else if (iH2 == 3) {
                k(parsableBitArray, 4, 8, 16);
                int iK2 = k(parsableBitArray, 4, 8, 16);
                if (parsableBitArray.g()) {
                    k(parsableBitArray, 8, 16, 0);
                }
                parsableBitArray.q();
                if (iK2 > 0) {
                    parsableBitArray.r(iK2 * 8);
                }
            }
        }
    }

    public static void n(ParsableBitArray parsableBitArray, int i) {
        int iH;
        boolean zG = parsableBitArray.g();
        int i2 = zG ? 1 : 5;
        int i3 = zG ? 7 : 5;
        int i4 = zG ? 8 : 6;
        int i5 = 0;
        while (i5 < i) {
            if (parsableBitArray.g()) {
                parsableBitArray.r(7);
                iH = 0;
            } else {
                if (parsableBitArray.h(2) == 3 && parsableBitArray.h(i3) * i2 != 0) {
                    parsableBitArray.q();
                }
                iH = parsableBitArray.h(i4) * i2;
                if (iH != 0 && iH != 180) {
                    parsableBitArray.q();
                }
                parsableBitArray.q();
            }
            if (iH != 0 && iH != 180 && parsableBitArray.g()) {
                i5++;
            }
            i5++;
        }
    }

    public static void o(ParsableBitArray parsableBitArray) {
        parsableBitArray.r(3);
        parsableBitArray.r(8);
        boolean zG = parsableBitArray.g();
        boolean zG2 = parsableBitArray.g();
        if (zG) {
            parsableBitArray.r(5);
        }
        if (zG2) {
            parsableBitArray.r(6);
        }
    }

    public static void p(ParsableBitArray parsableBitArray) {
        int iH = parsableBitArray.h(2);
        if (iH == 0) {
            parsableBitArray.r(6);
            return;
        }
        int iK = k(parsableBitArray, 5, 8, 16) + 1;
        if (iH == 1) {
            parsableBitArray.r(iK * 7);
        } else if (iH == 2) {
            n(parsableBitArray, iK);
        }
    }
}
