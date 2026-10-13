package com.google.android.gms.internal.auth;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfz<T> implements zzgh<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhi.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzfw zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzfk zzl;
    private final zzgy zzm;
    private final zzel zzn;
    private final zzgb zzo;
    private final zzfr zzp;

    private zzfz(int[] iArr, Object[] objArr, int i, int i6, zzfw zzfwVar, boolean z2, boolean z5, int[] iArr2, int i7, int i8, zzgb zzgbVar, zzfk zzfkVar, zzgy zzgyVar, zzel zzelVar, zzfr zzfrVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i6;
        this.zzh = z2;
        this.zzi = iArr2;
        this.zzj = i7;
        this.zzk = i8;
        this.zzo = zzgbVar;
        this.zzl = zzfkVar;
        this.zzm = zzgyVar;
        this.zzn = zzelVar;
        this.zzg = zzfwVar;
        this.zzp = zzfrVar;
    }

    private static Field zzA(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbL = C0316y.l("Field ", str, " for ", name, " not found. Known fields are ");
            sbL.append(string);
            throw new RuntimeException(sbL.toString());
        }
    }

    private final void zzB(Object obj, Object obj2, int i) {
        long jZzv = zzv(i) & 1048575;
        if (zzG(obj2, i)) {
            Object objZzf = zzhi.zzf(obj, jZzv);
            Object objZzf2 = zzhi.zzf(obj2, jZzv);
            if (objZzf != null && objZzf2 != null) {
                zzhi.zzp(obj, jZzv, zzez.zzg(objZzf, objZzf2));
                zzD(obj, i);
            } else if (objZzf2 != null) {
                zzhi.zzp(obj, jZzv, objZzf2);
                zzD(obj, i);
            }
        }
    }

    private final void zzC(Object obj, Object obj2, int i) {
        int iZzv = zzv(i);
        int i6 = this.zzc[i];
        long j4 = iZzv & 1048575;
        if (zzJ(obj2, i6, i)) {
            Object objZzf = zzJ(obj, i6, i) ? zzhi.zzf(obj, j4) : null;
            Object objZzf2 = zzhi.zzf(obj2, j4);
            if (objZzf != null && objZzf2 != null) {
                zzhi.zzp(obj, j4, zzez.zzg(objZzf, objZzf2));
                zzE(obj, i6, i);
            } else if (objZzf2 != null) {
                zzhi.zzp(obj, j4, objZzf2);
                zzE(obj, i6, i);
            }
        }
    }

    private final void zzD(Object obj, int i) {
        int iZzs = zzs(i);
        long j4 = 1048575 & iZzs;
        if (j4 == 1048575) {
            return;
        }
        zzhi.zzn(obj, j4, (1 << (iZzs >>> 20)) | zzhi.zzc(obj, j4));
    }

    private final void zzE(Object obj, int i, int i6) {
        zzhi.zzn(obj, zzs(i6) & 1048575, i);
    }

    private final boolean zzF(Object obj, Object obj2, int i) {
        return zzG(obj, i) == zzG(obj2, i);
    }

    private final boolean zzG(Object obj, int i) {
        int iZzs = zzs(i);
        long j4 = iZzs & 1048575;
        if (j4 != 1048575) {
            return (zzhi.zzc(obj, j4) & (1 << (iZzs >>> 20))) != 0;
        }
        int iZzv = zzv(i);
        long j6 = iZzv & 1048575;
        switch (zzu(iZzv)) {
            case 0:
                return Double.doubleToRawLongBits(zzhi.zza(obj, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhi.zzb(obj, j6)) != 0;
            case 2:
                return zzhi.zzd(obj, j6) != 0;
            case 3:
                return zzhi.zzd(obj, j6) != 0;
            case 4:
                return zzhi.zzc(obj, j6) != 0;
            case 5:
                return zzhi.zzd(obj, j6) != 0;
            case 6:
                return zzhi.zzc(obj, j6) != 0;
            case 7:
                return zzhi.zzt(obj, j6);
            case 8:
                Object objZzf = zzhi.zzf(obj, j6);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzee) {
                    return !zzee.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzhi.zzf(obj, j6) != null;
            case 10:
                return !zzee.zzb.equals(zzhi.zzf(obj, j6));
            case 11:
                return zzhi.zzc(obj, j6) != 0;
            case 12:
                return zzhi.zzc(obj, j6) != 0;
            case 13:
                return zzhi.zzc(obj, j6) != 0;
            case 14:
                return zzhi.zzd(obj, j6) != 0;
            case 15:
                return zzhi.zzc(obj, j6) != 0;
            case 16:
                return zzhi.zzd(obj, j6) != 0;
            case 17:
                return zzhi.zzf(obj, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzH(Object obj, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return zzG(obj, i);
        }
        return (i7 & i8) != 0;
    }

    private static boolean zzI(Object obj, int i, zzgh zzghVar) {
        return zzghVar.zzi(zzhi.zzf(obj, i & 1048575));
    }

    private final boolean zzJ(Object obj, int i, int i6) {
        return zzhi.zzc(obj, (long) (zzs(i6) & 1048575)) == i;
    }

    public static zzgz zzc(Object obj) {
        zzeu zzeuVar = (zzeu) obj;
        zzgz zzgzVar = zzeuVar.zzc;
        if (zzgzVar != zzgz.zza()) {
            return zzgzVar;
        }
        zzgz zzgzVarZzc = zzgz.zzc();
        zzeuVar.zzc = zzgzVarZzc;
        return zzgzVarZzc;
    }

    public static zzfz zzj(Class cls, zzft zzftVar, zzgb zzgbVar, zzfk zzfkVar, zzgy zzgyVar, zzel zzelVar, zzfr zzfrVar) {
        if (zzftVar instanceof zzgg) {
            return zzk((zzgg) zzftVar, zzgbVar, zzfkVar, zzgyVar, zzelVar, zzfrVar);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0265  */
    /* JADX WARN: Code duplicated, block: B:128:0x027b  */
    /* JADX WARN: Code duplicated, block: B:130:0x027f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0332  */
    /* JADX WARN: Code duplicated, block: B:180:0x0381  */
    /* JADX WARN: Code duplicated, block: B:183:0x038a  */
    public static zzfz zzk(zzgg zzggVar, zzgb zzgbVar, zzfk zzfkVar, zzgy zzgyVar, zzel zzelVar, zzfr zzfrVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char cCharAt;
        int i11;
        char cCharAt2;
        int i12;
        char cCharAt3;
        int i13;
        char cCharAt4;
        int i14;
        char cCharAt5;
        int i15;
        char cCharAt6;
        int i16;
        char cCharAt7;
        int i17;
        char cCharAt8;
        int i18;
        int i19;
        int i20;
        int[] iArr2;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        Object[] objArr;
        int i24;
        int i25;
        Field fieldZzA;
        char cCharAt9;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field fieldZzA2;
        int i30;
        Object obj2;
        Field fieldZzA3;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        boolean z2 = zzggVar.zzc() == 2;
        String strZzd = zzggVar.zzd();
        int length = strZzd.length();
        char c = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i = i35 + 1;
                if (strZzd.charAt(i35) < 55296) {
                    break;
                }
                i35 = i;
            }
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int iCharAt4 = strZzd.charAt(i);
        if (iCharAt4 >= 55296) {
            int i37 = iCharAt4 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                cCharAt13 = strZzd.charAt(i36);
                if (cCharAt13 < 55296) {
                    break;
                }
                i37 |= (cCharAt13 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            iCharAt4 = i37 | (cCharAt13 << i38);
            i36 = i34;
        }
        if (iCharAt4 == 0) {
            iCharAt = 0;
            i9 = 0;
            iCharAt2 = 0;
            i8 = 0;
            iCharAt3 = 0;
            i6 = 0;
            iArr = zza;
            i7 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt5 = strZzd.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i17 = i39 + 1;
                    cCharAt8 = strZzd.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i17;
                }
                iCharAt5 = i40 | (cCharAt8 << i41);
                i39 = i17;
            }
            int i42 = i39 + 1;
            int iCharAt6 = strZzd.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i16 = i42 + 1;
                    cCharAt7 = strZzd.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i16;
                }
                iCharAt6 = i43 | (cCharAt7 << i44);
                i42 = i16;
            }
            int i45 = i42 + 1;
            iCharAt = strZzd.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i15 = i45 + 1;
                    cCharAt6 = strZzd.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i15;
                }
                iCharAt = i46 | (cCharAt6 << i47);
                i45 = i15;
            }
            int i48 = i45 + 1;
            int iCharAt7 = strZzd.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i14 = i48 + 1;
                    cCharAt5 = strZzd.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i14;
                }
                iCharAt7 = i49 | (cCharAt5 << i50);
                i48 = i14;
            }
            int i51 = i48 + 1;
            iCharAt2 = strZzd.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i13 = i51 + 1;
                    cCharAt4 = strZzd.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i13;
                }
                iCharAt2 = i52 | (cCharAt4 << i53);
                i51 = i13;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strZzd.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i12 = i54 + 1;
                    cCharAt3 = strZzd.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i12;
                }
                iCharAt8 = i55 | (cCharAt3 << i56);
                i54 = i12;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strZzd.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i11 = i57 + 1;
                    cCharAt2 = strZzd.charAt(i57);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i11;
                }
                iCharAt9 = i58 | (cCharAt2 << i59);
                i57 = i11;
            }
            int i60 = i57 + 1;
            iCharAt3 = strZzd.charAt(i57);
            if (iCharAt3 >= 55296) {
                int i61 = iCharAt3 & 8191;
                int i62 = 13;
                while (true) {
                    i10 = i60 + 1;
                    cCharAt = strZzd.charAt(i60);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i62;
                    i62 += 13;
                    i60 = i10;
                }
                iCharAt3 = i61 | (cCharAt << i62);
                i60 = i10;
            }
            iArr = new int[iCharAt3 + iCharAt8 + iCharAt9];
            i6 = iCharAt5 + iCharAt5 + iCharAt6;
            i7 = iCharAt5;
            i36 = i60;
            int i63 = iCharAt8;
            i8 = iCharAt7;
            i9 = i63;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzggVar.zze();
        Class<?> cls = zzggVar.zza().getClass();
        int[] iArr3 = new int[iCharAt2 * 3];
        Object[] objArr2 = new Object[iCharAt2 + iCharAt2];
        int i64 = iCharAt3 + i9;
        int i65 = iCharAt3;
        int i66 = i64;
        int i67 = 0;
        int i68 = 0;
        while (i36 < length) {
            int i69 = i36 + 1;
            int iCharAt10 = strZzd.charAt(i36);
            if (iCharAt10 >= c) {
                int i70 = iCharAt10 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i33 = i71 + 1;
                    cCharAt12 = strZzd.charAt(i71);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i70 |= (cCharAt12 & 8191) << i72;
                    i72 += 13;
                    i71 = i33;
                }
                iCharAt10 = i70 | (cCharAt12 << i72);
                i18 = i33;
            } else {
                i18 = i69;
            }
            int i73 = i18 + 1;
            int iCharAt11 = strZzd.charAt(i18);
            if (iCharAt11 >= c) {
                int i74 = iCharAt11 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i32 = i75 + 1;
                    cCharAt11 = strZzd.charAt(i75);
                    i19 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i74 |= (cCharAt11 & 8191) << i76;
                    i76 += 13;
                    i75 = i32;
                    length = i19;
                }
                iCharAt11 = i74 | (cCharAt11 << i76);
                i20 = i32;
            } else {
                i19 = length;
                i20 = i73;
            }
            int i77 = iCharAt11 & 255;
            int i78 = iCharAt3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i68] = i67;
                i68++;
            }
            if (i77 >= 51) {
                int i79 = i20 + 1;
                int iCharAt12 = strZzd.charAt(i20);
                if (iCharAt12 >= 55296) {
                    int i80 = iCharAt12 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i31 = i81 + 1;
                        cCharAt10 = strZzd.charAt(i81);
                        i22 = i8;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i80 |= (cCharAt10 & 8191) << i82;
                        i82 += 13;
                        i81 = i31;
                        i8 = i22;
                    }
                    iCharAt12 = i80 | (cCharAt10 << i82);
                    i27 = i31;
                } else {
                    i22 = i8;
                    i27 = i79;
                }
                int i83 = i77 - 51;
                int i84 = i27;
                if (i83 == 9 || i83 == 17) {
                    int i85 = i67 / 3;
                    i28 = i6 + 1;
                    objArr2[i85 + i85 + 1] = objArrZze[i6];
                } else {
                    if (i83 == 12 && !z2) {
                        int i86 = i67 / 3;
                        i28 = i6 + 1;
                        objArr2[i86 + i86 + 1] = objArrZze[i6];
                    }
                    i29 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i29];
                    if (obj instanceof Field) {
                        fieldZzA2 = (Field) obj;
                    } else {
                        fieldZzA2 = zzA(cls, (String) obj);
                        objArrZze[i29] = fieldZzA2;
                    }
                    iArr2 = iArr3;
                    i21 = iCharAt;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzA2);
                    i30 = i29 + 1;
                    obj2 = objArrZze[i30];
                    if (obj2 instanceof Field) {
                        fieldZzA3 = (Field) obj2;
                    } else {
                        fieldZzA3 = zzA(cls, (String) obj2);
                        objArrZze[i30] = fieldZzA3;
                    }
                    objArr = objArr2;
                    i23 = i6;
                    i24 = i84;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzA3);
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i25 = 0;
                }
                i6 = i28;
                i29 = iCharAt12 + iCharAt12;
                obj = objArrZze[i29];
                if (obj instanceof Field) {
                    fieldZzA2 = (Field) obj;
                } else {
                    fieldZzA2 = zzA(cls, (String) obj);
                    objArrZze[i29] = fieldZzA2;
                }
                iArr2 = iArr3;
                i21 = iCharAt;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzA2);
                i30 = i29 + 1;
                obj2 = objArrZze[i30];
                if (obj2 instanceof Field) {
                    fieldZzA3 = (Field) obj2;
                } else {
                    fieldZzA3 = zzA(cls, (String) obj2);
                    objArrZze[i30] = fieldZzA3;
                }
                objArr = objArr2;
                i23 = i6;
                i24 = i84;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzA3);
                iObjectFieldOffset = iObjectFieldOffset4;
                i25 = 0;
            } else {
                iArr2 = iArr3;
                i21 = iCharAt;
                i22 = i8;
                int i87 = i6 + 1;
                Field fieldZzA4 = zzA(cls, (String) objArrZze[i6]);
                if (i77 == 9 || i77 == 17) {
                    int i88 = i67 / 3;
                    objArr2[i88 + i88 + 1] = fieldZzA4.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        int i89 = i67 / 3;
                        i26 = i6 + 2;
                        objArr2[i89 + i89 + 1] = objArrZze[i87];
                    } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                        if (!z2) {
                            int i90 = i67 / 3;
                            i26 = i6 + 2;
                            objArr2[i90 + i90 + 1] = objArrZze[i87];
                        }
                    } else if (i77 == 50) {
                        int i91 = i65 + 1;
                        iArr[i65] = i67;
                        int i92 = i67 / 3;
                        int i93 = i92 + i92;
                        int i94 = i6 + 2;
                        objArr2[i93] = objArrZze[i87];
                        if ((iCharAt11 & 2048) != 0) {
                            i87 = i6 + 3;
                            objArr2[i93 + 1] = objArrZze[i94];
                            i65 = i91;
                        } else {
                            i65 = i91;
                            i23 = i94;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzA4);
                        iObjectFieldOffset2 = 1048575;
                        objArr = objArr2;
                        if ((iCharAt11 & 4096) == 4096 || i77 > 17) {
                            i24 = i20;
                            i25 = 0;
                        } else {
                            int i95 = i20 + 1;
                            int iCharAt13 = strZzd.charAt(i20);
                            if (iCharAt13 >= 55296) {
                                int i96 = iCharAt13 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i24 = i95 + 1;
                                    cCharAt9 = strZzd.charAt(i95);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i96 |= (cCharAt9 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i24;
                                }
                                iCharAt13 = i96 | (cCharAt9 << i97);
                            } else {
                                i24 = i95;
                            }
                            int i98 = (iCharAt13 / 32) + i7 + i7;
                            Object obj3 = objArrZze[i98];
                            if (obj3 instanceof Field) {
                                fieldZzA = (Field) obj3;
                            } else {
                                fieldZzA = zzA(cls, (String) obj3);
                                objArrZze[i98] = fieldZzA;
                            }
                            i25 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzA);
                        }
                        if (i77 >= 18 && i77 <= 49) {
                            iArr[i66] = iObjectFieldOffset;
                            i66++;
                        }
                    }
                    i23 = i26;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzA4);
                    iObjectFieldOffset2 = 1048575;
                    objArr = objArr2;
                    if ((iCharAt11 & 4096) == 4096) {
                        i24 = i20;
                        i25 = 0;
                    } else {
                        i24 = i20;
                        i25 = 0;
                    }
                    if (i77 >= 18) {
                        iArr[i66] = iObjectFieldOffset;
                        i66++;
                    }
                }
                i23 = i87;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzA4);
                iObjectFieldOffset2 = 1048575;
                objArr = objArr2;
                if ((iCharAt11 & 4096) == 4096) {
                    i24 = i20;
                    i25 = 0;
                } else {
                    i24 = i20;
                    i25 = 0;
                }
                if (i77 >= 18) {
                    iArr[i66] = iObjectFieldOffset;
                    i66++;
                }
            }
            int i99 = i67 + 1;
            iArr2[i67] = iCharAt10;
            int i100 = i67 + 2;
            iArr2[i99] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i77 << 20) | iObjectFieldOffset;
            i67 += 3;
            iArr2[i100] = (i25 << 20) | iObjectFieldOffset2;
            iCharAt = i21;
            iCharAt3 = i78;
            i36 = i24;
            length = i19;
            objArr2 = objArr;
            i6 = i23;
            iArr3 = iArr2;
            i8 = i22;
            c = 55296;
        }
        return new zzfz(iArr3, objArr2, iCharAt, i8, zzggVar.zza(), z2, false, iArr, iCharAt3, i64, zzgbVar, zzfkVar, zzgyVar, zzelVar, zzfrVar, null);
    }

    private static int zzl(Object obj, long j4) {
        return ((Integer) zzhi.zzf(obj, j4)).intValue();
    }

    private final int zzm(Object obj, byte[] bArr, int i, int i6, int i7, long j4, zzds zzdsVar) throws IOException {
        Unsafe unsafe = zzb;
        Object objZzz = zzz(i7);
        Object object = unsafe.getObject(obj, j4);
        if (!((zzfq) object).zze()) {
            zzfq zzfqVarZzb = zzfq.zza().zzb();
            zzfr.zza(zzfqVarZzb, object);
            unsafe.putObject(obj, j4, zzfqVarZzb);
        }
        throw null;
    }

    private final int zzn(Object obj, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, int i12, zzds zzdsVar) throws IOException {
        Unsafe unsafe = zzb;
        long j6 = this.zzc[i12 + 2] & 1048575;
        switch (i11) {
            case 51:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j4, Double.valueOf(Double.longBitsToDouble(zzdt.zzn(bArr, i))));
                unsafe.putInt(obj, j6, i8);
                return i + 8;
            case 52:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j4, Float.valueOf(Float.intBitsToFloat(zzdt.zzb(bArr, i))));
                unsafe.putInt(obj, j6, i8);
                return i + 4;
            case 53:
            case 54:
                if (i9 != 0) {
                    return i;
                }
                int iZzm = zzdt.zzm(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, Long.valueOf(zzdsVar.zzb));
                unsafe.putInt(obj, j6, i8);
                return iZzm;
            case 55:
            case 62:
                if (i9 != 0) {
                    return i;
                }
                int iZzj = zzdt.zzj(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, Integer.valueOf(zzdsVar.zza));
                unsafe.putInt(obj, j6, i8);
                return iZzj;
            case 56:
            case 65:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j4, Long.valueOf(zzdt.zzn(bArr, i)));
                unsafe.putInt(obj, j6, i8);
                return i + 8;
            case 57:
            case 64:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j4, Integer.valueOf(zzdt.zzb(bArr, i)));
                unsafe.putInt(obj, j6, i8);
                return i + 4;
            case 58:
                if (i9 != 0) {
                    return i;
                }
                int iZzm2 = zzdt.zzm(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, Boolean.valueOf(zzdsVar.zzb != 0));
                unsafe.putInt(obj, j6, i8);
                return iZzm2;
            case 59:
                if (i9 != 2) {
                    return i;
                }
                int iZzj2 = zzdt.zzj(bArr, i, zzdsVar);
                int i13 = zzdsVar.zza;
                if (i13 == 0) {
                    unsafe.putObject(obj, j4, "");
                } else {
                    if ((i10 & 536870912) != 0 && !zzhm.zzd(bArr, iZzj2, iZzj2 + i13)) {
                        throw zzfa.zzb();
                    }
                    unsafe.putObject(obj, j4, new String(bArr, iZzj2, i13, zzez.zzb));
                    iZzj2 += i13;
                }
                unsafe.putInt(obj, j6, i8);
                return iZzj2;
            case 60:
                if (i9 != 2) {
                    return i;
                }
                int iZzd = zzdt.zzd(zzy(i12), bArr, i, i6, zzdsVar);
                Object object = unsafe.getInt(obj, j6) == i8 ? unsafe.getObject(obj, j4) : null;
                if (object == null) {
                    unsafe.putObject(obj, j4, zzdsVar.zzc);
                } else {
                    unsafe.putObject(obj, j4, zzez.zzg(object, zzdsVar.zzc));
                }
                unsafe.putInt(obj, j6, i8);
                return iZzd;
            case 61:
                if (i9 != 2) {
                    return i;
                }
                int iZza = zzdt.zza(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, zzdsVar.zzc);
                unsafe.putInt(obj, j6, i8);
                return iZza;
            case 63:
                if (i9 != 0) {
                    return i;
                }
                int iZzj3 = zzdt.zzj(bArr, i, zzdsVar);
                int i14 = zzdsVar.zza;
                zzex zzexVarZzx = zzx(i12);
                if (zzexVarZzx == null || zzexVarZzx.zza()) {
                    unsafe.putObject(obj, j4, Integer.valueOf(i14));
                    unsafe.putInt(obj, j6, i8);
                } else {
                    zzc(obj).zzf(i7, Long.valueOf(i14));
                }
                return iZzj3;
            case 66:
                if (i9 != 0) {
                    return i;
                }
                int iZzj4 = zzdt.zzj(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, Integer.valueOf(zzei.zzb(zzdsVar.zza)));
                unsafe.putInt(obj, j6, i8);
                return iZzj4;
            case 67:
                if (i9 != 0) {
                    return i;
                }
                int iZzm3 = zzdt.zzm(bArr, i, zzdsVar);
                unsafe.putObject(obj, j4, Long.valueOf(zzei.zzc(zzdsVar.zzb)));
                unsafe.putInt(obj, j6, i8);
                return iZzm3;
            case 68:
                if (i9 != 3) {
                    return i;
                }
                int iZzc = zzdt.zzc(zzy(i12), bArr, i, i6, (i7 & (-8)) | 4, zzdsVar);
                Object object2 = unsafe.getInt(obj, j6) == i8 ? unsafe.getObject(obj, j4) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j4, zzdsVar.zzc);
                } else {
                    unsafe.putObject(obj, j4, zzez.zzg(object2, zzdsVar.zzc));
                }
                unsafe.putInt(obj, j6, i8);
                return iZzc;
            default:
                return i;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0081. Please report as an issue. */
    private final int zzo(Object obj, byte[] bArr, int i, int i6, zzds zzdsVar) throws IOException {
        int i7;
        int iZzk;
        int i8;
        int i9;
        int i10;
        Unsafe unsafe;
        int i11;
        int i12;
        int i13;
        int i14;
        int iZzm;
        int iZzd;
        int i15;
        int i16;
        int i17;
        zzfz<T> zzfzVar = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i18 = i6;
        zzdsVar = zzdsVar;
        Unsafe unsafe2 = zzb;
        int i19 = 1048575;
        int i20 = -1;
        int iZzi = i;
        int i21 = -1;
        int i22 = 1048575;
        int i23 = 0;
        int i24 = 0;
        while (iZzi < i18) {
            int i25 = iZzi + 1;
            byte b2 = bArr2[iZzi];
            if (b2 < 0) {
                iZzk = zzdt.zzk(b2, bArr2, i25, zzdsVar);
                i7 = zzdsVar.zza;
            } else {
                i7 = b2;
                iZzk = i25;
            }
            int i26 = i7 >>> 3;
            int i27 = i7 & 7;
            int iZzr = i26 > i21 ? zzfzVar.zzr(i26, i23 / 3) : zzfzVar.zzq(i26);
            if (iZzr == i20) {
                i8 = iZzk;
                i9 = i26;
                i10 = i20;
                unsafe = unsafe2;
                i11 = 0;
            } else {
                int[] iArr = zzfzVar.zzc;
                int i28 = iArr[iZzr + 1];
                int iZzu = zzu(i28);
                long j4 = i28 & i19;
                if (iZzu <= 17) {
                    int i29 = iArr[iZzr + 2];
                    int i30 = 1 << (i29 >>> 20);
                    i12 = 1048575;
                    int i31 = i29 & 1048575;
                    if (i31 != i22) {
                        if (i22 != 1048575) {
                            unsafe2.putInt(obj2, i22, i24);
                        }
                        if (i31 != 1048575) {
                            i24 = unsafe2.getInt(obj2, i31);
                        }
                        i22 = i31;
                    }
                    switch (iZzu) {
                        case 0:
                            i13 = iZzr;
                            i14 = iZzk;
                            i9 = i26;
                            if (i27 != 1) {
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                zzhi.zzl(obj2, j4, Double.longBitsToDouble(zzdt.zzn(bArr2, i14)));
                                iZzi = i14 + 8;
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 1:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i14 = iZzk;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 5) {
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                zzhi.zzm(obj2, j4, Float.intBitsToFloat(zzdt.zzb(bArr2, i14)));
                                iZzi = i14 + 4;
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 2:
                        case 3:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i14 = iZzk;
                            i9 = i26;
                            if (i27 != 0) {
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzm = zzdt.zzm(bArr2, i14, zzdsVar);
                                unsafe2.putLong(obj, j4, zzdsVar.zzb);
                                i24 |= i30;
                                iZzi = iZzm;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 4:
                        case 11:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i14 = iZzk;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 0) {
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzi = zzdt.zzj(bArr2, i14, zzdsVar);
                                unsafe2.putInt(obj2, j4, zzdsVar.zza);
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 5:
                        case 14:
                            i13 = iZzr;
                            i9 = i26;
                            if (i27 != 1) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                i14 = iZzk;
                                unsafe2.putLong(obj, j4, zzdt.zzn(bArr2, iZzk));
                                iZzi = i14 + 8;
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 6:
                        case 13:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 5) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                unsafe2.putInt(obj2, j4, zzdt.zzb(bArr2, iZzk));
                                iZzi = iZzk + 4;
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 7:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 0) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzi = zzdt.zzm(bArr2, iZzk, zzdsVar);
                                zzhi.zzk(obj2, j4, zzdsVar.zzb != 0);
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 8:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 2) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzi = (536870912 & i28) == 0 ? zzdt.zzg(bArr2, iZzk, zzdsVar) : zzdt.zzh(bArr2, iZzk, zzdsVar);
                                unsafe2.putObject(obj2, j4, zzdsVar.zzc);
                                i24 |= i30;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 9:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 2) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzd = zzdt.zzd(zzfzVar.zzy(i13), bArr2, iZzk, i18, zzdsVar);
                                Object object = unsafe2.getObject(obj2, j4);
                                if (object == null) {
                                    unsafe2.putObject(obj2, j4, zzdsVar.zzc);
                                } else {
                                    unsafe2.putObject(obj2, j4, zzez.zzg(object, zzdsVar.zzc));
                                }
                                i24 |= i30;
                                iZzi = iZzd;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 10:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 2) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzd = zzdt.zza(bArr2, iZzk, zzdsVar);
                                unsafe2.putObject(obj2, j4, zzdsVar.zzc);
                                i24 |= i30;
                                iZzi = iZzd;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 12:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 0) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzd = zzdt.zzj(bArr2, iZzk, zzdsVar);
                                unsafe2.putInt(obj2, j4, zzdsVar.zza);
                                i24 |= i30;
                                iZzi = iZzd;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 15:
                            zzdsVar = zzdsVar;
                            i13 = iZzr;
                            i12 = 1048575;
                            i9 = i26;
                            if (i27 != 0) {
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                iZzd = zzdt.zzj(bArr2, iZzk, zzdsVar);
                                unsafe2.putInt(obj2, j4, zzei.zzb(zzdsVar.zza));
                                i24 |= i30;
                                iZzi = iZzd;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        case 16:
                            if (i27 != 0) {
                                i9 = i26;
                                i13 = iZzr;
                                i14 = iZzk;
                                i8 = i14;
                                unsafe = unsafe2;
                                i11 = i13;
                                i10 = -1;
                            } else {
                                zzdsVar = zzdsVar;
                                iZzm = zzdt.zzm(bArr2, iZzk, zzdsVar);
                                i13 = iZzr;
                                i9 = i26;
                                unsafe2.putLong(obj, j4, zzei.zzc(zzdsVar.zzb));
                                i24 |= i30;
                                iZzi = iZzm;
                                i23 = i13;
                                i21 = i9;
                                i19 = i12;
                                i20 = -1;
                            }
                            break;
                        default:
                            i9 = i26;
                            i13 = iZzr;
                            i14 = iZzk;
                            i8 = i14;
                            unsafe = unsafe2;
                            i11 = i13;
                            i10 = -1;
                            break;
                    }
                } else {
                    zzdsVar = zzdsVar;
                    i13 = iZzr;
                    int i32 = iZzk;
                    i12 = 1048575;
                    i9 = i26;
                    if (iZzu == 27) {
                        if (i27 == 2) {
                            zzey zzeyVarZzd = (zzey) unsafe2.getObject(obj2, j4);
                            if (!zzeyVarZzd.zzc()) {
                                int size = zzeyVarZzd.size();
                                zzeyVarZzd = zzeyVarZzd.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj2, j4, zzeyVarZzd);
                            }
                            iZzi = zzdt.zze(zzfzVar.zzy(i13), i7, bArr, i32, i6, zzeyVarZzd, zzdsVar);
                            i24 = i24;
                            i23 = i13;
                            i21 = i9;
                            i19 = i12;
                            i20 = -1;
                        } else {
                            i15 = i32;
                            i16 = i24;
                            i17 = i22;
                            unsafe = unsafe2;
                            i11 = i13;
                            i10 = -1;
                        }
                    } else if (iZzu <= 49) {
                        i16 = i24;
                        i17 = i22;
                        i10 = -1;
                        unsafe = unsafe2;
                        i11 = i13;
                        iZzi = zzp(obj, bArr, i32, i6, i7, i9, i27, i13, i28, iZzu, j4, zzdsVar);
                        if (iZzi != i32) {
                            obj2 = obj;
                            bArr2 = bArr;
                            i18 = i6;
                            zzdsVar = zzdsVar;
                            i22 = i17;
                            i20 = i10;
                            i21 = i9;
                            i24 = i16;
                            i23 = i11;
                            unsafe2 = unsafe;
                            i19 = 1048575;
                            zzfzVar = this;
                        } else {
                            i8 = iZzi;
                            i22 = i17;
                            i24 = i16;
                        }
                    } else {
                        i15 = i32;
                        i16 = i24;
                        i17 = i22;
                        unsafe = unsafe2;
                        i11 = i13;
                        i10 = -1;
                        if (iZzu != 50) {
                            iZzi = zzn(obj, bArr, i15, i6, i7, i9, i27, i28, iZzu, j4, i11, zzdsVar);
                            if (iZzi != i15) {
                                obj2 = obj;
                                bArr2 = bArr;
                                i18 = i6;
                                zzdsVar = zzdsVar;
                                i22 = i17;
                                i20 = i10;
                                i21 = i9;
                                i24 = i16;
                                i23 = i11;
                                unsafe2 = unsafe;
                                i19 = 1048575;
                                zzfzVar = this;
                            } else {
                                i8 = iZzi;
                                i22 = i17;
                                i24 = i16;
                            }
                        } else if (i27 == 2) {
                            iZzi = zzm(obj, bArr, i15, i6, i11, j4, zzdsVar);
                            if (iZzi != i15) {
                                obj2 = obj;
                                bArr2 = bArr;
                                i18 = i6;
                                zzdsVar = zzdsVar;
                                i22 = i17;
                                i20 = i10;
                                i21 = i9;
                                i24 = i16;
                                i23 = i11;
                                unsafe2 = unsafe;
                                i19 = 1048575;
                                zzfzVar = this;
                            } else {
                                i8 = iZzi;
                                i22 = i17;
                                i24 = i16;
                            }
                        }
                    }
                    i8 = i15;
                    i22 = i17;
                    i24 = i16;
                }
            }
            iZzi = zzdt.zzi(i7, bArr, i8, i6, zzc(obj), zzdsVar);
            zzfzVar = this;
            obj2 = obj;
            bArr2 = bArr;
            i18 = i6;
            zzdsVar = zzdsVar;
            i20 = i10;
            i21 = i9;
            i23 = i11;
            unsafe2 = unsafe;
            i19 = 1048575;
        }
        int i33 = i24;
        int i34 = i22;
        Unsafe unsafe3 = unsafe2;
        if (i34 != i19) {
            unsafe3.putInt(obj, i34, i33);
        }
        if (iZzi == i6) {
            return iZzi;
        }
        throw zzfa.zzd();
    }

    private final int zzp(Object obj, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, long j4, int i11, long j6, zzds zzdsVar) throws IOException {
        int i12;
        int i13;
        int i14;
        int i15;
        int iZzj;
        int iZzj2 = i;
        Unsafe unsafe = zzb;
        zzey zzeyVarZzd = (zzey) unsafe.getObject(obj, j6);
        if (!zzeyVarZzd.zzc()) {
            int size = zzeyVarZzd.size();
            zzeyVarZzd = zzeyVarZzd.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j6, zzeyVarZzd);
        }
        switch (i11) {
            case 18:
            case 35:
                if (i9 == 2) {
                    zzej zzejVar = (zzej) zzeyVarZzd;
                    int iZzj3 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i16 = zzdsVar.zza + iZzj3;
                    while (iZzj3 < i16) {
                        zzejVar.zze(Double.longBitsToDouble(zzdt.zzn(bArr, iZzj3)));
                        iZzj3 += 8;
                    }
                    if (iZzj3 == i16) {
                        return iZzj3;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 1) {
                    zzej zzejVar2 = (zzej) zzeyVarZzd;
                    zzejVar2.zze(Double.longBitsToDouble(zzdt.zzn(bArr, i)));
                    while (true) {
                        i12 = iZzj2 + 8;
                        if (i12 < i6) {
                            iZzj2 = zzdt.zzj(bArr, i12, zzdsVar);
                            if (i7 == zzdsVar.zza) {
                                zzejVar2.zze(Double.longBitsToDouble(zzdt.zzn(bArr, iZzj2)));
                            }
                        }
                    }
                    return i12;
                }
                return iZzj2;
            case 19:
            case 36:
                if (i9 == 2) {
                    zzeq zzeqVar = (zzeq) zzeyVarZzd;
                    int iZzj4 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i17 = zzdsVar.zza + iZzj4;
                    while (iZzj4 < i17) {
                        zzeqVar.zze(Float.intBitsToFloat(zzdt.zzb(bArr, iZzj4)));
                        iZzj4 += 4;
                    }
                    if (iZzj4 == i17) {
                        return iZzj4;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 5) {
                    zzeq zzeqVar2 = (zzeq) zzeyVarZzd;
                    zzeqVar2.zze(Float.intBitsToFloat(zzdt.zzb(bArr, i)));
                    while (true) {
                        i13 = iZzj2 + 4;
                        if (i13 < i6) {
                            iZzj2 = zzdt.zzj(bArr, i13, zzdsVar);
                            if (i7 == zzdsVar.zza) {
                                zzeqVar2.zze(Float.intBitsToFloat(zzdt.zzb(bArr, iZzj2)));
                            }
                        }
                    }
                    return i13;
                }
                return iZzj2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i9 == 2) {
                    zzfl zzflVar = (zzfl) zzeyVarZzd;
                    int iZzj5 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i18 = zzdsVar.zza + iZzj5;
                    while (iZzj5 < i18) {
                        iZzj5 = zzdt.zzm(bArr, iZzj5, zzdsVar);
                        zzflVar.zze(zzdsVar.zzb);
                    }
                    if (iZzj5 == i18) {
                        return iZzj5;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 0) {
                    zzfl zzflVar2 = (zzfl) zzeyVarZzd;
                    int iZzm = zzdt.zzm(bArr, iZzj2, zzdsVar);
                    zzflVar2.zze(zzdsVar.zzb);
                    while (iZzm < i6) {
                        int iZzj6 = zzdt.zzj(bArr, iZzm, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzm;
                        }
                        iZzm = zzdt.zzm(bArr, iZzj6, zzdsVar);
                        zzflVar2.zze(zzdsVar.zzb);
                    }
                    return iZzm;
                }
                return iZzj2;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i9 == 2) {
                    return zzdt.zzf(bArr, iZzj2, zzeyVarZzd, zzdsVar);
                }
                if (i9 == 0) {
                    return zzdt.zzl(i7, bArr, i, i6, zzeyVarZzd, zzdsVar);
                }
                return iZzj2;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i9 == 2) {
                    zzfl zzflVar3 = (zzfl) zzeyVarZzd;
                    int iZzj7 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i19 = zzdsVar.zza + iZzj7;
                    while (iZzj7 < i19) {
                        zzflVar3.zze(zzdt.zzn(bArr, iZzj7));
                        iZzj7 += 8;
                    }
                    if (iZzj7 == i19) {
                        return iZzj7;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 1) {
                    zzfl zzflVar4 = (zzfl) zzeyVarZzd;
                    zzflVar4.zze(zzdt.zzn(bArr, i));
                    while (true) {
                        i14 = iZzj2 + 8;
                        if (i14 < i6) {
                            iZzj2 = zzdt.zzj(bArr, i14, zzdsVar);
                            if (i7 == zzdsVar.zza) {
                                zzflVar4.zze(zzdt.zzn(bArr, iZzj2));
                            }
                        }
                    }
                    return i14;
                }
                return iZzj2;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i9 == 2) {
                    zzev zzevVar = (zzev) zzeyVarZzd;
                    int iZzj8 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i20 = zzdsVar.zza + iZzj8;
                    while (iZzj8 < i20) {
                        zzevVar.zze(zzdt.zzb(bArr, iZzj8));
                        iZzj8 += 4;
                    }
                    if (iZzj8 == i20) {
                        return iZzj8;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 5) {
                    zzev zzevVar2 = (zzev) zzeyVarZzd;
                    zzevVar2.zze(zzdt.zzb(bArr, i));
                    while (true) {
                        i15 = iZzj2 + 4;
                        if (i15 < i6) {
                            iZzj2 = zzdt.zzj(bArr, i15, zzdsVar);
                            if (i7 == zzdsVar.zza) {
                                zzevVar2.zze(zzdt.zzb(bArr, iZzj2));
                            }
                        }
                    }
                    return i15;
                }
                return iZzj2;
            case 25:
            case 42:
                if (i9 == 2) {
                    zzdu zzduVar = (zzdu) zzeyVarZzd;
                    iZzj = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i21 = zzdsVar.zza + iZzj;
                    while (iZzj < i21) {
                        iZzj = zzdt.zzm(bArr, iZzj, zzdsVar);
                        zzduVar.zze(zzdsVar.zzb != 0);
                    }
                    if (iZzj != i21) {
                        throw zzfa.zzf();
                    }
                    return iZzj;
                }
                if (i9 == 0) {
                    zzdu zzduVar2 = (zzdu) zzeyVarZzd;
                    int iZzm2 = zzdt.zzm(bArr, iZzj2, zzdsVar);
                    zzduVar2.zze(zzdsVar.zzb != 0);
                    while (iZzm2 < i6) {
                        int iZzj9 = zzdt.zzj(bArr, iZzm2, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzm2;
                        }
                        iZzm2 = zzdt.zzm(bArr, iZzj9, zzdsVar);
                        zzduVar2.zze(zzdsVar.zzb != 0);
                    }
                    return iZzm2;
                }
                return iZzj2;
            case 26:
                if (i9 == 2) {
                    if ((j4 & 536870912) == 0) {
                        int iZzj10 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                        int i22 = zzdsVar.zza;
                        if (i22 < 0) {
                            throw zzfa.zzc();
                        }
                        if (i22 == 0) {
                            zzeyVarZzd.add("");
                        } else {
                            zzeyVarZzd.add(new String(bArr, iZzj10, i22, zzez.zzb));
                            iZzj10 += i22;
                        }
                        while (iZzj10 < i6) {
                            int iZzj11 = zzdt.zzj(bArr, iZzj10, zzdsVar);
                            if (i7 != zzdsVar.zza) {
                                return iZzj10;
                            }
                            iZzj10 = zzdt.zzj(bArr, iZzj11, zzdsVar);
                            int i23 = zzdsVar.zza;
                            if (i23 < 0) {
                                throw zzfa.zzc();
                            }
                            if (i23 == 0) {
                                zzeyVarZzd.add("");
                            } else {
                                zzeyVarZzd.add(new String(bArr, iZzj10, i23, zzez.zzb));
                                iZzj10 += i23;
                            }
                        }
                        return iZzj10;
                    }
                    int iZzj12 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i24 = zzdsVar.zza;
                    if (i24 < 0) {
                        throw zzfa.zzc();
                    }
                    if (i24 == 0) {
                        zzeyVarZzd.add("");
                    } else {
                        int i25 = iZzj12 + i24;
                        if (!zzhm.zzd(bArr, iZzj12, i25)) {
                            throw zzfa.zzb();
                        }
                        zzeyVarZzd.add(new String(bArr, iZzj12, i24, zzez.zzb));
                        iZzj12 = i25;
                    }
                    while (iZzj12 < i6) {
                        int iZzj13 = zzdt.zzj(bArr, iZzj12, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzj12;
                        }
                        iZzj12 = zzdt.zzj(bArr, iZzj13, zzdsVar);
                        int i26 = zzdsVar.zza;
                        if (i26 < 0) {
                            throw zzfa.zzc();
                        }
                        if (i26 == 0) {
                            zzeyVarZzd.add("");
                        } else {
                            int i27 = iZzj12 + i26;
                            if (!zzhm.zzd(bArr, iZzj12, i27)) {
                                throw zzfa.zzb();
                            }
                            zzeyVarZzd.add(new String(bArr, iZzj12, i26, zzez.zzb));
                            iZzj12 = i27;
                        }
                    }
                    return iZzj12;
                }
                return iZzj2;
            case 27:
                if (i9 == 2) {
                    return zzdt.zze(zzy(i10), i7, bArr, i, i6, zzeyVarZzd, zzdsVar);
                }
                return iZzj2;
            case 28:
                if (i9 == 2) {
                    int iZzj14 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i28 = zzdsVar.zza;
                    if (i28 < 0) {
                        throw zzfa.zzc();
                    }
                    if (i28 > bArr.length - iZzj14) {
                        throw zzfa.zzf();
                    }
                    if (i28 == 0) {
                        zzeyVarZzd.add(zzee.zzb);
                    } else {
                        zzeyVarZzd.add(zzee.zzk(bArr, iZzj14, i28));
                        iZzj14 += i28;
                    }
                    while (iZzj14 < i6) {
                        int iZzj15 = zzdt.zzj(bArr, iZzj14, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzj14;
                        }
                        iZzj14 = zzdt.zzj(bArr, iZzj15, zzdsVar);
                        int i29 = zzdsVar.zza;
                        if (i29 < 0) {
                            throw zzfa.zzc();
                        }
                        if (i29 > bArr.length - iZzj14) {
                            throw zzfa.zzf();
                        }
                        if (i29 == 0) {
                            zzeyVarZzd.add(zzee.zzb);
                        } else {
                            zzeyVarZzd.add(zzee.zzk(bArr, iZzj14, i29));
                            iZzj14 += i29;
                        }
                    }
                    return iZzj14;
                }
                return iZzj2;
            case 30:
            case 44:
                if (i9 != 2) {
                    if (i9 == 0) {
                        iZzj = zzdt.zzl(i7, bArr, i, i6, zzeyVarZzd, zzdsVar);
                    }
                    return iZzj2;
                }
                iZzj = zzdt.zzf(bArr, iZzj2, zzeyVarZzd, zzdsVar);
                zzeu zzeuVar = (zzeu) obj;
                zzgz zzgzVar = zzeuVar.zzc;
                if (zzgzVar == zzgz.zza()) {
                    zzgzVar = null;
                }
                Object objZzd = zzgj.zzd(i8, zzeyVarZzd, zzx(i10), zzgzVar, this.zzm);
                if (objZzd != null) {
                    zzeuVar.zzc = (zzgz) objZzd;
                    return iZzj;
                }
                return iZzj;
            case 33:
            case 47:
                if (i9 == 2) {
                    zzev zzevVar3 = (zzev) zzeyVarZzd;
                    int iZzj16 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i30 = zzdsVar.zza + iZzj16;
                    while (iZzj16 < i30) {
                        iZzj16 = zzdt.zzj(bArr, iZzj16, zzdsVar);
                        zzevVar3.zze(zzei.zzb(zzdsVar.zza));
                    }
                    if (iZzj16 == i30) {
                        return iZzj16;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 0) {
                    zzev zzevVar4 = (zzev) zzeyVarZzd;
                    int iZzj17 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    zzevVar4.zze(zzei.zzb(zzdsVar.zza));
                    while (iZzj17 < i6) {
                        int iZzj18 = zzdt.zzj(bArr, iZzj17, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzj17;
                        }
                        iZzj17 = zzdt.zzj(bArr, iZzj18, zzdsVar);
                        zzevVar4.zze(zzei.zzb(zzdsVar.zza));
                    }
                    return iZzj17;
                }
                return iZzj2;
            case 34:
            case 48:
                if (i9 == 2) {
                    zzfl zzflVar5 = (zzfl) zzeyVarZzd;
                    int iZzj19 = zzdt.zzj(bArr, iZzj2, zzdsVar);
                    int i31 = zzdsVar.zza + iZzj19;
                    while (iZzj19 < i31) {
                        iZzj19 = zzdt.zzm(bArr, iZzj19, zzdsVar);
                        zzflVar5.zze(zzei.zzc(zzdsVar.zzb));
                    }
                    if (iZzj19 == i31) {
                        return iZzj19;
                    }
                    throw zzfa.zzf();
                }
                if (i9 == 0) {
                    zzfl zzflVar6 = (zzfl) zzeyVarZzd;
                    int iZzm3 = zzdt.zzm(bArr, iZzj2, zzdsVar);
                    zzflVar6.zze(zzei.zzc(zzdsVar.zzb));
                    while (iZzm3 < i6) {
                        int iZzj20 = zzdt.zzj(bArr, iZzm3, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzm3;
                        }
                        iZzm3 = zzdt.zzm(bArr, iZzj20, zzdsVar);
                        zzflVar6.zze(zzei.zzc(zzdsVar.zzb));
                    }
                    return iZzm3;
                }
                return iZzj2;
            default:
                if (i9 == 3) {
                    zzgh zzghVarZzy = zzy(i10);
                    int i32 = (i7 & (-8)) | 4;
                    int iZzc = zzdt.zzc(zzghVarZzy, bArr, i, i6, i32, zzdsVar);
                    zzeyVarZzd.add(zzdsVar.zzc);
                    while (iZzc < i6) {
                        int iZzj21 = zzdt.zzj(bArr, iZzc, zzdsVar);
                        if (i7 != zzdsVar.zza) {
                            return iZzc;
                        }
                        iZzc = zzdt.zzc(zzghVarZzy, bArr, iZzj21, i6, i32, zzdsVar);
                        zzeyVarZzd.add(zzdsVar.zzc);
                    }
                    return iZzc;
                }
                return iZzj2;
        }
    }

    private final int zzq(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzt(i, 0);
    }

    private final int zzr(int i, int i6) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzt(i, i6);
    }

    private final int zzs(int i) {
        return this.zzc[i + 2];
    }

    private final int zzt(int i, int i6) {
        int length = (this.zzc.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = this.zzc[i8];
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

    private static int zzu(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzv(int i) {
        return this.zzc[i + 1];
    }

    private static long zzw(Object obj, long j4) {
        return ((Long) zzhi.zzf(obj, j4)).longValue();
    }

    private final zzex zzx(int i) {
        int i6 = i / 3;
        return (zzex) this.zzd[i6 + i6 + 1];
    }

    private final zzgh zzy(int i) {
        int i6 = i / 3;
        int i7 = i6 + i6;
        zzgh zzghVar = (zzgh) this.zzd[i7];
        if (zzghVar != null) {
            return zzghVar;
        }
        zzgh zzghVarZzb = zzge.zza().zzb((Class) this.zzd[i7 + 1]);
        this.zzd[i7] = zzghVarZzb;
        return zzghVarZzb;
    }

    private final Object zzz(int i) {
        int i6 = i / 3;
        return this.zzd[i6 + i6];
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final int zza(Object obj) {
        int i;
        int iZzc;
        int i6;
        int iZzc2;
        int length = this.zzc.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8 += 3) {
            int iZzv = zzv(i8);
            int i9 = this.zzc[i8];
            long j4 = 1048575 & iZzv;
            int iHashCode = 37;
            switch (zzu(iZzv)) {
                case 0:
                    i = i7 * 53;
                    iZzc = zzez.zzc(Double.doubleToLongBits(zzhi.zza(obj, j4)));
                    i7 = iZzc + i;
                    break;
                case 1:
                    i = i7 * 53;
                    iZzc = Float.floatToIntBits(zzhi.zzb(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 2:
                    i = i7 * 53;
                    iZzc = zzez.zzc(zzhi.zzd(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 3:
                    i = i7 * 53;
                    iZzc = zzez.zzc(zzhi.zzd(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 4:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 5:
                    i = i7 * 53;
                    iZzc = zzez.zzc(zzhi.zzd(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 6:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 7:
                    i = i7 * 53;
                    iZzc = zzez.zza(zzhi.zzt(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 8:
                    i = i7 * 53;
                    iZzc = ((String) zzhi.zzf(obj, j4)).hashCode();
                    i7 = iZzc + i;
                    break;
                case 9:
                    Object objZzf = zzhi.zzf(obj, j4);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
                    break;
                case 10:
                    i = i7 * 53;
                    iZzc = zzhi.zzf(obj, j4).hashCode();
                    i7 = iZzc + i;
                    break;
                case 11:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 12:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 13:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 14:
                    i = i7 * 53;
                    iZzc = zzez.zzc(zzhi.zzd(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 15:
                    i6 = i7 * 53;
                    iZzc2 = zzhi.zzc(obj, j4);
                    i7 = i6 + iZzc2;
                    break;
                case 16:
                    i = i7 * 53;
                    iZzc = zzez.zzc(zzhi.zzd(obj, j4));
                    i7 = iZzc + i;
                    break;
                case 17:
                    Object objZzf2 = zzhi.zzf(obj, j4);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
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
                    i = i7 * 53;
                    iZzc = zzhi.zzf(obj, j4).hashCode();
                    i7 = iZzc + i;
                    break;
                case 50:
                    i = i7 * 53;
                    iZzc = zzhi.zzf(obj, j4).hashCode();
                    i7 = iZzc + i;
                    break;
                case 51:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(Double.doubleToLongBits(((Double) zzhi.zzf(obj, j4)).doubleValue()));
                        i7 = iZzc + i;
                    }
                    break;
                case 52:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = Float.floatToIntBits(((Float) zzhi.zzf(obj, j4)).floatValue());
                        i7 = iZzc + i;
                    }
                    break;
                case 53:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(zzw(obj, j4));
                        i7 = iZzc + i;
                    }
                    break;
                case 54:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(zzw(obj, j4));
                        i7 = iZzc + i;
                    }
                    break;
                case 55:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 56:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(zzw(obj, j4));
                        i7 = iZzc + i;
                    }
                    break;
                case 57:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 58:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zza(((Boolean) zzhi.zzf(obj, j4)).booleanValue());
                        i7 = iZzc + i;
                    }
                    break;
                case 59:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = ((String) zzhi.zzf(obj, j4)).hashCode();
                        i7 = iZzc + i;
                    }
                    break;
                case 60:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzhi.zzf(obj, j4).hashCode();
                        i7 = iZzc + i;
                    }
                    break;
                case 61:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzhi.zzf(obj, j4).hashCode();
                        i7 = iZzc + i;
                    }
                    break;
                case 62:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 63:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 64:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 65:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(zzw(obj, j4));
                        i7 = iZzc + i;
                    }
                    break;
                case 66:
                    if (zzJ(obj, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc2 = zzl(obj, j4);
                        i7 = i6 + iZzc2;
                    }
                    break;
                case 67:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzez.zzc(zzw(obj, j4));
                        i7 = iZzc + i;
                    }
                    break;
                case 68:
                    if (zzJ(obj, i9, i8)) {
                        i = i7 * 53;
                        iZzc = zzhi.zzf(obj, j4).hashCode();
                        i7 = iZzc + i;
                    }
                    break;
            }
        }
        return this.zzm.zza(obj).hashCode() + (i7 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x03ba A[PHI: r0 r18 r28
      0x03ba: PHI (r0v24 int) = (r0v19 int), (r0v22 int), (r0v26 int) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x03ba: PHI (r18v5 int) = (r18v3 int), (r18v3 int), (r18v6 int) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x03ba: PHI (r28v7 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x03d4 A[PHI: r0 r18 r28
      0x03d4: PHI (r0v23 int) = (r0v19 int), (r0v22 int), (r0v26 int) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x03d4: PHI (r18v4 int) = (r18v3 int), (r18v3 int), (r18v6 int) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x03d4: PHI (r28v6 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:135:0x041d, B:131:0x03fa, B:122:0x03b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x008f. Please report as an issue. */
    public final int zzb(Object obj, byte[] bArr, int i, int i6, int i7, zzds zzdsVar) throws IOException {
        Unsafe unsafe;
        Object obj2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int iZzm;
        int i22;
        this = this;
        obj = obj;
        bArr = bArr;
        i6 = i6;
        i7 = i7;
        zzdsVar = zzdsVar;
        Unsafe unsafe2 = zzb;
        int iZzi = i;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = -1;
        int i27 = 1048575;
        while (true) {
            if (iZzi < i6) {
                int i28 = iZzi + 1;
                byte b2 = bArr[iZzi];
                if (b2 < 0) {
                    int iZzk = zzdt.zzk(b2, bArr, i28, zzdsVar);
                    i8 = zzdsVar.zza;
                    i28 = iZzk;
                } else {
                    i8 = b2;
                }
                int i29 = i8 >>> 3;
                int i30 = i8 & 7;
                int iZzr = i29 > i26 ? this.zzr(i29, i24 / 3) : this.zzq(i29);
                if (iZzr == -1) {
                    i9 = i29;
                    i10 = i8;
                    i11 = i25;
                    unsafe = unsafe2;
                    i7 = i7;
                    i12 = 0;
                    i13 = i28;
                } else {
                    int[] iArr = this.zzc;
                    int i31 = iArr[iZzr + 1];
                    int iZzu = zzu(i31);
                    int i32 = i28;
                    long j4 = i31 & 1048575;
                    int i33 = i8;
                    if (iZzu <= 17) {
                        int i34 = iArr[iZzr + 2];
                        int i35 = 1 << (i34 >>> 20);
                        int i36 = i34 & 1048575;
                        if (i36 != i27) {
                            if (i27 != 1048575) {
                                unsafe2.putInt(obj, i27, i25);
                            }
                            i14 = i36;
                            i16 = unsafe2.getInt(obj, i36);
                        } else {
                            i14 = i27;
                            i16 = i25;
                        }
                        switch (iZzu) {
                            case 0:
                                i19 = iZzr;
                                i18 = i32;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 1) {
                                    zzhi.zzl(obj, j4, Double.longBitsToDouble(zzdt.zzn(bArr, i18)));
                                    iZzi = i18 + 8;
                                    i25 = i16 | i35;
                                    i24 = i19;
                                    i26 = i9;
                                    i23 = i33;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 1:
                                i19 = iZzr;
                                i18 = i32;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 5) {
                                    zzhi.zzm(obj, j4, Float.intBitsToFloat(zzdt.zzb(bArr, i18)));
                                    iZzi = i18 + 4;
                                    i25 = i16 | i35;
                                    i24 = i19;
                                    i26 = i9;
                                    i23 = i33;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 2:
                            case 3:
                                i19 = iZzr;
                                i18 = i32;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 0) {
                                    int iZzm2 = zzdt.zzm(bArr, i18, zzdsVar);
                                    unsafe2.putLong(obj, j4, zzdsVar.zzb);
                                    i25 = i16 | i35;
                                    iZzi = iZzm2;
                                    i24 = i19;
                                    i26 = i9;
                                    i23 = i33;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 4:
                            case 11:
                                i19 = iZzr;
                                i18 = i32;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 0) {
                                    iZzi = zzdt.zzj(bArr, i18, zzdsVar);
                                    unsafe2.putInt(obj, j4, zzdsVar.zza);
                                    i25 = i16 | i35;
                                    i24 = i19;
                                    i26 = i9;
                                    i23 = i33;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 5:
                            case 14:
                                i18 = i32;
                                i20 = i33;
                                bArr = bArr;
                                i9 = i29;
                                i21 = iZzr;
                                if (i30 == 1) {
                                    i33 = i20;
                                    i19 = i21;
                                    unsafe2.putLong(obj, j4, zzdt.zzn(bArr, i18));
                                    iZzi = i18 + 8;
                                    i25 = i16 | i35;
                                    i24 = i19;
                                    i26 = i9;
                                    i23 = i33;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i33 = i20;
                                    i19 = i21;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 6:
                            case 13:
                                i18 = i32;
                                i20 = i33;
                                bArr = bArr;
                                i9 = i29;
                                i21 = iZzr;
                                if (i30 == 5) {
                                    unsafe2.putInt(obj, j4, zzdt.zzb(bArr, i18));
                                    iZzm = i18 + 4;
                                    int i37 = i16 | i35;
                                    i7 = i7;
                                    i24 = i21;
                                    iZzi = iZzm;
                                    i23 = i20;
                                    i27 = i14;
                                    i6 = i6;
                                    i25 = i37;
                                    i26 = i9;
                                } else {
                                    i33 = i20;
                                    i19 = i21;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 7:
                                i18 = i32;
                                i20 = i33;
                                bArr = bArr;
                                i9 = i29;
                                i21 = iZzr;
                                if (i30 == 0) {
                                    iZzm = zzdt.zzm(bArr, i18, zzdsVar);
                                    zzhi.zzk(obj, j4, zzdsVar.zzb != 0);
                                    int i38 = i16 | i35;
                                    i7 = i7;
                                    i24 = i21;
                                    iZzi = iZzm;
                                    i23 = i20;
                                    i27 = i14;
                                    i6 = i6;
                                    i25 = i38;
                                    i26 = i9;
                                } else {
                                    i33 = i20;
                                    i19 = i21;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 8:
                                i18 = i32;
                                i20 = i33;
                                bArr = bArr;
                                i9 = i29;
                                i21 = iZzr;
                                if (i30 == 2) {
                                    iZzm = (536870912 & i31) == 0 ? zzdt.zzg(bArr, i18, zzdsVar) : zzdt.zzh(bArr, i18, zzdsVar);
                                    unsafe2.putObject(obj, j4, zzdsVar.zzc);
                                    int i39 = i16 | i35;
                                    i7 = i7;
                                    i24 = i21;
                                    iZzi = iZzm;
                                    i23 = i20;
                                    i27 = i14;
                                    i6 = i6;
                                    i25 = i39;
                                    i26 = i9;
                                } else {
                                    i33 = i20;
                                    i19 = i21;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 9:
                                i17 = iZzr;
                                i18 = i32;
                                i22 = i33;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 2) {
                                    iZzi = zzdt.zzd(this.zzy(i17), bArr, i18, i6, zzdsVar);
                                    if ((i16 & i35) == 0) {
                                        unsafe2.putObject(obj, j4, zzdsVar.zzc);
                                    } else {
                                        unsafe2.putObject(obj, j4, zzez.zzg(unsafe2.getObject(obj, j4), zzdsVar.zzc));
                                    }
                                    int i40 = i16 | i35;
                                    i7 = i7;
                                    i24 = i17;
                                    i26 = i9;
                                    i27 = i14;
                                    i25 = i40;
                                    i23 = i22;
                                    i6 = i6;
                                } else {
                                    i33 = i22;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 10:
                                i17 = iZzr;
                                i18 = i32;
                                i22 = i33;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 2) {
                                    iZzi = zzdt.zza(bArr, i18, zzdsVar);
                                    unsafe2.putObject(obj, j4, zzdsVar.zzc);
                                    i25 = i16 | i35;
                                    i24 = i17;
                                    i23 = i22;
                                    i26 = i9;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i33 = i22;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 12:
                                i17 = iZzr;
                                i18 = i32;
                                i22 = i33;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 0) {
                                    iZzi = zzdt.zzj(bArr, i18, zzdsVar);
                                    int i41 = zzdsVar.zza;
                                    zzex zzexVarZzx = this.zzx(i17);
                                    if (zzexVarZzx == null || zzexVarZzx.zza()) {
                                        unsafe2.putInt(obj, j4, i41);
                                        i25 = i16 | i35;
                                    } else {
                                        zzc(obj).zzf(i22, Long.valueOf(i41));
                                        i25 = i16;
                                    }
                                    i24 = i17;
                                    i23 = i22;
                                    i26 = i9;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i33 = i22;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 15:
                                i17 = iZzr;
                                i18 = i32;
                                i22 = i33;
                                bArr = bArr;
                                i9 = i29;
                                if (i30 == 0) {
                                    iZzi = zzdt.zzj(bArr, i18, zzdsVar);
                                    unsafe2.putInt(obj, j4, zzei.zzb(zzdsVar.zza));
                                    i25 = i16 | i35;
                                    i24 = i17;
                                    i23 = i22;
                                    i26 = i9;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i33 = i22;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            case 16:
                                i17 = iZzr;
                                i18 = i32;
                                i9 = i29;
                                if (i30 == 0) {
                                    bArr = bArr;
                                    int iZzm3 = zzdt.zzm(bArr, i18, zzdsVar);
                                    i22 = i33;
                                    unsafe2.putLong(obj, j4, zzei.zzc(zzdsVar.zzb));
                                    i25 = i16 | i35;
                                    i7 = i7;
                                    i24 = i17;
                                    iZzi = iZzm3;
                                    i23 = i22;
                                    i26 = i9;
                                    i27 = i14;
                                    i6 = i6;
                                } else {
                                    i33 = i33;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                            default:
                                if (i30 == 3) {
                                    iZzi = zzdt.zzc(this.zzy(iZzr), bArr, i32, i6, (i29 << 3) | 4, zzdsVar);
                                    if ((i16 & i35) == 0) {
                                        unsafe2.putObject(obj, j4, zzdsVar.zzc);
                                    } else {
                                        unsafe2.putObject(obj, j4, zzez.zzg(unsafe2.getObject(obj, j4), zzdsVar.zzc));
                                    }
                                    i25 = i16 | i35;
                                    bArr = bArr;
                                    i6 = i6;
                                    i7 = i7;
                                    i24 = iZzr;
                                    i23 = i33;
                                    i26 = i29;
                                    i27 = i14;
                                } else {
                                    i17 = iZzr;
                                    i18 = i32;
                                    i9 = i29;
                                    i19 = i17;
                                    i11 = i16;
                                    unsafe = unsafe2;
                                    i13 = i18;
                                    i12 = i19;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                break;
                        }
                    } else {
                        i9 = i29;
                        bArr = bArr;
                        if (iZzu != 27) {
                            i11 = i25;
                            i14 = i27;
                            if (iZzu <= 49) {
                                unsafe = unsafe2;
                                i12 = iZzr;
                                iZzi = zzp(obj, bArr, i32, i6, i33, i9, i30, iZzr, i31, iZzu, j4, zzdsVar);
                                if (iZzi != i32) {
                                    i7 = i7;
                                    i26 = i9;
                                    i24 = i12;
                                    i23 = i33;
                                    i25 = i11;
                                    i27 = i14;
                                } else {
                                    i13 = iZzi;
                                    i10 = i33;
                                    i27 = i14;
                                }
                                unsafe2 = unsafe;
                            } else {
                                i15 = i32;
                                unsafe = unsafe2;
                                i12 = iZzr;
                                if (iZzu == 50) {
                                    if (i30 == 2) {
                                        iZzi = zzm(obj, bArr, i15, i6, i12, j4, zzdsVar);
                                        if (iZzi != i15) {
                                            i7 = i7;
                                            i26 = i9;
                                            i24 = i12;
                                            i23 = i33;
                                            i25 = i11;
                                            i27 = i14;
                                        } else {
                                            i13 = iZzi;
                                        }
                                        unsafe2 = unsafe;
                                    }
                                    i10 = i33;
                                    i27 = i14;
                                } else {
                                    iZzi = zzn(obj, bArr, i15, i6, i33, i9, i30, i31, iZzu, j4, i12, zzdsVar);
                                    if (iZzi != i15) {
                                        i7 = i7;
                                        i26 = i9;
                                        i24 = i12;
                                        i23 = i33;
                                        i25 = i11;
                                        i27 = i14;
                                    } else {
                                        i13 = iZzi;
                                        i10 = i33;
                                        i27 = i14;
                                    }
                                    unsafe2 = unsafe;
                                }
                            }
                        } else if (i30 == 2) {
                            zzey zzeyVarZzd = (zzey) unsafe2.getObject(obj, j4);
                            if (!zzeyVarZzd.zzc()) {
                                int size = zzeyVarZzd.size();
                                zzeyVarZzd = zzeyVarZzd.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj, j4, zzeyVarZzd);
                            }
                            i23 = i33;
                            i14 = i27;
                            iZzi = zzdt.zze(this.zzy(iZzr), i23, bArr, i32, i6, zzeyVarZzd, zzdsVar);
                            i7 = i7;
                            i24 = iZzr;
                            i26 = i9;
                            i25 = i25;
                            i27 = i14;
                            i6 = i6;
                        } else {
                            i11 = i25;
                            i14 = i27;
                            i15 = i32;
                            unsafe = unsafe2;
                            i12 = iZzr;
                        }
                        i13 = i15;
                        i10 = i33;
                        i27 = i14;
                    }
                }
                if (i10 != i7 || i7 == 0) {
                    iZzi = zzdt.zzi(i10, bArr, i13, i6, zzc(obj), zzdsVar);
                    i7 = i7;
                    i23 = i10;
                    i26 = i9;
                    i24 = i12;
                    i25 = i11;
                    unsafe2 = unsafe;
                } else {
                    iZzi = i13;
                    i23 = i10;
                    i25 = i11;
                }
            } else {
                unsafe = unsafe2;
                i7 = i7;
            }
        }
        if (i27 != 1048575) {
            long j6 = i27;
            obj2 = obj;
            unsafe.putInt(obj2, j6, i25);
        } else {
            obj2 = obj;
        }
        for (int i42 = this.zzj; i42 < this.zzk; i42++) {
            int i43 = this.zzi[i42];
            int i44 = this.zzc[i43];
            Object objZzf = zzhi.zzf(obj2, zzv(i43) & 1048575);
            if (objZzf != null && zzx(i43) != null) {
                throw null;
            }
        }
        if (i7 == 0) {
            if (iZzi != i6) {
                throw zzfa.zzd();
            }
        } else if (iZzi > i6 || i23 != i7) {
            throw zzfa.zzd();
        }
        return iZzi;
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final Object zzd() {
        return ((zzeu) this.zzg).zzi(4, null, null);
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final void zze(Object obj) {
        int i;
        int i6 = this.zzj;
        while (true) {
            i = this.zzk;
            if (i6 >= i) {
                break;
            }
            long jZzv = zzv(this.zzi[i6]) & 1048575;
            Object objZzf = zzhi.zzf(obj, jZzv);
            if (objZzf != null) {
                ((zzfq) objZzf).zzc();
                zzhi.zzp(obj, jZzv, objZzf);
            }
            i6++;
        }
        int length = this.zzi.length;
        while (i < length) {
            this.zzl.zza(obj, this.zzi[i]);
            i++;
        }
        this.zzm.zze(obj);
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final void zzf(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzv = zzv(i);
            long j4 = 1048575 & iZzv;
            int i6 = this.zzc[i];
            switch (zzu(iZzv)) {
                case 0:
                    if (zzG(obj2, i)) {
                        zzhi.zzl(obj, j4, zzhi.zza(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 1:
                    if (zzG(obj2, i)) {
                        zzhi.zzm(obj, j4, zzhi.zzb(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 2:
                    if (zzG(obj2, i)) {
                        zzhi.zzo(obj, j4, zzhi.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 3:
                    if (zzG(obj2, i)) {
                        zzhi.zzo(obj, j4, zzhi.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 4:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 5:
                    if (zzG(obj2, i)) {
                        zzhi.zzo(obj, j4, zzhi.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 6:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 7:
                    if (zzG(obj2, i)) {
                        zzhi.zzk(obj, j4, zzhi.zzt(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 8:
                    if (zzG(obj2, i)) {
                        zzhi.zzp(obj, j4, zzhi.zzf(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 9:
                    zzB(obj, obj2, i);
                    break;
                case 10:
                    if (zzG(obj2, i)) {
                        zzhi.zzp(obj, j4, zzhi.zzf(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 11:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 12:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 13:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 14:
                    if (zzG(obj2, i)) {
                        zzhi.zzo(obj, j4, zzhi.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 15:
                    if (zzG(obj2, i)) {
                        zzhi.zzn(obj, j4, zzhi.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 16:
                    if (zzG(obj2, i)) {
                        zzhi.zzo(obj, j4, zzhi.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 17:
                    zzB(obj, obj2, i);
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
                    this.zzl.zzb(obj, obj2, j4);
                    break;
                case 50:
                    zzgj.zzi(this.zzp, obj, obj2, j4);
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
                    if (zzJ(obj2, i6, i)) {
                        zzhi.zzp(obj, j4, zzhi.zzf(obj2, j4));
                        zzE(obj, i6, i);
                    }
                    break;
                case 60:
                    zzC(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzJ(obj2, i6, i)) {
                        zzhi.zzp(obj, j4, zzhi.zzf(obj2, j4));
                        zzE(obj, i6, i);
                    }
                    break;
                case 68:
                    zzC(obj, obj2, i);
                    break;
            }
        }
        zzgj.zzf(this.zzm, obj, obj2);
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final void zzg(Object obj, byte[] bArr, int i, int i6, zzds zzdsVar) throws IOException {
        if (this.zzh) {
            zzo(obj, bArr, i, i6, zzdsVar);
        } else {
            zzb(obj, bArr, i, i6, 0, zzdsVar);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzgh
    public final boolean zzh(Object obj, Object obj2) {
        boolean zZzh;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzv = zzv(i);
            long j4 = iZzv & 1048575;
            switch (zzu(iZzv)) {
                case 0:
                    if (!zzF(obj, obj2, i) || Double.doubleToLongBits(zzhi.zza(obj, j4)) != Double.doubleToLongBits(zzhi.zza(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzF(obj, obj2, i) || Float.floatToIntBits(zzhi.zzb(obj, j4)) != Float.floatToIntBits(zzhi.zzb(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzF(obj, obj2, i) || zzhi.zzd(obj, j4) != zzhi.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzF(obj, obj2, i) || zzhi.zzd(obj, j4) != zzhi.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzF(obj, obj2, i) || zzhi.zzd(obj, j4) != zzhi.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzF(obj, obj2, i) || zzhi.zzt(obj, j4) != zzhi.zzt(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzF(obj, obj2, i) || !zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzF(obj, obj2, i) || !zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzF(obj, obj2, i) || !zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzF(obj, obj2, i) || zzhi.zzd(obj, j4) != zzhi.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzF(obj, obj2, i) || zzhi.zzc(obj, j4) != zzhi.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzF(obj, obj2, i) || zzhi.zzd(obj, j4) != zzhi.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzF(obj, obj2, i) || !zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4))) {
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
                    zZzh = zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4));
                    break;
                case 50:
                    zZzh = zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4));
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
                    long jZzs = zzs(i) & 1048575;
                    if (zzhi.zzc(obj, jZzs) != zzhi.zzc(obj2, jZzs) || !zzgj.zzh(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzh) {
                return false;
            }
        }
        return this.zzm.zza(obj).equals(this.zzm.zza(obj2));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[LOOP:1: B:45:0x00af->B:50:0x00c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00dd A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.auth.zzgh
    public final boolean zzi(Object obj) {
        int i;
        int i6;
        List list;
        zzgh zzghVarZzy;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        while (i10 < this.zzj) {
            int i11 = this.zzi[i10];
            int i12 = this.zzc[i11];
            int iZzv = zzv(i11);
            int i13 = this.zzc[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i8) {
                if (i14 != 1048575) {
                    i9 = zzb.getInt(obj, i14);
                }
                i6 = i9;
                i = i14;
            } else {
                i = i8;
                i6 = i9;
            }
            if ((268435456 & iZzv) != 0 && !zzH(obj, i11, i, i6, i15)) {
                return false;
            }
            int iZzu = zzu(iZzv);
            if (iZzu == 9 || iZzu == 17) {
                if (zzH(obj, i11, i, i6, i15) && !zzI(obj, iZzv, zzy(i11))) {
                    return false;
                }
            } else if (iZzu == 27) {
                list = (List) zzhi.zzf(obj, iZzv & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzghVarZzy = zzy(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!zzghVarZzy.zzi(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iZzu == 60 || iZzu == 68) {
                if (zzJ(obj, i12, i11) && !zzI(obj, iZzv, zzy(i11))) {
                    return false;
                }
            } else if (iZzu == 49) {
                list = (List) zzhi.zzf(obj, iZzv & 1048575);
                if (list.isEmpty()) {
                    zzghVarZzy = zzy(i11);
                    while (i7 < list.size()) {
                        if (!zzghVarZzy.zzi(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzu == 50 && !((zzfq) zzhi.zzf(obj, iZzv & 1048575)).isEmpty()) {
                throw null;
            }
            i10++;
            i8 = i;
            i9 = i6;
        }
        return true;
    }
}
