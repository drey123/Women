package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class TsUtil {
    public static long a(ParsableByteArray parsableByteArray, int i, int i6) {
        parsableByteArray.A(i);
        if (parsableByteArray.a() < 5) {
            return -9223372036854775807L;
        }
        int iD = parsableByteArray.d();
        if ((8388608 & iD) != 0 || ((2096896 & iD) >> 8) != i6 || (iD & 32) == 0 || parsableByteArray.q() < 7 || parsableByteArray.a() < 7 || (parsableByteArray.q() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        parsableByteArray.c(0, 6, bArr);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }
}
