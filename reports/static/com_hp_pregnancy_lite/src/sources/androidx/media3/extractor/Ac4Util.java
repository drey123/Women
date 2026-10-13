package androidx.media3.extractor;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.logging.type.LogSeverity;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Ac4Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6613a = {PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1920, 1601, 1600, PlaybackException.ERROR_CODE_REMOTE_ERROR, 1000, 960, LogSeverity.EMERGENCY_VALUE, LogSeverity.EMERGENCY_VALUE, 480, LogSeverity.WARNING_VALUE, LogSeverity.WARNING_VALUE, 2048};

    public static final class Ac4Presentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6614a;
        public int b;
        public int c;
        public boolean d;
        public int e;
        public int f;
        public int g;

        public Ac4Presentation() {
            this.f6614a = true;
            this.b = -1;
            this.c = -1;
            this.d = true;
            this.e = 2;
            this.f = 1;
            this.g = 0;
        }
    }

    public static final class SyncFrameInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6615a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public SyncFrameInfo(int i, int i2, int i3, int i4, int i5) {
            this.f6615a = i;
            this.c = i2;
            this.b = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static String a(int i, int i2, int i3) {
        return Util.G("ac-4.%02d.%02d.%02d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static void b(int i, ParsableByteArray parsableByteArray) {
        parsableByteArray.b0(7);
        byte[] bArrF = parsableByteArray.f();
        bArrF[0] = -84;
        bArrF[1] = 64;
        bArrF[2] = -1;
        bArrF[3] = -1;
        bArrF[4] = (byte) ((i >> 16) & 255);
        bArrF[5] = (byte) ((i >> 8) & 255);
        bArrF[6] = (byte) (i & 255);
    }

    public static int c(int i, boolean z, int i2) {
        int iD = d(i);
        if (i != 11 && i != 12 && i != 13 && i != 14) {
            return iD;
        }
        if (!z) {
            iD -= 2;
        }
        if (i2 != 0) {
            return i2 != 1 ? iD : iD - 2;
        }
        return iD - 4;
    }

    public static int d(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:72:0x0134  */
    public static Format e(ParsableByteArray parsableByteArray, String str, String str2, DrmInitData drmInitData) throws ParserException {
        int i;
        int i2;
        int iC;
        boolean zG;
        int iH;
        int iH2;
        int iB;
        int iH3;
        boolean z;
        boolean zG2;
        int i3;
        int iH4;
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.m(parsableByteArray);
        int iB2 = parsableBitArray.b();
        int iH5 = parsableBitArray.h(3);
        if (iH5 > 1) {
            throw ParserException.createForUnsupportedContainerFeature("Unsupported AC-4 DSI version: " + iH5);
        }
        int iH6 = parsableBitArray.h(7);
        int i4 = parsableBitArray.g() ? 48000 : 44100;
        parsableBitArray.r(4);
        int iH7 = parsableBitArray.h(9);
        if (iH6 > 1) {
            if (iH5 == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Invalid AC-4 DSI version: " + iH5);
            }
            if (parsableBitArray.g()) {
                parsableBitArray.r(16);
                if (parsableBitArray.g()) {
                    parsableBitArray.r(128);
                }
            }
        }
        if (iH5 == 1) {
            if (!l(parsableBitArray)) {
                throw ParserException.createForUnsupportedContainerFeature("Invalid AC-4 DSI bitrate.");
            }
            parsableBitArray.c();
        }
        Ac4Presentation ac4Presentation = new Ac4Presentation();
        int i5 = 0;
        while (true) {
            if (i5 < iH7) {
                if (iH5 == 0) {
                    zG = parsableBitArray.g();
                    iH = parsableBitArray.h(5);
                    iH2 = parsableBitArray.h(5);
                    iB = 0;
                    iH3 = 0;
                    z = false;
                } else {
                    int iH8 = parsableBitArray.h(8);
                    iH3 = parsableBitArray.h(8);
                    if (iH3 == 255) {
                        iH3 += parsableBitArray.h(16);
                    }
                    if (iH8 > 2) {
                        parsableBitArray.r(iH3 * 8);
                        i5++;
                    } else {
                        iB = (iB2 - parsableBitArray.b()) / 8;
                        int iH9 = parsableBitArray.h(5);
                        z = iH9 == 31;
                        iH2 = iH8;
                        iH = iH9;
                        zG = false;
                    }
                }
                ac4Presentation.f = iH2;
                if (zG || z || iH != 6) {
                    ac4Presentation.g = parsableBitArray.h(3);
                    if (parsableBitArray.g()) {
                        parsableBitArray.r(5);
                    }
                    parsableBitArray.r(2);
                    int i6 = 1;
                    if (iH5 == 1 && (iH2 == 1 || iH2 == 2)) {
                        parsableBitArray.r(2);
                    }
                    parsableBitArray.r(5);
                    parsableBitArray.r(10);
                    if (iH5 == 1) {
                        if (iH2 > 0) {
                            ac4Presentation.f6614a = parsableBitArray.g();
                        }
                        if (ac4Presentation.f6614a) {
                            if (iH2 != 1) {
                                i3 = 2;
                                if (iH2 == 2) {
                                    iH4 = parsableBitArray.h(5);
                                    if (iH4 >= 0 && iH4 <= 15) {
                                        ac4Presentation.b = iH4;
                                    }
                                    if (iH4 >= 11 || iH4 > 14) {
                                        i3 = 2;
                                    } else {
                                        ac4Presentation.d = parsableBitArray.g();
                                        i3 = 2;
                                        ac4Presentation.e = parsableBitArray.h(2);
                                    }
                                }
                            } else {
                                iH4 = parsableBitArray.h(5);
                                if (iH4 >= 0) {
                                    ac4Presentation.b = iH4;
                                }
                                if (iH4 >= 11) {
                                    i3 = 2;
                                } else {
                                    i3 = 2;
                                }
                            }
                            parsableBitArray.r(24);
                            i6 = 1;
                        } else {
                            i3 = 2;
                        }
                        if (iH2 == i6 || iH2 == i3) {
                            if (parsableBitArray.g() && parsableBitArray.g()) {
                                parsableBitArray.r(i3);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.q();
                                int i7 = 8;
                                int iH10 = parsableBitArray.h(8);
                                int i8 = 0;
                                while (i8 < iH10) {
                                    parsableBitArray.r(i7);
                                    i8++;
                                    i7 = 8;
                                }
                            }
                        }
                    }
                    if (!zG && !z) {
                        parsableBitArray.q();
                        if (iH == 0 || iH == 1 || iH == 2) {
                            if (iH2 == 0) {
                                for (int i9 = 0; i9 < 2; i9++) {
                                    i(parsableBitArray, ac4Presentation);
                                }
                            } else {
                                int i10 = 0;
                                for (int i11 = 2; i10 < i11; i11 = 2) {
                                    j(parsableBitArray, ac4Presentation);
                                    i10++;
                                }
                            }
                        } else if (iH == 3 || iH == 4) {
                            if (iH2 == 0) {
                                for (int i12 = 0; i12 < 3; i12++) {
                                    i(parsableBitArray, ac4Presentation);
                                }
                            } else {
                                int i13 = 0;
                                for (int i14 = 3; i13 < i14; i14 = 3) {
                                    j(parsableBitArray, ac4Presentation);
                                    i13++;
                                }
                            }
                        } else if (iH != 5) {
                            int iH11 = parsableBitArray.h(7);
                            for (int i15 = 0; i15 < iH11; i15++) {
                                parsableBitArray.r(8);
                            }
                        } else if (iH2 == 0) {
                            i(parsableBitArray, ac4Presentation);
                        } else {
                            int iH12 = parsableBitArray.h(3);
                            for (int i16 = 0; i16 < iH12 + 2; i16++) {
                                j(parsableBitArray, ac4Presentation);
                            }
                        }
                    } else if (iH2 == 0) {
                        i(parsableBitArray, ac4Presentation);
                    } else {
                        j(parsableBitArray, ac4Presentation);
                    }
                    parsableBitArray.q();
                    zG2 = parsableBitArray.g();
                } else {
                    zG2 = true;
                }
                if (zG2) {
                    int iH13 = parsableBitArray.h(7);
                    for (int i17 = 0; i17 < iH13; i17++) {
                        parsableBitArray.r(15);
                    }
                }
                if (iH2 > 0) {
                    if (parsableBitArray.g() && !l(parsableBitArray)) {
                        throw ParserException.createForUnsupportedContainerFeature("Can't parse bitrate DSI.");
                    }
                    if (parsableBitArray.g()) {
                        parsableBitArray.c();
                        parsableBitArray.s(parsableBitArray.h(16));
                        int iH14 = parsableBitArray.h(5);
                        for (int i18 = 0; i18 < iH14; i18++) {
                            parsableBitArray.r(3);
                            parsableBitArray.r(8);
                        }
                    }
                }
                i = 8;
                parsableBitArray.c();
                if (iH5 == 1) {
                    int iB3 = ((iB2 - parsableBitArray.b()) / 8) - iB;
                    if (iH3 < iB3) {
                        throw ParserException.createForUnsupportedContainerFeature("pres_bytes is smaller than presentation bytes read.");
                    }
                    parsableBitArray.s(iH3 - iB3);
                }
                if (ac4Presentation.f6614a && ac4Presentation.b == -1) {
                    throw ParserException.createForUnsupportedContainerFeature("Can't determine channel mode of presentation " + i5);
                }
            } else {
                i = 8;
            }
            if (ac4Presentation.f6614a) {
                iC = c(ac4Presentation.b, ac4Presentation.d, ac4Presentation.e);
            } else {
                int i19 = ac4Presentation.c;
                if (i19 > 0) {
                    int i20 = i19 + 1;
                    if (ac4Presentation.g == 4 && i20 == 17) {
                        i20 = 21;
                    }
                    iC = i20;
                } else {
                    int i21 = ac4Presentation.g;
                    if (i21 == 0) {
                        i2 = 2;
                    } else if (i21 != 1) {
                        i2 = 2;
                        if (i21 == 2) {
                            iC = i;
                        } else if (i21 == 3) {
                            iC = 10;
                        } else if (i21 != 4) {
                            Log.h("Ac4Util", "AC-4 level " + ac4Presentation.g + " has not been defined.");
                        } else {
                            iC = 12;
                        }
                    } else {
                        iC = 6;
                    }
                    iC = i2;
                }
            }
            if (iC > 0) {
                return new Format.Builder().j0(str).y0("audio/ac4").T(iC).z0(i4).c0(drmInitData).n0(str2).U(a(iH6, ac4Presentation.f, ac4Presentation.g)).P();
            }
            throw ParserException.createForUnsupportedContainerFeature("Cannot determine channel count of presentation.");
        }
    }

    public static int f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return g(new ParsableBitArray(bArr)).e;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static SyncFrameInfo g(ParsableBitArray parsableBitArray) {
        int i;
        int i2;
        int iH = parsableBitArray.h(16);
        int iH2 = parsableBitArray.h(16);
        if (iH2 == 65535) {
            iH2 = parsableBitArray.h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iH2 + i;
        if (iH == 44097) {
            i3 += 2;
        }
        int i4 = i3;
        int iH3 = parsableBitArray.h(2);
        if (iH3 == 3) {
            iH3 += k(parsableBitArray, 2);
        }
        int i5 = iH3;
        int iH4 = parsableBitArray.h(10);
        if (parsableBitArray.g() && parsableBitArray.h(3) > 0) {
            parsableBitArray.r(2);
        }
        int i6 = parsableBitArray.g() ? 48000 : 44100;
        int iH5 = parsableBitArray.h(4);
        if (i6 == 44100 && iH5 == 13) {
            i2 = f6613a[iH5];
        } else if (i6 == 48000) {
            int[] iArr = f6613a;
            if (iH5 < iArr.length) {
                int i7 = iArr[iH5];
                int i8 = iH4 % 5;
                if (i8 == 1) {
                    if (iH5 != 3 || iH5 == 8) {
                        i7++;
                    }
                } else if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 == 4 && (iH5 == 3 || iH5 == 8 || iH5 == 11)) {
                            i7++;
                        }
                    } else if (iH5 != 3) {
                        i7++;
                    } else {
                        i7++;
                    }
                } else if (iH5 == 8 || iH5 == 11) {
                    i7++;
                }
                i2 = i7;
            } else {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        return new SyncFrameInfo(i5, 2, i6, i4, i2);
    }

    public static int h(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    public static void i(ParsableBitArray parsableBitArray, Ac4Presentation ac4Presentation) throws ParserException {
        int iH = parsableBitArray.h(5);
        parsableBitArray.r(2);
        if (parsableBitArray.g()) {
            parsableBitArray.r(5);
        }
        if (iH >= 7 && iH <= 10) {
            parsableBitArray.q();
        }
        if (parsableBitArray.g()) {
            int iH2 = parsableBitArray.h(3);
            if (ac4Presentation.b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                ac4Presentation.b = iH;
            }
            if (parsableBitArray.g()) {
                m(parsableBitArray);
            }
        }
    }

    public static void j(ParsableBitArray parsableBitArray, Ac4Presentation ac4Presentation) throws ParserException {
        parsableBitArray.r(2);
        boolean zG = parsableBitArray.g();
        int iH = parsableBitArray.h(8);
        for (int i = 0; i < iH; i++) {
            parsableBitArray.r(2);
            if (parsableBitArray.g()) {
                parsableBitArray.r(5);
            }
            if (zG) {
                parsableBitArray.r(24);
            } else {
                if (parsableBitArray.g()) {
                    if (!parsableBitArray.g()) {
                        parsableBitArray.r(4);
                    }
                    ac4Presentation.c = parsableBitArray.h(6) + 1;
                }
                parsableBitArray.r(4);
            }
        }
        if (parsableBitArray.g()) {
            parsableBitArray.r(3);
            if (parsableBitArray.g()) {
                m(parsableBitArray);
            }
        }
    }

    public static int k(ParsableBitArray parsableBitArray, int i) {
        int i2 = 0;
        while (true) {
            int iH = i2 + parsableBitArray.h(i);
            if (!parsableBitArray.g()) {
                return iH;
            }
            i2 = (iH + 1) << i;
        }
    }

    public static boolean l(ParsableBitArray parsableBitArray) {
        if (parsableBitArray.b() < 66) {
            return false;
        }
        parsableBitArray.r(66);
        return true;
    }

    public static void m(ParsableBitArray parsableBitArray) throws ParserException {
        int iH = parsableBitArray.h(6);
        if (iH < 2 || iH > 42) {
            throw ParserException.createForUnsupportedContainerFeature(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        parsableBitArray.r(iH * 8);
    }
}
