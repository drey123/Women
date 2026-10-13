package com.google.android.gms.internal.ads;

import com.parse.ParseException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13968a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, ParseException.INVALID_EVENT_NAME, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, ParseException.INVALID_ROLE_NAME, 174, ParseException.ACCOUNT_ALREADY_LINKED, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int a(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f13968a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
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
        int i = bArr[2] & 7;
        int i2 = ((bArr[3] & 255) | (i << 8)) + 1;
        return i2 + i2;
    }

    public static zzaf c(zzen zzenVar, String str, String str2, zzx zzxVar) {
        zzem zzemVar = new zzem();
        zzemVar.h(zzenVar);
        int i = b[zzemVar.d(2)];
        zzemVar.l(8);
        int i2 = d[zzemVar.d(3)];
        if (zzemVar.d(1) != 0) {
            i2++;
        }
        int i3 = e[zzemVar.d(5)] * 1000;
        zzemVar.e();
        zzenVar.f(zzemVar.b());
        zzad zzadVar = new zzad();
        zzadVar.h(str);
        zzadVar.s("audio/ac3");
        zzadVar.e0(i2);
        zzadVar.t(i);
        zzadVar.b(zzxVar);
        zzadVar.k(str2);
        zzadVar.d0(i3);
        zzadVar.o(i3);
        return zzadVar.y();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static zzaf d(zzen zzenVar, String str, String str2, zzx zzxVar) {
        String str3;
        zzem zzemVar = new zzem();
        zzemVar.h(zzenVar);
        int iD = zzemVar.d(13) * 1000;
        zzemVar.l(3);
        int i = b[zzemVar.d(2)];
        zzemVar.l(10);
        int i2 = d[zzemVar.d(3)];
        if (zzemVar.d(1) != 0) {
            i2++;
        }
        zzemVar.l(3);
        int iD2 = zzemVar.d(4);
        zzemVar.l(1);
        if (iD2 > 0) {
            zzemVar.m(6);
            if (zzemVar.d(1) != 0) {
                i2 += 2;
            }
            zzemVar.l(1);
        }
        if (zzemVar.a() > 7) {
            zzemVar.l(7);
            if (zzemVar.d(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        zzemVar.e();
        zzenVar.f(zzemVar.b());
        zzad zzadVar = new zzad();
        zzadVar.h(str);
        zzadVar.s(str3);
        zzadVar.e0(i2);
        zzadVar.t(i);
        zzadVar.b(zzxVar);
        zzadVar.k(str2);
        zzadVar.o(iD);
        return zzadVar.y();
    }

    public static zzyu e(zzem zzemVar) {
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
        int iC = zzemVar.c();
        zzemVar.l(40);
        int iD = zzemVar.d(5);
        zzemVar.j(iC);
        int i12 = -1;
        if (iD > 10) {
            zzemVar.l(16);
            int iD2 = zzemVar.d(2);
            if (iD2 == 0) {
                i12 = 0;
            } else if (iD2 == 1) {
                i12 = 1;
            } else if (iD2 == 2) {
                i12 = 2;
            }
            zzemVar.l(3);
            int iD3 = zzemVar.d(11) + 1;
            int iD4 = zzemVar.d(2);
            if (iD4 == 3) {
                i8 = c[zzemVar.d(2)];
                i9 = 6;
                i7 = 3;
            } else {
                int iD5 = zzemVar.d(2);
                int i13 = f13968a[iD5];
                i7 = iD5;
                i8 = b[iD4];
                i9 = i13;
            }
            int i14 = iD3 + iD3;
            int i15 = (i14 * i8) / (i9 * 32);
            int iD6 = zzemVar.d(3);
            boolean zN = zzemVar.n();
            i = d[iD6] + (zN ? 1 : 0);
            zzemVar.l(10);
            if (zzemVar.n()) {
                zzemVar.l(8);
            }
            if (iD6 == 0) {
                zzemVar.l(5);
                if (zzemVar.n()) {
                    zzemVar.l(8);
                }
                i10 = 0;
                iD6 = 0;
            } else {
                i10 = iD6;
            }
            if (i12 == 1) {
                if (zzemVar.n()) {
                    zzemVar.l(16);
                }
                i11 = 1;
            } else {
                i11 = i12;
            }
            if (zzemVar.n()) {
                if (i10 > 2) {
                    zzemVar.l(2);
                }
                if ((i10 & 1) != 0 && i10 > 2) {
                    zzemVar.l(6);
                }
                if ((i10 & 4) != 0) {
                    zzemVar.l(6);
                }
                if (zN && zzemVar.n()) {
                    zzemVar.l(5);
                }
                if (i11 == 0) {
                    if (zzemVar.n()) {
                        zzemVar.l(6);
                    }
                    if (i10 == 0 && zzemVar.n()) {
                        zzemVar.l(6);
                    }
                    if (zzemVar.n()) {
                        zzemVar.l(6);
                    }
                    int iD7 = zzemVar.d(2);
                    if (iD7 == 1) {
                        zzemVar.l(5);
                    } else if (iD7 == 2) {
                        zzemVar.l(12);
                    } else if (iD7 == 3) {
                        int iD8 = zzemVar.d(5);
                        if (zzemVar.n()) {
                            zzemVar.l(5);
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(4);
                            }
                            if (zzemVar.n()) {
                                if (zzemVar.n()) {
                                    zzemVar.l(4);
                                }
                                if (zzemVar.n()) {
                                    zzemVar.l(4);
                                }
                            }
                        }
                        if (zzemVar.n()) {
                            zzemVar.l(5);
                            if (zzemVar.n()) {
                                zzemVar.l(7);
                                if (zzemVar.n()) {
                                    zzemVar.l(8);
                                }
                            }
                        }
                        zzemVar.l((iD8 + 2) * 8);
                        zzemVar.e();
                    }
                    if (i10 < 2) {
                        if (zzemVar.n()) {
                            zzemVar.l(14);
                        }
                        if (iD6 == 0 && zzemVar.n()) {
                            zzemVar.l(14);
                        }
                    }
                    if (!zzemVar.n()) {
                        i11 = 0;
                    } else if (i7 == 0) {
                        zzemVar.l(5);
                        i11 = 0;
                        i7 = 0;
                    } else {
                        for (int i16 = 0; i16 < i9; i16++) {
                            if (zzemVar.n()) {
                                zzemVar.l(5);
                            }
                        }
                        i11 = 0;
                    }
                }
            }
            if (zzemVar.n()) {
                zzemVar.l(5);
                if (i10 == 2) {
                    zzemVar.l(4);
                    i10 = 2;
                }
                if (i10 >= 6) {
                    zzemVar.l(2);
                }
                if (zzemVar.n()) {
                    zzemVar.l(8);
                }
                if (i10 == 0 && zzemVar.n()) {
                    zzemVar.l(8);
                }
                if (iD4 < 3) {
                    zzemVar.k();
                }
            }
            if (i11 == 0 && i7 != 3) {
                zzemVar.k();
            }
            if (i11 == 2 && (i7 == 3 || zzemVar.n())) {
                zzemVar.l(6);
            }
            str = (zzemVar.n() && zzemVar.d(6) == 1 && zzemVar.d(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i2 = i12;
            i4 = i14;
            i5 = i8;
            i6 = i9 * 256;
            i3 = i15;
        } else {
            zzemVar.l(32);
            int iD9 = zzemVar.d(2);
            String str2 = iD9 == 3 ? null : "audio/ac3";
            int iD10 = zzemVar.d(6);
            int i17 = e[iD10 / 2] * 1000;
            int iF = f(iD9, iD10);
            zzemVar.l(8);
            int iD11 = zzemVar.d(3);
            if ((iD11 & 1) != 0 && iD11 != 1) {
                zzemVar.l(2);
            }
            if ((iD11 & 4) != 0) {
                zzemVar.l(2);
            }
            if (iD11 == 2) {
                zzemVar.l(2);
            }
            int i18 = iD9 < 3 ? b[iD9] : -1;
            i = d[iD11] + (zzemVar.n() ? 1 : 0);
            i2 = -1;
            str = str2;
            i3 = i17;
            i4 = iF;
            i5 = i18;
            i6 = 1536;
        }
        return new zzyu(str, i2, i, i5, i4, i6, i3, null);
    }

    public static int f(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = b[i];
        if (i4 == 44100) {
            int i5 = f[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = e[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }
}
