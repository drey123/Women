package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.chat.data.Message;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zn extends yt {
    public static final zl a = new zl() { // from class: com.google.ads.interactivemedia.v3.internal.zk
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final zl f17067b;

    public zn(@Nullable zl zlVar) {
        this.f17067b = zlVar;
    }

    private static int d(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    private static int e(byte[] bArr, int i, int i6) {
        int iF = f(bArr, i);
        if (i6 == 0 || i6 == 3) {
            return iF;
        }
        while (true) {
            int length = bArr.length;
            if (iF >= length - 1) {
                return length;
            }
            if (iF % 2 == 0 && bArr[iF + 1] == 0) {
                return iF;
            }
            iF = f(bArr, iF + 1);
        }
    }

    private static int f(byte[] bArr, int i) {
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

    private static int g(alx alxVar, int i) {
        byte[] bArrK = alxVar.K();
        int iC = alxVar.c();
        int i6 = iC;
        while (true) {
            int i7 = i6 + 1;
            if (i7 >= iC + i) {
                return i;
            }
            if ((bArrK[i6] & 255) == 255 && bArrK[i7] == 0) {
                System.arraycopy(bArrK, i6 + 2, bArrK, i7, (i - (i6 - iC)) - 2);
                i--;
            }
            i6 = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0277  */
    /* JADX WARN: Code duplicated, block: B:154:0x029c A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x025c, TRY_LEAVE, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02b4 A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02bc A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:165:0x02cd A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x02e6 A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x02ee A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02f3 A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0371  */
    /* JADX WARN: Code duplicated, block: B:205:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:228:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:230:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:232:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:234:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:240:0x0513  */
    /* JADX WARN: Code duplicated, block: B:241:0x0518  */
    /* JADX WARN: Code duplicated, block: B:244:0x0530 A[Catch: all -> 0x0257, UnsupportedEncodingException -> 0x02b9, TRY_LEAVE, TryCatch #1 {all -> 0x0257, blocks: (B:244:0x0530, B:246:0x055b, B:130:0x0223, B:152:0x0289, B:154:0x029c, B:156:0x02a3, B:158:0x02b4, B:161:0x02c1, B:171:0x02f8, B:160:0x02bc, B:165:0x02cd, B:167:0x02e6, B:169:0x02ee, B:170:0x02f3, B:184:0x0338, B:191:0x037b, B:194:0x03ae, B:197:0x03bf, B:198:0x03c7, B:200:0x03cd, B:202:0x03d4, B:203:0x03d8, B:210:0x03fa, B:214:0x0423, B:216:0x042d, B:217:0x045e, B:218:0x046a, B:220:0x0470, B:222:0x0477, B:223:0x047b, B:227:0x0490, B:236:0x04bc, B:238:0x04f7, B:239:0x0506, B:242:0x051e), top: B:261:0x00f6 }] */
    @Nullable
    private static zo h(int i, alx alxVar, boolean z2, int i6, @Nullable zl zlVar) throws Throwable {
        int iN;
        int i7;
        boolean z5;
        int i8;
        boolean z6;
        boolean z7;
        String str;
        int i9;
        int i10;
        int i11;
        String str2;
        int i12;
        int i13;
        zo zgVar;
        byte[] bArr;
        int iF;
        String strB;
        String strValueOf;
        zo zrVar;
        int iK = alxVar.k();
        int iK2 = alxVar.k();
        int iK3 = alxVar.k();
        int iK4 = i >= 3 ? alxVar.k() : 0;
        if (i == 4) {
            iN = alxVar.n();
            if (!z2) {
                iN = ((iN >> 24) << 21) | (iN & 255) | (((iN >> 8) & 255) << 7) | (((iN >> 16) & 255) << 14);
            }
        } else {
            iN = i == 3 ? alxVar.n() : alxVar.m();
        }
        int iO = i >= 3 ? alxVar.o() : 0;
        zo zfVar = null;
        if (iK == 0 && iK2 == 0 && iK3 == 0 && iK4 == 0 && iN == 0 && iO == 0) {
            alxVar.I(alxVar.d());
            return null;
        }
        int iC = alxVar.c() + iN;
        if (iC > alxVar.d()) {
            Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            alxVar.I(alxVar.d());
            return null;
        }
        if (zlVar != null) {
            alxVar.I(iC);
            return null;
        }
        if (i == 3) {
            i7 = (iO & 128) != 0 ? 1 : 0;
            boolean z8 = (iO & 64) != 0;
            z5 = (iO & 32) != 0;
            z6 = z8;
            z7 = false;
            i8 = i7;
        } else if (i == 4) {
            boolean z9 = (iO & 64) != 0;
            i8 = (iO & 8) != 0 ? 1 : 0;
            z6 = (iO & 4) != 0;
            z7 = (iO & 2) != 0;
            int i14 = iO & 1;
            z5 = z9;
            i7 = i14;
        } else {
            i7 = 0;
            z5 = false;
            i8 = 0;
            z6 = false;
            z7 = false;
        }
        if (i8 != 0 || z6) {
            Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            alxVar.I(iC);
            return null;
        }
        if (z5) {
            iN--;
            alxVar.J(1);
        }
        if (i7 != 0) {
            iN -= 4;
            alxVar.J(4);
        }
        if (z7) {
            iN = g(alxVar, iN);
        }
        try {
            try {
                try {
                    try {
                        if (iK == 84 && iK2 == 88 && iK3 == 88 && (i == 2 || iK4 == 88)) {
                            if (iN > 0) {
                                int iK5 = alxVar.k();
                                String strJ = j(iK5);
                                int i15 = iN - 1;
                                byte[] bArr2 = new byte[i15];
                                alxVar.D(bArr2, 0, i15);
                                int iE = e(bArr2, 0, iK5);
                                String str3 = new String(bArr2, 0, iE, strJ);
                                int iD = iE + d(iK5);
                                zrVar = new zs("TXXX", str3, i(bArr2, iD, e(bArr2, iD, iK5), strJ));
                                zfVar = zrVar;
                            }
                            i11 = iK;
                            iK2 = iK2;
                            iK3 = iK3;
                            str2 = "Id3Decoder";
                            i13 = iK4;
                            i10 = iC;
                            if (zfVar == null) {
                                String strK = k(i, i11, iK2, iK3, i13);
                                StringBuilder sb = new StringBuilder(String.valueOf(strK).length() + 50);
                                sb.append("Failed to decode frame: id=");
                                sb.append(strK);
                                sb.append(", frameSize=");
                                sb.append(iN);
                                str = str2;
                                Log.w(str, sb.toString());
                            }
                            alxVar.I(i10);
                            return zfVar;
                        }
                        if (iK == 84) {
                            String strK2 = k(i, 84, iK2, iK3, iK4);
                            if (iN > 0) {
                                int iK6 = alxVar.k();
                                String strJ2 = j(iK6);
                                int i16 = iN - 1;
                                byte[] bArr3 = new byte[i16];
                                alxVar.D(bArr3, 0, i16);
                                zrVar = new zs(strK2, null, new String(bArr3, 0, e(bArr3, 0, iK6), strJ2));
                                zfVar = zrVar;
                            }
                            i11 = iK;
                            iK2 = iK2;
                            iK3 = iK3;
                            str2 = "Id3Decoder";
                            i13 = iK4;
                            i10 = iC;
                            if (zfVar == null) {
                                String strK3 = k(i, i11, iK2, iK3, i13);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(strK3).length() + 50);
                                sb2.append("Failed to decode frame: id=");
                                sb2.append(strK3);
                                sb2.append(", frameSize=");
                                sb2.append(iN);
                                str = str2;
                                try {
                                    Log.w(str, sb2.toString());
                                } catch (UnsupportedEncodingException unused) {
                                }
                            }
                            alxVar.I(i10);
                            return zfVar;
                        }
                        if (iK == 87) {
                            if (iK2 != 88 || iK3 != 88 || (i != 2 && iK4 != 88)) {
                                i9 = 87;
                            } else if (iN > 0) {
                                int iK7 = alxVar.k();
                                String strJ3 = j(iK7);
                                int i17 = iN - 1;
                                byte[] bArr4 = new byte[i17];
                                alxVar.D(bArr4, 0, i17);
                                int iE2 = e(bArr4, 0, iK7);
                                String str4 = new String(bArr4, 0, iE2, strJ3);
                                int iD2 = iE2 + d(iK7);
                                zrVar = new zt("WXXX", str4, i(bArr4, iD2, f(bArr4, iD2), "ISO-8859-1"));
                                zfVar = zrVar;
                            }
                            i11 = iK;
                            iK2 = iK2;
                            iK3 = iK3;
                            str2 = "Id3Decoder";
                            i13 = iK4;
                            i10 = iC;
                            if (zfVar == null) {
                                String strK4 = k(i, i11, iK2, iK3, i13);
                                StringBuilder sb3 = new StringBuilder(String.valueOf(strK4).length() + 50);
                                sb3.append("Failed to decode frame: id=");
                                sb3.append(strK4);
                                sb3.append(", frameSize=");
                                sb3.append(iN);
                                str = str2;
                                Log.w(str, sb3.toString());
                            }
                            alxVar.I(i10);
                            return zfVar;
                        }
                        i9 = iK;
                        if (i9 == 87) {
                            String strK5 = k(i, 87, iK2, iK3, iK4);
                            byte[] bArr5 = new byte[iN];
                            alxVar.D(bArr5, 0, iN);
                            zrVar = new zt(strK5, null, new String(bArr5, 0, f(bArr5, 0), "ISO-8859-1"));
                        } else {
                            if (i9 == 80) {
                                if (iK2 == 82 && iK3 == 73 && iK4 == 86) {
                                    byte[] bArr6 = new byte[iN];
                                    alxVar.D(bArr6, 0, iN);
                                    int iF2 = f(bArr6, 0);
                                    zrVar = new zr(new String(bArr6, 0, iF2, "ISO-8859-1"), m(bArr6, iF2 + 1, iN));
                                } else {
                                    i9 = 80;
                                }
                            }
                            try {
                                if (i9 == 71 && iK2 == 69 && iK3 == 79 && (iK4 == 66 || i == 2)) {
                                    try {
                                        int iK8 = alxVar.k();
                                        String strJ4 = j(iK8);
                                        int i18 = iN - 1;
                                        byte[] bArr7 = new byte[i18];
                                        alxVar.D(bArr7, 0, i18);
                                        int iF3 = f(bArr7, 0);
                                        i10 = iC;
                                        String str5 = new String(bArr7, 0, iF3, "ISO-8859-1");
                                        int i19 = iF3 + 1;
                                        int iE3 = e(bArr7, i19, iK8);
                                        String strI = i(bArr7, i19, iE3, strJ4);
                                        int iD3 = iE3 + d(iK8);
                                        int iE4 = e(bArr7, iD3, iK8);
                                        i11 = iK;
                                        str2 = "Id3Decoder";
                                        zfVar = new zj(str5, strI, i(bArr7, iD3, iE4, strJ4), m(bArr7, iE4 + d(iK8), i18));
                                    } catch (Throwable th) {
                                        th = th;
                                        alxVar.I(iC);
                                        throw th;
                                    }
                                } else {
                                    i10 = iC;
                                    if (i == 2) {
                                        if (i9 == 80 && iK2 == 73 && iK3 == 67) {
                                            int iK9 = alxVar.k();
                                            String strJ5 = j(iK9);
                                            int i20 = iN - 1;
                                            bArr = new byte[i20];
                                            alxVar.D(bArr, 0, i20);
                                            if (i == 2) {
                                                str2 = "Id3Decoder";
                                                strValueOf = String.valueOf(arq.b(new String(bArr, 0, 3, "ISO-8859-1")));
                                                if (strValueOf.length() != 0) {
                                                    strB = "image/".concat(strValueOf);
                                                } else {
                                                    strB = new String("image/");
                                                }
                                                if ("image/jpg".equals(strB)) {
                                                    strB = Message.TYPE_IMAGE;
                                                }
                                                iF = 2;
                                            } else {
                                                str2 = "Id3Decoder";
                                                iF = f(bArr, 0);
                                                strB = arq.b(new String(bArr, 0, iF, "ISO-8859-1"));
                                                if (strB.indexOf(47) == -1) {
                                                    if (strB.length() != 0) {
                                                        strB = "image/".concat(strB);
                                                    } else {
                                                        strB = new String("image/");
                                                    }
                                                }
                                            }
                                            int i21 = bArr[iF + 1] & 255;
                                            int i22 = iF + 2;
                                            int iE5 = e(bArr, i22, iK9);
                                            i11 = iK;
                                            zgVar = new zd(strB, new String(bArr, i22, iE5 - i22, strJ5), i21, m(bArr, iE5 + d(iK9), i20));
                                            zfVar = zgVar;
                                        } else {
                                            i11 = iK;
                                            str2 = "Id3Decoder";
                                            if (i9 != 67 && iK2 == 79 && iK3 == 77 && (iK4 == 77 || i == 2)) {
                                                if (iN < 4) {
                                                    iK2 = iK2;
                                                    iK3 = iK3;
                                                    i13 = iK4;
                                                    zfVar = null;
                                                } else {
                                                    int iK10 = alxVar.k();
                                                    String strJ6 = j(iK10);
                                                    byte[] bArr8 = new byte[3];
                                                    alxVar.D(bArr8, 0, 3);
                                                    String str6 = new String(bArr8, 0, 3);
                                                    int i23 = iN - 4;
                                                    byte[] bArr9 = new byte[i23];
                                                    alxVar.D(bArr9, 0, i23);
                                                    int iE6 = e(bArr9, 0, iK10);
                                                    String str7 = new String(bArr9, 0, iE6, strJ6);
                                                    int iD4 = iE6 + d(iK10);
                                                    zgVar = new zi(str6, str7, i(bArr9, iD4, e(bArr9, iD4, iK10), strJ6));
                                                    zfVar = zgVar;
                                                }
                                            } else if (i9 != 67 && iK2 == 72 && iK3 == 65 && iK4 == 80) {
                                                int iC2 = alxVar.c();
                                                int iF4 = f(alxVar.K(), iC2);
                                                String str8 = new String(alxVar.K(), iC2, iF4 - iC2, "ISO-8859-1");
                                                alxVar.I(iF4 + 1);
                                                int iE7 = alxVar.e();
                                                int iE8 = alxVar.e();
                                                long jS = alxVar.s();
                                                if (jS == 4294967295L) {
                                                    jS = -1;
                                                }
                                                long j4 = jS;
                                                long jS2 = alxVar.s();
                                                if (jS2 == 4294967295L) {
                                                    jS2 = -1;
                                                }
                                                long j6 = jS2;
                                                ArrayList arrayList = new ArrayList();
                                                int i24 = iC2 + iN;
                                                while (alxVar.c() < i24) {
                                                    zo zoVarH = h(i, alxVar, z2, i6, null);
                                                    if (zoVarH != null) {
                                                        arrayList.add(zoVarH);
                                                    }
                                                }
                                                zgVar = new zg(str8, iE7, iE8, j4, j6, (zo[]) arrayList.toArray(new zo[0]));
                                                zfVar = zgVar;
                                            } else if (i9 != 67 && iK2 == 84 && iK3 == 79 && iK4 == 67) {
                                                int iC3 = alxVar.c();
                                                int iF5 = f(alxVar.K(), iC3);
                                                String str9 = new String(alxVar.K(), iC3, iF5 - iC3, "ISO-8859-1");
                                                alxVar.I(iF5 + 1);
                                                int iK11 = alxVar.k();
                                                boolean z10 = (iK11 & 2) != 0;
                                                int i25 = iK11 & 1;
                                                int iK12 = alxVar.k();
                                                String[] strArr = new String[iK12];
                                                int i26 = 0;
                                                while (i26 < iK12) {
                                                    int iC4 = alxVar.c();
                                                    int i27 = iK12;
                                                    int iF6 = f(alxVar.K(), iC4);
                                                    strArr[i26] = new String(alxVar.K(), iC4, iF6 - iC4, "ISO-8859-1");
                                                    alxVar.I(iF6 + 1);
                                                    i26++;
                                                    iK12 = i27;
                                                    iK4 = iK4;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                int i28 = iK2;
                                                int i29 = iK3;
                                                int i30 = iK4;
                                                ArrayList arrayList2 = new ArrayList();
                                                int i31 = iC3 + iN;
                                                while (alxVar.c() < i31) {
                                                    zo zoVarH2 = h(i, alxVar, z2, i6, null);
                                                    if (zoVarH2 != null) {
                                                        arrayList2.add(zoVarH2);
                                                    }
                                                }
                                                zfVar = new zh(str9, z10, 1 == i25, strArr, (zo[]) arrayList2.toArray(new zo[0]));
                                                i13 = i30;
                                                iK3 = i29;
                                                iK2 = i28;
                                            } else {
                                                i12 = iK4;
                                                if (i9 == 77) {
                                                    iK2 = iK2;
                                                    if (iK2 == 76) {
                                                        iK3 = iK3;
                                                        i13 = i12;
                                                        if (iK3 != 76 && i13 == 84) {
                                                            int iO2 = alxVar.o();
                                                            int iM = alxVar.m();
                                                            int iM2 = alxVar.m();
                                                            int iK13 = alxVar.k();
                                                            int iK14 = alxVar.k();
                                                            alw alwVar = new alw();
                                                            alwVar.f(alxVar.K(), alxVar.d());
                                                            alwVar.g(alxVar.c() * 8);
                                                            int i32 = ((iN - 10) * 8) / (iK13 + iK14);
                                                            int[] iArr = new int[i32];
                                                            int[] iArr2 = new int[i32];
                                                            for (int i33 = 0; i33 < i32; i33++) {
                                                                int iC5 = alwVar.c(iK13);
                                                                int iC6 = alwVar.c(iK14);
                                                                iArr[i33] = iC5;
                                                                iArr2[i33] = iC6;
                                                            }
                                                            zfVar = new zq(iO2, iM, iM2, iArr, iArr2);
                                                        }
                                                    } else {
                                                        i13 = i12;
                                                        iK3 = iK3;
                                                    }
                                                } else {
                                                    i13 = i12;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                String strK6 = k(i, i9, iK2, iK3, i13);
                                                byte[] bArr10 = new byte[iN];
                                                alxVar.D(bArr10, 0, iN);
                                                zfVar = new zf(strK6, bArr10);
                                            }
                                        }
                                        if (zfVar == null) {
                                            String strK7 = k(i, i11, iK2, iK3, i13);
                                            StringBuilder sb4 = new StringBuilder(String.valueOf(strK7).length() + 50);
                                            sb4.append("Failed to decode frame: id=");
                                            sb4.append(strK7);
                                            sb4.append(", frameSize=");
                                            sb4.append(iN);
                                            str = str2;
                                            Log.w(str, sb4.toString());
                                        }
                                        alxVar.I(i10);
                                        return zfVar;
                                    }
                                    if (i9 != 65 || iK2 != 80 || iK3 != 73 || iK4 != 67) {
                                        i11 = iK;
                                        str2 = "Id3Decoder";
                                        if (i9 != 67) {
                                            if (i9 != 67) {
                                            }
                                            if (i9 != 67) {
                                                i12 = iK4;
                                                if (i9 == 77) {
                                                    iK2 = iK2;
                                                    if (iK2 == 76) {
                                                        iK3 = iK3;
                                                        i13 = i12;
                                                        if (iK3 != 76) {
                                                        }
                                                    } else {
                                                        i13 = i12;
                                                        iK3 = iK3;
                                                    }
                                                } else {
                                                    i13 = i12;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                String strK8 = k(i, i9, iK2, iK3, i13);
                                                byte[] bArr11 = new byte[iN];
                                                alxVar.D(bArr11, 0, iN);
                                                zfVar = new zf(strK8, bArr11);
                                            } else {
                                                i12 = iK4;
                                                if (i9 == 77) {
                                                    iK2 = iK2;
                                                    if (iK2 == 76) {
                                                        iK3 = iK3;
                                                        i13 = i12;
                                                        if (iK3 != 76) {
                                                        }
                                                    } else {
                                                        i13 = i12;
                                                        iK3 = iK3;
                                                    }
                                                } else {
                                                    i13 = i12;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                String strK9 = k(i, i9, iK2, iK3, i13);
                                                byte[] bArr12 = new byte[iN];
                                                alxVar.D(bArr12, 0, iN);
                                                zfVar = new zf(strK9, bArr12);
                                            }
                                        } else {
                                            if (i9 != 67) {
                                            }
                                            if (i9 != 67) {
                                                i12 = iK4;
                                                if (i9 == 77) {
                                                    iK2 = iK2;
                                                    if (iK2 == 76) {
                                                        iK3 = iK3;
                                                        i13 = i12;
                                                        if (iK3 != 76) {
                                                        }
                                                    } else {
                                                        i13 = i12;
                                                        iK3 = iK3;
                                                    }
                                                } else {
                                                    i13 = i12;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                String strK10 = k(i, i9, iK2, iK3, i13);
                                                byte[] bArr13 = new byte[iN];
                                                alxVar.D(bArr13, 0, iN);
                                                zfVar = new zf(strK10, bArr13);
                                            } else {
                                                i12 = iK4;
                                                if (i9 == 77) {
                                                    iK2 = iK2;
                                                    if (iK2 == 76) {
                                                        iK3 = iK3;
                                                        i13 = i12;
                                                        if (iK3 != 76) {
                                                        }
                                                    } else {
                                                        i13 = i12;
                                                        iK3 = iK3;
                                                    }
                                                } else {
                                                    i13 = i12;
                                                    iK3 = iK3;
                                                    iK2 = iK2;
                                                }
                                                String strK11 = k(i, i9, iK2, iK3, i13);
                                                byte[] bArr14 = new byte[iN];
                                                alxVar.D(bArr14, 0, iN);
                                                zfVar = new zf(strK11, bArr14);
                                            }
                                        }
                                        if (zfVar == null) {
                                            String strK12 = k(i, i11, iK2, iK3, i13);
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(strK12).length() + 50);
                                            sb5.append("Failed to decode frame: id=");
                                            sb5.append(strK12);
                                            sb5.append(", frameSize=");
                                            sb5.append(iN);
                                            str = str2;
                                            Log.w(str, sb5.toString());
                                        }
                                        alxVar.I(i10);
                                        return zfVar;
                                    }
                                    int iK15 = alxVar.k();
                                    String strJ7 = j(iK15);
                                    int i210 = iN - 1;
                                    bArr = new byte[i210];
                                    alxVar.D(bArr, 0, i210);
                                    if (i == 2) {
                                        str2 = "Id3Decoder";
                                        strValueOf = String.valueOf(arq.b(new String(bArr, 0, 3, "ISO-8859-1")));
                                        if (strValueOf.length() != 0) {
                                            strB = "image/".concat(strValueOf);
                                        } else {
                                            strB = new String("image/");
                                        }
                                        if ("image/jpg".equals(strB)) {
                                            strB = Message.TYPE_IMAGE;
                                        }
                                        iF = 2;
                                    } else {
                                        str2 = "Id3Decoder";
                                        iF = f(bArr, 0);
                                        strB = arq.b(new String(bArr, 0, iF, "ISO-8859-1"));
                                        if (strB.indexOf(47) == -1) {
                                            if (strB.length() != 0) {
                                                strB = "image/".concat(strB);
                                            } else {
                                                strB = new String("image/");
                                            }
                                        }
                                    }
                                    int i211 = bArr[iF + 1] & 255;
                                    int i212 = iF + 2;
                                    int iE9 = e(bArr, i212, iK15);
                                    i11 = iK;
                                    zgVar = new zd(strB, new String(bArr, i212, iE9 - i212, strJ7), i211, m(bArr, iE9 + d(iK15), i210));
                                    zfVar = zgVar;
                                    iC = i10;
                                }
                                i13 = iK4;
                                if (zfVar == null) {
                                    String strK13 = k(i, i11, iK2, iK3, i13);
                                    StringBuilder sb6 = new StringBuilder(String.valueOf(strK13).length() + 50);
                                    sb6.append("Failed to decode frame: id=");
                                    sb6.append(strK13);
                                    sb6.append(", frameSize=");
                                    sb6.append(iN);
                                    str = str2;
                                    Log.w(str, sb6.toString());
                                }
                                alxVar.I(i10);
                                return zfVar;
                            } catch (UnsupportedEncodingException unused2) {
                                str = "Id3Decoder";
                            }
                        }
                        zfVar = zrVar;
                        i11 = iK;
                        iK2 = iK2;
                        iK3 = iK3;
                        str2 = "Id3Decoder";
                        i13 = iK4;
                        i10 = iC;
                        if (zfVar == null) {
                            String strK14 = k(i, i11, iK2, iK3, i13);
                            StringBuilder sb7 = new StringBuilder(String.valueOf(strK14).length() + 50);
                            sb7.append("Failed to decode frame: id=");
                            sb7.append(strK14);
                            sb7.append(", frameSize=");
                            sb7.append(iN);
                            str = str2;
                            Log.w(str, sb7.toString());
                        }
                        alxVar.I(i10);
                        return zfVar;
                    } catch (Throwable th2) {
                        th = th2;
                        iC = i10;
                    }
                } catch (UnsupportedEncodingException unused3) {
                    str = str2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedEncodingException unused4) {
            str = "Id3Decoder";
            Log.w(str, "Unsupported character encoding");
            alxVar.I(iC);
            return null;
        }
        Log.w(str, "Unsupported character encoding");
        alxVar.I(iC);
        return null;
    }

    private static String i(byte[] bArr, int i, int i6, String str) throws UnsupportedEncodingException {
        return (i6 <= i || i6 > bArr.length) ? "" : new String(bArr, i, i6 - i, str);
    }

    private static String j(int i) {
        if (i == 1) {
            return "UTF-16";
        }
        if (i != 2) {
            return i != 3 ? "ISO-8859-1" : Utf8Charset.NAME;
        }
        return "UTF-16BE";
    }

    private static String k(int i, int i6, int i7, int i8, int i9) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    private static boolean l(alx alxVar, int i, int i6, boolean z2) {
        int iM;
        long jM;
        int iO;
        int i7;
        int iC = alxVar.c();
        while (true) {
            try {
                int i8 = 1;
                if (alxVar.a() < i6) {
                    alxVar.I(iC);
                    return true;
                }
                if (i >= 3) {
                    iM = alxVar.e();
                    jM = alxVar.s();
                    iO = alxVar.o();
                } else {
                    iM = alxVar.m();
                    jM = alxVar.m();
                    iO = 0;
                }
                if (iM == 0 && jM == 0 && iO == 0) {
                    alxVar.I(iC);
                    return true;
                }
                if (i == 4 && !z2) {
                    if ((8421504 & jM) != 0) {
                        alxVar.I(iC);
                        return false;
                    }
                    jM = ((jM >> 24) << 21) | ((255 & (jM >> 16)) << 14) | (jM & 255) | (((jM >> 8) & 255) << 7);
                }
                if (i == 4) {
                    i8 = iO & 1;
                    i7 = (iO & 64) == 0 ? 0 : 1;
                } else if (i == 3) {
                    i7 = (iO & 32) != 0 ? 1 : 0;
                    if ((iO & 128) == 0) {
                        i8 = 0;
                    }
                } else {
                    i7 = 0;
                    i8 = 0;
                }
                if (i8 != 0) {
                    i7 += 4;
                }
                if (jM < i7) {
                    alxVar.I(iC);
                    return false;
                }
                if (alxVar.a() < jM) {
                    alxVar.I(iC);
                    return false;
                }
                alxVar.J((int) jM);
            } catch (Throwable th) {
                alxVar.I(iC);
                throw th;
            }
        }
    }

    private static byte[] m(byte[] bArr, int i, int i6) {
        return i6 <= i ? amn.f15456f : Arrays.copyOfRange(bArr, i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yt
    @Nullable
    public final ys b(ByteBuffer byteBuffer) {
        return c(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0 A[SYNTHETIC] */
    @Nullable
    public final ys c(byte[] bArr, int i) throws Throwable {
        boolean z2;
        zm zmVar;
        int i6;
        int iG;
        zo zoVarH;
        ArrayList arrayList = new ArrayList();
        alx alxVar = new alx(bArr, i);
        boolean z5 = false;
        if (alxVar.a() < 10) {
            Log.w("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iM = alxVar.m();
            if (iM == 4801587) {
                int iK = alxVar.k();
                alxVar.J(1);
                int iK2 = alxVar.k();
                int iJ = alxVar.j();
                if (iK != 2) {
                    if (iK == 3) {
                        if ((iK2 & 64) != 0) {
                            int iE = alxVar.e();
                            alxVar.J(iE);
                            iJ -= iE + 4;
                        }
                    } else if (iK == 4) {
                        if ((iK2 & 64) != 0) {
                            int iJ2 = alxVar.j();
                            alxVar.J(iJ2 - 4);
                            iJ -= iJ2;
                        }
                        if ((iK2 & 16) != 0) {
                            iJ -= 10;
                        }
                    } else {
                        com.facebook.react.views.image.a.p(57, iK, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iK < 4) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    zmVar = new zm(iK, z2, iJ);
                } else if ((iK2 & 64) != 0) {
                    Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iK < 4 || (iK2 & 128) == 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    zmVar = new zm(iK, z2, iJ);
                }
                if (zmVar == null) {
                    return null;
                }
                int iC = alxVar.c();
                i6 = zmVar.a == 2 ? 6 : 10;
                iG = zmVar.c;
                if (zmVar.f17066b) {
                    iG = g(alxVar, zmVar.c);
                }
                alxVar.H(iC + iG);
                if (!l(alxVar, zmVar.a, i6, false)) {
                    if (zmVar.a == 4 || !l(alxVar, 4, i6, true)) {
                        com.facebook.react.views.image.a.p(56, zmVar.a, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z5 = true;
                }
                while (alxVar.a() >= i6) {
                    zoVarH = h(zmVar.a, alxVar, z5, i6, this.f17067b);
                    if (zoVarH != null) {
                        arrayList.add(zoVarH);
                    }
                }
                return new ys(arrayList);
            }
            String str = String.format("%06X", Integer.valueOf(iM));
            Log.w("Id3Decoder", str.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(str) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
        }
        zmVar = null;
        if (zmVar == null) {
            return null;
        }
        int iC2 = alxVar.c();
        if (zmVar.a == 2) {
        }
        iG = zmVar.c;
        if (zmVar.f17066b) {
            iG = g(alxVar, zmVar.c);
        }
        alxVar.H(iC2 + iG);
        if (!l(alxVar, zmVar.a, i6, false)) {
            if (zmVar.a == 4) {
            }
            com.facebook.react.views.image.a.p(56, zmVar.a, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (alxVar.a() >= i6) {
            zoVarH = h(zmVar.a, alxVar, z5, i6, this.f17067b);
            if (zoVarH != null) {
                arrayList.add(zoVarH);
            }
        }
        return new ys(arrayList);
    }

    public zn() {
        this(null);
    }
}
