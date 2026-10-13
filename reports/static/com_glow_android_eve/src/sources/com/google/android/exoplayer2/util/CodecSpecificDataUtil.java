package com.google.android.exoplayer2.util;

import androidx.exifinterface.media.ExifInterface;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class CodecSpecificDataUtil {
    public static final byte[] a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f19219b = {"", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C"};

    public static String a(int i, int i6, int i7) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    public static String b(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        parsableNalUnitBitArray.j(24);
        int iE = parsableNalUnitBitArray.e(2);
        boolean zD = parsableNalUnitBitArray.d();
        int iE2 = parsableNalUnitBitArray.e(5);
        int i = 0;
        for (int i6 = 0; i6 < 32; i6++) {
            if (parsableNalUnitBitArray.d()) {
                i |= 1 << i6;
            }
        }
        int i7 = 6;
        int[] iArr = new int[6];
        for (int i8 = 0; i8 < 6; i8++) {
            iArr[i8] = parsableNalUnitBitArray.e(8);
        }
        Object[] objArr = {f19219b[iE], Integer.valueOf(iE2), Integer.valueOf(i), Character.valueOf(zD ? 'H' : 'L'), Integer.valueOf(parsableNalUnitBitArray.e(8))};
        int i9 = Util.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        while (i7 > 0 && iArr[i7 - 1] == 0) {
            i7--;
        }
        for (int i10 = 0; i10 < i7; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }
}
