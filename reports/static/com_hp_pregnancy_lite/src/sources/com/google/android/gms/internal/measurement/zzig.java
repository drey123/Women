package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
final class zzig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f14230a = 100;

    public static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(u(bArr, i));
    }

    public static int b(int i, byte[] bArr, int i2, int i3, zzij zzijVar) {
        if ((i >>> 3) == 0) {
            throw zzkb.zzc();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return t(bArr, i2, zzijVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return s(bArr, i2, zzijVar) + zzijVar.f14232a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw zzkb.zzc();
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = s(bArr, i2, zzijVar);
            i6 = zzijVar.f14232a;
            if (i6 == i5) {
                break;
            }
            i2 = b(i6, bArr, i2, i3, zzijVar);
        }
        if (i2 > i3 || i6 != i5) {
            throw zzkb.zzg();
        }
        return i2;
    }

    public static int c(int i, byte[] bArr, int i2, int i3, zzkc zzkcVar, zzij zzijVar) {
        zzjw zzjwVar = (zzjw) zzkcVar;
        int iS = s(bArr, i2, zzijVar);
        zzjwVar.i(zzijVar.f14232a);
        while (iS < i3) {
            int iS2 = s(bArr, iS, zzijVar);
            if (i != zzijVar.f14232a) {
                break;
            }
            iS = s(bArr, iS2, zzijVar);
            zzjwVar.i(zzijVar.f14232a);
        }
        return iS;
    }

    public static int d(int i, byte[] bArr, int i2, int i3, zzmj zzmjVar, zzij zzijVar) {
        if ((i >>> 3) == 0) {
            throw zzkb.zzc();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iT = t(bArr, i2, zzijVar);
            zzmjVar.e(i, Long.valueOf(zzijVar.b));
            return iT;
        }
        if (i4 == 1) {
            zzmjVar.e(i, Long.valueOf(u(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iS = s(bArr, i2, zzijVar);
            int i5 = zzijVar.f14232a;
            if (i5 < 0) {
                throw zzkb.zzf();
            }
            if (i5 > bArr.length - iS) {
                throw zzkb.zzi();
            }
            if (i5 == 0) {
                zzmjVar.e(i, zzik.zza);
            } else {
                zzmjVar.e(i, zzik.zza(bArr, iS, i5));
            }
            return iS + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw zzkb.zzc();
            }
            zzmjVar.e(i, Integer.valueOf(r(bArr, i2)));
            return i2 + 4;
        }
        zzmj zzmjVarL = zzmj.l();
        int i6 = (i & (-8)) | 4;
        int i7 = zzijVar.e + 1;
        zzijVar.e = i7;
        n(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iS2 = s(bArr, i2, zzijVar);
            int i9 = zzijVar.f14232a;
            i8 = i9;
            if (i9 == i6) {
                i2 = iS2;
                break;
            }
            int iD = d(i8, bArr, iS2, i3, zzmjVarL, zzijVar);
            i8 = i9;
            i2 = iD;
        }
        zzijVar.e--;
        if (i2 > i3 || i8 != i6) {
            throw zzkb.zzg();
        }
        zzmjVar.e(i, zzmjVarL);
        return i2;
    }

    public static int e(int i, byte[] bArr, int i2, int i3, Object obj, zzlc zzlcVar, zzmk zzmkVar, zzij zzijVar) {
        if (zzijVar.d.b(zzlcVar, i >>> 3) == null) {
            return d(i, bArr, i2, i3, zzlg.J(obj), zzijVar);
        }
        zzjt.zzd zzdVar = (zzjt.zzd) obj;
        zzdVar.H();
        zzjm<zzjt.zzc> zzjmVar = zzdVar.zzc;
        throw new NoSuchMethodError();
    }

    public static int f(int i, byte[] bArr, int i2, zzij zzijVar) {
        int i3 = i & ModuleDescriptor.MODULE_VERSION;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            zzijVar.f14232a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            zzijVar.f14232a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzijVar.f14232a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzijVar.f14232a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzijVar.f14232a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int g(zzlu zzluVar, int i, byte[] bArr, int i2, int i3, zzkc zzkcVar, zzij zzijVar) {
        int i4 = (i & (-8)) | 4;
        int iH = h(zzluVar, bArr, i2, i3, i4, zzijVar);
        zzkcVar.add(zzijVar.c);
        while (iH < i3) {
            int iS = s(bArr, iH, zzijVar);
            if (i != zzijVar.f14232a) {
                break;
            }
            iH = h(zzluVar, bArr, iS, i3, i4, zzijVar);
            zzkcVar.add(zzijVar.c);
        }
        return iH;
    }

    public static int h(zzlu zzluVar, byte[] bArr, int i, int i2, int i3, zzij zzijVar) {
        Object objZza = zzluVar.zza();
        int iJ = j(objZza, zzluVar, bArr, i, i2, i3, zzijVar);
        zzluVar.d(objZza);
        zzijVar.c = objZza;
        return iJ;
    }

    public static int i(zzlu zzluVar, byte[] bArr, int i, int i2, zzij zzijVar) {
        Object objZza = zzluVar.zza();
        int iK = k(objZza, zzluVar, bArr, i, i2, zzijVar);
        zzluVar.d(objZza);
        zzijVar.c = objZza;
        return iK;
    }

    public static int j(Object obj, zzlu zzluVar, byte[] bArr, int i, int i2, int i3, zzij zzijVar) {
        zzlg zzlgVar = (zzlg) zzluVar;
        int i4 = zzijVar.e + 1;
        zzijVar.e = i4;
        n(i4);
        int iL = zzlgVar.l(obj, bArr, i, i2, i3, zzijVar);
        zzijVar.e--;
        zzijVar.c = obj;
        return iL;
    }

    public static int k(Object obj, zzlu zzluVar, byte[] bArr, int i, int i2, zzij zzijVar) {
        int iF = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iF = f(i3, bArr, iF, zzijVar);
            i3 = zzijVar.f14232a;
        }
        int i4 = iF;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzkb.zzi();
        }
        int i5 = zzijVar.e + 1;
        zzijVar.e = i5;
        n(i5);
        int i6 = i3 + i4;
        zzluVar.b(obj, bArr, i4, i6, zzijVar);
        zzijVar.e--;
        zzijVar.c = obj;
        return i6;
    }

    public static int l(byte[] bArr, int i, zzij zzijVar) {
        int iS = s(bArr, i, zzijVar);
        int i2 = zzijVar.f14232a;
        if (i2 < 0) {
            throw zzkb.zzf();
        }
        if (i2 > bArr.length - iS) {
            throw zzkb.zzi();
        }
        if (i2 == 0) {
            zzijVar.c = zzik.zza;
            return iS;
        }
        zzijVar.c = zzik.zza(bArr, iS, i2);
        return iS + i2;
    }

    public static int m(byte[] bArr, int i, zzkc zzkcVar, zzij zzijVar) {
        zzjw zzjwVar = (zzjw) zzkcVar;
        int iS = s(bArr, i, zzijVar);
        int i2 = zzijVar.f14232a + iS;
        while (iS < i2) {
            iS = s(bArr, iS, zzijVar);
            zzjwVar.i(zzijVar.f14232a);
        }
        if (iS == i2) {
            return iS;
        }
        throw zzkb.zzi();
    }

    public static void n(int i) throws zzkb {
        if (i >= f14230a) {
            throw zzkb.zzh();
        }
    }

    public static float o(byte[] bArr, int i) {
        return Float.intBitsToFloat(r(bArr, i));
    }

    public static int p(zzlu zzluVar, int i, byte[] bArr, int i2, int i3, zzkc zzkcVar, zzij zzijVar) {
        int i4 = i(zzluVar, bArr, i2, i3, zzijVar);
        zzkcVar.add(zzijVar.c);
        while (i4 < i3) {
            int iS = s(bArr, i4, zzijVar);
            if (i != zzijVar.f14232a) {
                break;
            }
            i4 = i(zzluVar, bArr, iS, i3, zzijVar);
            zzkcVar.add(zzijVar.c);
        }
        return i4;
    }

    public static int q(byte[] bArr, int i, zzij zzijVar) {
        int iS = s(bArr, i, zzijVar);
        int i2 = zzijVar.f14232a;
        if (i2 < 0) {
            throw zzkb.zzf();
        }
        if (i2 == 0) {
            zzijVar.c = "";
            return iS;
        }
        zzijVar.c = zzmp.d(bArr, iS, i2);
        return iS + i2;
    }

    public static int r(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int s(byte[] bArr, int i, zzij zzijVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return f(b, bArr, i2, zzijVar);
        }
        zzijVar.f14232a = b;
        return i2;
    }

    public static int t(byte[] bArr, int i, zzij zzijVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            zzijVar.b = j;
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
        zzijVar.b = j2;
        return i3;
    }

    public static long u(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
