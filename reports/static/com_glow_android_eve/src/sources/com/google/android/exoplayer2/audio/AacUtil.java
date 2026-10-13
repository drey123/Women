package com.google.android.exoplayer2.audio;

import android.util.Log;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.ParsableBitArray;

/* JADX INFO: loaded from: classes4.dex */
public final class AacUtil {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17501b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final class Config {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17502b;
        public final String c;

        public Config(int i, int i6, String str) {
            this.a = i;
            this.f17502b = i6;
            this.c = str;
        }
    }

    public static byte[] a(int i, int i6) {
        int i7 = -1;
        for (int i8 = 0; i8 < 13; i8++) {
            if (i == a[i8]) {
                i7 = i8;
            }
        }
        int i9 = -1;
        for (int i10 = 0; i10 < 16; i10++) {
            if (i6 == f17501b[i10]) {
                i9 = i10;
            }
        }
        if (i == -1 || i9 == -1) {
            throw new IllegalArgumentException(a.l(67, i, i6, "Invalid sample rate or number of channels: ", ", "));
        }
        return b(2, i7, i9);
    }

    public static byte[] b(int i, int i6, int i7) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i6 >> 1) & 7)), (byte) (((i6 << 7) & 128) | ((i7 << 3) & 120))};
    }

    public static int c(int i) {
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public static int d(ParsableBitArray parsableBitArray) throws ParserException {
        int iF = parsableBitArray.f(4);
        if (iF == 15) {
            return parsableBitArray.f(24);
        }
        if (iF < 13) {
            return a[iF];
        }
        throw ParserException.a(null, null);
    }

    public static Config e(ParsableBitArray parsableBitArray, boolean z2) throws ParserException {
        int iF = parsableBitArray.f(5);
        if (iF == 31) {
            iF = parsableBitArray.f(6) + 32;
        }
        int iD = d(parsableBitArray);
        int iF2 = parsableBitArray.f(4);
        String strZ = androidx.core.content.a.z(19, iF, "mp4a.40.");
        if (iF == 5 || iF == 29) {
            iD = d(parsableBitArray);
            int iF3 = parsableBitArray.f(5);
            if (iF3 == 31) {
                iF3 = parsableBitArray.f(6) + 32;
            }
            iF = iF3;
            if (iF == 22) {
                iF2 = parsableBitArray.f(4);
            }
        }
        if (z2) {
            if (iF != 1 && iF != 2 && iF != 3 && iF != 4 && iF != 6 && iF != 7 && iF != 17) {
                switch (iF) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb = new StringBuilder(42);
                        sb.append("Unsupported audio object type: ");
                        sb.append(iF);
                        throw ParserException.c(sb.toString());
                }
            }
            if (parsableBitArray.e()) {
                Log.w("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (parsableBitArray.e()) {
                parsableBitArray.l(14);
            }
            boolean zE = parsableBitArray.e();
            if (iF2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iF == 6 || iF == 20) {
                parsableBitArray.l(3);
            }
            if (zE) {
                if (iF == 22) {
                    parsableBitArray.l(16);
                }
                if (iF == 17 || iF == 19 || iF == 20 || iF == 23) {
                    parsableBitArray.l(3);
                }
                parsableBitArray.l(1);
            }
            switch (iF) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iF4 = parsableBitArray.f(2);
                    if (iF4 == 2 || iF4 == 3) {
                        StringBuilder sb2 = new StringBuilder(33);
                        sb2.append("Unsupported epConfig: ");
                        sb2.append(iF4);
                        throw ParserException.c(sb2.toString());
                    }
                    break;
            }
        }
        int i = f17501b[iF2];
        if (i != -1) {
            return new Config(iD, i, strZ);
        }
        throw ParserException.a(null, null);
    }
}
