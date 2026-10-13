package com.google.android.gms.internal.ads;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
final class zzgor {
    public static int a(byte[] bArr, int i, zzgoq zzgoqVar) {
        int iJ = j(bArr, i, zzgoqVar);
        int i2 = zzgoqVar.f13556a;
        if (i2 < 0) {
            throw zzgqy.zzf();
        }
        if (i2 > bArr.length - iJ) {
            throw zzgqy.zzj();
        }
        if (i2 == 0) {
            zzgoqVar.c = zzgpe.zzb;
            return iJ;
        }
        zzgoqVar.c = zzgpe.zzw(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int b(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int c(zzgsp zzgspVar, byte[] bArr, int i, int i2, int i3, zzgoq zzgoqVar) {
        Object objC = zzgspVar.c();
        int iN = n(objC, zzgspVar, bArr, i, i2, i3, zzgoqVar);
        zzgspVar.b(objC);
        zzgoqVar.c = objC;
        return iN;
    }

    public static int d(zzgsp zzgspVar, byte[] bArr, int i, int i2, zzgoq zzgoqVar) {
        Object objC = zzgspVar.c();
        int iO = o(objC, zzgspVar, bArr, i, i2, zzgoqVar);
        zzgspVar.b(objC);
        zzgoqVar.c = objC;
        return iO;
    }

    public static int e(zzgsp zzgspVar, int i, byte[] bArr, int i2, int i3, zzgqv zzgqvVar, zzgoq zzgoqVar) {
        int iD = d(zzgspVar, bArr, i2, i3, zzgoqVar);
        zzgqvVar.add(zzgoqVar.c);
        while (iD < i3) {
            int iJ = j(bArr, iD, zzgoqVar);
            if (i != zzgoqVar.f13556a) {
                break;
            }
            iD = d(zzgspVar, bArr, iJ, i3, zzgoqVar);
            zzgqvVar.add(zzgoqVar.c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i, zzgqv zzgqvVar, zzgoq zzgoqVar) {
        zzgqn zzgqnVar = (zzgqn) zzgqvVar;
        int iJ = j(bArr, i, zzgoqVar);
        int i2 = zzgoqVar.f13556a + iJ;
        while (iJ < i2) {
            iJ = j(bArr, iJ, zzgoqVar);
            zzgqnVar.d0(zzgoqVar.f13556a);
        }
        if (iJ == i2) {
            return iJ;
        }
        throw zzgqy.zzj();
    }

    public static int g(byte[] bArr, int i, zzgoq zzgoqVar) throws zzgqy {
        int iJ = j(bArr, i, zzgoqVar);
        int i2 = zzgoqVar.f13556a;
        if (i2 < 0) {
            throw zzgqy.zzf();
        }
        if (i2 == 0) {
            zzgoqVar.c = "";
            return iJ;
        }
        zzgoqVar.c = new String(bArr, iJ, i2, zzgqw.b);
        return iJ + i2;
    }

    public static int h(byte[] bArr, int i, zzgoq zzgoqVar) throws zzgqy {
        int iJ = j(bArr, i, zzgoqVar);
        int i2 = zzgoqVar.f13556a;
        if (i2 < 0) {
            throw zzgqy.zzf();
        }
        if (i2 == 0) {
            zzgoqVar.c = "";
            return iJ;
        }
        zzgoqVar.c = zzgtv.h(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int i(int i, byte[] bArr, int i2, int i3, zzgth zzgthVar, zzgoq zzgoqVar) {
        if ((i >>> 3) == 0) {
            throw zzgqy.zzc();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM = m(bArr, i2, zzgoqVar);
            zzgthVar.j(i, Long.valueOf(zzgoqVar.b));
            return iM;
        }
        if (i4 == 1) {
            zzgthVar.j(i, Long.valueOf(p(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iJ = j(bArr, i2, zzgoqVar);
            int i5 = zzgoqVar.f13556a;
            if (i5 < 0) {
                throw zzgqy.zzf();
            }
            if (i5 > bArr.length - iJ) {
                throw zzgqy.zzj();
            }
            if (i5 == 0) {
                zzgthVar.j(i, zzgpe.zzb);
            } else {
                zzgthVar.j(i, zzgpe.zzw(bArr, iJ, i5));
            }
            return iJ + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw zzgqy.zzc();
            }
            zzgthVar.j(i, Integer.valueOf(b(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzgth zzgthVarF = zzgth.f();
        int i7 = 0;
        while (i2 < i3) {
            int iJ2 = j(bArr, i2, zzgoqVar);
            int i8 = zzgoqVar.f13556a;
            i7 = i8;
            if (i8 == i6) {
                i2 = iJ2;
                break;
            }
            int i9 = i(i7, bArr, iJ2, i3, zzgthVarF, zzgoqVar);
            i7 = i8;
            i2 = i9;
        }
        if (i2 > i3 || i7 != i6) {
            throw zzgqy.zzg();
        }
        zzgthVar.j(i, zzgthVarF);
        return i2;
    }

    public static int j(byte[] bArr, int i, zzgoq zzgoqVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return k(b, bArr, i2, zzgoqVar);
        }
        zzgoqVar.f13556a = b;
        return i2;
    }

    public static int k(int i, byte[] bArr, int i2, zzgoq zzgoqVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & ModuleDescriptor.MODULE_VERSION;
        if (b >= 0) {
            zzgoqVar.f13556a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzgoqVar.f13556a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzgoqVar.f13556a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzgoqVar.f13556a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzgoqVar.f13556a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int l(int i, byte[] bArr, int i2, int i3, zzgqv zzgqvVar, zzgoq zzgoqVar) {
        zzgqn zzgqnVar = (zzgqn) zzgqvVar;
        int iJ = j(bArr, i2, zzgoqVar);
        zzgqnVar.d0(zzgoqVar.f13556a);
        while (iJ < i3) {
            int iJ2 = j(bArr, iJ, zzgoqVar);
            if (i != zzgoqVar.f13556a) {
                break;
            }
            iJ = j(bArr, iJ2, zzgoqVar);
            zzgqnVar.d0(zzgoqVar.f13556a);
        }
        return iJ;
    }

    public static int m(byte[] bArr, int i, zzgoq zzgoqVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzgoqVar.b = j;
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
        zzgoqVar.b = j2;
        return i3;
    }

    public static int n(Object obj, zzgsp zzgspVar, byte[] bArr, int i, int i2, int i3, zzgoq zzgoqVar) {
        int iJ = ((zzgrz) zzgspVar).J(obj, bArr, i, i2, i3, zzgoqVar);
        zzgoqVar.c = obj;
        return iJ;
    }

    public static int o(Object obj, zzgsp zzgspVar, byte[] bArr, int i, int i2, zzgoq zzgoqVar) {
        int iK = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iK = k(i3, bArr, iK, zzgoqVar);
            i3 = zzgoqVar.f13556a;
        }
        int i4 = iK;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzgqy.zzj();
        }
        int i5 = i3 + i4;
        zzgspVar.g(obj, bArr, i4, i5, zzgoqVar);
        zzgoqVar.c = obj;
        return i5;
    }

    public static long p(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
