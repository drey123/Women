package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac4Util {
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static final class SyncFrameInfo {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17508b;
        public final int c;

        public SyncFrameInfo(int i, int i6, int i7) {
            this.a = i;
            this.f17508b = i6;
            this.c = i7;
        }
    }

    public static void a(int i, ParsableByteArray parsableByteArray) {
        parsableByteArray.x(7);
        byte[] bArr = parsableByteArray.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static SyncFrameInfo b(ParsableBitArray parsableBitArray) {
        int i;
        int i6;
        int iF = parsableBitArray.f(16);
        int iF2 = parsableBitArray.f(16);
        if (iF2 == 65535) {
            iF2 = parsableBitArray.f(24);
            i = 7;
        } else {
            i = 4;
        }
        int i7 = iF2 + i;
        if (iF == 44097) {
            i7 += 2;
        }
        if (parsableBitArray.f(2) == 3) {
            do {
                parsableBitArray.f(2);
            } while (parsableBitArray.e());
        }
        int iF3 = parsableBitArray.f(10);
        if (parsableBitArray.e() && parsableBitArray.f(3) > 0) {
            parsableBitArray.l(2);
        }
        int i8 = parsableBitArray.e() ? 48000 : 44100;
        int iF4 = parsableBitArray.f(4);
        int[] iArr = a;
        if (i8 == 44100 && iF4 == 13) {
            i6 = iArr[iF4];
        } else if (i8 != 48000 || iF4 >= 14) {
            i6 = 0;
        } else {
            int i9 = iArr[iF4];
            int i10 = iF3 % 5;
            if (i10 == 1) {
                if (iF4 != 3 || iF4 == 8) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (iF4 != 3) {
                    }
                    i6 = i9 + 1;
                } else if (i10 == 4 && (iF4 == 3 || iF4 == 8 || iF4 == 11)) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (iF4 == 8 || iF4 == 11) {
                i6 = i9 + 1;
            } else {
                i6 = i9;
            }
        }
        return new SyncFrameInfo(i8, i7, i6);
    }
}
