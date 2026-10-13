package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nr {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16448b = {1, 2, 3, 6};
    private static final int[] c = {48000, 44100, 32000};
    private static final int[] d = {24000, 22050, 16000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f16449e = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f16450f = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 448, 512, 576, 640};
    private static final int[] g = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int a(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f16448b[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int b(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b2 = bArr[4];
            return f((b2 & 192) >> 6, b2 & 63);
        }
        int i = ((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1;
        return i + i;
    }

    public static ke c(alx alxVar, String str, String str2, @Nullable qg qgVar) {
        int i = c[(alxVar.k() & JfifUtil.MARKER_SOFn) >> 6];
        int iK = alxVar.k();
        int i6 = f16449e[(iK & 56) >> 3];
        if ((iK & 4) != 0) {
            i6++;
        }
        kd kdVar = new kd();
        kdVar.S(str);
        kdVar.ae("audio/ac3");
        kdVar.H(i6);
        kdVar.af(i);
        kdVar.L(qgVar);
        kdVar.V(str2);
        return kdVar.s();
    }

    public static ke d(alx alxVar, String str, String str2, @Nullable qg qgVar) {
        alxVar.J(2);
        int i = c[(alxVar.k() & JfifUtil.MARKER_SOFn) >> 6];
        int iK = alxVar.k();
        int i6 = f16449e[(iK & 14) >> 1];
        if ((iK & 1) != 0) {
            i6++;
        }
        if (((alxVar.k() & 30) >> 1) > 0 && (2 & alxVar.k()) != 0) {
            i6 += 2;
        }
        String str3 = (alxVar.a() <= 0 || (alxVar.k() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
        kd kdVar = new kd();
        kdVar.S(str);
        kdVar.ae(str3);
        kdVar.H(i6);
        kdVar.af(i);
        kdVar.L(qgVar);
        kdVar.V(str2);
        return kdVar.s();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0175  */
    public static nq e(alw alwVar) {
        int i;
        int i6;
        String str;
        int i7;
        int i8;
        int iC;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iB = alwVar.b();
        alwVar.i(40);
        int iC2 = alwVar.c(5);
        alwVar.g(iB);
        int i14 = -1;
        if (iC2 > 10) {
            alwVar.i(16);
            int iC3 = alwVar.c(2);
            if (iC3 == 0) {
                i14 = 0;
            } else if (iC3 == 1) {
                i14 = 1;
            } else if (iC3 == 2) {
                i14 = 2;
            }
            alwVar.i(3);
            int iC4 = alwVar.c(11) + 1;
            int i15 = iC4 + iC4;
            int iC5 = alwVar.c(2);
            if (iC5 == 3) {
                i9 = 6;
                i10 = d[alwVar.c(2)];
                iC = 3;
            } else {
                iC = alwVar.c(2);
                i9 = f16448b[iC];
                i10 = c[iC5];
            }
            int i16 = i9 * 256;
            int iC6 = alwVar.c(3);
            boolean zK = alwVar.k();
            i = f16449e[iC6] + (zK ? 1 : 0);
            alwVar.i(10);
            if (alwVar.k()) {
                alwVar.i(8);
            }
            if (iC6 == 0) {
                alwVar.i(5);
                if (alwVar.k()) {
                    alwVar.i(8);
                }
                i11 = 0;
            } else {
                i11 = iC6;
            }
            if (i14 == 1) {
                if (alwVar.k()) {
                    alwVar.i(16);
                }
                i14 = 1;
            }
            if (alwVar.k()) {
                if (i11 > 2) {
                    alwVar.i(2);
                }
                if ((i11 & 1) != 0 && i11 > 2) {
                    alwVar.i(6);
                }
                if ((i11 & 4) != 0) {
                    alwVar.i(6);
                }
                if (zK && alwVar.k()) {
                    alwVar.i(5);
                }
                if (i14 == 0) {
                    if (alwVar.k()) {
                        alwVar.i(6);
                    }
                    if (i11 == 0 && alwVar.k()) {
                        alwVar.i(6);
                    }
                    if (alwVar.k()) {
                        alwVar.i(6);
                    }
                    int iC7 = alwVar.c(2);
                    if (iC7 == 1) {
                        alwVar.i(5);
                    } else if (iC7 == 2) {
                        alwVar.i(12);
                    } else if (iC7 == 3) {
                        int iC8 = alwVar.c(5);
                        if (alwVar.k()) {
                            alwVar.i(5);
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                alwVar.i(4);
                            }
                            if (alwVar.k()) {
                                if (alwVar.k()) {
                                    alwVar.i(4);
                                }
                                if (alwVar.k()) {
                                    alwVar.i(4);
                                }
                            }
                        }
                        if (alwVar.k()) {
                            alwVar.i(5);
                            if (alwVar.k()) {
                                alwVar.i(7);
                                if (alwVar.k()) {
                                    i13 = 8;
                                    alwVar.i(8);
                                } else {
                                    i13 = 8;
                                }
                            } else {
                                i13 = 8;
                            }
                        } else {
                            i13 = 8;
                        }
                        alwVar.i((iC8 + 2) * i13);
                        alwVar.d();
                    }
                    if (i11 < 2) {
                        if (alwVar.k()) {
                            alwVar.i(14);
                        }
                        if (iC6 == 0 && alwVar.k()) {
                            alwVar.i(14);
                        }
                    }
                    if (alwVar.k()) {
                        if (iC == 0) {
                            alwVar.i(5);
                            iC = 0;
                        } else {
                            for (int i17 = 0; i17 < i9; i17++) {
                                if (alwVar.k()) {
                                    alwVar.i(5);
                                }
                            }
                        }
                    }
                }
            }
            if (alwVar.k()) {
                alwVar.i(5);
                if (i11 == 2) {
                    alwVar.i(4);
                }
                if (i11 >= 6) {
                    alwVar.i(2);
                }
                if (alwVar.k()) {
                    i12 = 8;
                    alwVar.i(8);
                } else {
                    i12 = 8;
                }
                if (i11 == 0 && alwVar.k()) {
                    alwVar.i(i12);
                }
                if (iC5 < 3) {
                    alwVar.h();
                }
            }
            if (i14 == 0 && iC != 3) {
                alwVar.h();
            }
            if (i14 == 2 && (iC == 3 || alwVar.k())) {
                alwVar.i(6);
            }
            str = (alwVar.k() && alwVar.c(6) == 1 && alwVar.c(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i7 = i15;
            i8 = i16;
            i6 = i10;
        } else {
            alwVar.i(32);
            int iC9 = alwVar.c(2);
            String str2 = iC9 == 3 ? null : "audio/ac3";
            int iF = f(iC9, alwVar.c(6));
            alwVar.i(8);
            int iC10 = alwVar.c(3);
            if ((iC10 & 1) != 0 && iC10 != 1) {
                alwVar.i(2);
            }
            if ((iC10 & 4) != 0) {
                alwVar.i(2);
            }
            if (iC10 == 2) {
                alwVar.i(2);
            }
            i14 = iC9 < 3 ? c[iC9] : -1;
            i = f16449e[iC10] + (alwVar.k() ? 1 : 0);
            i6 = i14;
            str = str2;
            i7 = iF;
            i8 = 1536;
        }
        return new nq(str, i, i6, i7, i8);
    }

    private static int f(int i, int i6) {
        int i7 = i6 / 2;
        if (i < 0 || i >= 3 || i6 < 0 || i7 >= 19) {
            return -1;
        }
        int i8 = c[i];
        if (i8 == 44100) {
            int i9 = g[i7] + (i6 & 1);
            return i9 + i9;
        }
        int i10 = f16450f[i7];
        return i8 == 32000 ? i10 * 6 : i10 * 4;
    }
}
