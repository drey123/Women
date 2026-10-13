package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzado {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzadm f10730a = new zzadm() { // from class: com.google.android.gms.internal.ads.zzadl
    };

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fe A[SYNTHETIC] */
    public static final zzbq a(byte[] bArr, int i, zzadm zzadmVar, zzacp zzacpVar) throws Throwable {
        boolean z;
        zzadn zzadnVar;
        int i2;
        int iE;
        zzadp zzadpVarF;
        ArrayList arrayList = new ArrayList();
        zzen zzenVar = new zzen(bArr, i);
        boolean z2 = false;
        if (zzenVar.i() < 10) {
            zzee.e("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iU = zzenVar.u();
            if (iU == 4801587) {
                int iS = zzenVar.s();
                zzenVar.g(1);
                int iS2 = zzenVar.s();
                int iR = zzenVar.r();
                if (iS != 2) {
                    if (iS == 3) {
                        if ((iS2 & 64) != 0) {
                            int iM = zzenVar.m();
                            zzenVar.g(iM);
                            iR -= iM + 4;
                        }
                    } else if (iS == 4) {
                        if ((iS2 & 64) != 0) {
                            int iR2 = zzenVar.r();
                            zzenVar.g(iR2 - 4);
                            iR -= iR2;
                        }
                        if ((iS2 & 16) != 0) {
                            iR -= 10;
                        }
                    } else {
                        zzee.e("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iS);
                    }
                    if (iS < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zzadnVar = new zzadn(iS, z, iR);
                } else if ((iS2 & 64) != 0) {
                    zzee.e("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iS < 4 || (iS2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zzadnVar = new zzadn(iS, z, iR);
                }
                if (zzadnVar == null) {
                    return null;
                }
                int iK = zzenVar.k();
                i2 = zzadnVar.f10729a == 2 ? 6 : 10;
                iE = zzadnVar.c;
                if (zzadnVar.b) {
                    iE = e(zzenVar, zzadnVar.c);
                }
                zzenVar.e(iK + iE);
                if (!k(zzenVar, zzadnVar.f10729a, i2, false)) {
                    if (zzadnVar.f10729a == 4 || !k(zzenVar, 4, i2, true)) {
                        zzee.e("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + zzadnVar.f10729a);
                        return null;
                    }
                    z2 = true;
                }
                while (zzenVar.i() >= i2) {
                    zzadpVarF = f(zzadnVar.f10729a, zzenVar, z2, i2, zzadmVar);
                    if (zzadpVarF != null) {
                        arrayList.add(zzadpVarF);
                    }
                }
                return new zzbq(arrayList);
            }
            zzee.e("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iU))));
        }
        zzadnVar = null;
        if (zzadnVar == null) {
            return null;
        }
        int iK2 = zzenVar.k();
        if (zzadnVar.f10729a == 2) {
        }
        iE = zzadnVar.c;
        if (zzadnVar.b) {
            iE = e(zzenVar, zzadnVar.c);
        }
        zzenVar.e(iK2 + iE);
        if (!k(zzenVar, zzadnVar.f10729a, i2, false)) {
            if (zzadnVar.f10729a == 4) {
            }
            zzee.e("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + zzadnVar.f10729a);
            return null;
        }
        while (zzenVar.i() >= i2) {
            zzadpVarF = f(zzadnVar.f10729a, zzenVar, z2, i2, zzadmVar);
            if (zzadpVarF != null) {
                arrayList.add(zzadpVarF);
            }
        }
        return new zzbq(arrayList);
    }

    public static int b(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static int c(byte[] bArr, int i, int i2) {
        int iD = d(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return iD;
        }
        while (true) {
            int length = bArr.length;
            if (iD >= length - 1) {
                return length;
            }
            if ((iD - i) % 2 == 0 && bArr[iD + 1] == 0) {
                return iD;
            }
            iD = d(bArr, iD + 1);
        }
    }

    public static int d(byte[] bArr, int i) {
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return length;
            }
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
    }

    public static int e(zzen zzenVar, int i) {
        byte[] bArrH = zzenVar.h();
        int iK = zzenVar.k();
        int i2 = iK;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= iK + i) {
                return i;
            }
            if ((bArrH[i2] & 255) == 255 && bArrH[i3] == 0) {
                System.arraycopy(bArrH, i2 + 2, bArrH, i3, (i - (i2 - iK)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0266  */
    /* JADX WARN: Code duplicated, block: B:140:0x026a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0271  */
    /* JADX WARN: Code duplicated, block: B:145:0x0277  */
    /* JADX WARN: Code duplicated, block: B:147:0x027d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0295 A[Catch: all -> 0x0253, TryCatch #0 {all -> 0x0253, blocks: (B:232:0x0501, B:129:0x021f, B:150:0x0283, B:152:0x0295, B:159:0x02d6, B:156:0x02b7, B:158:0x02d0, B:172:0x0317, B:179:0x035a, B:182:0x038f, B:185:0x03a0, B:186:0x03a8, B:188:0x03ae, B:190:0x03b5, B:191:0x03b9, B:198:0x03db, B:202:0x0406, B:204:0x0410, B:205:0x0443, B:206:0x044f, B:208:0x0455, B:210:0x045c, B:211:0x0460, B:215:0x0475, B:224:0x04a0, B:226:0x04ca, B:227:0x04d9, B:230:0x04f0), top: B:241:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b7 A[Catch: all -> 0x0253, TryCatch #0 {all -> 0x0253, blocks: (B:232:0x0501, B:129:0x021f, B:150:0x0283, B:152:0x0295, B:159:0x02d6, B:156:0x02b7, B:158:0x02d0, B:172:0x0317, B:179:0x035a, B:182:0x038f, B:185:0x03a0, B:186:0x03a8, B:188:0x03ae, B:190:0x03b5, B:191:0x03b9, B:198:0x03db, B:202:0x0406, B:204:0x0410, B:205:0x0443, B:206:0x044f, B:208:0x0455, B:210:0x045c, B:211:0x0460, B:215:0x0475, B:224:0x04a0, B:226:0x04ca, B:227:0x04d9, B:230:0x04f0), top: B:241:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02d0 A[Catch: all -> 0x0253, TryCatch #0 {all -> 0x0253, blocks: (B:232:0x0501, B:129:0x021f, B:150:0x0283, B:152:0x0295, B:159:0x02d6, B:156:0x02b7, B:158:0x02d0, B:172:0x0317, B:179:0x035a, B:182:0x038f, B:185:0x03a0, B:186:0x03a8, B:188:0x03ae, B:190:0x03b5, B:191:0x03b9, B:198:0x03db, B:202:0x0406, B:204:0x0410, B:205:0x0443, B:206:0x044f, B:208:0x0455, B:210:0x045c, B:211:0x0460, B:215:0x0475, B:224:0x04a0, B:226:0x04ca, B:227:0x04d9, B:230:0x04f0), top: B:241:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0303  */
    /* JADX WARN: Code duplicated, block: B:173:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0350  */
    /* JADX WARN: Code duplicated, block: B:193:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:216:0x0486  */
    /* JADX WARN: Code duplicated, block: B:218:0x048e  */
    /* JADX WARN: Code duplicated, block: B:220:0x0494  */
    /* JADX WARN: Code duplicated, block: B:222:0x049c  */
    /* JADX WARN: Code duplicated, block: B:228:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:229:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:232:0x0501 A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #0 {all -> 0x0253, blocks: (B:232:0x0501, B:129:0x021f, B:150:0x0283, B:152:0x0295, B:159:0x02d6, B:156:0x02b7, B:158:0x02d0, B:172:0x0317, B:179:0x035a, B:182:0x038f, B:185:0x03a0, B:186:0x03a8, B:188:0x03ae, B:190:0x03b5, B:191:0x03b9, B:198:0x03db, B:202:0x0406, B:204:0x0410, B:205:0x0443, B:206:0x044f, B:208:0x0455, B:210:0x045c, B:211:0x0460, B:215:0x0475, B:224:0x04a0, B:226:0x04ca, B:227:0x04d9, B:230:0x04f0), top: B:241:0x00f5 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:232:0x0501, please report this as an issue */
    public static zzadp f(int i, zzen zzenVar, boolean z, int i2, zzadm zzadmVar) throws Throwable {
        int iV;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        byte[] bArr;
        int iD;
        String strA;
        int iS = zzenVar.s();
        int iS2 = zzenVar.s();
        int iS3 = zzenVar.s();
        int iS4 = i >= 3 ? zzenVar.s() : 0;
        if (i == 4) {
            iV = zzenVar.v();
            if (!z) {
                iV = ((iV >> 24) << 21) | (iV & 255) | (((iV >> 8) & 255) << 7) | (((iV >> 16) & 255) << 14);
            }
        } else {
            iV = i == 3 ? zzenVar.v() : zzenVar.u();
        }
        int iW = i >= 3 ? zzenVar.w() : 0;
        zzadp zzadcVar = null;
        if (iS == 0 && iS2 == 0 && iS3 == 0 && iS4 == 0 && iV == 0 && iW == 0) {
            zzenVar.f(zzenVar.l());
            return null;
        }
        int iK = zzenVar.k() + iV;
        String str = "Id3Decoder";
        if (iK > zzenVar.l()) {
            zzee.e("Id3Decoder", "Frame size exceeds remaining tag data");
            zzenVar.f(zzenVar.l());
            return null;
        }
        if (zzadmVar != null) {
            zzenVar.f(iK);
            return null;
        }
        if (i == 3) {
            i3 = (iW & 128) != 0 ? 1 : 0;
            boolean z5 = (iW & 64) != 0;
            z2 = (iW & 32) != 0;
            z3 = z5;
            z4 = false;
            i4 = i3;
        } else if (i == 4) {
            boolean z6 = (iW & 64) != 0;
            i4 = (iW & 8) != 0 ? 1 : 0;
            z3 = (iW & 4) != 0;
            z4 = (iW & 2) != 0;
            int i8 = iW & 1;
            z2 = z6;
            i3 = i8;
        } else {
            i3 = 0;
            z2 = false;
            i4 = 0;
            z3 = false;
            z4 = false;
        }
        if (i4 != 0 || z3) {
            zzee.e("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            zzenVar.f(iK);
            return null;
        }
        if (z2) {
            zzenVar.g(1);
            iV--;
        }
        if (i3 != 0) {
            zzenVar.g(4);
            iV -= 4;
        }
        if (z4) {
            iV = e(zzenVar, iV);
        }
        try {
            try {
                if (iS != 84 || iS2 != 88 || iS3 != 88 || (i != 2 && iS4 != 88)) {
                    if (iS == 84) {
                        String strI = i(i, 84, iS2, iS3, iS4);
                        if (iV > 0) {
                            int iS5 = zzenVar.s();
                            int i9 = iV - 1;
                            byte[] bArr2 = new byte[i9];
                            zzenVar.b(bArr2, 0, i9);
                            zzadcVar = new zzadx(strI, null, g(bArr2, iS5, 0));
                        }
                        i7 = iS4;
                        iK = iK;
                        if (zzadcVar == null) {
                            zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                        }
                        zzenVar.f(iK);
                        return zzadcVar;
                    }
                    if (iS != 87) {
                        i5 = iS;
                    } else if (iS2 != 88 || iS3 != 88 || (i != 2 && iS4 != 88)) {
                        i5 = 87;
                    } else if (iV > 0) {
                        int iS6 = zzenVar.s();
                        int i10 = iV - 1;
                        byte[] bArr3 = new byte[i10];
                        zzenVar.b(bArr3, 0, i10);
                        int iC = c(bArr3, 0, iS6);
                        String str2 = new String(bArr3, 0, iC, j(iS6));
                        int iB = iC + b(iS6);
                        zzadcVar = new zzadz("WXXX", str2, h(bArr3, iB, d(bArr3, iB), zzfnh.b));
                    }
                    if (i5 != 87) {
                        if (i5 == 80) {
                            if (iS2 == 82 && iS3 == 73 && iS4 == 86) {
                                byte[] bArr4 = new byte[iV];
                                zzenVar.b(bArr4, 0, iV);
                                int iD2 = d(bArr4, 0);
                                zzadcVar = new zzadv(new String(bArr4, 0, iD2, zzfnh.b), l(bArr4, iD2 + 1, iV));
                            } else {
                                i5 = 80;
                            }
                        }
                        if (i5 != 71) {
                            if (i == 2) {
                                if (i5 != 80 && iS2 == 73 && iS3 == 67) {
                                    int iS7 = zzenVar.s();
                                    Charset charsetJ = j(iS7);
                                    int i11 = iV - 1;
                                    bArr = new byte[i11];
                                    zzenVar.b(bArr, 0, i11);
                                    if (i == 2) {
                                        strA = "image/".concat(String.valueOf(zzfnb.a(new String(bArr, 0, 3, zzfnh.b))));
                                        if ("image/jpg".equals(strA)) {
                                            strA = "image/jpeg";
                                        }
                                        iD = 2;
                                    } else {
                                        iD = d(bArr, 0);
                                        strA = zzfnb.a(new String(bArr, 0, iD, zzfnh.b));
                                        if (strA.indexOf(47) == -1) {
                                            strA = "image/".concat(strA);
                                        }
                                    }
                                    int i12 = bArr[iD + 1] & 255;
                                    int i13 = iD + 2;
                                    int iC2 = c(bArr, i13, iS7);
                                    str = "Id3Decoder";
                                    iS = iS;
                                    zzadcVar = new zzada(strA, new String(bArr, i13, iC2 - i13, charsetJ), i12, l(bArr, iC2 + b(iS7), i11));
                                } else {
                                    iS = iS;
                                    str = "Id3Decoder";
                                    if (i5 != 67 && iS2 == 79 && iS3 == 77 && (iS4 == 77 || i == 2)) {
                                        if (iV < 4) {
                                            iS2 = iS2;
                                            iS3 = iS3;
                                            i7 = iS4;
                                            zzadcVar = null;
                                        } else {
                                            int iS8 = zzenVar.s();
                                            Charset charsetJ2 = j(iS8);
                                            byte[] bArr5 = new byte[3];
                                            zzenVar.b(bArr5, 0, 3);
                                            String str3 = new String(bArr5, 0, 3);
                                            int i14 = iV - 4;
                                            byte[] bArr6 = new byte[i14];
                                            zzenVar.b(bArr6, 0, i14);
                                            int iC3 = c(bArr6, 0, iS8);
                                            String str4 = new String(bArr6, 0, iC3, charsetJ2);
                                            int iB2 = iC3 + b(iS8);
                                            zzadcVar = new zzadi(str3, str4, h(bArr6, iB2, c(bArr6, iB2, iS8), charsetJ2));
                                        }
                                    } else if (i5 != 67 && iS2 == 72 && iS3 == 65 && iS4 == 80) {
                                        int iK2 = zzenVar.k();
                                        int iD3 = d(zzenVar.h(), iK2);
                                        String str5 = new String(zzenVar.h(), iK2, iD3 - iK2, zzfnh.b);
                                        zzenVar.f(iD3 + 1);
                                        int iM = zzenVar.m();
                                        int iM2 = zzenVar.m();
                                        long jA = zzenVar.A();
                                        if (jA == 4294967295L) {
                                            jA = -1;
                                        }
                                        long j = jA;
                                        long jA2 = zzenVar.A();
                                        if (jA2 == 4294967295L) {
                                            jA2 = -1;
                                        }
                                        long j2 = jA2;
                                        ArrayList arrayList = new ArrayList();
                                        int i15 = iK2 + iV;
                                        while (zzenVar.k() < i15) {
                                            zzadp zzadpVarF = f(i, zzenVar, z, i2, null);
                                            if (zzadpVarF != null) {
                                                arrayList.add(zzadpVarF);
                                            }
                                        }
                                        zzadcVar = new zzade(str5, iM, iM2, j, j2, (zzadp[]) arrayList.toArray(new zzadp[0]));
                                    } else if (i5 != 67 && iS2 == 84 && iS3 == 79 && iS4 == 67) {
                                        int iK3 = zzenVar.k();
                                        int iD4 = d(zzenVar.h(), iK3);
                                        String str6 = new String(zzenVar.h(), iK3, iD4 - iK3, zzfnh.b);
                                        zzenVar.f(iD4 + 1);
                                        int iS9 = zzenVar.s();
                                        boolean z7 = (iS9 & 2) != 0;
                                        int i16 = iS9 & 1;
                                        int iS10 = zzenVar.s();
                                        String[] strArr = new String[iS10];
                                        int i17 = 0;
                                        while (i17 < iS10) {
                                            int iK4 = zzenVar.k();
                                            int iD5 = d(zzenVar.h(), iK4);
                                            strArr[i17] = new String(zzenVar.h(), iK4, iD5 - iK4, zzfnh.b);
                                            zzenVar.f(iD5 + 1);
                                            i17++;
                                            iS10 = iS10;
                                            iS4 = iS4;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        int i18 = iS2;
                                        int i19 = iS3;
                                        int i20 = iS4;
                                        ArrayList arrayList2 = new ArrayList();
                                        int i21 = iK3 + iV;
                                        while (zzenVar.k() < i21) {
                                            zzadp zzadpVarF2 = f(i, zzenVar, z, i2, null);
                                            if (zzadpVarF2 != null) {
                                                arrayList2.add(zzadpVarF2);
                                            }
                                        }
                                        zzadcVar = new zzadg(str6, z7, 1 == i16, strArr, (zzadp[]) arrayList2.toArray(new zzadp[0]));
                                        i7 = i20;
                                        iS3 = i19;
                                        iS2 = i18;
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76 && i7 == 84) {
                                                    int iW2 = zzenVar.w();
                                                    int iU = zzenVar.u();
                                                    int iU2 = zzenVar.u();
                                                    int iS11 = zzenVar.s();
                                                    int iS12 = zzenVar.s();
                                                    zzem zzemVar = new zzem();
                                                    zzemVar.h(zzenVar);
                                                    int i22 = ((iV - 10) * 8) / (iS11 + iS12);
                                                    int[] iArr = new int[i22];
                                                    int[] iArr2 = new int[i22];
                                                    for (int i23 = 0; i23 < i22; i23++) {
                                                        int iD6 = zzemVar.d(iS11);
                                                        int iD7 = zzemVar.d(iS12);
                                                        iArr[i23] = iD6;
                                                        iArr2[i23] = iD7;
                                                    }
                                                    zzadcVar = new zzadt(iW2, iU, iU2, iArr, iArr2);
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI2 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr7 = new byte[iV];
                                        zzenVar.b(bArr7, 0, iV);
                                        zzadcVar = new zzadc(strI2, bArr7);
                                    }
                                }
                                if (zzadcVar == null) {
                                    zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                }
                                zzenVar.f(iK);
                                return zzadcVar;
                            }
                            if (i5 == 65 || iS2 != 80 || iS3 != 73 || iS4 != 67) {
                                iS = iS;
                                str = "Id3Decoder";
                                if (i5 != 67) {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI3 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr8 = new byte[iV];
                                        zzenVar.b(bArr8, 0, iV);
                                        zzadcVar = new zzadc(strI3, bArr8);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI4 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr9 = new byte[iV];
                                        zzenVar.b(bArr9, 0, iV);
                                        zzadcVar = new zzadc(strI4, bArr9);
                                    }
                                } else {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI5 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr10 = new byte[iV];
                                        zzenVar.b(bArr10, 0, iV);
                                        zzadcVar = new zzadc(strI5, bArr10);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI6 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr11 = new byte[iV];
                                        zzenVar.b(bArr11, 0, iV);
                                        zzadcVar = new zzadc(strI6, bArr11);
                                    }
                                }
                                if (zzadcVar == null) {
                                    zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                }
                                zzenVar.f(iK);
                                return zzadcVar;
                            }
                            int iS13 = zzenVar.s();
                            Charset charsetJ3 = j(iS13);
                            int i110 = iV - 1;
                            bArr = new byte[i110];
                            zzenVar.b(bArr, 0, i110);
                            if (i == 2) {
                                strA = "image/".concat(String.valueOf(zzfnb.a(new String(bArr, 0, 3, zzfnh.b))));
                                if ("image/jpg".equals(strA)) {
                                    strA = "image/jpeg";
                                }
                                iD = 2;
                            } else {
                                iD = d(bArr, 0);
                                strA = zzfnb.a(new String(bArr, 0, iD, zzfnh.b));
                                if (strA.indexOf(47) == -1) {
                                    strA = "image/".concat(strA);
                                }
                            }
                            int i111 = bArr[iD + 1] & 255;
                            int i112 = iD + 2;
                            int iC4 = c(bArr, i112, iS13);
                            str = "Id3Decoder";
                            iS = iS;
                            zzadcVar = new zzada(strA, new String(bArr, i112, iC4 - i112, charsetJ3), i111, l(bArr, iC4 + b(iS13), i110));
                        } else {
                            if (iS2 != 69 || iS3 != 79) {
                                i5 = 71;
                                if (i == 2) {
                                    if (i5 != 80) {
                                    }
                                    iS = iS;
                                    str = "Id3Decoder";
                                    if (i5 != 67) {
                                        if (i5 != 67) {
                                        }
                                        if (i5 != 67) {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI7 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr12 = new byte[iV];
                                            zzenVar.b(bArr12, 0, iV);
                                            zzadcVar = new zzadc(strI7, bArr12);
                                        } else {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI8 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr13 = new byte[iV];
                                            zzenVar.b(bArr13, 0, iV);
                                            zzadcVar = new zzadc(strI8, bArr13);
                                        }
                                    } else {
                                        if (i5 != 67) {
                                        }
                                        if (i5 != 67) {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI9 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr14 = new byte[iV];
                                            zzenVar.b(bArr14, 0, iV);
                                            zzadcVar = new zzadc(strI9, bArr14);
                                        } else {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI10 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr15 = new byte[iV];
                                            zzenVar.b(bArr15, 0, iV);
                                            zzadcVar = new zzadc(strI10, bArr15);
                                        }
                                    }
                                    if (zzadcVar == null) {
                                        zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                    }
                                    zzenVar.f(iK);
                                    return zzadcVar;
                                }
                                if (i5 == 65) {
                                }
                                iS = iS;
                                str = "Id3Decoder";
                                if (i5 != 67) {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI11 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr16 = new byte[iV];
                                        zzenVar.b(bArr16, 0, iV);
                                        zzadcVar = new zzadc(strI11, bArr16);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI12 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr17 = new byte[iV];
                                        zzenVar.b(bArr17, 0, iV);
                                        zzadcVar = new zzadc(strI12, bArr17);
                                    }
                                } else {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI13 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr18 = new byte[iV];
                                        zzenVar.b(bArr18, 0, iV);
                                        zzadcVar = new zzadc(strI13, bArr18);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI14 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr19 = new byte[iV];
                                        zzenVar.b(bArr19, 0, iV);
                                        zzadcVar = new zzadc(strI14, bArr19);
                                    }
                                }
                                if (zzadcVar == null) {
                                    zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                }
                                zzenVar.f(iK);
                                return zzadcVar;
                            }
                            if (iS4 != 66 && i != 2) {
                                i5 = 71;
                                if (i == 2) {
                                    if (i5 != 80) {
                                    }
                                    iS = iS;
                                    str = "Id3Decoder";
                                    if (i5 != 67) {
                                        if (i5 != 67) {
                                        }
                                        if (i5 != 67) {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI15 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr110 = new byte[iV];
                                            zzenVar.b(bArr110, 0, iV);
                                            zzadcVar = new zzadc(strI15, bArr110);
                                        } else {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI16 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr111 = new byte[iV];
                                            zzenVar.b(bArr111, 0, iV);
                                            zzadcVar = new zzadc(strI16, bArr111);
                                        }
                                    } else {
                                        if (i5 != 67) {
                                        }
                                        if (i5 != 67) {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI17 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr112 = new byte[iV];
                                            zzenVar.b(bArr112, 0, iV);
                                            zzadcVar = new zzadc(strI17, bArr112);
                                        } else {
                                            i6 = iS4;
                                            if (i5 == 77) {
                                                iS2 = iS2;
                                                if (iS2 == 76) {
                                                    iS3 = iS3;
                                                    i7 = i6;
                                                    if (iS3 != 76) {
                                                    }
                                                } else {
                                                    i7 = i6;
                                                    iS3 = iS3;
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                                iS2 = iS2;
                                            }
                                            String strI18 = i(i, i5, iS2, iS3, i7);
                                            byte[] bArr113 = new byte[iV];
                                            zzenVar.b(bArr113, 0, iV);
                                            zzadcVar = new zzadc(strI18, bArr113);
                                        }
                                    }
                                    if (zzadcVar == null) {
                                        zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                    }
                                    zzenVar.f(iK);
                                    return zzadcVar;
                                }
                                if (i5 == 65) {
                                }
                                iS = iS;
                                str = "Id3Decoder";
                                if (i5 != 67) {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI19 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr114 = new byte[iV];
                                        zzenVar.b(bArr114, 0, iV);
                                        zzadcVar = new zzadc(strI19, bArr114);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI110 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr115 = new byte[iV];
                                        zzenVar.b(bArr115, 0, iV);
                                        zzadcVar = new zzadc(strI110, bArr115);
                                    }
                                } else {
                                    if (i5 != 67) {
                                    }
                                    if (i5 != 67) {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI111 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr116 = new byte[iV];
                                        zzenVar.b(bArr116, 0, iV);
                                        zzadcVar = new zzadc(strI111, bArr116);
                                    } else {
                                        i6 = iS4;
                                        if (i5 == 77) {
                                            iS2 = iS2;
                                            if (iS2 == 76) {
                                                iS3 = iS3;
                                                i7 = i6;
                                                if (iS3 != 76) {
                                                }
                                            } else {
                                                i7 = i6;
                                                iS3 = iS3;
                                            }
                                        } else {
                                            i7 = i6;
                                            iS3 = iS3;
                                            iS2 = iS2;
                                        }
                                        String strI112 = i(i, i5, iS2, iS3, i7);
                                        byte[] bArr117 = new byte[iV];
                                        zzenVar.b(bArr117, 0, iV);
                                        zzadcVar = new zzadc(strI112, bArr117);
                                    }
                                }
                                if (zzadcVar == null) {
                                    zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                                }
                                zzenVar.f(iK);
                                return zzadcVar;
                            }
                            try {
                                int iS14 = zzenVar.s();
                                Charset charsetJ4 = j(iS14);
                                int i24 = iV - 1;
                                byte[] bArr20 = new byte[i24];
                                zzenVar.b(bArr20, 0, i24);
                                int iD8 = d(bArr20, 0);
                                iK = iK;
                                String str7 = new String(bArr20, 0, iD8, zzfnh.b);
                                int i25 = iD8 + 1;
                                int iC5 = c(bArr20, i25, iS14);
                                String strH = h(bArr20, i25, iC5, charsetJ4);
                                int iB3 = iC5 + b(iS14);
                                int iC6 = c(bArr20, iB3, iS14);
                                iS = iS;
                                str = "Id3Decoder";
                                zzadcVar = new zzadk(str7, strH, h(bArr20, iB3, iC6, charsetJ4), l(bArr20, iC6 + b(iS14), i24));
                            } catch (Throwable th) {
                                th = th;
                                zzenVar.f(iK);
                                throw th;
                            }
                        }
                        i7 = iS4;
                        if (zzadcVar == null) {
                            zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                        }
                        zzenVar.f(iK);
                        return zzadcVar;
                    }
                    String strI20 = i(i, 87, iS2, iS3, iS4);
                    byte[] bArr21 = new byte[iV];
                    zzenVar.b(bArr21, 0, iV);
                    zzadcVar = new zzadz(strI20, null, new String(bArr21, 0, d(bArr21, 0), zzfnh.b));
                } else if (iV > 0) {
                    int iS15 = zzenVar.s();
                    int i26 = iV - 1;
                    byte[] bArr22 = new byte[i26];
                    zzenVar.b(bArr22, 0, i26);
                    int iC7 = c(bArr22, 0, iS15);
                    zzadcVar = new zzadx("TXXX", new String(bArr22, 0, iC7, j(iS15)), g(bArr22, iS15, iC7 + b(iS15)));
                }
                i7 = iS4;
                iK = iK;
                if (zzadcVar == null) {
                    zzee.e(str, "Failed to decode frame: id=" + i(i, iS, iS2, iS3, i7) + ", frameSize=" + iV);
                }
                zzenVar.f(iK);
                return zzadcVar;
            } catch (Throwable th2) {
                th = th2;
                iK = iK;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static zzfqk g(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return zzfqk.zzp("");
        }
        zzfqh zzfqhVarZzi = zzfqk.zzi();
        int iC = c(bArr, i2, i);
        while (i2 < iC) {
            zzfqhVarZzi.g(new String(bArr, i2, iC - i2, j(i)));
            i2 = b(i) + iC;
            iC = c(bArr, i2, i);
        }
        zzfqk zzfqkVarJ = zzfqhVarZzi.j();
        return zzfqkVarJ.isEmpty() ? zzfqk.zzp("") : zzfqkVarJ;
    }

    public static String h(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static String i(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static Charset j(int i) {
        if (i == 1) {
            return zzfnh.f;
        }
        if (i != 2) {
            return i != 3 ? zzfnh.b : zzfnh.c;
        }
        return zzfnh.d;
    }

    public static boolean k(zzen zzenVar, int i, int i2, boolean z) {
        int iU;
        long jU;
        int iW;
        int i3;
        int iK = zzenVar.k();
        while (true) {
            try {
                int i4 = 1;
                if (zzenVar.i() < i2) {
                    zzenVar.f(iK);
                    return true;
                }
                if (i >= 3) {
                    iU = zzenVar.m();
                    jU = zzenVar.A();
                    iW = zzenVar.w();
                } else {
                    iU = zzenVar.u();
                    jU = zzenVar.u();
                    iW = 0;
                }
                if (iU == 0 && jU == 0 && iW == 0) {
                    zzenVar.f(iK);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jU) != 0) {
                        zzenVar.f(iK);
                        return false;
                    }
                    jU = ((jU >> 24) << 21) | (((jU >> 16) & 255) << 14) | (jU & 255) | (((jU >> 8) & 255) << 7);
                }
                if (i == 4) {
                    i4 = iW & 1;
                    i3 = (iW & 64) == 0 ? 0 : 1;
                } else if (i == 3) {
                    i3 = (iW & 32) != 0 ? 1 : 0;
                    if ((iW & 128) == 0) {
                        i4 = 0;
                    }
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                if (i4 != 0) {
                    i3 += 4;
                }
                if (jU < i3) {
                    zzenVar.f(iK);
                    return false;
                }
                if (zzenVar.i() < jU) {
                    zzenVar.f(iK);
                    return false;
                }
                zzenVar.g((int) jU);
            } catch (Throwable th) {
                zzenVar.f(iK);
                throw th;
            }
        }
    }

    public static byte[] l(byte[] bArr, int i, int i2) {
        return i2 <= i ? zzew.f : Arrays.copyOfRange(bArr, i, i2);
    }
}
