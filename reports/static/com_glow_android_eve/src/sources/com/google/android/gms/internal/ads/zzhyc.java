package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhyc<T> implements zzhyr<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhzj.zzt();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhxz zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzhzc zzm;
    private final zzhvz zzn;

    private zzhyc(int[] iArr, Object[] objArr, int i, int i6, zzhxz zzhxzVar, boolean z2, int[] iArr2, int i7, int i8, zzhyf zzhyfVar, zzhxl zzhxlVar, zzhzc zzhzcVar, zzhvz zzhvzVar, zzhxu zzhxuVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i6;
        this.zzi = zzhxzVar instanceof zzhwo;
        boolean z5 = false;
        if (zzhvzVar != null && (zzhxzVar instanceof zzhwk)) {
            z5 = true;
        }
        this.zzh = z5;
        this.zzj = iArr2;
        this.zzk = i7;
        this.zzl = i8;
        this.zzm = zzhzcVar;
        this.zzn = zzhvzVar;
        this.zzg = zzhxzVar;
    }

    private final int zzA(int i) {
        return this.zzc[i + 1];
    }

    private final int zzB(int i) {
        return this.zzc[i + 2];
    }

    private static int zzC(int i) {
        return (i >>> 20) & 255;
    }

    private static boolean zzD(int i) {
        return (i & 536870912) != 0;
    }

    private static boolean zzE(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzhwo) {
            return ((zzhwo) obj).zzaX();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (!zzE(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private static double zzG(Object obj, long j4) {
        return ((Double) zzhzj.zzn(obj, j4)).doubleValue();
    }

    private static float zzH(Object obj, long j4) {
        return ((Float) zzhzj.zzn(obj, j4)).floatValue();
    }

    private static int zzI(Object obj, long j4) {
        return ((Integer) zzhzj.zzn(obj, j4)).intValue();
    }

    private static long zzJ(Object obj, long j4) {
        return ((Long) zzhzj.zzn(obj, j4)).longValue();
    }

    private static boolean zzK(Object obj, long j4) {
        return ((Boolean) zzhzj.zzn(obj, j4)).booleanValue();
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private final boolean zzM(Object obj, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return zzN(obj, i);
        }
        return (i7 & i8) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzB = zzB(i);
        long j4 = iZzB & 1048575;
        if (j4 != 1048575) {
            return (zzhzj.zzd(obj, j4) & (1 << (iZzB >>> 20))) != 0;
        }
        int iZzA = zzA(i);
        long j6 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzhzj.zzl(obj, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhzj.zzj(obj, j6)) != 0;
            case 2:
                return zzhzj.zzf(obj, j6) != 0;
            case 3:
                return zzhzj.zzf(obj, j6) != 0;
            case 4:
                return zzhzj.zzd(obj, j6) != 0;
            case 5:
                return zzhzj.zzf(obj, j6) != 0;
            case 6:
                return zzhzj.zzd(obj, j6) != 0;
            case 7:
                return zzhzj.zzh(obj, j6);
            case 8:
                Object objZzn = zzhzj.zzn(obj, j6);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzhvi) {
                    return !zzhvi.zzb.equals(objZzn);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzhzj.zzn(obj, j6) != null;
            case 10:
                return !zzhvi.zzb.equals(zzhzj.zzn(obj, j6));
            case 11:
                return zzhzj.zzd(obj, j6) != 0;
            case 12:
                return zzhzj.zzd(obj, j6) != 0;
            case 13:
                return zzhzj.zzd(obj, j6) != 0;
            case 14:
                return zzhzj.zzf(obj, j6) != 0;
            case 15:
                return zzhzj.zzd(obj, j6) != 0;
            case 16:
                return zzhzj.zzf(obj, j6) != 0;
            case 17:
                return zzhzj.zzn(obj, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzO(Object obj, int i) {
        int iZzB = zzB(i);
        long j4 = 1048575 & iZzB;
        if (j4 == 1048575) {
            return;
        }
        zzhzj.zze(obj, j4, (1 << (iZzB >>> 20)) | zzhzj.zzd(obj, j4));
    }

    private final boolean zzP(Object obj, int i, int i6) {
        return zzhzj.zzd(obj, (long) (zzB(i6) & 1048575)) == i;
    }

    private final void zzQ(Object obj, int i, int i6) {
        zzhzj.zze(obj, zzB(i6) & 1048575, i);
    }

    private final int zzR(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzS(i, 0);
    }

    private final int zzS(int i, int i6) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = iArr[i8];
            if (i == i9) {
                return i8;
            }
            if (i < i9) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    private static final int zzT(byte[] bArr, int i, int i6, zzhzp zzhzpVar, Class cls, zzhuw zzhuwVar) throws IOException {
        int i7;
        zzhzp zzhzpVar2 = zzhzp.zza;
        switch (zzhzpVar.ordinal()) {
            case 0:
                i7 = i + 8;
                zzhuwVar.zzc = Double.valueOf(Double.longBitsToDouble(zzhux.zze(bArr, i)));
                break;
            case 1:
                i7 = i + 4;
                zzhuwVar.zzc = Float.valueOf(Float.intBitsToFloat(zzhux.zzd(bArr, i)));
                break;
            case 2:
            case 3:
                int iZzc = zzhux.zzc(bArr, i, zzhuwVar);
                zzhuwVar.zzc = Long.valueOf(zzhuwVar.zzb);
                return iZzc;
            case 4:
            case 12:
            case 13:
                int iZza = zzhux.zza(bArr, i, zzhuwVar);
                zzhuwVar.zzc = Integer.valueOf(zzhuwVar.zza);
                return iZza;
            case 5:
            case 15:
                i7 = i + 8;
                zzhuwVar.zzc = Long.valueOf(zzhux.zze(bArr, i));
                break;
            case 6:
            case 14:
                i7 = i + 4;
                zzhuwVar.zzc = Integer.valueOf(zzhux.zzd(bArr, i));
                break;
            case 7:
                int iZzc2 = zzhux.zzc(bArr, i, zzhuwVar);
                zzhuwVar.zzc = Boolean.valueOf(zzhuwVar.zzb != 0);
                return iZzc2;
            case 8:
                return zzhux.zzf(bArr, i, zzhuwVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return zzhux.zzh(zzhyj.zza().zzb(cls), bArr, i, i6, zzhuwVar);
            case 11:
                return zzhux.zzg(bArr, i, zzhuwVar);
            case 16:
                int iZza2 = zzhux.zza(bArr, i, zzhuwVar);
                zzhuwVar.zzc = Integer.valueOf(zzhvn.zzK(zzhuwVar.zza));
                return iZza2;
            case 17:
                int iZzc3 = zzhux.zzc(bArr, i, zzhuwVar);
                zzhuwVar.zzc = Long.valueOf(zzhvn.zzL(zzhuwVar.zzb));
                return iZzc3;
        }
        return i7;
    }

    private static final void zzU(int i, Object obj, zzhzr zzhzrVar) throws IOException {
        if (obj instanceof String) {
            zzhzrVar.zzm(i, (String) obj);
        } else {
            zzhzrVar.zzn(i, (zzhvi) obj);
        }
    }

    public static zzhzd zzh(Object obj) {
        zzhwo zzhwoVar = (zzhwo) obj;
        zzhzd zzhzdVar = zzhwoVar.zzt;
        if (zzhzdVar != zzhzd.zza()) {
            return zzhzdVar;
        }
        zzhzd zzhzdVarZzb = zzhzd.zzb();
        zzhwoVar.zzt = zzhzdVarZzb;
        return zzhzdVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0266  */
    /* JADX WARN: Code duplicated, block: B:126:0x0269  */
    /* JADX WARN: Code duplicated, block: B:129:0x0280  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    /* JADX WARN: Code duplicated, block: B:170:0x0349  */
    /* JADX WARN: Code duplicated, block: B:185:0x0395  */
    /* JADX WARN: Code duplicated, block: B:188:0x039d  */
    public static zzhyc zzm(Class cls, zzhxw zzhxwVar, zzhyf zzhyfVar, zzhxl zzhxlVar, zzhzc zzhzcVar, zzhvz zzhvzVar, zzhxu zzhxuVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        int i18;
        char cCharAt8;
        int i19;
        int i20;
        int i21;
        int i22;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i23;
        int i24;
        int i25;
        Field fieldZzn;
        int i26;
        char cCharAt9;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field fieldZzn2;
        int i32;
        Object obj2;
        Field fieldZzn3;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        int i36;
        char cCharAt13;
        if (!(zzhxwVar instanceof zzhyl)) {
            throw null;
        }
        zzhyl zzhylVar = (zzhyl) zzhxwVar;
        String strZzd = zzhylVar.zzd();
        int length = strZzd.length();
        char c = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i = i37 + 1;
                if (strZzd.charAt(i37) < 55296) {
                    break;
                }
                i37 = i;
            }
        } else {
            i = 1;
        }
        int i38 = i + 1;
        int iCharAt3 = strZzd.charAt(i);
        if (iCharAt3 >= 55296) {
            int i39 = iCharAt3 & 8191;
            int i40 = 13;
            while (true) {
                i36 = i38 + 1;
                cCharAt13 = strZzd.charAt(i38);
                if (cCharAt13 < 55296) {
                    break;
                }
                i39 |= (cCharAt13 & 8191) << i40;
                i40 += 13;
                i38 = i36;
            }
            iCharAt3 = i39 | (cCharAt13 << i40);
            i38 = i36;
        }
        if (iCharAt3 == 0) {
            i8 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i6 = 0;
            i9 = 0;
            i7 = 0;
            iArr = zza;
            i10 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt4 = strZzd.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i18 = i41 + 1;
                    cCharAt8 = strZzd.charAt(i41);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i18;
                }
                iCharAt4 = i42 | (cCharAt8 << i43);
                i41 = i18;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strZzd.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i17 = i44 + 1;
                    cCharAt7 = strZzd.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i17;
                }
                iCharAt5 = i45 | (cCharAt7 << i46);
                i44 = i17;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strZzd.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i16 = i47 + 1;
                    cCharAt6 = strZzd.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i16;
                }
                iCharAt6 = i48 | (cCharAt6 << i49);
                i47 = i16;
            }
            int i50 = i47 + 1;
            int iCharAt7 = strZzd.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i15 = i50 + 1;
                    cCharAt5 = strZzd.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i15;
                }
                iCharAt7 = i51 | (cCharAt5 << i52);
                i50 = i15;
            }
            int i53 = i50 + 1;
            iCharAt = strZzd.charAt(i50);
            if (iCharAt >= 55296) {
                int i54 = iCharAt & 8191;
                int i55 = 13;
                while (true) {
                    i14 = i53 + 1;
                    cCharAt4 = strZzd.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i14;
                }
                iCharAt = i54 | (cCharAt4 << i55);
                i53 = i14;
            }
            int i56 = i53 + 1;
            iCharAt2 = strZzd.charAt(i53);
            if (iCharAt2 >= 55296) {
                int i57 = iCharAt2 & 8191;
                int i58 = 13;
                while (true) {
                    i13 = i56 + 1;
                    cCharAt3 = strZzd.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i13;
                }
                iCharAt2 = i57 | (cCharAt3 << i58);
                i56 = i13;
            }
            int i59 = i56 + 1;
            int iCharAt8 = strZzd.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i60 = iCharAt8 & 8191;
                int i61 = 13;
                while (true) {
                    i12 = i59 + 1;
                    cCharAt2 = strZzd.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i12;
                }
                iCharAt8 = i60 | (cCharAt2 << i61);
                i59 = i12;
            }
            int i62 = i59 + 1;
            int iCharAt9 = strZzd.charAt(i59);
            if (iCharAt9 >= 55296) {
                int i63 = iCharAt9 & 8191;
                int i64 = 13;
                while (true) {
                    i11 = i62 + 1;
                    cCharAt = strZzd.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i63 |= (cCharAt & 8191) << i64;
                    i64 += 13;
                    i62 = i11;
                }
                iCharAt9 = i63 | (cCharAt << i64);
                i62 = i11;
            }
            int i65 = iCharAt4 + iCharAt4 + iCharAt5;
            int[] iArr2 = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i6 = iCharAt6;
            i7 = iCharAt9;
            i8 = i65;
            iArr = iArr2;
            i9 = iCharAt7;
            i10 = iCharAt4;
            i38 = i62;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzhylVar.zze();
        Class<?> cls2 = zzhylVar.zzb().getClass();
        int i66 = i7 + iCharAt2;
        int i67 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i67];
        int i68 = i7;
        int i69 = i66;
        int i70 = 0;
        int i71 = 0;
        while (i38 < length) {
            int i72 = i38 + 1;
            int iCharAt10 = strZzd.charAt(i38);
            if (iCharAt10 >= c) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i35 = i74 + 1;
                    cCharAt12 = strZzd.charAt(i74);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i73 |= (cCharAt12 & 8191) << i75;
                    i75 += 13;
                    i74 = i35;
                }
                iCharAt10 = i73 | (cCharAt12 << i75);
                i19 = i35;
            } else {
                i19 = i72;
            }
            int i76 = i19 + 1;
            int iCharAt11 = strZzd.charAt(i19);
            if (iCharAt11 >= c) {
                int i77 = iCharAt11 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i34 = i78 + 1;
                    cCharAt11 = strZzd.charAt(i78);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i34;
                }
                iCharAt11 = i77 | (cCharAt11 << i79);
                i20 = i34;
            } else {
                i20 = i76;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i70] = i71;
                i70++;
            }
            int i80 = iCharAt11 & 255;
            int i81 = length;
            int i82 = iCharAt11 & 2048;
            int i83 = i9;
            if (i80 >= 51) {
                int i84 = i20 + 1;
                int iCharAt12 = strZzd.charAt(i20);
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = i84;
                    int i87 = 13;
                    while (true) {
                        i33 = i86 + 1;
                        cCharAt10 = strZzd.charAt(i86);
                        i21 = i6;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i87;
                        i87 += 13;
                        i86 = i33;
                        i6 = i21;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i87);
                    i29 = i33;
                } else {
                    i21 = i6;
                    i29 = i84;
                }
                int i88 = i80 - 51;
                int i89 = i29;
                if (i88 == 9 || i88 == 17) {
                    i30 = i8 + 1;
                    int i90 = i71 / 3;
                    objArr[i90 + i90 + 1] = objArrZze[i8];
                } else {
                    if (i88 == 12) {
                        if (zzhylVar.zzc() == 1 || i82 != 0) {
                            i30 = i8 + 1;
                            int i91 = i71 / 3;
                            objArr[i91 + i91 + 1] = objArrZze[i8];
                        } else {
                            i82 = 0;
                        }
                    }
                    i31 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i31];
                    if (obj instanceof Field) {
                        fieldZzn2 = (Field) obj;
                    } else {
                        fieldZzn2 = zzn(cls2, (String) obj);
                        objArrZze[i31] = fieldZzn2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn2);
                    i32 = i31 + 1;
                    obj2 = objArrZze[i32];
                    int i92 = i82;
                    if (obj2 instanceof Field) {
                        fieldZzn3 = (Field) obj2;
                    } else {
                        fieldZzn3 = zzn(cls2, (String) obj2);
                        objArrZze[i32] = fieldZzn3;
                    }
                    i22 = i8;
                    i23 = i89;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
                    i24 = 0;
                    strZzd = strZzd;
                    zzhylVar = zzhylVar;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i25 = i92;
                }
                i8 = i30;
                i31 = iCharAt12 + iCharAt12;
                obj = objArrZze[i31];
                if (obj instanceof Field) {
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i31] = fieldZzn2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzn2);
                i32 = i31 + 1;
                obj2 = objArrZze[i32];
                int i93 = i82;
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i32] = fieldZzn3;
                }
                i22 = i8;
                i23 = i89;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
                i24 = 0;
                strZzd = strZzd;
                zzhylVar = zzhylVar;
                iObjectFieldOffset = iObjectFieldOffset4;
                i25 = i93;
            } else {
                i21 = i6;
                i22 = i8 + 1;
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i8]);
                if (i80 == 9 || i80 == 17) {
                    int i94 = i71 / 3;
                    objArr[i94 + i94 + 1] = fieldZzn4.getType();
                } else {
                    if (i80 != 27) {
                        if (i80 == 49) {
                            i28 = i8 + 2;
                            i27 = 1;
                        } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                            zzhylVar = zzhylVar;
                            if (zzhylVar.zzc() == 1 || i82 != 0) {
                                i28 = i8 + 2;
                                int i95 = i71 / 3;
                                objArr[i95 + i95 + 1] = objArrZze[i22];
                                i22 = i28;
                            } else {
                                i82 = 0;
                            }
                        } else if (i80 == 50) {
                            int i96 = i8 + 2;
                            int i97 = i68 + 1;
                            iArr[i68] = i71;
                            int i98 = i71 / 3;
                            int i99 = i98 + i98;
                            objArr[i99] = objArrZze[i22];
                            if (i82 != 0) {
                                i22 = i8 + 3;
                                objArr[i99 + 1] = objArrZze[i96];
                                i68 = i97;
                                zzhylVar = zzhylVar;
                            } else {
                                i22 = i96;
                                i68 = i97;
                                i82 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i80 > 17) {
                            i23 = i20;
                            i24 = 0;
                        } else {
                            int i100 = i20 + 1;
                            int iCharAt13 = strZzd.charAt(i20);
                            if (iCharAt13 >= 55296) {
                                int i101 = iCharAt13 & 8191;
                                int i102 = 13;
                                while (true) {
                                    i26 = i100 + 1;
                                    cCharAt9 = strZzd.charAt(i100);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i101 |= (cCharAt9 & 8191) << i102;
                                    i102 += 13;
                                    i100 = i26;
                                }
                                iCharAt13 = i101 | (cCharAt9 << i102);
                                i100 = i26;
                            }
                            int i103 = (iCharAt13 / 32) + i10 + i10;
                            Object obj3 = objArrZze[i103];
                            if (obj3 instanceof Field) {
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i103] = fieldZzn;
                            }
                            i23 = i100;
                            i24 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn);
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                        i25 = i82;
                    } else {
                        i27 = 1;
                        i28 = i8 + 2;
                    }
                    int i104 = i71 / 3;
                    objArr[i104 + i104 + i27] = objArrZze[i22];
                    i22 = i28;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        i23 = i20;
                        i24 = 0;
                    } else {
                        i23 = i20;
                        i24 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i69] = iObjectFieldOffset;
                        i69++;
                    }
                    i25 = i82;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    i23 = i20;
                    i24 = 0;
                } else {
                    i23 = i20;
                    i24 = 0;
                }
                if (i80 >= 18) {
                    iArr[i69] = iObjectFieldOffset;
                    i69++;
                }
                i25 = i82;
            }
            int i105 = i71 + 1;
            iArr3[i71] = iCharAt10;
            int i106 = i71 + 2;
            Class<?> cls3 = cls2;
            iArr3[i105] = iObjectFieldOffset | (i25 != 0 ? Integer.MIN_VALUE : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i80 << 20);
            i71 += 3;
            iArr3[i106] = (i24 << 20) | iObjectFieldOffset2;
            strZzd = strZzd;
            i8 = i22;
            i38 = i23;
            length = i81;
            i9 = i83;
            cls2 = cls3;
            zzhylVar = zzhylVar;
            i6 = i21;
            c = 55296;
        }
        return new zzhyc(iArr3, objArr, i6, i9, zzhylVar.zzb(), false, iArr, i7, i66, zzhyfVar, zzhxlVar, zzhzcVar, zzhvzVar, zzhxuVar);
    }

    private static Field zzn(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e6) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(11, str) + name.length() + 29 + String.valueOf(string).length());
            androidx.core.content.a.x(sb, "Field ", str, " for ", name);
            throw new RuntimeException(C0316y.h(sb, " not found. Known fields are ", string), e6);
        }
    }

    private final void zzo(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzA;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                int i6 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(p020e0.a.c(i6, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i6);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzhyr zzhyrVarZzq = zzq(i);
            if (!zzN(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzhyrVarZzq.zza();
                    zzhyrVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j4, objZza);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzO(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzE(object2)) {
                Object objZza2 = zzhyrVarZzq.zza();
                zzhyrVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j4, objZza2);
                object2 = objZza2;
            }
            zzhyrVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i6 = iArr[i];
        if (zzP(obj2, i6, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzA;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                int i7 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(p020e0.a.c(i7, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i7);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzhyr zzhyrVarZzq = zzq(i);
            if (!zzP(obj, i6, i)) {
                if (zzE(object)) {
                    Object objZza = zzhyrVarZzq.zza();
                    zzhyrVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j4, objZza);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzQ(obj, i6, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzE(object2)) {
                Object objZza2 = zzhyrVarZzq.zza();
                zzhyrVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j4, objZza2);
                object2 = objZza2;
            }
            zzhyrVarZzq.zzd(object2, object);
        }
    }

    private final zzhyr zzq(int i) {
        Object[] objArr = this.zzd;
        int i6 = i / 3;
        int i7 = i6 + i6;
        zzhyr zzhyrVar = (zzhyr) objArr[i7];
        if (zzhyrVar != null) {
            return zzhyrVar;
        }
        zzhyr zzhyrVarZzb = zzhyj.zza().zzb((Class) objArr[i7 + 1]);
        objArr[i7] = zzhyrVarZzb;
        return zzhyrVarZzb;
    }

    private final Object zzr(int i) {
        int i6 = i / 3;
        return this.zzd[i6 + i6];
    }

    private final zzhwu zzs(int i) {
        int i6 = i / 3;
        return (zzhwu) this.zzd[i6 + i6 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zzhyr zzhyrVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzN(obj, i)) {
            return zzhyrVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhyrVarZzq.zza();
        if (object != null) {
            zzhyrVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzO(obj, i);
    }

    private final Object zzv(Object obj, int i, int i6) {
        zzhyr zzhyrVarZzq = zzq(i6);
        if (!zzP(obj, i, i6)) {
            return zzhyrVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i6) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhyrVarZzq.zza();
        if (object != null) {
            zzhyrVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i6, Object obj2) {
        zzb.putObject(obj, zzA(i6) & 1048575, obj2);
        zzQ(obj, i, i6);
    }

    private final Object zzx(Object obj, int i, Object obj2, zzhzc zzhzcVar, Object obj3) {
        zzhwu zzhwuVarZzs;
        int i6 = this.zzc[i];
        Object objZzn = zzhzj.zzn(obj, zzA(i) & 1048575);
        if (objZzn == null || (zzhwuVarZzs = zzs(i)) == null) {
            return obj2;
        }
        zzhxr zzhxrVarZze = ((zzhxs) zzr(i)).zze();
        Iterator it2 = ((zzhxt) objZzn).entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            if (!zzhwuVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zzhzcVar.zzh(obj3);
                }
                int iZzc = zzhxs.zzc(zzhxrVarZze, entry.getKey(), entry.getValue());
                zzhvi zzhviVar = zzhvi.zzb;
                byte[] bArr = new byte[iZzc];
                int i7 = zzhvt.zzf;
                zzhvq zzhvqVar = new zzhvq(bArr, 0, iZzc);
                try {
                    zzhxs.zzb(zzhvqVar, zzhxrVarZze, entry.getKey(), entry.getValue());
                    zzhzcVar.zzd(obj2, i6, zzhve.zza(zzhvqVar, bArr));
                    it2.remove();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i, zzhyr zzhyrVar) {
        return zzhyrVar.zzl(zzhzj.zzn(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzhym zzhymVar) throws IOException {
        long j4 = i & 1048575;
        if (zzD(i)) {
            zzhzj.zzo(obj, j4, zzhymVar.zzn());
        } else if (this.zzi) {
            zzhzj.zzo(obj, j4, zzhymVar.zzm());
        } else {
            zzhzj.zzo(obj, j4, zzhymVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final Object zza() {
        return ((zzhwo) this.zzg).zzbg();
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzG;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            long j4 = iZzA & 1048575;
            switch (zzC(iZzA)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzhzj.zzl(obj, j4)) != Double.doubleToLongBits(zzhzj.zzl(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzhzj.zzj(obj, j4)) != Float.floatToIntBits(zzhzj.zzj(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzhzj.zzf(obj, j4) != zzhzj.zzf(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzhzj.zzf(obj, j4) != zzhzj.zzf(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i) || zzhzj.zzf(obj, j4) != zzhzj.zzf(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i) || zzhzj.zzh(obj, j4) != zzhzj.zzh(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i) || !zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzhzj.zzf(obj, j4) != zzhzj.zzf(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzhzj.zzd(obj, j4) != zzhzj.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzhzj.zzf(obj, j4) != zzhzj.zzf(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zZzG = zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4));
                    break;
                case 50:
                    zZzG = zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzB = zzB(i) & 1048575;
                    if (zzhzj.zzd(obj, jZzB) != zzhzj.zzd(obj2, jZzB) || !zzhyt.zzG(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzG) {
                return false;
            }
        }
        if (!((zzhwo) obj).zzt.equals(((zzhwo) obj2).zzt)) {
            return false;
        }
        if (this.zzh) {
            return ((zzhwk) obj).zza.equals(((zzhwk) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i6;
        int iFloatToIntBits;
        int iZzd;
        int i7;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i8 >= iArr.length) {
                int iHashCode = ((zzhwo) obj).zzt.hashCode() + (i9 * 53);
                return this.zzh ? (iHashCode * 53) + ((zzhwk) obj).zza.zza.hashCode() : iHashCode;
            }
            int iZzA = zzA(i8);
            int i10 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i11 = iArr[i8];
            long j4 = i10;
            int iHashCode2 = 37;
            switch (iZzC) {
                case 0:
                    i = i9 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzhzj.zzl(obj, j4));
                    byte[] bArr = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 1:
                    i6 = i9 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzhzj.zzj(obj, j4));
                    i9 = iFloatToIntBits + i6;
                    break;
                case 2:
                    i = i9 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j4);
                    byte[] bArr2 = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 3:
                    i = i9 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j4);
                    byte[] bArr3 = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 4:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 5:
                    i = i9 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j4);
                    byte[] bArr4 = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 6:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 7:
                    i6 = i9 * 53;
                    iFloatToIntBits = zzhxb.zzb(zzhzj.zzh(obj, j4));
                    i9 = iFloatToIntBits + i6;
                    break;
                case 8:
                    i6 = i9 * 53;
                    iFloatToIntBits = ((String) zzhzj.zzn(obj, j4)).hashCode();
                    i9 = iFloatToIntBits + i6;
                    break;
                case 9:
                    i7 = i9 * 53;
                    Object objZzn = zzhzj.zzn(obj, j4);
                    if (objZzn != null) {
                        iHashCode2 = objZzn.hashCode();
                    }
                    i9 = i7 + iHashCode2;
                    break;
                case 10:
                    i6 = i9 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                    i9 = iFloatToIntBits + i6;
                    break;
                case 11:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 12:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 13:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 14:
                    i = i9 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j4);
                    byte[] bArr5 = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 15:
                    i = i9 * 53;
                    iZzd = zzhzj.zzd(obj, j4);
                    i9 = i + iZzd;
                    break;
                case 16:
                    i = i9 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j4);
                    byte[] bArr6 = zzhxb.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i9 = i + iZzd;
                    break;
                case 17:
                    i7 = i9 * 53;
                    Object objZzn2 = zzhzj.zzn(obj, j4);
                    if (objZzn2 != null) {
                        iHashCode2 = objZzn2.hashCode();
                    }
                    i9 = i7 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i6 = i9 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                    i9 = iFloatToIntBits + i6;
                    break;
                case 50:
                    i6 = i9 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                    i9 = iFloatToIntBits + i6;
                    break;
                case 51:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzG(obj, j4));
                        byte[] bArr7 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 52:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzH(obj, j4));
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
                case 53:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = zzJ(obj, j4);
                        byte[] bArr8 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 54:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = zzJ(obj, j4);
                        byte[] bArr9 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 55:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 56:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = zzJ(obj, j4);
                        byte[] bArr10 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 57:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 58:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = zzhxb.zzb(zzK(obj, j4));
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
                case 59:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = ((String) zzhzj.zzn(obj, j4)).hashCode();
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
                case 60:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
                case 61:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
                case 62:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 63:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 64:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 65:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = zzJ(obj, j4);
                        byte[] bArr11 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 66:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        iZzd = zzI(obj, j4);
                        i9 = i + iZzd;
                    }
                    break;
                case 67:
                    if (zzP(obj, i11, i8)) {
                        i = i9 * 53;
                        jDoubleToLongBits = zzJ(obj, j4);
                        byte[] bArr12 = zzhxb.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i9 = i + iZzd;
                    }
                    break;
                case 68:
                    if (zzP(obj, i11, i8)) {
                        i6 = i9 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j4).hashCode();
                        i9 = iFloatToIntBits + i6;
                    }
                    break;
            }
            i8 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzhyt.zzI(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzhyt.zzH(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzA = zzA(i);
            int i6 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i7 = iArr[i];
            long j4 = i6;
            switch (iZzC) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzhzj.zzm(obj, j4, zzhzj.zzl(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzhzj.zzk(obj, j4, zzhzj.zzj(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzhzj.zzg(obj, j4, zzhzj.zzf(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzhzj.zzg(obj, j4, zzhzj.zzf(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i)) {
                        zzhzj.zzg(obj, j4, zzhzj.zzf(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i)) {
                        zzhzj.zzi(obj, j4, zzhzj.zzh(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzhzj.zzo(obj, j4, zzhzj.zzn(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzN(obj2, i)) {
                        zzhzj.zzo(obj, j4, zzhzj.zzn(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzhzj.zzg(obj, j4, zzhzj.zzf(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzhzj.zze(obj, j4, zzhzj.zzd(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzhzj.zzg(obj, j4, zzhzj.zzf(obj2, j4));
                        zzO(obj, i);
                    }
                    break;
                case 17:
                    zzo(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzhxa zzhxaVarZzh = (zzhxa) zzhzj.zzn(obj, j4);
                    zzhxa zzhxaVar = (zzhxa) zzhzj.zzn(obj2, j4);
                    int size = zzhxaVarZzh.size();
                    int size2 = zzhxaVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzhxaVarZzh.zza()) {
                            zzhxaVarZzh = zzhxaVarZzh.zzh(size2 + size);
                        }
                        zzhxaVarZzh.addAll(zzhxaVar);
                    }
                    if (size > 0) {
                        zzhxaVar = zzhxaVarZzh;
                    }
                    zzhzj.zzo(obj, j4, zzhxaVar);
                    break;
                case 50:
                    int i8 = zzhyt.zza;
                    zzhzj.zzo(obj, j4, zzhxu.zzb(zzhzj.zzn(obj, j4), zzhzj.zzn(obj2, j4)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzP(obj2, i7, i)) {
                        zzhzj.zzo(obj, j4, zzhzj.zzn(obj2, j4));
                        zzQ(obj, i7, i);
                    }
                    break;
                case 60:
                    zzp(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzP(obj2, i7, i)) {
                        zzhzj.zzo(obj, j4, zzhzj.zzn(obj2, j4));
                        zzQ(obj, i7, i);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 21961. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final int zze(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhyc.zze(java.lang.Object):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0254  */
    /* JADX WARN: Code duplicated, block: B:101:0x0262  */
    /* JADX WARN: Code duplicated, block: B:102:0x0270  */
    /* JADX WARN: Code duplicated, block: B:103:0x027e  */
    /* JADX WARN: Code duplicated, block: B:104:0x028c  */
    /* JADX WARN: Code duplicated, block: B:105:0x029a  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:113:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:114:0x030d  */
    /* JADX WARN: Code duplicated, block: B:115:0x031a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0328  */
    /* JADX WARN: Code duplicated, block: B:117:0x0336  */
    /* JADX WARN: Code duplicated, block: B:118:0x0344  */
    /* JADX WARN: Code duplicated, block: B:119:0x0352  */
    /* JADX WARN: Code duplicated, block: B:120:0x0360  */
    /* JADX WARN: Code duplicated, block: B:121:0x036e  */
    /* JADX WARN: Code duplicated, block: B:122:0x037c  */
    /* JADX WARN: Code duplicated, block: B:123:0x038a  */
    /* JADX WARN: Code duplicated, block: B:125:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:128:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:129:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:131:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:132:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:134:0x040a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0413  */
    /* JADX WARN: Code duplicated, block: B:137:0x042b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0434  */
    /* JADX WARN: Code duplicated, block: B:140:0x044c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0455  */
    /* JADX WARN: Code duplicated, block: B:143:0x046d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0476  */
    /* JADX WARN: Code duplicated, block: B:146:0x048e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0499  */
    /* JADX WARN: Code duplicated, block: B:149:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:150:0x04be  */
    /* JADX WARN: Code duplicated, block: B:152:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:153:0x04df  */
    /* JADX WARN: Code duplicated, block: B:155:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:156:0x0500  */
    /* JADX WARN: Code duplicated, block: B:158:0x0518  */
    /* JADX WARN: Code duplicated, block: B:159:0x0521  */
    /* JADX WARN: Code duplicated, block: B:161:0x0539  */
    /* JADX WARN: Code duplicated, block: B:162:0x0542  */
    /* JADX WARN: Code duplicated, block: B:164:0x055a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0563  */
    /* JADX WARN: Code duplicated, block: B:167:0x057b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0584  */
    /* JADX WARN: Code duplicated, block: B:170:0x059c  */
    /* JADX WARN: Code duplicated, block: B:171:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:173:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:174:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:176:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:190:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    /* JADX WARN: Code duplicated, block: B:62:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:71:0x015a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:75:0x0172  */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:78:0x0181  */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190  */
    /* JADX WARN: Code duplicated, block: B:83:0x0196  */
    /* JADX WARN: Code duplicated, block: B:84:0x019f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x0200  */
    /* JADX WARN: Code duplicated, block: B:95:0x020e  */
    /* JADX WARN: Code duplicated, block: B:96:0x021c  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0238  */
    /* JADX WARN: Code duplicated, block: B:99:0x0246  */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzf(Object obj, zzhzr zzhzrVar) throws IOException {
        Map.Entry entry;
        Iterator it2;
        int i;
        Map.Entry entry2;
        int i6;
        long j4;
        int[] iArr;
        Map.Entry entry3;
        boolean z2;
        Object object;
        if (this.zzh) {
            zzhwd zzhwdVar = ((zzhwk) obj).zza;
            if (zzhwdVar.zza.isEmpty()) {
                entry = null;
                it2 = null;
            } else {
                Iterator itZzc = zzhwdVar.zzc();
                entry = (Map.Entry) itZzc.next();
                it2 = itZzc;
            }
        } else {
            entry = null;
            it2 = null;
        }
        int[] iArr2 = this.zzc;
        Unsafe unsafe = zzb;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        while (i10 < iArr2.length) {
            int iZzA = zzA(i10);
            int iZzC = zzC(iZzA);
            int i11 = iArr2[i10];
            if (iZzC <= 17) {
                int i12 = iArr2[i10 + 2];
                int i13 = i12 & i7;
                if (i13 != i8) {
                    i9 = i13 == i7 ? 0 : unsafe.getInt(obj, i13);
                    i8 = i13;
                } else {
                    entry = entry;
                }
                int i14 = 1 << (i12 >>> 20);
                i = i8;
                i6 = i14;
                entry2 = entry;
            } else {
                i = i8;
                entry2 = entry;
                i6 = 0;
            }
            int i15 = i9;
            while (entry2 != null) {
                zzhvz zzhvzVar = this.zzn;
                if (((zzhwl) entry2.getKey()).zza <= i11) {
                    zzhvzVar.zzb(zzhzrVar, entry2);
                    entry2 = it2.hasNext() ? (Map.Entry) it2.next() : null;
                } else {
                    j4 = iZzA & i7;
                    switch (iZzC) {
                        case 0:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzf(i11, zzhzj.zzl(obj, j4));
                            }
                            break;
                        case 1:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zze(i11, zzhzj.zzj(obj, j4));
                            }
                            break;
                        case 2:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzc(i11, unsafe.getLong(obj, j4));
                            }
                            break;
                        case 3:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzh(i11, unsafe.getLong(obj, j4));
                            }
                            break;
                        case 4:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzi(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 5:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzj(i11, unsafe.getLong(obj, j4));
                            }
                            break;
                        case 6:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzk(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 7:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzl(i11, zzhzj.zzh(obj, j4));
                            }
                            break;
                        case 8:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzU(i11, unsafe.getObject(obj, j4), zzhzrVar);
                            }
                            break;
                        case 9:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzr(i11, unsafe.getObject(obj, j4), zzq(i10));
                            }
                            break;
                        case 10:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzn(i11, (zzhvi) unsafe.getObject(obj, j4));
                            }
                            break;
                        case 11:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzo(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 12:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzg(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 13:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzb(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 14:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzd(i11, unsafe.getLong(obj, j4));
                            }
                            break;
                        case 15:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzp(i11, unsafe.getInt(obj, j4));
                            }
                            break;
                        case 16:
                            iArr = iArr2;
                            entry3 = entry2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzq(i11, unsafe.getLong(obj, j4));
                            }
                            break;
                        case 17:
                            entry3 = entry2;
                            iArr = iArr2;
                            if (zzM(obj, i10, i, i15, i6)) {
                                zzhzrVar.zzs(i11, unsafe.getObject(obj, j4), zzq(i10));
                            }
                            break;
                        case 18:
                            z2 = false;
                            zzhyt.zza(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 19:
                            z2 = false;
                            zzhyt.zzb(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 20:
                            z2 = false;
                            zzhyt.zzc(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 21:
                            z2 = false;
                            zzhyt.zzd(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 22:
                            z2 = false;
                            zzhyt.zzh(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 23:
                            z2 = false;
                            zzhyt.zzf(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 24:
                            z2 = false;
                            zzhyt.zzk(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 25:
                            z2 = false;
                            zzhyt.zzn(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 26:
                            zzhyt.zzo(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 27:
                            zzhyt.zzq(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, zzq(i10));
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 28:
                            zzhyt.zzp(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 29:
                            z2 = false;
                            zzhyt.zzi(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 30:
                            z2 = false;
                            zzhyt.zzm(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 31:
                            z2 = false;
                            zzhyt.zzl(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 32:
                            z2 = false;
                            zzhyt.zzg(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 33:
                            z2 = false;
                            zzhyt.zzj(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 34:
                            z2 = false;
                            zzhyt.zze(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 35:
                            zzhyt.zza(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 36:
                            zzhyt.zzb(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 37:
                            zzhyt.zzc(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 38:
                            zzhyt.zzd(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 39:
                            zzhyt.zzh(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 40:
                            zzhyt.zzf(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 41:
                            zzhyt.zzk(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 42:
                            zzhyt.zzn(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 43:
                            zzhyt.zzi(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 44:
                            zzhyt.zzm(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 45:
                            zzhyt.zzl(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 46:
                            zzhyt.zzg(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 47:
                            zzhyt.zzj(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 48:
                            zzhyt.zze(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 49:
                            zzhyt.zzr(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, zzq(i10));
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 50:
                            object = unsafe.getObject(obj, j4);
                            if (object != null) {
                                zzhzrVar.zzM(i11, ((zzhxs) zzr(i10)).zze(), (zzhxt) object);
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 51:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzf(i11, zzG(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 52:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zze(i11, zzH(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 53:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzc(i11, zzJ(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 54:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzh(i11, zzJ(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 55:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzi(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 56:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzj(i11, zzJ(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 57:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzk(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 58:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzl(i11, zzK(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 59:
                            if (zzP(obj, i11, i10)) {
                                zzU(i11, unsafe.getObject(obj, j4), zzhzrVar);
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 60:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzr(i11, unsafe.getObject(obj, j4), zzq(i10));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 61:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzn(i11, (zzhvi) unsafe.getObject(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 62:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzo(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 63:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzg(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 64:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzb(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 65:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzd(i11, zzJ(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 66:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzp(i11, zzI(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 67:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzq(i11, zzJ(obj, j4));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        case 68:
                            if (zzP(obj, i11, i10)) {
                                zzhzrVar.zzs(i11, unsafe.getObject(obj, j4), zzq(i10));
                            }
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                        default:
                            iArr = iArr2;
                            entry3 = entry2;
                            break;
                    }
                    i10 += 3;
                    i8 = i;
                    entry = entry3;
                    i9 = i15;
                    iArr2 = iArr;
                    i7 = 1048575;
                }
            }
            j4 = iZzA & i7;
            switch (iZzC) {
                case 0:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzf(i11, zzhzj.zzl(obj, j4));
                    }
                    break;
                case 1:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zze(i11, zzhzj.zzj(obj, j4));
                    }
                    break;
                case 2:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzc(i11, unsafe.getLong(obj, j4));
                    }
                    break;
                case 3:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzh(i11, unsafe.getLong(obj, j4));
                    }
                    break;
                case 4:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzi(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 5:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzj(i11, unsafe.getLong(obj, j4));
                    }
                    break;
                case 6:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzk(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 7:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzl(i11, zzhzj.zzh(obj, j4));
                    }
                    break;
                case 8:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzU(i11, unsafe.getObject(obj, j4), zzhzrVar);
                    }
                    break;
                case 9:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzr(i11, unsafe.getObject(obj, j4), zzq(i10));
                    }
                    break;
                case 10:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzn(i11, (zzhvi) unsafe.getObject(obj, j4));
                    }
                    break;
                case 11:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzo(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 12:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzg(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 13:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzb(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 14:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzd(i11, unsafe.getLong(obj, j4));
                    }
                    break;
                case 15:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzp(i11, unsafe.getInt(obj, j4));
                    }
                    break;
                case 16:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzq(i11, unsafe.getLong(obj, j4));
                    }
                    break;
                case 17:
                    entry3 = entry2;
                    iArr = iArr2;
                    if (zzM(obj, i10, i, i15, i6)) {
                        zzhzrVar.zzs(i11, unsafe.getObject(obj, j4), zzq(i10));
                    }
                    break;
                case 18:
                    z2 = false;
                    zzhyt.zza(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 19:
                    z2 = false;
                    zzhyt.zzb(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 20:
                    z2 = false;
                    zzhyt.zzc(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 21:
                    z2 = false;
                    zzhyt.zzd(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 22:
                    z2 = false;
                    zzhyt.zzh(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 23:
                    z2 = false;
                    zzhyt.zzf(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 24:
                    z2 = false;
                    zzhyt.zzk(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 25:
                    z2 = false;
                    zzhyt.zzn(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 26:
                    zzhyt.zzo(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 27:
                    zzhyt.zzq(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, zzq(i10));
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 28:
                    zzhyt.zzp(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 29:
                    z2 = false;
                    zzhyt.zzi(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 30:
                    z2 = false;
                    zzhyt.zzm(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 31:
                    z2 = false;
                    zzhyt.zzl(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 32:
                    z2 = false;
                    zzhyt.zzg(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 33:
                    z2 = false;
                    zzhyt.zzj(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 34:
                    z2 = false;
                    zzhyt.zze(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, false);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 35:
                    zzhyt.zza(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 36:
                    zzhyt.zzb(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 37:
                    zzhyt.zzc(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 38:
                    zzhyt.zzd(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 39:
                    zzhyt.zzh(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 40:
                    zzhyt.zzf(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 41:
                    zzhyt.zzk(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 42:
                    zzhyt.zzn(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 43:
                    zzhyt.zzi(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 44:
                    zzhyt.zzm(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 45:
                    zzhyt.zzl(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 46:
                    zzhyt.zzg(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 47:
                    zzhyt.zzj(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 48:
                    zzhyt.zze(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, true);
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 49:
                    zzhyt.zzr(iArr2[i10], (List) unsafe.getObject(obj, j4), zzhzrVar, zzq(i10));
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 50:
                    object = unsafe.getObject(obj, j4);
                    if (object != null) {
                        zzhzrVar.zzM(i11, ((zzhxs) zzr(i10)).zze(), (zzhxt) object);
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 51:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzf(i11, zzG(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 52:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zze(i11, zzH(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 53:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzc(i11, zzJ(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 54:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzh(i11, zzJ(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 55:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzi(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 56:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzj(i11, zzJ(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 57:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzk(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 58:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzl(i11, zzK(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 59:
                    if (zzP(obj, i11, i10)) {
                        zzU(i11, unsafe.getObject(obj, j4), zzhzrVar);
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 60:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzr(i11, unsafe.getObject(obj, j4), zzq(i10));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 61:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzn(i11, (zzhvi) unsafe.getObject(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 62:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzo(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 63:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzg(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 64:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzb(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 65:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzd(i11, zzJ(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 66:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzp(i11, zzI(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 67:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzq(i11, zzJ(obj, j4));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                case 68:
                    if (zzP(obj, i11, i10)) {
                        zzhzrVar.zzs(i11, unsafe.getObject(obj, j4), zzq(i10));
                    }
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
                default:
                    iArr = iArr2;
                    entry3 = entry2;
                    break;
            }
            i10 += 3;
            i8 = i;
            entry = entry3;
            i9 = i15;
            iArr2 = iArr;
            i7 = 1048575;
        }
        while (entry != null) {
            this.zzn.zzb(zzhzrVar, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        ((zzhwo) obj).zzt.zzg(zzhzrVar);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x051a  */
    /* JADX WARN: Code duplicated, block: B:320:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzg(Object obj, zzhym zzhymVar, zzhvy zzhvyVar) throws IOException {
        Object objZzx;
        zzhvyVar.getClass();
        zzF(obj);
        zzhzc zzhzcVar = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzhymVar.zzb();
                int iZzR = zzR(iZzb);
                if (iZzR >= 0) {
                    int iZzA = zzA(iZzR);
                    try {
                        switch (zzC(iZzA)) {
                            case 0:
                                zzhzj.zzm(obj, iZzA & 1048575, zzhymVar.zze());
                                zzO(obj, iZzR);
                                continue;
                            case 1:
                                zzhzj.zzk(obj, iZzA & 1048575, zzhymVar.zzf());
                                zzO(obj, iZzR);
                                continue;
                            case 2:
                                zzhzj.zzg(obj, iZzA & 1048575, zzhymVar.zzh());
                                zzO(obj, iZzR);
                                continue;
                            case 3:
                                zzhzj.zzg(obj, iZzA & 1048575, zzhymVar.zzg());
                                zzO(obj, iZzR);
                                continue;
                            case 4:
                                zzhzj.zze(obj, iZzA & 1048575, zzhymVar.zzi());
                                zzO(obj, iZzR);
                                continue;
                            case 5:
                                zzhzj.zzg(obj, iZzA & 1048575, zzhymVar.zzj());
                                zzO(obj, iZzR);
                                continue;
                            case 6:
                                zzhzj.zze(obj, iZzA & 1048575, zzhymVar.zzk());
                                zzO(obj, iZzR);
                                continue;
                            case 7:
                                zzhzj.zzi(obj, iZzA & 1048575, zzhymVar.zzl());
                                zzO(obj, iZzR);
                                continue;
                            case 8:
                                zzz(obj, iZzA, zzhymVar);
                                zzO(obj, iZzR);
                                continue;
                            case 9:
                                zzhxz zzhxzVar = (zzhxz) zzt(obj, iZzR);
                                zzhymVar.zzo(zzhxzVar, zzq(iZzR), zzhvyVar);
                                zzu(obj, iZzR, zzhxzVar);
                                continue;
                            case 10:
                                zzhzj.zzo(obj, iZzA & 1048575, zzhymVar.zzq());
                                zzO(obj, iZzR);
                                continue;
                            case 11:
                                zzhzj.zze(obj, iZzA & 1048575, zzhymVar.zzr());
                                zzO(obj, iZzR);
                                continue;
                            case 12:
                                int iZzs = zzhymVar.zzs();
                                zzhwu zzhwuVarZzs = zzs(iZzR);
                                if (zzhwuVarZzs == null || zzhwuVarZzs.zza(iZzs)) {
                                    zzhzj.zze(obj, iZzA & 1048575, iZzs);
                                    zzO(obj, iZzR);
                                    continue;
                                } else {
                                    objZzh = zzhyt.zzK(obj, iZzb, iZzs, objZzh, zzhzcVar);
                                }
                                break;
                            case 13:
                                zzhzj.zze(obj, iZzA & 1048575, zzhymVar.zzt());
                                zzO(obj, iZzR);
                                continue;
                            case 14:
                                zzhzj.zzg(obj, iZzA & 1048575, zzhymVar.zzu());
                                zzO(obj, iZzR);
                                continue;
                            case 15:
                                zzhzj.zze(obj, iZzA & 1048575, zzhymVar.zzv());
                                zzO(obj, iZzR);
                                continue;
                            case 16:
                                zzhzj.zzg(obj, iZzA & 1048575, zzhymVar.zzw());
                                zzO(obj, iZzR);
                                continue;
                            case 17:
                                zzhxz zzhxzVar2 = (zzhxz) zzt(obj, iZzR);
                                zzhymVar.zzp(zzhxzVar2, zzq(iZzR), zzhvyVar);
                                zzu(obj, iZzR, zzhxzVar2);
                                continue;
                            case 18:
                                zzhymVar.zzx(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 19:
                                zzhymVar.zzy(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 20:
                                zzhymVar.zzA(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 21:
                                zzhymVar.zzz(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 22:
                                zzhymVar.zzB(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 23:
                                zzhymVar.zzC(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 24:
                                zzhymVar.zzD(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 25:
                                zzhymVar.zzE(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 26:
                                if (zzD(iZzA)) {
                                    ((zzhvo) zzhymVar).zzF(zzhxl.zza(obj, iZzA & 1048575), true);
                                } else {
                                    ((zzhvo) zzhymVar).zzF(zzhxl.zza(obj, iZzA & 1048575), false);
                                    continue;
                                }
                                break;
                            case 27:
                                zzhymVar.zzG(zzhxl.zza(obj, iZzA & 1048575), zzq(iZzR), zzhvyVar);
                                continue;
                            case 28:
                                zzhymVar.zzI(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 29:
                                zzhymVar.zzJ(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 30:
                                List listZza = zzhxl.zza(obj, iZzA & 1048575);
                                zzhymVar.zzK(listZza);
                                objZzh = zzhyt.zzJ(obj, iZzb, listZza, zzs(iZzR), objZzh, zzhzcVar);
                                continue;
                            case 31:
                                zzhymVar.zzL(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 32:
                                zzhymVar.zzM(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 33:
                                zzhymVar.zzN(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 34:
                                zzhymVar.zzO(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 35:
                                zzhymVar.zzx(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 36:
                                zzhymVar.zzy(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 37:
                                zzhymVar.zzA(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 38:
                                zzhymVar.zzz(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 39:
                                zzhymVar.zzB(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 40:
                                zzhymVar.zzC(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 41:
                                zzhymVar.zzD(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 42:
                                zzhymVar.zzE(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 43:
                                zzhymVar.zzJ(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 44:
                                List listZza2 = zzhxl.zza(obj, iZzA & 1048575);
                                zzhymVar.zzK(listZza2);
                                objZzh = zzhyt.zzJ(obj, iZzb, listZza2, zzs(iZzR), objZzh, zzhzcVar);
                                continue;
                            case 45:
                                zzhymVar.zzL(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 46:
                                zzhymVar.zzM(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 47:
                                zzhymVar.zzN(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 48:
                                zzhymVar.zzO(zzhxl.zza(obj, iZzA & 1048575));
                                continue;
                            case 49:
                                zzhymVar.zzH(zzhxl.zza(obj, iZzA & 1048575), zzq(iZzR), zzhvyVar);
                                continue;
                            case 50:
                                Object objZzr = zzr(iZzR);
                                long jZzA = zzA(iZzR) & 1048575;
                                Object objZzn = zzhzj.zzn(obj, jZzA);
                                if (objZzn == null) {
                                    objZzn = zzhxt.zza().zzc();
                                    zzhzj.zzo(obj, jZzA, objZzn);
                                } else if (zzhxu.zza(objZzn)) {
                                    Object objZzc = zzhxt.zza().zzc();
                                    zzhxu.zzb(objZzc, objZzn);
                                    zzhzj.zzo(obj, jZzA, objZzc);
                                    objZzn = objZzc;
                                }
                                zzhymVar.zzP((zzhxt) objZzn, ((zzhxs) objZzr).zze(), zzhvyVar);
                                continue;
                            case 51:
                                zzhzj.zzo(obj, iZzA & 1048575, Double.valueOf(zzhymVar.zze()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 52:
                                zzhzj.zzo(obj, iZzA & 1048575, Float.valueOf(zzhymVar.zzf()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 53:
                                zzhzj.zzo(obj, iZzA & 1048575, Long.valueOf(zzhymVar.zzh()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 54:
                                zzhzj.zzo(obj, iZzA & 1048575, Long.valueOf(zzhymVar.zzg()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 55:
                                zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(zzhymVar.zzi()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 56:
                                zzhzj.zzo(obj, iZzA & 1048575, Long.valueOf(zzhymVar.zzj()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 57:
                                zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(zzhymVar.zzk()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 58:
                                zzhzj.zzo(obj, iZzA & 1048575, Boolean.valueOf(zzhymVar.zzl()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 59:
                                zzz(obj, iZzA, zzhymVar);
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 60:
                                zzhxz zzhxzVar3 = (zzhxz) zzv(obj, iZzb, iZzR);
                                zzhymVar.zzo(zzhxzVar3, zzq(iZzR), zzhvyVar);
                                zzw(obj, iZzb, iZzR, zzhxzVar3);
                                continue;
                            case 61:
                                zzhzj.zzo(obj, iZzA & 1048575, zzhymVar.zzq());
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 62:
                                zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(zzhymVar.zzr()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 63:
                                int iZzs2 = zzhymVar.zzs();
                                zzhwu zzhwuVarZzs2 = zzs(iZzR);
                                if (zzhwuVarZzs2 == null || zzhwuVarZzs2.zza(iZzs2)) {
                                    zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(iZzs2));
                                    zzQ(obj, iZzb, iZzR);
                                    continue;
                                } else {
                                    objZzh = zzhyt.zzK(obj, iZzb, iZzs2, objZzh, zzhzcVar);
                                }
                                break;
                            case 64:
                                zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(zzhymVar.zzt()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 65:
                                zzhzj.zzo(obj, iZzA & 1048575, Long.valueOf(zzhymVar.zzu()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 66:
                                zzhzj.zzo(obj, iZzA & 1048575, Integer.valueOf(zzhymVar.zzv()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 67:
                                zzhzj.zzo(obj, iZzA & 1048575, Long.valueOf(zzhymVar.zzw()));
                                zzQ(obj, iZzb, iZzR);
                                continue;
                            case 68:
                                zzhxz zzhxzVar4 = (zzhxz) zzv(obj, iZzb, iZzR);
                                zzhymVar.zzp(zzhxzVar4, zzq(iZzR), zzhvyVar);
                                zzw(obj, iZzb, iZzR, zzhxzVar4);
                                continue;
                            default:
                                if (objZzh == null) {
                                    objZzh = zzhzcVar.zzh(obj);
                                }
                                if (!zzhzcVar.zzk(objZzh, zzhymVar, 0)) {
                                    objZzx = objZzh;
                                    for (int i = this.zzk; i < this.zzl; i++) {
                                        objZzx = zzx(obj, this.zzj[i], objZzx, zzhzcVar, obj);
                                    }
                                }
                                break;
                        }
                    } catch (zzhxc unused) {
                        if (objZzh == null) {
                            objZzh = zzhzcVar.zzh(obj);
                        }
                        if (!zzhzcVar.zzk(objZzh, zzhymVar, 0)) {
                            objZzx = objZzh;
                            for (int i6 = this.zzk; i6 < this.zzl; i6++) {
                                objZzx = zzx(obj, this.zzj[i6], objZzx, zzhzcVar, obj);
                            }
                            if (objZzx != null) {
                                zzhzcVar.zzi(obj, objZzx);
                            }
                        }
                    }
                } else if (iZzb == Integer.MAX_VALUE) {
                    objZzx = objZzh;
                    for (int i7 = this.zzk; i7 < this.zzl; i7++) {
                        objZzx = zzx(obj, this.zzj[i7], objZzx, zzhzcVar, obj);
                    }
                } else {
                    if ((!this.zzh ? null : zzhvyVar.zzc(this.zzg, iZzb)) != null) {
                        throw null;
                    }
                    if (objZzh == null) {
                        objZzh = zzhzcVar.zzh(obj);
                    }
                    if (!zzhzcVar.zzk(objZzh, zzhymVar, 0)) {
                        objZzx = objZzh;
                        for (int i8 = this.zzk; i8 < this.zzl; i8++) {
                            objZzx = zzx(obj, this.zzj[i8], objZzx, zzhzcVar, obj);
                        }
                    }
                }
            } catch (Throwable th) {
                Object objZzx2 = objZzh;
                for (int i9 = this.zzk; i9 < this.zzl; i9++) {
                    objZzx2 = zzx(obj, this.zzj[i9], objZzx2, zzhzcVar, obj);
                }
                if (objZzx2 != null) {
                    zzhzcVar.zzi(obj, objZzx2);
                }
                throw th;
            }
        }
        if (objZzx != null) {
            zzhzcVar.zzi(obj, objZzx);
        }
    }

    /* JADX WARN: Code duplicated, block: B:524:0x0e62 A[PHI: r6 r9 r10 r11 r13 r14 r18 r22 r23 r31
      0x0e62: PHI (r6v52 com.google.android.gms.internal.ads.zzhuw) = 
      (r6v17 com.google.android.gms.internal.ads.zzhuw)
      (r6v18 com.google.android.gms.internal.ads.zzhuw)
      (r6v19 com.google.android.gms.internal.ads.zzhuw)
      (r6v20 com.google.android.gms.internal.ads.zzhuw)
      (r6v21 com.google.android.gms.internal.ads.zzhuw)
      (r6v23 com.google.android.gms.internal.ads.zzhuw)
      (r6v25 com.google.android.gms.internal.ads.zzhuw)
      (r6v27 com.google.android.gms.internal.ads.zzhuw)
      (r6v43 com.google.android.gms.internal.ads.zzhuw)
      (r6v47 com.google.android.gms.internal.ads.zzhuw)
      (r6v53 com.google.android.gms.internal.ads.zzhuw)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r9v81 sun.misc.Unsafe) = 
      (r9v57 sun.misc.Unsafe)
      (r9v58 sun.misc.Unsafe)
      (r9v59 sun.misc.Unsafe)
      (r9v60 sun.misc.Unsafe)
      (r9v61 sun.misc.Unsafe)
      (r9v63 sun.misc.Unsafe)
      (r9v65 sun.misc.Unsafe)
      (r9v67 sun.misc.Unsafe)
      (r9v76 sun.misc.Unsafe)
      (r9v77 sun.misc.Unsafe)
      (r1v142 sun.misc.Unsafe)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r10v61 com.google.android.gms.internal.ads.zzhyc<T>) = 
      (r10v37 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v38 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v39 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v40 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v41 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v43 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v45 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v47 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v56 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v57 com.google.android.gms.internal.ads.zzhyc<T>)
      (r10v62 com.google.android.gms.internal.ads.zzhyc<T>)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r11v129 int) = 
      (r11v106 int)
      (r11v107 int)
      (r11v108 int)
      (r11v109 int)
      (r11v110 int)
      (r11v112 int)
      (r11v114 int)
      (r11v116 int)
      (r11v125 int)
      (r11v126 int)
      (r11v130 int)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r13v63 int) = 
      (r13v38 int)
      (r13v39 int)
      (r13v40 int)
      (r13v41 int)
      (r13v42 int)
      (r13v44 int)
      (r13v46 int)
      (r13v48 int)
      (r13v57 int)
      (r13v59 int)
      (r13v64 int)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r14v81 java.lang.Object) = 
      (r14v55 java.lang.Object)
      (r14v56 java.lang.Object)
      (r14v57 java.lang.Object)
      (r14v58 java.lang.Object)
      (r14v59 java.lang.Object)
      (r14v61 java.lang.Object)
      (r14v63 java.lang.Object)
      (r14v65 java.lang.Object)
      (r14v76 java.lang.Object)
      (r14v77 java.lang.Object)
      (r14v82 java.lang.Object)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r18v67 int) = 
      (r18v42 int)
      (r18v43 int)
      (r18v44 int)
      (r18v45 int)
      (r18v46 int)
      (r18v48 int)
      (r18v50 int)
      (r18v52 int)
      (r18v62 int)
      (r18v64 int)
      (r18v68 int)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r22v38 int) = 
      (r22v15 int)
      (r22v16 int)
      (r22v17 int)
      (r22v18 int)
      (r22v19 int)
      (r22v21 int)
      (r22v23 int)
      (r22v25 int)
      (r22v34 int)
      (r22v35 int)
      (r22v39 int)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r23v41 int) = 
      (r23v14 int)
      (r23v15 int)
      (r23v16 int)
      (r23v17 int)
      (r23v18 int)
      (r23v20 int)
      (r23v22 int)
      (r23v27 int)
      (r23v36 int)
      (r23v38 int)
      (r23v42 int)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]
      0x0e62: PHI (r31v61 java.lang.String) = 
      (r31v38 java.lang.String)
      (r31v39 java.lang.String)
      (r31v40 java.lang.String)
      (r31v41 java.lang.String)
      (r31v42 java.lang.String)
      (r31v44 java.lang.String)
      (r31v46 java.lang.String)
      (r31v48 java.lang.String)
      (r31v57 java.lang.String)
      (r31v58 java.lang.String)
      (r31v62 java.lang.String)
     binds: [B:522:0x0e4a, B:519:0x0e1b, B:516:0x0df0, B:513:0x0dc5, B:510:0x0d9b, B:506:0x0d6f, B:498:0x0d3b, B:482:0x0cd2, B:459:0x0be9, B:453:0x0ba3, B:449:0x0b61] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:526:0x0e65  */
    /* JADX WARN: Code duplicated, block: B:528:0x0e79  */
    /* JADX WARN: Code duplicated, block: B:542:0x0eb7  */
    /* JADX WARN: Code duplicated, block: B:606:0x09ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x09c2 A[SYNTHETIC] */
    public final int zzi(Object obj, byte[] bArr, int i, int i6, int i7, zzhuw zzhuwVar) throws IOException {
        String str;
        zzhyc<T> zzhycVar;
        Unsafe unsafe;
        int i8;
        Object obj2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        zzhuw zzhuwVar2;
        int i16;
        int iZzo;
        int i17;
        zzhuw zzhuwVar3;
        Unsafe unsafe2;
        int i18;
        int i19;
        boolean z2;
        int i20;
        int i21;
        Unsafe unsafe3;
        int i22;
        int iZzc;
        int i23;
        Unsafe unsafe4;
        int i24;
        int iZzg;
        String str2;
        Unsafe unsafe5;
        int i25;
        int i26;
        zzhuw zzhuwVar4;
        int i27;
        Unsafe unsafe6;
        int i28;
        int i29;
        int iZza;
        int iZzl;
        int i30;
        int i31;
        int i32;
        char c;
        int iZzm;
        int i33;
        Object obj3;
        char c6;
        int iZzl2;
        int i34;
        int i35;
        int iZzc2;
        int iZza2;
        int i36;
        zzhuw zzhuwVar5;
        int i37;
        int iZzg2;
        boolean z5;
        Object obj4;
        Unsafe unsafe7;
        int i38;
        zzhxt zzhxtVar;
        boolean z6;
        boolean z7;
        zzhyc<T> zzhycVar2 = this;
        Object obj5 = obj;
        i6 = i6;
        i7 = i7;
        zzhuw zzhuwVar6 = zzhuwVar;
        int i39 = 3;
        zzF(obj);
        Unsafe unsafe8 = zzb;
        int i40 = -1;
        int iZzk = i;
        int i41 = -1;
        int iZzS = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 1048575;
        while (true) {
            if (iZzk < i6) {
                int iZzb = iZzk + 1;
                int i45 = bArr[iZzk];
                if (i45 < 0) {
                    iZzb = zzhux.zzb(i45, bArr, iZzb, zzhuwVar6);
                    i45 = zzhuwVar6.zza;
                }
                int i46 = i45 >>> 3;
                iZzS = i46 > i41 ? (i46 < zzhycVar2.zze || i46 > zzhycVar2.zzf) ? i40 : zzhycVar2.zzS(i46, iZzS / i39) : zzhycVar2.zzR(i46);
                if (iZzS != i40) {
                    int i47 = i45 & 7;
                    int[] iArr = zzhycVar2.zzc;
                    int i48 = iArr[iZzS + 1];
                    int iZzC = zzC(i48);
                    long j4 = i48 & 1048575;
                    i43 = i45;
                    if (iZzC <= 17) {
                        int i49 = iArr[iZzS + 2];
                        int i50 = 1 << (i49 >>> 20);
                        int i51 = 1048575;
                        int i52 = i49 & 1048575;
                        if (i52 != i44) {
                            if (i44 != 1048575) {
                                unsafe8.putInt(obj5, i44, i42);
                                i51 = 1048575;
                            }
                            i17 = i52 == i51 ? 0 : unsafe8.getInt(obj5, i52);
                            i44 = i52;
                        } else {
                            i17 = i42;
                            i44 = i44;
                        }
                        switch (iZzC) {
                            case 0:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                z2 = true;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 1) {
                                    i20 = iZzb + 8;
                                    i21 = i17 | i50;
                                    zzhzj.zzm(obj5, j4, Double.longBitsToDouble(zzhux.zze(bArr, iZzb)));
                                    i6 = i6;
                                    i7 = i7;
                                    i41 = i19;
                                    i40 = i13;
                                    i43 = i18;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = i20;
                                    i44 = i44;
                                    i42 = i21;
                                    i39 = 3;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 1:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                z2 = true;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 5) {
                                    i20 = iZzb + 4;
                                    i21 = i17 | i50;
                                    zzhzj.zzk(obj5, j4, Float.intBitsToFloat(zzhux.zzd(bArr, iZzb)));
                                    i6 = i6;
                                    i7 = i7;
                                    i41 = i19;
                                    i40 = i13;
                                    i43 = i18;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = i20;
                                    i44 = i44;
                                    i42 = i21;
                                    i39 = 3;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 2:
                            case 3:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 0) {
                                    int i53 = i17 | i50;
                                    int iZzc3 = zzhux.zzc(bArr, iZzb, zzhuwVar3);
                                    unsafe2.putLong(obj, j4, zzhuwVar3.zzb);
                                    i6 = i6;
                                    i7 = i7;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = iZzc3;
                                    i44 = i44;
                                    i39 = 3;
                                    i42 = i53;
                                    i41 = i19;
                                    i43 = i18 == true ? 1 : 0;
                                    unsafe8 = unsafe2;
                                    i40 = -1;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 4:
                            case 11:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 0) {
                                    int i54 = i17 | i50;
                                    int iZza3 = zzhux.zza(bArr, iZzb, zzhuwVar3);
                                    unsafe2.putInt(obj5, j4, zzhuwVar3.zza);
                                    i6 = i6;
                                    i7 = i7;
                                    i41 = i19;
                                    i40 = -1;
                                    i43 = i18 == true ? 1 : 0;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = iZza3;
                                    i39 = 3;
                                    int i55 = i44;
                                    i42 = i54;
                                    i44 = i55;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 5:
                            case 14:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 1) {
                                    int i56 = iZzb + 8;
                                    int i57 = i50 | i17;
                                    long jZze = zzhux.zze(bArr, iZzb);
                                    unsafe3 = unsafe2;
                                    unsafe2.putLong(obj, j4, jZze);
                                    i6 = i6;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = i56;
                                    i41 = i19;
                                    i39 = 3;
                                    i42 = i57;
                                    i43 = i18 == true ? 1 : 0;
                                    i40 = -1;
                                    unsafe8 = unsafe3;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 6:
                            case 13:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 5) {
                                    int i58 = i17 | i50;
                                    unsafe2.putInt(obj5, j4, zzhux.zzd(bArr, iZzb));
                                    i6 = i6;
                                    i7 = i7;
                                    i44 = i44;
                                    i41 = i19;
                                    i40 = -1;
                                    i42 = i58;
                                    i43 = i18 == true ? 1 : 0;
                                    i39 = 3;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = iZzb + 4;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 7:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 0) {
                                    i22 = i17 | i50;
                                    iZzc = zzhux.zzc(bArr, iZzb, zzhuwVar3);
                                    zzhzj.zzi(obj5, j4, zzhuwVar3.zzb != 0);
                                    i6 = i6;
                                    i7 = i7;
                                    i44 = i44;
                                    i41 = i19;
                                    i40 = i13;
                                    i42 = i22;
                                    i43 = i18;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = iZzc;
                                    i39 = 3;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 8:
                                zzhuwVar3 = zzhuwVar;
                                unsafe2 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                i19 = i46;
                                if (i47 == 2) {
                                    i22 = i17 | i50;
                                    if (zzD(i48)) {
                                        iZzc = zzhux.zzf(bArr, iZzb, zzhuwVar3);
                                    } else {
                                        iZzc = zzhux.zza(bArr, iZzb, zzhuwVar3);
                                        int i59 = zzhuwVar3.zza;
                                        if (i59 < 0) {
                                            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                        }
                                        if (i59 == 0) {
                                            zzhuwVar3.zzc = "";
                                        } else {
                                            zzhuwVar3.zzc = new String(bArr, iZzc, i59, zzhxb.zza);
                                            iZzc += i59;
                                        }
                                    }
                                    unsafe2.putObject(obj5, j4, zzhuwVar3.zzc);
                                    i6 = i6;
                                    i7 = i7;
                                    i44 = i44;
                                    i41 = i19;
                                    i40 = i13;
                                    i42 = i22;
                                    i43 = i18;
                                    unsafe8 = unsafe2;
                                    zzhuwVar6 = zzhuwVar3;
                                    iZzk = iZzc;
                                    i39 = 3;
                                } else {
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 9:
                                zzhuwVar3 = zzhuwVar;
                                Unsafe unsafe9 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                if (i47 == 2) {
                                    int i60 = i17 | i50;
                                    Object objZzt = zzhycVar2.zzt(obj5, iZzS);
                                    int i61 = iZzb;
                                    unsafe3 = unsafe9;
                                    i6 = i6;
                                    int iZzj = zzhux.zzj(objZzt, zzhycVar2.zzq(iZzS), bArr, i61, i6, zzhuwVar);
                                    zzhycVar2.zzu(obj5, iZzS, objZzt);
                                    zzhuwVar6 = zzhuwVar3;
                                    i40 = -1;
                                    i39 = 3;
                                    iZzk = iZzj;
                                    i42 = i60;
                                    i41 = i46;
                                    i43 = i18 == true ? 1 : 0;
                                    unsafe8 = unsafe3;
                                } else {
                                    i19 = i46;
                                    unsafe2 = unsafe9;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 10:
                                zzhuwVar3 = zzhuwVar;
                                i23 = i46;
                                unsafe4 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                if (i47 == 2) {
                                    i24 = i17 | i50;
                                    iZzg = zzhux.zzg(bArr, iZzb, zzhuwVar3);
                                    unsafe4.putObject(obj5, j4, zzhuwVar3.zzc);
                                    zzhuwVar6 = zzhuwVar3;
                                    i41 = i23;
                                    i43 = i18;
                                    i40 = i13;
                                    i42 = i24;
                                    iZzk = iZzg;
                                    unsafe8 = unsafe4;
                                    i39 = 3;
                                } else {
                                    unsafe2 = unsafe4;
                                    i19 = i23;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 12:
                                zzhuwVar3 = zzhuwVar;
                                i23 = i46;
                                unsafe4 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                if (i47 == 0) {
                                    int iZza4 = zzhux.zza(bArr, iZzb, zzhuwVar3);
                                    int i62 = zzhuwVar3.zza;
                                    zzhwu zzhwuVarZzs = zzhycVar2.zzs(iZzS);
                                    if ((i48 & Integer.MIN_VALUE) == 0 || zzhwuVarZzs == null || zzhwuVarZzs.zza(i62)) {
                                        i17 |= i50;
                                        unsafe4.putInt(obj5, j4, i62);
                                    } else {
                                        zzh(obj).zzk(i18 == true ? 1 : 0, Long.valueOf(i62));
                                    }
                                    zzhuwVar6 = zzhuwVar3;
                                    i41 = i23;
                                    i43 = i18 == true ? 1 : 0;
                                    i40 = -1;
                                    iZzk = iZza4;
                                    i42 = i17;
                                    unsafe8 = unsafe4;
                                    i39 = 3;
                                } else {
                                    unsafe2 = unsafe4;
                                    i19 = i23;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 15:
                                zzhuwVar3 = zzhuwVar;
                                i23 = i46;
                                Unsafe unsafe10 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                if (i47 == 0) {
                                    i24 = i17 | i50;
                                    iZzg = zzhux.zza(bArr, iZzb, zzhuwVar3);
                                    unsafe4 = unsafe10;
                                    unsafe4.putInt(obj5, j4, zzhvn.zzK(zzhuwVar3.zza));
                                    zzhuwVar6 = zzhuwVar3;
                                    i41 = i23;
                                    i43 = i18;
                                    i40 = i13;
                                    i42 = i24;
                                    iZzk = iZzg;
                                    unsafe8 = unsafe4;
                                    i39 = 3;
                                } else {
                                    i19 = i23;
                                    unsafe2 = unsafe10;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            case 16:
                                Unsafe unsafe11 = unsafe8;
                                i18 = i43 == true ? 1 : 0;
                                i13 = -1;
                                if (i47 == 0) {
                                    int i63 = i17 | i50;
                                    int iZzc4 = zzhux.zzc(bArr, iZzb, zzhuwVar);
                                    unsafe11.putLong(obj, j4, zzhvn.zzL(zzhuwVar.zzb));
                                    i6 = i6;
                                    i7 = i7;
                                    zzhuwVar6 = zzhuwVar;
                                    iZzk = iZzc4;
                                    i41 = i46;
                                    i43 = i18 == true ? 1 : 0;
                                    i44 = i44;
                                    i40 = -1;
                                    unsafe8 = unsafe11;
                                    i39 = 3;
                                    i42 = i63;
                                } else {
                                    zzhuwVar3 = zzhuwVar;
                                    i19 = i46;
                                    unsafe2 = unsafe11;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                            default:
                                if (i47 == 3) {
                                    int i64 = i17 | i50;
                                    Object objZzt2 = zzhycVar2.zzt(obj5, iZzS);
                                    iZzk = zzhux.zzk(objZzt2, zzhycVar2.zzq(iZzS), bArr, iZzb, i6, (i46 << 3) | 4, zzhuwVar);
                                    zzhycVar2.zzu(obj5, iZzS, objZzt2);
                                    i41 = i46;
                                    iZzS = iZzS;
                                    i44 = i44;
                                    i40 = -1;
                                    unsafe8 = unsafe8;
                                    i6 = i6;
                                    i7 = i7;
                                    i42 = i64;
                                    i39 = 3;
                                    zzhuwVar6 = zzhuwVar;
                                } else {
                                    i13 = -1;
                                    zzhuwVar3 = zzhuwVar;
                                    unsafe2 = unsafe8;
                                    i18 = i43 == true ? 1 : 0;
                                    i19 = i46;
                                    str = "Failed to parse the message.";
                                    unsafe = unsafe2;
                                    i14 = iZzS;
                                    i16 = iZzb;
                                    i10 = i18;
                                    i12 = i44;
                                    i15 = i19;
                                    i11 = 3;
                                    i42 = i17;
                                    zzhycVar = zzhycVar2;
                                    obj2 = obj5;
                                    zzhuwVar2 = zzhuwVar3;
                                    i7 = i7;
                                }
                                break;
                        }
                    } else {
                        zzhuw zzhuwVar7 = zzhuwVar6;
                        i12 = i44;
                        Unsafe unsafe12 = unsafe8;
                        i13 = -1;
                        i15 = i46;
                        if (iZzC != 27) {
                            zzhuwVar4 = zzhuwVar7;
                            int i65 = i43 == true ? 1 : 0;
                            if (iZzC <= 49) {
                                long j6 = i48;
                                zzhxa zzhxaVar = (zzhxa) unsafe12.getObject(obj5, j4);
                                if (!zzhxaVar.zza()) {
                                    int size = zzhxaVar.size();
                                    zzhxa zzhxaVarZzh = zzhxaVar.zzh(size + size);
                                    unsafe12.putObject(obj5, j4, zzhxaVarZzh);
                                    zzhxaVar = zzhxaVarZzh;
                                }
                                switch (iZzC) {
                                    case 18:
                                    case 35:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i28 = iZzS;
                                        zzhxa zzhxaVar2 = zzhxaVar;
                                        i29 = iZzb;
                                        if (i47 == 2) {
                                            zzhvv zzhvvVar = (zzhvv) zzhxaVar2;
                                            iZza = zzhux.zza(bArr, i29, zzhuwVar4);
                                            int i66 = zzhuwVar4.zza;
                                            int i67 = iZza + i66;
                                            if (i67 > bArr.length) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            zzhvvVar.zzi((i66 / 8) + zzhvvVar.size());
                                            while (iZza < i67) {
                                                zzhvvVar.zzg(Double.longBitsToDouble(zzhux.zze(bArr, iZza)));
                                                iZza += 8;
                                            }
                                            if (iZza != i67) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            iZzk = iZza;
                                        } else if (i47 == 1) {
                                            int i68 = i29 + 8;
                                            zzhvv zzhvvVar2 = (zzhvv) zzhxaVar2;
                                            zzhvvVar2.zzg(Double.longBitsToDouble(zzhux.zze(bArr, i29)));
                                            while (i68 < i27) {
                                                int iZza5 = zzhux.zza(bArr, i68, zzhuwVar4);
                                                if (i65 == zzhuwVar4.zza) {
                                                    zzhvvVar2.zzg(Double.longBitsToDouble(zzhux.zze(bArr, iZza5)));
                                                    i68 = iZza5 + 8;
                                                } else {
                                                    iZzk = i68;
                                                }
                                            }
                                            iZzk = i68;
                                        } else {
                                            iZzk = i29;
                                        }
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i28 = iZzS;
                                        zzhxa zzhxaVar3 = zzhxaVar;
                                        i29 = iZzb;
                                        if (i47 != 2) {
                                            if (i47 == 5) {
                                                iZzl = i29 + 4;
                                                zzhwf zzhwfVar = (zzhwf) zzhxaVar3;
                                                zzhwfVar.zzg(Float.intBitsToFloat(zzhux.zzd(bArr, i29)));
                                                while (iZzl < i27) {
                                                    int iZza6 = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                    if (i65 != zzhuwVar4.zza) {
                                                        iZzk = iZzl;
                                                        if (iZzk != i29) {
                                                            i7 = i7;
                                                            i6 = i27;
                                                            i41 = i15;
                                                            i44 = i12;
                                                            i40 = -1;
                                                            i39 = 3;
                                                            obj5 = obj;
                                                            i43 = i65;
                                                            iZzS = i28;
                                                            zzhuwVar6 = zzhuwVar4;
                                                            unsafe8 = unsafe6;
                                                        } else {
                                                            i7 = i7;
                                                            i14 = i28;
                                                            i16 = iZzk;
                                                            i10 = i65;
                                                            unsafe = unsafe6;
                                                            i11 = 3;
                                                            zzhycVar = zzhycVar2;
                                                            zzhuwVar2 = zzhuwVar4;
                                                            obj2 = obj;
                                                        }
                                                    } else {
                                                        zzhwfVar.zzg(Float.intBitsToFloat(zzhux.zzd(bArr, iZza6)));
                                                        iZzl = iZza6 + 4;
                                                    }
                                                    break;
                                                }
                                                iZzk = iZzl;
                                                if (iZzk != i29) {
                                                    i7 = i7;
                                                    i6 = i27;
                                                    i41 = i15;
                                                    i44 = i12;
                                                    i40 = -1;
                                                    i39 = 3;
                                                    obj5 = obj;
                                                    i43 = i65;
                                                    iZzS = i28;
                                                    zzhuwVar6 = zzhuwVar4;
                                                    unsafe8 = unsafe6;
                                                } else {
                                                    i7 = i7;
                                                    i14 = i28;
                                                    i16 = iZzk;
                                                    i10 = i65;
                                                    unsafe = unsafe6;
                                                    i11 = 3;
                                                    zzhycVar = zzhycVar2;
                                                    zzhuwVar2 = zzhuwVar4;
                                                    obj2 = obj;
                                                }
                                            }
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            zzhwf zzhwfVar2 = (zzhwf) zzhxaVar3;
                                            iZza = zzhux.zza(bArr, i29, zzhuwVar4);
                                            int i69 = zzhuwVar4.zza;
                                            int i70 = iZza + i69;
                                            if (i70 > bArr.length) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            zzhwfVar2.zzi((i69 / 4) + zzhwfVar2.size());
                                            while (iZza < i70) {
                                                zzhwfVar2.zzg(Float.intBitsToFloat(zzhux.zzd(bArr, iZza)));
                                                iZza += 4;
                                            }
                                            if (iZza != i70) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            iZzk = iZza;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i28 = iZzS;
                                        zzhxa zzhxaVar4 = zzhxaVar;
                                        i29 = iZzb;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                zzhxn zzhxnVar = (zzhxn) zzhxaVar4;
                                                iZza = zzhux.zzc(bArr, i29, zzhuwVar4);
                                                zzhxnVar.zzd(zzhuwVar4.zzb);
                                                while (iZza < i27) {
                                                    int iZza7 = zzhux.zza(bArr, iZza, zzhuwVar4);
                                                    if (i65 == zzhuwVar4.zza) {
                                                        iZza = zzhux.zzc(bArr, iZza7, zzhuwVar4);
                                                        zzhxnVar.zzd(zzhuwVar4.zzb);
                                                    }
                                                }
                                            }
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzhxn zzhxnVar2 = (zzhxn) zzhxaVar4;
                                            iZza = zzhux.zza(bArr, i29, zzhuwVar4);
                                            int i71 = zzhuwVar4.zza + iZza;
                                            while (iZza < i71) {
                                                iZza = zzhux.zzc(bArr, iZza, zzhuwVar4);
                                                zzhxnVar2.zzd(zzhuwVar4.zzb);
                                            }
                                            if (iZza != i71) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        iZzk = iZza;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i30 = iZzS;
                                        i31 = i65 == true ? 1 : 0;
                                        zzhxa zzhxaVar5 = zzhxaVar;
                                        i32 = iZzb;
                                        c = 2;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                i29 = i32;
                                                i65 = i31 == true ? 1 : 0;
                                                iZzl = zzhux.zzl(i31 == true ? 1 : 0, bArr, i32, i6, zzhxaVar5, zzhuwVar);
                                                i28 = i30;
                                                iZzk = iZzl;
                                                if (iZzk != i29) {
                                                    i7 = i7;
                                                    i6 = i27;
                                                    i41 = i15;
                                                    i44 = i12;
                                                    i40 = -1;
                                                    i39 = 3;
                                                    obj5 = obj;
                                                    i43 = i65;
                                                    iZzS = i28;
                                                    zzhuwVar6 = zzhuwVar4;
                                                    unsafe8 = unsafe6;
                                                } else {
                                                    i7 = i7;
                                                    i14 = i28;
                                                    i16 = iZzk;
                                                    i10 = i65;
                                                    unsafe = unsafe6;
                                                    i11 = 3;
                                                    zzhycVar = zzhycVar2;
                                                    zzhuwVar2 = zzhuwVar4;
                                                    obj2 = obj;
                                                }
                                            }
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            iZzm = zzhux.zzm(bArr, i32, zzhxaVar5, zzhuwVar4);
                                            iZzk = iZzm;
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i30 = iZzS;
                                        i31 = i65 == true ? 1 : 0;
                                        zzhxa zzhxaVar6 = zzhxaVar;
                                        i32 = iZzb;
                                        c = 2;
                                        if (i47 == 2) {
                                            zzhxn zzhxnVar3 = (zzhxn) zzhxaVar6;
                                            iZzm = zzhux.zza(bArr, i32, zzhuwVar4);
                                            int i72 = zzhuwVar4.zza;
                                            int i73 = iZzm + i72;
                                            if (i73 > bArr.length) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            zzhxnVar3.zzi((i72 / 8) + zzhxnVar3.size());
                                            while (iZzm < i73) {
                                                zzhxnVar3.zzd(zzhux.zze(bArr, iZzm));
                                                iZzm += 8;
                                            }
                                            if (iZzm != i73) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            iZzk = iZzm;
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else if (i47 == 1) {
                                            i33 = i32 + 8;
                                            zzhxn zzhxnVar4 = (zzhxn) zzhxaVar6;
                                            zzhxnVar4.zzd(zzhux.zze(bArr, i32));
                                            while (i33 < i27) {
                                                int iZza8 = zzhux.zza(bArr, i33, zzhuwVar4);
                                                if (i31 != zzhuwVar4.zza) {
                                                    i29 = i32;
                                                    i65 = i31;
                                                    i28 = i30;
                                                    iZzk = i33;
                                                    if (iZzk != i29) {
                                                        i7 = i7;
                                                        i6 = i27;
                                                        i41 = i15;
                                                        i44 = i12;
                                                        i40 = -1;
                                                        i39 = 3;
                                                        obj5 = obj;
                                                        i43 = i65;
                                                        iZzS = i28;
                                                        zzhuwVar6 = zzhuwVar4;
                                                        unsafe8 = unsafe6;
                                                    } else {
                                                        i7 = i7;
                                                        i14 = i28;
                                                        i16 = iZzk;
                                                        i10 = i65;
                                                        unsafe = unsafe6;
                                                        i11 = 3;
                                                        zzhycVar = zzhycVar2;
                                                        zzhuwVar2 = zzhuwVar4;
                                                        obj2 = obj;
                                                    }
                                                } else {
                                                    zzhxnVar4.zzd(zzhux.zze(bArr, iZza8));
                                                    i33 = iZza8 + 8;
                                                }
                                                break;
                                            }
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            iZzk = i33;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            i29 = i32;
                                            i65 = i31 == true ? 1 : 0;
                                            i28 = i30;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i30 = iZzS;
                                        i31 = i65 == true ? 1 : 0;
                                        zzhxa zzhxaVar7 = zzhxaVar;
                                        i32 = iZzb;
                                        c = 2;
                                        if (i47 != 2) {
                                            if (i47 == 5) {
                                                i33 = i32 + 4;
                                                zzhwp zzhwpVar = (zzhwp) zzhxaVar7;
                                                zzhwpVar.zzi(zzhux.zzd(bArr, i32));
                                                while (i33 < i27) {
                                                    int iZza9 = zzhux.zza(bArr, i33, zzhuwVar4);
                                                    if (i31 != zzhuwVar4.zza) {
                                                        i29 = i32;
                                                        i65 = i31;
                                                        i28 = i30;
                                                        iZzk = i33;
                                                        if (iZzk != i29) {
                                                            i7 = i7;
                                                            i6 = i27;
                                                            i41 = i15;
                                                            i44 = i12;
                                                            i40 = -1;
                                                            i39 = 3;
                                                            obj5 = obj;
                                                            i43 = i65;
                                                            iZzS = i28;
                                                            zzhuwVar6 = zzhuwVar4;
                                                            unsafe8 = unsafe6;
                                                        } else {
                                                            i7 = i7;
                                                            i14 = i28;
                                                            i16 = iZzk;
                                                            i10 = i65;
                                                            unsafe = unsafe6;
                                                            i11 = 3;
                                                            zzhycVar = zzhycVar2;
                                                            zzhuwVar2 = zzhuwVar4;
                                                            obj2 = obj;
                                                        }
                                                    } else {
                                                        zzhwpVar.zzi(zzhux.zzd(bArr, iZza9));
                                                        i33 = iZza9 + 4;
                                                    }
                                                    break;
                                                }
                                                i29 = i32;
                                                i65 = i31;
                                                i28 = i30;
                                                iZzk = i33;
                                                if (iZzk != i29) {
                                                    i7 = i7;
                                                    i6 = i27;
                                                    i41 = i15;
                                                    i44 = i12;
                                                    i40 = -1;
                                                    i39 = 3;
                                                    obj5 = obj;
                                                    i43 = i65;
                                                    iZzS = i28;
                                                    zzhuwVar6 = zzhuwVar4;
                                                    unsafe8 = unsafe6;
                                                } else {
                                                    i7 = i7;
                                                    i14 = i28;
                                                    i16 = iZzk;
                                                    i10 = i65;
                                                    unsafe = unsafe6;
                                                    i11 = 3;
                                                    zzhycVar = zzhycVar2;
                                                    zzhuwVar2 = zzhuwVar4;
                                                    obj2 = obj;
                                                }
                                            }
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            zzhwp zzhwpVar2 = (zzhwp) zzhxaVar7;
                                            iZzm = zzhux.zza(bArr, i32, zzhuwVar4);
                                            int i74 = zzhuwVar4.zza;
                                            int i75 = iZzm + i74;
                                            if (i75 > bArr.length) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            zzhwpVar2.zzj((i74 / 4) + zzhwpVar2.size());
                                            while (iZzm < i75) {
                                                zzhwpVar2.zzi(zzhux.zzd(bArr, iZzm));
                                                iZzm += 4;
                                            }
                                            if (iZzm != i75) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            iZzk = iZzm;
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i30 = iZzS;
                                        i31 = i65 == true ? 1 : 0;
                                        zzhxa zzhxaVar8 = zzhxaVar;
                                        i32 = iZzb;
                                        c = 2;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                zzhuy zzhuyVar = (zzhuy) zzhxaVar8;
                                                iZzm = zzhux.zzc(bArr, i32, zzhuwVar4);
                                                zzhuyVar.zzg(zzhuwVar4.zzb != 0);
                                                while (iZzm < i27) {
                                                    int iZza10 = zzhux.zza(bArr, iZzm, zzhuwVar4);
                                                    if (i31 == zzhuwVar4.zza) {
                                                        iZzm = zzhux.zzc(bArr, iZza10, zzhuwVar4);
                                                        zzhuyVar.zzg(zzhuwVar4.zzb != 0);
                                                    }
                                                }
                                            }
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzhuy zzhuyVar2 = (zzhuy) zzhxaVar8;
                                            iZzm = zzhux.zza(bArr, i32, zzhuwVar4);
                                            int i76 = zzhuwVar4.zza + iZzm;
                                            while (iZzm < i76) {
                                                iZzm = zzhux.zzc(bArr, iZzm, zzhuwVar4);
                                                zzhuyVar2.zzg(zzhuwVar4.zzb != 0);
                                            }
                                            if (iZzm != i76) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        iZzk = iZzm;
                                        i29 = i32;
                                        i65 = i31;
                                        i28 = i30;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 26:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        i30 = iZzS;
                                        i31 = i65 == true ? 1 : 0;
                                        zzhxa zzhxaVar9 = zzhxaVar;
                                        i32 = iZzb;
                                        c = 2;
                                        if (i47 == 2) {
                                            if ((j6 & 536870912) == 0) {
                                                iZzk = zzhux.zza(bArr, i32, zzhuwVar4);
                                                int i77 = zzhuwVar4.zza;
                                                if (i77 < 0) {
                                                    throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                if (i77 == 0) {
                                                    obj3 = "";
                                                    zzhxaVar9.add(obj3);
                                                } else {
                                                    obj3 = "";
                                                    zzhxaVar9.add(new String(bArr, iZzk, i77, zzhxb.zza));
                                                    iZzk += i77;
                                                }
                                                while (iZzk < i27) {
                                                    int iZza11 = zzhux.zza(bArr, iZzk, zzhuwVar4);
                                                    if (i31 == zzhuwVar4.zza) {
                                                        iZzk = zzhux.zza(bArr, iZza11, zzhuwVar4);
                                                        int i78 = zzhuwVar4.zza;
                                                        if (i78 < 0) {
                                                            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i78 == 0) {
                                                            zzhxaVar9.add(obj3);
                                                        } else {
                                                            zzhxaVar9.add(new String(bArr, iZzk, i78, zzhxb.zza));
                                                            iZzk += i78;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iZzk = zzhux.zza(bArr, i32, zzhuwVar4);
                                                int i79 = zzhuwVar4.zza;
                                                if (i79 < 0) {
                                                    throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                if (i79 == 0) {
                                                    zzhxaVar9.add("");
                                                } else {
                                                    int i80 = iZzk + i79;
                                                    if (!zzhzo.zza(bArr, iZzk, i80)) {
                                                        throw new zzhxd("Protocol message had invalid UTF-8.");
                                                    }
                                                    zzhxaVar9.add(new String(bArr, iZzk, i79, zzhxb.zza));
                                                    iZzk = i80;
                                                }
                                                while (iZzk < i27) {
                                                    int iZza12 = zzhux.zza(bArr, iZzk, zzhuwVar4);
                                                    if (i31 == zzhuwVar4.zza) {
                                                        iZzk = zzhux.zza(bArr, iZza12, zzhuwVar4);
                                                        int i81 = zzhuwVar4.zza;
                                                        if (i81 < 0) {
                                                            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i81 == 0) {
                                                            zzhxaVar9.add("");
                                                        } else {
                                                            int i82 = iZzk + i81;
                                                            if (!zzhzo.zza(bArr, iZzk, i82)) {
                                                                throw new zzhxd("Protocol message had invalid UTF-8.");
                                                            }
                                                            zzhxaVar9.add(new String(bArr, iZzk, i81, zzhxb.zza));
                                                            iZzk = i82;
                                                        }
                                                    }
                                                }
                                            }
                                            i29 = i32;
                                            i65 = i31;
                                            i28 = i30;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        i29 = i32;
                                        i65 = i31;
                                        i28 = i30;
                                        iZzk = i29;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 27:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        c6 = 2;
                                        if (i47 == 2) {
                                            zzhyr zzhyrVarZzq = zzhycVar2.zzq(iZzS);
                                            i30 = iZzS;
                                            i31 = i65 == true ? 1 : 0;
                                            int iZzn = zzhux.zzn(zzhyrVarZzq, i65 == true ? 1 : 0, bArr, iZzb, i6, zzhxaVar, zzhuwVar);
                                            zzhuwVar4 = zzhuwVar4;
                                            i29 = iZzb;
                                            iZzk = iZzn;
                                            i65 = i31;
                                            i28 = i30;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        i28 = iZzS;
                                        i29 = iZzb;
                                        iZzk = i29;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 28:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        c6 = 2;
                                        if (i47 == 2) {
                                            iZzl = zzhux.zza(bArr, iZzb, zzhuwVar4);
                                            int i83 = zzhuwVar4.zza;
                                            if (i83 < 0) {
                                                throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i83 > bArr.length - iZzl) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            if (i83 == 0) {
                                                zzhxaVar.add(zzhvi.zzb);
                                            } else {
                                                zzhxaVar.add(zzhvi.zzr(bArr, iZzl, i83));
                                                iZzl += i83;
                                            }
                                            while (iZzl < i27) {
                                                int iZza13 = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                if (i65 != zzhuwVar4.zza) {
                                                    i28 = iZzS;
                                                    i29 = iZzb;
                                                    iZzk = iZzl;
                                                    if (iZzk != i29) {
                                                        i7 = i7;
                                                        i6 = i27;
                                                        i41 = i15;
                                                        i44 = i12;
                                                        i40 = -1;
                                                        i39 = 3;
                                                        obj5 = obj;
                                                        i43 = i65;
                                                        iZzS = i28;
                                                        zzhuwVar6 = zzhuwVar4;
                                                        unsafe8 = unsafe6;
                                                    } else {
                                                        i7 = i7;
                                                        i14 = i28;
                                                        i16 = iZzk;
                                                        i10 = i65;
                                                        unsafe = unsafe6;
                                                        i11 = 3;
                                                        zzhycVar = zzhycVar2;
                                                        zzhuwVar2 = zzhuwVar4;
                                                        obj2 = obj;
                                                    }
                                                    break;
                                                } else {
                                                    iZzl = zzhux.zza(bArr, iZza13, zzhuwVar4);
                                                    int i84 = zzhuwVar4.zza;
                                                    if (i84 < 0) {
                                                        throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i84 > bArr.length - iZzl) {
                                                        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i84 == 0) {
                                                        zzhxaVar.add(zzhvi.zzb);
                                                    } else {
                                                        zzhxaVar.add(zzhvi.zzr(bArr, iZzl, i84));
                                                        iZzl += i84;
                                                    }
                                                }
                                            }
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = iZzl;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        i28 = iZzS;
                                        i29 = iZzb;
                                        iZzk = i29;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                iZzl2 = zzhux.zzl(i65 == true ? 1 : 0, bArr, iZzb, i6, zzhxaVar, zzhuwVar);
                                            }
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            iZzl2 = zzhux.zzm(bArr, iZzb, zzhxaVar, zzhuwVar4);
                                        }
                                        int i85 = iZzl2;
                                        zzhyt.zzJ(obj, i15, zzhxaVar, zzhycVar2.zzs(iZzS), null, zzhycVar2.zzm);
                                        i28 = iZzS;
                                        iZzk = i85;
                                        i29 = iZzb;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                zzhwp zzhwpVar3 = (zzhwp) zzhxaVar;
                                                iZzl = zzhux.zza(bArr, iZzb, zzhuwVar4);
                                                zzhwpVar3.zzi(zzhvn.zzK(zzhuwVar4.zza));
                                                while (iZzl < i27) {
                                                    int iZza14 = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                    if (i65 == zzhuwVar4.zza) {
                                                        iZzl = zzhux.zza(bArr, iZza14, zzhuwVar4);
                                                        zzhwpVar3.zzi(zzhvn.zzK(zzhuwVar4.zza));
                                                    }
                                                }
                                            }
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzhwp zzhwpVar4 = (zzhwp) zzhxaVar;
                                            iZzl = zzhux.zza(bArr, iZzb, zzhuwVar4);
                                            int i86 = zzhuwVar4.zza + iZzl;
                                            while (iZzl < i86) {
                                                iZzl = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                zzhwpVar4.zzi(zzhvn.zzK(zzhuwVar4.zza));
                                            }
                                            if (iZzl != i86) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        i28 = iZzS;
                                        i29 = iZzb;
                                        iZzk = iZzl;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        str = "Failed to parse the message.";
                                        i27 = i6;
                                        unsafe6 = unsafe12;
                                        if (i47 != 2) {
                                            if (i47 == 0) {
                                                zzhxn zzhxnVar5 = (zzhxn) zzhxaVar;
                                                iZzl = zzhux.zzc(bArr, iZzb, zzhuwVar4);
                                                zzhxnVar5.zzd(zzhvn.zzL(zzhuwVar4.zzb));
                                                while (iZzl < i27) {
                                                    int iZza15 = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                    if (i65 == zzhuwVar4.zza) {
                                                        iZzl = zzhux.zzc(bArr, iZza15, zzhuwVar4);
                                                        zzhxnVar5.zzd(zzhvn.zzL(zzhuwVar4.zzb));
                                                    }
                                                }
                                            }
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzhxn zzhxnVar6 = (zzhxn) zzhxaVar;
                                            iZzl = zzhux.zza(bArr, iZzb, zzhuwVar4);
                                            int i87 = zzhuwVar4.zza + iZzl;
                                            while (iZzl < i87) {
                                                iZzl = zzhux.zzc(bArr, iZzl, zzhuwVar4);
                                                zzhxnVar6.zzd(zzhvn.zzL(zzhuwVar4.zzb));
                                            }
                                            if (iZzl != i87) {
                                                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        i28 = iZzS;
                                        i29 = iZzb;
                                        iZzk = iZzl;
                                        if (iZzk != i29) {
                                            i7 = i7;
                                            i6 = i27;
                                            i41 = i15;
                                            i44 = i12;
                                            i40 = -1;
                                            i39 = 3;
                                            obj5 = obj;
                                            i43 = i65;
                                            iZzS = i28;
                                            zzhuwVar6 = zzhuwVar4;
                                            unsafe8 = unsafe6;
                                        } else {
                                            i7 = i7;
                                            i14 = i28;
                                            i16 = iZzk;
                                            i10 = i65;
                                            unsafe = unsafe6;
                                            i11 = 3;
                                            zzhycVar = zzhycVar2;
                                            zzhuwVar2 = zzhuwVar4;
                                            obj2 = obj;
                                        }
                                        break;
                                    default:
                                        if (i47 == 3) {
                                            int i88 = ((i65 == true ? 1 : 0) & (-8)) | 4;
                                            zzhyr zzhyrVarZzq2 = zzhycVar2.zzq(iZzS);
                                            str = "Failed to parse the message.";
                                            unsafe6 = unsafe12;
                                            iZzl = zzhux.zzi(zzhyrVarZzq2, bArr, iZzb, i6, i88, zzhuwVar);
                                            zzhxaVar.add(zzhuwVar4.zzc);
                                            for (int i89 = i6; iZzl < i89; i89 = i89) {
                                                int iZza16 = zzhux.zza(bArr, iZzl, zzhuwVar4);
                                                if (i65 != zzhuwVar4.zza) {
                                                    i27 = i89;
                                                    i28 = iZzS;
                                                    i29 = iZzb;
                                                    iZzk = iZzl;
                                                    if (iZzk != i29) {
                                                        i7 = i7;
                                                        i6 = i27;
                                                        i41 = i15;
                                                        i44 = i12;
                                                        i40 = -1;
                                                        i39 = 3;
                                                        obj5 = obj;
                                                        i43 = i65;
                                                        iZzS = i28;
                                                        zzhuwVar6 = zzhuwVar4;
                                                        unsafe8 = unsafe6;
                                                    } else {
                                                        i7 = i7;
                                                        i14 = i28;
                                                        i16 = iZzk;
                                                        i10 = i65;
                                                        unsafe = unsafe6;
                                                        i11 = 3;
                                                        zzhycVar = zzhycVar2;
                                                        zzhuwVar2 = zzhuwVar4;
                                                        obj2 = obj;
                                                    }
                                                } else {
                                                    iZzl = zzhux.zzi(zzhyrVarZzq2, bArr, iZza16, i6, i88, zzhuwVar);
                                                    zzhxaVar.add(zzhuwVar4.zzc);
                                                }
                                                break;
                                            }
                                            i27 = i89;
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = iZzl;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        } else {
                                            str = "Failed to parse the message.";
                                            i27 = i6;
                                            unsafe6 = unsafe12;
                                            i28 = iZzS;
                                            i29 = iZzb;
                                            iZzk = i29;
                                            if (iZzk != i29) {
                                                i7 = i7;
                                                i6 = i27;
                                                i41 = i15;
                                                i44 = i12;
                                                i40 = -1;
                                                i39 = 3;
                                                obj5 = obj;
                                                i43 = i65;
                                                iZzS = i28;
                                                zzhuwVar6 = zzhuwVar4;
                                                unsafe8 = unsafe6;
                                            } else {
                                                i7 = i7;
                                                i14 = i28;
                                                i16 = iZzk;
                                                i10 = i65;
                                                unsafe = unsafe6;
                                                i11 = 3;
                                                zzhycVar = zzhycVar2;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                str = "Failed to parse the message.";
                                unsafe5 = unsafe12;
                                int i90 = iZzS;
                                boolean z8 = i65 == true ? 1 : 0;
                                i25 = iZzb;
                                if (iZzC != 50) {
                                    unsafe = unsafe5;
                                    long j7 = iArr[i90 + 2] & 1048575;
                                    switch (iZzC) {
                                        case 51:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 1) {
                                                i35 = i34 + 8;
                                                unsafe.putObject(obj2, j4, Double.valueOf(Double.longBitsToDouble(zzhux.zze(bArr, i34))));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = i35;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 52:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 5) {
                                                i35 = i34 + 4;
                                                unsafe.putObject(obj2, j4, Float.valueOf(Float.intBitsToFloat(zzhux.zzd(bArr, i34))));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = i35;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 53:
                                        case 54:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 0) {
                                                iZzc2 = zzhux.zzc(bArr, i34, zzhuwVar2);
                                                unsafe.putObject(obj2, j4, Long.valueOf(zzhuwVar2.zzb));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = iZzc2;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 55:
                                        case 62:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 0) {
                                                iZzc2 = zzhux.zza(bArr, i34, zzhuwVar2);
                                                unsafe.putObject(obj2, j4, Integer.valueOf(zzhuwVar2.zza));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = iZzc2;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 56:
                                        case 65:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 1) {
                                                i35 = i34 + 8;
                                                unsafe.putObject(obj2, j4, Long.valueOf(zzhux.zze(bArr, i34)));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = i35;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 57:
                                        case 64:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 5) {
                                                i35 = i34 + 4;
                                                unsafe.putObject(obj2, j4, Integer.valueOf(zzhux.zzd(bArr, i34)));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = i35;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 58:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 0) {
                                                iZzc2 = zzhux.zzc(bArr, i34, zzhuwVar2);
                                                unsafe.putObject(obj2, j4, Boolean.valueOf(zzhuwVar2.zzb != 0));
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = iZzc2;
                                            } else {
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 59:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            unsafe = unsafe;
                                            if (i47 == 2) {
                                                iZza2 = zzhux.zza(bArr, i34, zzhuwVar2);
                                                int i91 = zzhuwVar2.zza;
                                                if (i91 == 0) {
                                                    unsafe.putObject(obj2, j4, "");
                                                } else {
                                                    int i92 = iZza2 + i91;
                                                    if ((i48 & 536870912) != 0 && !zzhzo.zza(bArr, iZza2, i92)) {
                                                        throw new zzhxd("Protocol message had invalid UTF-8.");
                                                    }
                                                    unsafe.putObject(obj2, j4, new String(bArr, iZza2, i91, zzhxb.zza));
                                                    iZza2 = i92;
                                                }
                                                unsafe.putInt(obj2, j7, i15);
                                                iZzk = iZza2;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            }
                                            i14 = i14;
                                            iZzk = i34;
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 60:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            if (i47 == 2) {
                                                Object objZzv = zzhycVar.zzv(obj, i15, i14);
                                                zzhyr zzhyrVarZzq3 = zzhycVar.zzq(i14);
                                                zzhuwVar2 = zzhuwVar4;
                                                i43 = z8 ? 1 : 0;
                                                obj2 = obj;
                                                unsafe = unsafe;
                                                int iZzj2 = zzhux.zzj(objZzv, zzhyrVarZzq3, bArr, i34, i6, zzhuwVar);
                                                zzhycVar.zzw(obj2, i15, i14, objZzv);
                                                iZzk = iZzj2;
                                                i14 = i14;
                                            } else {
                                                unsafe = unsafe;
                                                i43 = z8 ? 1 : 0;
                                                zzhuwVar2 = zzhuwVar4;
                                                obj2 = obj;
                                                i14 = i14;
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 61:
                                            str = str;
                                            i36 = i90;
                                            i34 = i25;
                                            zzhuwVar5 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i37 = z8 ? 1 : 0;
                                            if (i47 == 2) {
                                                iZzg2 = zzhux.zzg(bArr, i34, zzhuwVar5);
                                                unsafe.putObject(obj, j4, zzhuwVar5.zzc);
                                                unsafe.putInt(obj, j7, i15);
                                                zzhuwVar2 = zzhuwVar5;
                                                unsafe = unsafe;
                                                iZzk = iZzg2;
                                                i14 = i36;
                                                i43 = i37;
                                                obj2 = obj;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            } else {
                                                zzhuwVar2 = zzhuwVar5;
                                                i14 = i36;
                                                i43 = i37 == true ? 1 : 0;
                                                obj2 = obj;
                                                iZzk = i34;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            }
                                            break;
                                        case 63:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar5 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            if (i47 == 0) {
                                                iZzg2 = zzhux.zza(bArr, i34, zzhuwVar5);
                                                int i93 = zzhuwVar5.zza;
                                                i36 = i14;
                                                zzhwu zzhwuVarZzs2 = zzhycVar.zzs(i36);
                                                if (zzhwuVarZzs2 == null || zzhwuVarZzs2.zza(i93)) {
                                                    i37 = i43 == true ? 1 : 0;
                                                    unsafe.putObject(obj, j4, Integer.valueOf(i93));
                                                    unsafe.putInt(obj, j7, i15);
                                                } else {
                                                    zzhzd zzhzdVarZzh = zzh(obj);
                                                    Long lValueOf = Long.valueOf(i93);
                                                    i37 = i43 == true ? 1 : 0;
                                                    zzhzdVarZzh.zzk(i37 == true ? 1 : 0, lValueOf);
                                                }
                                                zzhuwVar2 = zzhuwVar5;
                                                unsafe = unsafe;
                                                iZzk = iZzg2;
                                                i14 = i36;
                                                i43 = i37;
                                                obj2 = obj;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            }
                                            zzhuwVar2 = zzhuwVar5;
                                            obj2 = obj;
                                            iZzk = i34;
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 66:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar5 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            if (i47 == 0) {
                                                iZza2 = zzhux.zza(bArr, i34, zzhuwVar5);
                                                unsafe.putObject(obj, j4, Integer.valueOf(zzhvn.zzK(zzhuwVar5.zza)));
                                                unsafe.putInt(obj, j7, i15);
                                                zzhuwVar2 = zzhuwVar5;
                                                unsafe = unsafe;
                                                obj2 = obj;
                                                iZzk = iZza2;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            }
                                            zzhuwVar2 = zzhuwVar5;
                                            obj2 = obj;
                                            iZzk = i34;
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        case 67:
                                            str = str;
                                            zzhuwVar5 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            if (i47 == 0) {
                                                i34 = i25;
                                                iZza2 = zzhux.zzc(bArr, i34, zzhuwVar5);
                                                i14 = i90;
                                                i43 = z8 ? 1 : 0;
                                                unsafe.putObject(obj, j4, Long.valueOf(zzhvn.zzL(zzhuwVar5.zzb)));
                                                unsafe.putInt(obj, j7, i15);
                                                zzhuwVar2 = zzhuwVar5;
                                                unsafe = unsafe;
                                                obj2 = obj;
                                                iZzk = iZza2;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            } else {
                                                i34 = i25;
                                                unsafe = unsafe;
                                                obj2 = obj;
                                                i14 = i90;
                                                i43 = z8 ? 1 : 0;
                                                zzhuwVar2 = zzhuwVar5;
                                                iZzk = i34;
                                                if (iZzk != i34) {
                                                    str = str;
                                                    i7 = i7;
                                                    i16 = iZzk;
                                                    i10 = i43 == true ? 1 : 0;
                                                } else {
                                                    str = str;
                                                    i7 = i7;
                                                    zzhuwVar6 = zzhuwVar2;
                                                    zzhycVar2 = zzhycVar;
                                                }
                                                obj5 = obj2;
                                                i40 = i13;
                                                i39 = i11;
                                                iZzS = i14;
                                                unsafe8 = unsafe;
                                                i41 = i15;
                                                i44 = i12;
                                            }
                                            break;
                                        case 68:
                                            if (i47 == 3) {
                                                int i94 = ((z8 ? 1 : 0) & (-8)) | 4;
                                                Object objZzv2 = zzv(obj, i15, i90);
                                                i11 = 3;
                                                iZzk = zzhux.zzk(objZzv2, zzq(i90), bArr, i25, i6, i94, zzhuwVar);
                                                zzw(obj, i15, i90, objZzv2);
                                                i34 = i25;
                                                unsafe = unsafe;
                                                obj2 = obj;
                                                zzhycVar = this;
                                                i15 = i15;
                                                i14 = i90;
                                                i43 = z8 ? 1 : 0;
                                                zzhuwVar2 = zzhuwVar4;
                                            } else {
                                                i11 = 3;
                                                str = str;
                                                unsafe = unsafe;
                                                i14 = i90;
                                                i34 = i25;
                                                zzhuwVar2 = zzhuwVar4;
                                                i15 = i15;
                                                zzhycVar = this;
                                                obj2 = obj;
                                                i43 = z8 ? 1 : 0;
                                                iZzk = i34;
                                            }
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                        default:
                                            str = str;
                                            i14 = i90;
                                            i34 = i25;
                                            zzhuwVar2 = zzhuwVar4;
                                            i15 = i15;
                                            i11 = 3;
                                            zzhycVar = this;
                                            i43 = z8 ? 1 : 0;
                                            obj2 = obj;
                                            iZzk = i34;
                                            if (iZzk != i34) {
                                                str = str;
                                                i7 = i7;
                                                i16 = iZzk;
                                                i10 = i43 == true ? 1 : 0;
                                            } else {
                                                str = str;
                                                i7 = i7;
                                                zzhuwVar6 = zzhuwVar2;
                                                zzhycVar2 = zzhycVar;
                                            }
                                            obj5 = obj2;
                                            i40 = i13;
                                            i39 = i11;
                                            iZzS = i14;
                                            unsafe8 = unsafe;
                                            i41 = i15;
                                            i44 = i12;
                                            break;
                                    }
                                } else if (i47 == 2) {
                                    Object objZzr = zzhycVar2.zzr(i90);
                                    Unsafe unsafe13 = unsafe5;
                                    Object object = unsafe13.getObject(obj, j4);
                                    if (zzhxu.zza(object)) {
                                        zzhxt zzhxtVarZzc = zzhxt.zza().zzc();
                                        zzhxu.zzb(zzhxtVarZzc, object);
                                        unsafe13.putObject(obj, j4, zzhxtVarZzc);
                                        object = zzhxtVarZzc;
                                    }
                                    zzhxr zzhxrVarZze = ((zzhxs) objZzr).zze();
                                    zzhxt zzhxtVar2 = (zzhxt) object;
                                    int iZza17 = zzhux.zza(bArr, i25, zzhuwVar4);
                                    int i95 = zzhuwVar4.zza;
                                    if (i95 < 0 || i95 > i6 - iZza17) {
                                        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                    }
                                    int i96 = iZza17 + i95;
                                    Object obj6 = zzhxrVarZze.zzb;
                                    Object obj7 = zzhxrVarZze.zzd;
                                    Object obj8 = obj7;
                                    while (iZza17 < i96) {
                                        Object obj9 = obj6;
                                        int iZzb2 = iZza17 + 1;
                                        int i97 = bArr[iZza17];
                                        if (i97 < 0) {
                                            z5 = z8;
                                            iZzb2 = zzhux.zzb(i97, bArr, iZzb2, zzhuwVar4);
                                            i97 = zzhuwVar4.zza;
                                        } else {
                                            z5 = z8;
                                        }
                                        int i98 = i97 >>> 3;
                                        int i99 = i97 & 7;
                                        zzhxt zzhxtVar3 = zzhxtVar2;
                                        if (i98 == 1) {
                                            obj4 = obj7;
                                            boolean z9 = z5;
                                            unsafe7 = unsafe13;
                                            i38 = i90;
                                            zzhzp zzhzpVar = zzhxrVarZze.zza;
                                            if (i99 == zzhzpVar.zzb()) {
                                                iZza17 = zzT(bArr, iZzb2, i6, zzhzpVar, null, zzhuwVar);
                                                obj6 = zzhuwVar4.zzc;
                                                z6 = z9 ? 1 : 0;
                                                zzhxtVar2 = zzhxtVar3;
                                            } else {
                                                zzhxtVar = zzhxtVar3;
                                                z7 = z9;
                                            }
                                            i90 = i38;
                                            obj7 = obj4;
                                            unsafe13 = unsafe7;
                                            z5 = z6;
                                        } else if (i98 != 2) {
                                            obj4 = obj7;
                                            z7 = z5;
                                            unsafe7 = unsafe13;
                                            i38 = i90;
                                            zzhxtVar = zzhxtVar3;
                                        } else {
                                            zzhzp zzhzpVar2 = zzhxrVarZze.zzc;
                                            if (i99 == zzhzpVar2.zzb()) {
                                                iZza17 = zzT(bArr, iZzb2, i6, zzhzpVar2, obj7.getClass(), zzhuwVar);
                                                Object obj10 = zzhuwVar4.zzc;
                                                z6 = z5 ? 1 : 0;
                                                zzhxtVar2 = zzhxtVar3;
                                                i90 = i90;
                                                obj7 = obj7;
                                                unsafe13 = unsafe13;
                                                obj8 = obj10;
                                                obj6 = obj9;
                                            } else {
                                                obj4 = obj7;
                                                z7 = z5;
                                                unsafe7 = unsafe13;
                                                i38 = i90;
                                                zzhxtVar = zzhxtVar3;
                                            }
                                            z5 = z6;
                                        }
                                        iZza17 = zzhux.zzp(i97, bArr, iZzb2, i6, zzhuwVar4);
                                        z6 = z7;
                                        zzhxtVar2 = zzhxtVar;
                                        obj6 = obj9;
                                        i90 = i38;
                                        obj7 = obj4;
                                        unsafe13 = unsafe7;
                                        z5 = z6;
                                    }
                                    z5 = z8;
                                    Object obj11 = obj6;
                                    boolean z10 = z5;
                                    unsafe5 = unsafe13;
                                    iZzS = i90;
                                    zzhxt zzhxtVar4 = zzhxtVar2;
                                    if (iZza17 != i96) {
                                        throw new zzhxd(str);
                                    }
                                    zzhxtVar4.put(obj11, obj8);
                                    if (i96 != i25) {
                                        zzhycVar2 = this;
                                        i7 = i7;
                                        i6 = i6;
                                        i39 = 3;
                                        iZzk = i96;
                                        zzhuwVar6 = zzhuwVar4;
                                        i41 = i15;
                                        i44 = i12;
                                        i40 = -1;
                                        unsafe8 = unsafe5;
                                        obj5 = obj;
                                        i43 = z10 ? 1 : 0;
                                    } else {
                                        i10 = z10 ? 1 : 0;
                                        i11 = 3;
                                        i14 = iZzS;
                                        i16 = i96;
                                        zzhuwVar2 = zzhuwVar4;
                                        unsafe = unsafe5;
                                        zzhycVar = this;
                                        obj2 = obj;
                                    }
                                } else {
                                    iZzS = i90;
                                    i26 = z8 ? 1 : 0;
                                    str2 = str;
                                    i10 = i26;
                                    str = str2;
                                    i11 = 3;
                                    i14 = iZzS;
                                    i16 = i25;
                                    zzhuwVar2 = zzhuwVar4;
                                    unsafe = unsafe5;
                                    zzhycVar = this;
                                    obj2 = obj;
                                }
                            }
                        } else if (i47 == 2) {
                            zzhxa zzhxaVarZzh2 = (zzhxa) unsafe12.getObject(obj5, j4);
                            if (!zzhxaVarZzh2.zza()) {
                                int size2 = zzhxaVarZzh2.size();
                                zzhxaVarZzh2 = zzhxaVarZzh2.zzh(size2 == 0 ? 10 : size2 + size2);
                                unsafe12.putObject(obj5, j4, zzhxaVarZzh2);
                            }
                            iZzk = zzhux.zzn(zzhycVar2.zzq(iZzS), i43 == true ? 1 : 0, bArr, iZzb, i6, zzhxaVarZzh2, zzhuwVar);
                            i6 = i6;
                            iZzS = iZzS;
                            unsafe8 = unsafe12;
                            zzhuwVar6 = zzhuwVar7;
                            i41 = i15;
                            i44 = i12;
                            i40 = -1;
                            i39 = 3;
                            i43 = i43 == true ? 1 : 0;
                            i7 = i7;
                        } else {
                            str2 = "Failed to parse the message.";
                            unsafe5 = unsafe12;
                            i25 = iZzb;
                            i26 = i43 == true ? 1 : 0;
                            zzhuwVar4 = zzhuwVar7;
                            i10 = i26;
                            str = str2;
                            i11 = 3;
                            i14 = iZzS;
                            i16 = i25;
                            zzhuwVar2 = zzhuwVar4;
                            unsafe = unsafe5;
                            zzhycVar = this;
                            obj2 = obj;
                        }
                    }
                } else {
                    i11 = i39;
                    str = "Failed to parse the message.";
                    zzhycVar = zzhycVar2;
                    i12 = i44;
                    i13 = i40;
                    unsafe = unsafe8;
                    i14 = 0;
                    i15 = i46;
                    zzhuwVar2 = zzhuwVar6;
                    obj2 = obj5;
                    i16 = iZzb;
                    i7 = i7;
                    i10 = i45;
                }
                if (i10 != i7 || i7 == 0) {
                    if (zzhycVar.zzh) {
                        zzhvy zzhvyVar = zzhuwVar2.zzd;
                        int i100 = zzhvy.zzb;
                        int i101 = zzhuv.zza;
                        if (zzhvyVar == zzhvy.zza) {
                            iZzo = zzhux.zzo(i10 == true ? 1 : 0 ? 1 : 0, bArr, i16, i6, zzh(obj), zzhuwVar);
                        } else {
                            if (zzhvyVar.zzc(zzhycVar.zzg, i15) != null) {
                                throw null;
                            }
                            iZzo = zzhux.zzo(i10 == true ? 1 : 0 ? 1 : 0, bArr, i16, i6, zzh(obj), zzhuwVar);
                        }
                    } else {
                        iZzo = zzhux.zzo(i10 == true ? 1 : 0 ? 1 : 0, bArr, i16, i6, zzh(obj), zzhuwVar);
                    }
                    iZzk = iZzo;
                    zzhuwVar6 = zzhuwVar2;
                    i7 = i7;
                    zzhycVar2 = zzhycVar;
                    i43 = i10 == true ? 1 : 0;
                    obj5 = obj2;
                    i40 = i13;
                    i39 = i11;
                    iZzS = i14;
                    unsafe8 = unsafe;
                    i41 = i15;
                    i44 = i12;
                } else {
                    iZzk = i16;
                    i9 = i42;
                    i44 = i12;
                    i8 = 1048575;
                }
            } else {
                str = "Failed to parse the message.";
                zzhycVar = zzhycVar2;
                unsafe = unsafe8;
                i8 = 1048575;
                obj2 = obj5;
                i7 = i7;
                i9 = i42;
                i10 = i43;
            }
        }
        if (i44 != i8) {
            unsafe.putInt(obj2, i44, i9);
        }
        zzhzd zzhzdVar = null;
        for (int i102 = zzhycVar.zzk; i102 < zzhycVar.zzl; i102++) {
            zzhzdVar = (zzhzd) zzx(obj, zzhycVar.zzj[i102], zzhzdVar, zzhycVar.zzm, obj);
        }
        if (zzhzdVar != null) {
            zzhycVar.zzm.zzi(obj2, zzhzdVar);
        }
        if (i7 != 0) {
            String str3 = str;
            if (iZzk > i6 || i10 != i7) {
                throw new zzhxd(str3);
            }
        } else if (iZzk != i6) {
            throw new zzhxd(str);
        }
        return iZzk;
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzj(Object obj, byte[] bArr, int i, int i6, zzhuw zzhuwVar) throws IOException {
        zzi(obj, bArr, i, i6, 0, zzhuwVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzhwo) {
                zzhwo zzhwoVar = (zzhwo) obj;
                zzhwoVar.zzbq();
                zzhwoVar.zzbb();
                zzhwoVar.zzaY();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzA = zzA(i);
                int i6 = 1048575 & iZzA;
                int iZzC = zzC(iZzA);
                long j4 = i6;
                if (iZzC != 9) {
                    if (iZzC != 60 && iZzC != 68) {
                        switch (iZzC) {
                            case 17:
                                if (zzN(obj, i)) {
                                    zzq(i).zzk(zzb.getObject(obj, j4));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzhxa) zzhzj.zzn(obj, j4)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j4);
                                if (object != null) {
                                    ((zzhxt) object).zzd();
                                    unsafe.putObject(obj, j4, object);
                                }
                                break;
                        }
                    } else if (zzP(obj, iArr[i], i)) {
                        zzq(i).zzk(zzb.getObject(obj, j4));
                    }
                } else if (zzN(obj, i)) {
                    zzq(i).zzk(zzb.getObject(obj, j4));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1 A[LOOP:2: B:53:0x00e0->B:58:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x010e A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final boolean zzl(Object obj) {
        int i;
        int i6;
        List list;
        zzhyr zzhyrVarZzq;
        int i7;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (i9 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i11 = iArr[i9];
            int i12 = iArr2[i11];
            int iZzA = zzA(i11);
            int i13 = iArr2[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i10) {
                if (i14 != 1048575) {
                    i8 = zzb.getInt(obj, i14);
                }
                i6 = i8;
                i = i14;
            } else {
                i = i10;
                i6 = i8;
            }
            if ((268435456 & iZzA) != 0 && !zzM(obj, i11, i, i6, i15)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzM(obj, i11, i, i6, i15) && !zzy(obj, iZzA, zzq(i11))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zzhzj.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhyrVarZzq = zzq(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!zzhyrVarZzq.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzP(obj, i12, i11) && !zzy(obj, iZzA, zzq(i11))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zzhzj.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzhyrVarZzq = zzq(i11);
                    while (i7 < list.size()) {
                        if (!zzhyrVarZzq.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzhxt zzhxtVar = (zzhxt) zzhzj.zzn(obj, iZzA & 1048575);
                if (!zzhxtVar.isEmpty() && ((zzhxs) zzr(i11)).zze().zzc.zza() == zzhzq.MESSAGE) {
                    zzhyr zzhyrVarZzb = null;
                    for (Object obj2 : zzhxtVar.values()) {
                        if (zzhyrVarZzb == null) {
                            zzhyrVarZzb = zzhyj.zza().zzb(obj2.getClass());
                        }
                        if (!zzhyrVarZzb.zzl(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i9++;
            i10 = i;
            i8 = i6;
        }
        return !this.zzh || ((zzhwk) obj).zza.zze();
    }
}
