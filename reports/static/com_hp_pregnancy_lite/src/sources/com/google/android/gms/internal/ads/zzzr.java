package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13983a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static zzaf a(byte[] bArr, String str, String str2, zzx zzxVar) {
        zzem zzemVar;
        if (bArr[0] == 127) {
            zzemVar = new zzem(bArr, bArr.length);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            byte b2 = bArrCopyOf[0];
            if (b2 == -2 || b2 == -1) {
                for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                    byte b3 = bArrCopyOf[i];
                    int i2 = i + 1;
                    bArrCopyOf[i] = bArrCopyOf[i2];
                    bArrCopyOf[i2] = b3;
                }
            }
            int length = bArrCopyOf.length;
            zzemVar = new zzem(bArrCopyOf, length);
            if (bArrCopyOf[0] == 31) {
                zzem zzemVar2 = new zzem(bArrCopyOf, length);
                while (zzemVar2.a() >= 16) {
                    zzemVar2.l(2);
                    zzemVar.f(zzemVar2.d(14), 14);
                }
            }
            zzemVar.i(bArrCopyOf, bArrCopyOf.length);
        }
        zzemVar.l(60);
        int i3 = f13983a[zzemVar.d(6)];
        int i4 = b[zzemVar.d(4)];
        int iD = zzemVar.d(5);
        int i5 = iD < 29 ? (c[iD] * 1000) / 2 : -1;
        zzemVar.l(10);
        int i6 = i3 + (zzemVar.d(2) > 0 ? 1 : 0);
        zzad zzadVar = new zzad();
        zzadVar.h(str);
        zzadVar.s("audio/vnd.dts");
        zzadVar.d0(i5);
        zzadVar.e0(i6);
        zzadVar.t(i4);
        zzadVar.b(null);
        zzadVar.k(str2);
        return zzadVar.y();
    }
}
