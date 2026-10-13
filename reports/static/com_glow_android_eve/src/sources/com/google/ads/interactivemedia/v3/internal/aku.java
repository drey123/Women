package com.google.ads.interactivemedia.v3.internal;

import androidx.exifinterface.media.ExifInterface;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aku {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f15415b = {0, 0, 0, 1};
    private static final String[] c = {"", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C"};

    public static String a(int i, int i6, int i7) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    public static String b(aly alyVar) {
        alyVar.f(24);
        int iA = alyVar.a(2);
        boolean zI = alyVar.i();
        int iA2 = alyVar.a(5);
        int i = 0;
        for (int i6 = 0; i6 < 32; i6++) {
            if (alyVar.i()) {
                i |= 1 << i6;
            }
        }
        int i7 = 6;
        int[] iArr = new int[6];
        for (int i8 = 0; i8 < 6; i8++) {
            iArr[i8] = alyVar.a(8);
        }
        StringBuilder sb = new StringBuilder(amn.B("hvc1.%s%d.%X.%c%d", c[iA], Integer.valueOf(iA2), Integer.valueOf(i), Character.valueOf(true != zI ? 'L' : 'H'), Integer.valueOf(alyVar.a(8))));
        while (i7 > 0) {
            int i9 = i7 - 1;
            if (iArr[i9] != 0) {
                break;
            }
            i7 = i9;
        }
        for (int i10 = 0; i10 < i7; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }

    public static byte[] c(byte[] bArr, int i, int i6) {
        byte[] bArr2 = new byte[i6 + 4];
        System.arraycopy(f15415b, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i6);
        return bArr2;
    }
}
