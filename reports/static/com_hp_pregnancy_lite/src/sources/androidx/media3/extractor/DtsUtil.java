package androidx.media3.extractor;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DtsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6627a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] e = {5, 8, 10, 12};
    public static final int[] f = {6, 9, 12, 15};
    public static final int[] g = {2, 4, 6, 8};
    public static final int[] h = {9, 11, 13, 16};
    public static final int[] i = {5, 8, 10, 12};

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DtsAudioMimeType {
    }

    public static final class DtsHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6628a;
        public final int b;
        public final int c;
        public final int d;
        public final long e;
        public final int f;

        public DtsHeader(String str, int i, int i2, int i3, long j, int i4) {
            this.f6628a = str;
            this.c = i;
            this.b = i2;
            this.d = i3;
            this.e = j;
            this.f = i4;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FrameType {
    }

    public static void a(byte[] bArr, int i2) throws ParserException {
        int i3 = i2 - 2;
        if (((bArr[i2 - 1] & 255) | ((bArr[i3] << 8) & 65535)) != Util.u(bArr, 0, i3, 65535)) {
            throw ParserException.createForMalformedContainer("CRC check failed", null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int b(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        int i4;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i4 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[7];
            } else {
                i4 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b3 = bArr[8];
            }
            i3 = (((b3 & 60) >> 2) | i4) + 1;
            z = true;
            if (z) {
                return (i3 * 16) / 14;
            }
            return i3;
        }
        i2 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b2 = bArr[6];
        i3 = (((b2 & 240) >> 4) | i2) + 1;
        if (z) {
            return (i3 * 16) / 14;
        }
        return i3;
    }

    public static int c(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static ParsableBitArray d(byte[] bArr) {
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new ParsableBitArray(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (e(bArrCopyOf)) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b3 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b3;
            }
        }
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            ParsableBitArray parsableBitArray2 = new ParsableBitArray(bArrCopyOf);
            while (parsableBitArray2.b() >= 16) {
                parsableBitArray2.r(2);
                parsableBitArray.f(parsableBitArray2.h(14), 14);
            }
        }
        parsableBitArray.n(bArrCopyOf);
        return parsableBitArray;
    }

    public static boolean e(byte[] bArr) {
        byte b2 = bArr[0];
        return b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24;
    }

    public static boolean f(ExtractorInput extractorInput, int i2) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(i2);
        if (!extractorInput.c(parsableByteArray.f(), 0, i2, true)) {
            return false;
        }
        extractorInput.d();
        if (c(parsableByteArray.p()) != 1 || parsableByteArray.a() < 10) {
            return false;
        }
        byte[] bArr = new byte[10];
        parsableByteArray.u(bArr, 0, 10);
        parsableByteArray.f0(0);
        int iB = b(bArr);
        if (iB <= 0 || parsableByteArray.a() < iB + 4) {
            return false;
        }
        parsableByteArray.g0(iB);
        return c(parsableByteArray.z()) == 2;
    }

    public static int g(ByteBuffer byteBuffer) {
        int i2;
        byte b2;
        int i3;
        byte b3;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition);
        if (b4 != -2) {
            if (b4 == -1) {
                i2 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b3 = byteBuffer.get(iPosition + 7);
            } else if (b4 != 31) {
                i2 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b2 = byteBuffer.get(iPosition + 5);
            } else {
                i2 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b3 = byteBuffer.get(iPosition + 6);
            }
            i3 = b3 & 60;
            return (((i3 >> 2) | i2) + 1) * 32;
        }
        i2 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b2 = byteBuffer.get(iPosition + 4);
        i3 = b2 & 252;
        return (((i3 >> 2) | i2) + 1) * 32;
    }

    public static int h(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        byte b3;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i2 = (bArr[4] & 7) << 4;
                b3 = bArr[7];
            } else if (b4 != 31) {
                i2 = (bArr[4] & 1) << 6;
                b2 = bArr[5];
            } else {
                i2 = (bArr[5] & 7) << 4;
                b3 = bArr[6];
            }
            i3 = b3 & 60;
            return (((i3 >> 2) | i2) + 1) * 32;
        }
        i2 = (bArr[5] & 1) << 6;
        b2 = bArr[4];
        i3 = b2 & 252;
        return (((i3 >> 2) | i2) + 1) * 32;
    }

    public static Format i(byte[] bArr, String str, String str2, int i2, String str3, DrmInitData drmInitData) {
        ParsableBitArray parsableBitArrayD = d(bArr);
        parsableBitArrayD.r(60);
        int i3 = f6627a[parsableBitArrayD.h(6)];
        int i4 = b[parsableBitArrayD.h(4)];
        int iH = parsableBitArrayD.h(5);
        int[] iArr = c;
        int i5 = iH >= iArr.length ? -1 : (iArr[iH] * 1000) / 2;
        parsableBitArrayD.r(10);
        return new Format.Builder().j0(str).W(str3).y0("audio/vnd.dts").S(i5).T(i3 + (parsableBitArrayD.h(2) > 0 ? 1 : 0)).z0(i4).c0(drmInitData).n0(str2).w0(i2).P();
    }

    public static DtsHeader j(byte[] bArr) throws ParserException {
        int i2;
        int i3;
        int iH;
        int i4;
        int iH2;
        long jL1;
        int i5;
        ParsableBitArray parsableBitArrayD = d(bArr);
        parsableBitArrayD.r(40);
        int iH3 = parsableBitArrayD.h(2);
        if (parsableBitArrayD.g()) {
            i2 = 20;
            i3 = 12;
        } else {
            i2 = 16;
            i3 = 8;
        }
        parsableBitArrayD.r(i3);
        int iH4 = parsableBitArrayD.h(i2) + 1;
        boolean zG = parsableBitArrayD.g();
        int i6 = 0;
        if (zG) {
            iH = parsableBitArrayD.h(2);
            int iH5 = (parsableBitArrayD.h(3) + 1) * 512;
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.r(36);
            }
            int iH6 = parsableBitArrayD.h(3) + 1;
            int iH7 = parsableBitArrayD.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw ParserException.createForUnsupportedContainerFeature("Multiple audio presentations or assets not supported");
            }
            int i7 = iH3 + 1;
            int iH8 = parsableBitArrayD.h(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                if (((iH8 >> i8) & 1) == 1) {
                    parsableBitArrayD.r(8);
                }
            }
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.r(2);
                int iH9 = (parsableBitArrayD.h(2) + 1) << 2;
                int iH10 = parsableBitArrayD.h(2) + 1;
                while (i6 < iH10) {
                    parsableBitArrayD.r(iH9);
                    i6++;
                }
            }
            i6 = iH5;
        } else {
            iH = -1;
        }
        parsableBitArrayD.r(i2);
        parsableBitArrayD.r(12);
        if (zG) {
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.r(4);
            }
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.r(24);
            }
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.s(parsableBitArrayD.h(10) + 1);
            }
            parsableBitArrayD.r(5);
            int i9 = d[parsableBitArrayD.h(4)];
            iH2 = parsableBitArrayD.h(8) + 1;
            i4 = i9;
        } else {
            i4 = -2147483647;
            iH2 = -1;
        }
        if (zG) {
            if (iH == 0) {
                i5 = 32000;
            } else if (iH == 1) {
                i5 = 44100;
            } else {
                if (iH != 2) {
                    throw ParserException.createForMalformedContainer("Unsupported reference clock code in DTS HD header: " + iH, null);
                }
                i5 = 48000;
            }
            jL1 = Util.l1(i6, 1000000L, i5);
        } else {
            jL1 = -9223372036854775807L;
        }
        return new DtsHeader("audio/vnd.dts.hd;profile=lbr", iH2, i4, iH4, jL1, 0);
    }

    public static int k(byte[] bArr) {
        ParsableBitArray parsableBitArrayD = d(bArr);
        parsableBitArrayD.r(42);
        return parsableBitArrayD.h(parsableBitArrayD.g() ? 12 : 8) + 1;
    }

    public static DtsHeader l(byte[] bArr, AtomicInteger atomicInteger) throws ParserException {
        int iH;
        long jL1;
        int i2;
        int i3;
        ParsableBitArray parsableBitArrayD = d(bArr);
        int i4 = parsableBitArrayD.h(32) == 1078008818 ? 1 : 0;
        int iN = n(parsableBitArrayD, e, true) + 1;
        if (i4 == 0) {
            iH = -2147483647;
            jL1 = -9223372036854775807L;
        } else {
            if (!parsableBitArrayD.g()) {
                throw ParserException.createForUnsupportedContainerFeature("Only supports full channel mask-based audio presentation");
            }
            a(bArr, iN);
            int iH2 = parsableBitArrayD.h(2);
            if (iH2 == 0) {
                i2 = 512;
            } else if (iH2 == 1) {
                i2 = 480;
            } else {
                if (iH2 != 2) {
                    throw ParserException.createForMalformedContainer("Unsupported base duration index in DTS UHD header: " + iH2, null);
                }
                i2 = 384;
            }
            int iH3 = i2 * (parsableBitArrayD.h(3) + 1);
            int iH4 = parsableBitArrayD.h(2);
            if (iH4 == 0) {
                i3 = 32000;
            } else if (iH4 == 1) {
                i3 = 44100;
            } else {
                if (iH4 != 2) {
                    throw ParserException.createForMalformedContainer("Unsupported clock rate index in DTS UHD header: " + iH4, null);
                }
                i3 = 48000;
            }
            if (parsableBitArrayD.g()) {
                parsableBitArrayD.r(36);
            }
            iH = (1 << parsableBitArrayD.h(2)) * i3;
            jL1 = Util.l1(iH3, 1000000L, i3);
        }
        int i5 = iH;
        long j = jL1;
        int iN2 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            iN2 += n(parsableBitArrayD, f, true);
        }
        if (i4 != 0) {
            atomicInteger.set(n(parsableBitArrayD, g, true));
        }
        return new DtsHeader("audio/vnd.dts.uhd;profile=p2", 2, i5, iN + iN2 + (atomicInteger.get() != 0 ? n(parsableBitArrayD, h, true) : 0), j, 0);
    }

    public static int m(byte[] bArr) {
        ParsableBitArray parsableBitArrayD = d(bArr);
        parsableBitArrayD.r(32);
        return n(parsableBitArrayD, i, true) + 1;
    }

    public static int n(ParsableBitArray parsableBitArray, int[] iArr, boolean z) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < 3 && parsableBitArray.g(); i4++) {
            i3++;
        }
        if (z) {
            int i5 = 0;
            while (i2 < i3) {
                i5 += 1 << iArr[i2];
                i2++;
            }
            i2 = i5;
        }
        return i2 + parsableBitArray.h(iArr[i3]);
    }
}
