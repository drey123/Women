package com.google.android.gms.internal.play_billing;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
final class zzbd {
    public static int a(byte[] bArr, int i, zzbc zzbcVar) {
        int iH = h(bArr, i, zzbcVar);
        int i2 = zzbcVar.f14346a;
        if (i2 < 0) {
            throw zzdc.zzd();
        }
        if (i2 > bArr.length - iH) {
            throw zzdc.zzg();
        }
        if (i2 == 0) {
            zzbcVar.c = zzbq.zzb;
            return iH;
        }
        zzbcVar.c = zzbq.zzl(bArr, iH, i2);
        return iH + i2;
    }

    public static int b(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int c(zzeo zzeoVar, byte[] bArr, int i, int i2, int i3, zzbc zzbcVar) {
        Object objC = zzeoVar.c();
        int iL = l(objC, zzeoVar, bArr, i, i2, i3, zzbcVar);
        zzeoVar.b(objC);
        zzbcVar.c = objC;
        return iL;
    }

    public static int d(zzeo zzeoVar, byte[] bArr, int i, int i2, zzbc zzbcVar) {
        Object objC = zzeoVar.c();
        int iM = m(objC, zzeoVar, bArr, i, i2, zzbcVar);
        zzeoVar.b(objC);
        zzbcVar.c = objC;
        return iM;
    }

    public static int e(zzeo zzeoVar, int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) {
        int iD = d(zzeoVar, bArr, i2, i3, zzbcVar);
        zzczVar.add(zzbcVar.c);
        while (iD < i3) {
            int iH = h(bArr, iD, zzbcVar);
            if (i != zzbcVar.f14346a) {
                break;
            }
            iD = d(zzeoVar, bArr, iH, i3, zzbcVar);
            zzczVar.add(zzbcVar.c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i, zzcz zzczVar, zzbc zzbcVar) {
        zzct zzctVar = (zzct) zzczVar;
        int iH = h(bArr, i, zzbcVar);
        int i2 = zzbcVar.f14346a + iH;
        while (iH < i2) {
            iH = h(bArr, iH, zzbcVar);
            zzctVar.i(zzbcVar.f14346a);
        }
        if (iH == i2) {
            return iH;
        }
        throw zzdc.zzg();
    }

    public static int g(int i, byte[] bArr, int i2, int i3, zzfg zzfgVar, zzbc zzbcVar) {
        if ((i >>> 3) == 0) {
            throw zzdc.zzb();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iK = k(bArr, i2, zzbcVar);
            zzfgVar.j(i, Long.valueOf(zzbcVar.b));
            return iK;
        }
        if (i4 == 1) {
            zzfgVar.j(i, Long.valueOf(n(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iH = h(bArr, i2, zzbcVar);
            int i5 = zzbcVar.f14346a;
            if (i5 < 0) {
                throw zzdc.zzd();
            }
            if (i5 > bArr.length - iH) {
                throw zzdc.zzg();
            }
            if (i5 == 0) {
                zzfgVar.j(i, zzbq.zzb);
            } else {
                zzfgVar.j(i, zzbq.zzl(bArr, iH, i5));
            }
            return iH + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw zzdc.zzb();
            }
            zzfgVar.j(i, Integer.valueOf(b(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzfg zzfgVarF = zzfg.f();
        int i7 = 0;
        while (i2 < i3) {
            int iH2 = h(bArr, i2, zzbcVar);
            int i8 = zzbcVar.f14346a;
            i7 = i8;
            if (i8 == i6) {
                i2 = iH2;
                break;
            }
            int iG = g(i7, bArr, iH2, i3, zzfgVarF, zzbcVar);
            i7 = i8;
            i2 = iG;
        }
        if (i2 > i3 || i7 != i6) {
            throw zzdc.zze();
        }
        zzfgVar.j(i, zzfgVarF);
        return i2;
    }

    public static int h(byte[] bArr, int i, zzbc zzbcVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return i(b, bArr, i2, zzbcVar);
        }
        zzbcVar.f14346a = b;
        return i2;
    }

    public static int i(int i, byte[] bArr, int i2, zzbc zzbcVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & ModuleDescriptor.MODULE_VERSION;
        if (b >= 0) {
            zzbcVar.f14346a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzbcVar.f14346a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzbcVar.f14346a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzbcVar.f14346a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzbcVar.f14346a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int j(int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) {
        zzct zzctVar = (zzct) zzczVar;
        int iH = h(bArr, i2, zzbcVar);
        zzctVar.i(zzbcVar.f14346a);
        while (iH < i3) {
            int iH2 = h(bArr, iH, zzbcVar);
            if (i != zzbcVar.f14346a) {
                break;
            }
            iH = h(bArr, iH2, zzbcVar);
            zzctVar.i(zzbcVar.f14346a);
        }
        return iH;
    }

    public static int k(byte[] bArr, int i, zzbc zzbcVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzbcVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zzbcVar.b = j2;
        return i3;
    }

    public static int l(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i2, int i3, zzbc zzbcVar) {
        int iX = ((zzef) zzeoVar).x(obj, bArr, i, i2, i3, zzbcVar);
        zzbcVar.c = obj;
        return iX;
    }

    public static int m(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i2, zzbc zzbcVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = i(i4, bArr, i3, zzbcVar);
            i4 = zzbcVar.f14346a;
        }
        int i5 = i3;
        if (i4 < 0 || i4 > i2 - i5) {
            throw zzdc.zzg();
        }
        int i6 = i4 + i5;
        zzeoVar.g(obj, bArr, i5, i6, zzbcVar);
        zzbcVar.c = obj;
        return i6;
    }

    public static long n(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
