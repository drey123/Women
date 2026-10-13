package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ph {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16544b = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] c = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] d = {64, 112, 128, JfifUtil.MARKER_SOFn, 224, 256, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static ke a(byte[] bArr, @Nullable String str, @Nullable String str2) {
        alw alwVar;
        if (bArr[0] == 127) {
            alwVar = new alw(bArr);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            byte b2 = bArrCopyOf[0];
            if (b2 == -2 || b2 == -1) {
                for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                    byte b6 = bArrCopyOf[i];
                    int i6 = i + 1;
                    bArrCopyOf[i] = bArrCopyOf[i6];
                    bArrCopyOf[i6] = b6;
                }
            }
            alwVar = new alw(bArrCopyOf);
            if (bArrCopyOf[0] == 31) {
                alw alwVar2 = new alw(bArrCopyOf);
                while (alwVar2.a() >= 16) {
                    alwVar2.i(2);
                    alwVar.l(alwVar2.c(14));
                }
            }
            alwVar.e(bArrCopyOf);
        }
        alwVar.i(60);
        int i7 = f16544b[alwVar.c(6)];
        int i8 = c[alwVar.c(4)];
        int iC = alwVar.c(5);
        int i9 = iC < 29 ? (d[iC] * 1000) / 2 : -1;
        alwVar.i(10);
        int i10 = alwVar.c(2) > 0 ? 1 : 0;
        kd kdVar = new kd();
        kdVar.S(str);
        kdVar.ae("audio/vnd.dts");
        kdVar.G(i9);
        kdVar.H(i7 + i10);
        kdVar.af(i8);
        kdVar.L(null);
        kdVar.V(str2);
        return kdVar.s();
    }
}
