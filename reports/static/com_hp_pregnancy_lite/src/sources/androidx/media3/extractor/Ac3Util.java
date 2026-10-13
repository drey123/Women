package androidx.media3.extractor;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.parse.ParseException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Ac3Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6611a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, ParseException.INVALID_EVENT_NAME, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, ParseException.INVALID_ROLE_NAME, 174, ParseException.ACCOUNT_ALREADY_LINKED, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final class SyncFrameInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6612a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface StreamType {
        }

        public SyncFrameInfo(String str, int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6612a = str;
            this.b = i;
            this.d = i2;
            this.c = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
        }
    }

    public static int a(int i, int i2, int i3) {
        return (i * i2) / (i3 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i = iPosition; i <= iLimit; i++) {
            if ((Util.P(byteBuffer, i + 4) & (-2)) == -126718022) {
                return i - iPosition;
            }
        }
        return -1;
    }

    public static int c(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int[] iArr = b;
        if (i >= iArr.length || i2 < 0) {
            return -1;
        }
        int[] iArr2 = f;
        if (i3 >= iArr2.length) {
            return -1;
        }
        int i4 = iArr[i];
        if (i4 == 44100) {
            return (iArr2[i3] + (i2 % 2)) * 2;
        }
        int i5 = e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    public static Format d(ParsableByteArray parsableByteArray, String str, String str2, DrmInitData drmInitData) {
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.m(parsableByteArray);
        int i = b[parsableBitArray.h(2)];
        parsableBitArray.r(8);
        int i2 = d[parsableBitArray.h(3)];
        if (parsableBitArray.h(1) != 0) {
            i2++;
        }
        int i3 = e[parsableBitArray.h(5)] * 1000;
        parsableBitArray.c();
        parsableByteArray.f0(parsableBitArray.d());
        return new Format.Builder().j0(str).y0("audio/ac3").T(i2).z0(i).c0(drmInitData).n0(str2).S(i3).t0(i3).P();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f6611a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static SyncFrameInfo f(ParsableBitArray parsableBitArray) {
        int i;
        int i2;
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iE = parsableBitArray.e();
        parsableBitArray.r(40);
        boolean z = parsableBitArray.h(5) > 10;
        parsableBitArray.p(iE);
        int i13 = -1;
        if (z) {
            parsableBitArray.r(16);
            int iH = parsableBitArray.h(2);
            if (iH == 0) {
                i13 = 0;
            } else if (iH == 1) {
                i13 = 1;
            } else if (iH == 2) {
                i13 = 2;
            }
            parsableBitArray.r(3);
            int iH2 = (parsableBitArray.h(11) + 1) * 2;
            int iH3 = parsableBitArray.h(2);
            if (iH3 == 3) {
                i8 = c[parsableBitArray.h(2)];
                i7 = 3;
                i9 = 6;
            } else {
                int iH4 = parsableBitArray.h(2);
                int i14 = f6611a[iH4];
                i7 = iH4;
                i8 = b[iH3];
                i9 = i14;
            }
            int i15 = i9 * 256;
            int iA = a(iH2, i8, i9);
            int iH5 = parsableBitArray.h(3);
            boolean zG = parsableBitArray.g();
            i = d[iH5] + (zG ? 1 : 0);
            parsableBitArray.r(10);
            if (parsableBitArray.g()) {
                parsableBitArray.r(8);
            }
            if (iH5 == 0) {
                parsableBitArray.r(5);
                if (parsableBitArray.g()) {
                    parsableBitArray.r(8);
                }
            }
            if (i13 == 1 && parsableBitArray.g()) {
                parsableBitArray.r(16);
            }
            if (parsableBitArray.g()) {
                if (iH5 > 2) {
                    parsableBitArray.r(2);
                }
                if ((iH5 & 1) == 0 || iH5 <= 2) {
                    i11 = 6;
                } else {
                    i11 = 6;
                    parsableBitArray.r(6);
                }
                if ((iH5 & 4) != 0) {
                    parsableBitArray.r(i11);
                }
                if (zG && parsableBitArray.g()) {
                    parsableBitArray.r(5);
                }
                if (i13 == 0) {
                    if (parsableBitArray.g()) {
                        i12 = 6;
                        parsableBitArray.r(6);
                    } else {
                        i12 = 6;
                    }
                    if (iH5 == 0 && parsableBitArray.g()) {
                        parsableBitArray.r(i12);
                    }
                    if (parsableBitArray.g()) {
                        parsableBitArray.r(i12);
                    }
                    int iH6 = parsableBitArray.h(2);
                    if (iH6 == 1) {
                        parsableBitArray.r(5);
                    } else if (iH6 == 2) {
                        parsableBitArray.r(12);
                    } else if (iH6 == 3) {
                        int iH7 = parsableBitArray.h(5);
                        if (parsableBitArray.g()) {
                            parsableBitArray.r(5);
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(4);
                            }
                            if (parsableBitArray.g()) {
                                if (parsableBitArray.g()) {
                                    parsableBitArray.r(4);
                                }
                                if (parsableBitArray.g()) {
                                    parsableBitArray.r(4);
                                }
                            }
                        }
                        if (parsableBitArray.g()) {
                            parsableBitArray.r(5);
                            if (parsableBitArray.g()) {
                                parsableBitArray.r(7);
                                if (parsableBitArray.g()) {
                                    parsableBitArray.r(8);
                                }
                            }
                        }
                        parsableBitArray.r((iH7 + 2) * 8);
                        parsableBitArray.c();
                    }
                    if (iH5 < 2) {
                        if (parsableBitArray.g()) {
                            parsableBitArray.r(14);
                        }
                        if (iH5 == 0 && parsableBitArray.g()) {
                            parsableBitArray.r(14);
                        }
                    }
                    if (parsableBitArray.g()) {
                        if (i7 == 0) {
                            parsableBitArray.r(5);
                        } else {
                            for (int i16 = 0; i16 < i9; i16++) {
                                if (parsableBitArray.g()) {
                                    parsableBitArray.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (parsableBitArray.g()) {
                parsableBitArray.r(5);
                if (iH5 == 2) {
                    parsableBitArray.r(4);
                }
                if (iH5 >= 6) {
                    parsableBitArray.r(2);
                }
                if (parsableBitArray.g()) {
                    parsableBitArray.r(8);
                }
                if (iH5 == 0 && parsableBitArray.g()) {
                    parsableBitArray.r(8);
                }
                if (iH3 < 3) {
                    parsableBitArray.q();
                }
            }
            if (i13 == 0 && i7 != 3) {
                parsableBitArray.q();
            }
            if (i13 == 2 && (i7 == 3 || parsableBitArray.g())) {
                i10 = 6;
                parsableBitArray.r(6);
            } else {
                i10 = 6;
            }
            str = (parsableBitArray.g() && parsableBitArray.h(i10) == 1 && parsableBitArray.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i2 = i13;
            i3 = i15;
            i5 = iH2;
            i6 = i8;
            i4 = iA;
        } else {
            parsableBitArray.r(32);
            int iH8 = parsableBitArray.h(2);
            String str2 = iH8 == 3 ? null : "audio/ac3";
            int iH9 = parsableBitArray.h(6);
            int i17 = e[iH9 / 2] * 1000;
            int iC = c(iH8, iH9);
            parsableBitArray.r(8);
            int iH10 = parsableBitArray.h(3);
            if ((iH10 & 1) != 0 && iH10 != 1) {
                parsableBitArray.r(2);
            }
            if ((iH10 & 4) != 0) {
                parsableBitArray.r(2);
            }
            if (iH10 == 2) {
                parsableBitArray.r(2);
            }
            int[] iArr = b;
            int i18 = iH8 < iArr.length ? iArr[iH8] : -1;
            i = d[iH10] + (parsableBitArray.g() ? 1 : 0);
            i2 = -1;
            str = str2;
            i3 = 1536;
            i4 = i17;
            i5 = iC;
            i6 = i18;
        }
        return new SyncFrameInfo(str, i2, i, i6, i5, i3, i4);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b2 = bArr[4];
        return c((b2 & 192) >> 6, b2 & 63);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static Format h(ParsableByteArray parsableByteArray, String str, String str2, DrmInitData drmInitData) {
        String str3;
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.m(parsableByteArray);
        int iH = parsableBitArray.h(13) * 1000;
        parsableBitArray.r(3);
        int i = b[parsableBitArray.h(2)];
        parsableBitArray.r(10);
        int i2 = d[parsableBitArray.h(3)];
        if (parsableBitArray.h(1) != 0) {
            i2++;
        }
        parsableBitArray.r(3);
        int iH2 = parsableBitArray.h(4);
        parsableBitArray.r(1);
        if (iH2 > 0) {
            parsableBitArray.r(6);
            if (parsableBitArray.h(1) != 0) {
                i2 += 2;
            }
            parsableBitArray.r(1);
        }
        if (parsableBitArray.b() > 7) {
            parsableBitArray.r(7);
            if (parsableBitArray.h(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        parsableBitArray.c();
        parsableByteArray.f0(parsableBitArray.d());
        return new Format.Builder().j0(str).y0(str3).T(i2).z0(i).c0(drmInitData).n0(str2).t0(iH).P();
    }

    public static int i(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b2 = bArr[7];
            if ((b2 & 254) == 186) {
                return 40 << ((bArr[(b2 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
