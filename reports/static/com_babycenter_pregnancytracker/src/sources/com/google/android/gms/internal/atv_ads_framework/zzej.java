package com.google.android.gms.internal.atv_ads_framework;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.w18;
import defpackage.x47;
import defpackage.xtb;
import defpackage.xv0;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzej<T> implements zzep<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzfi.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzeg zze;
    private final boolean zzf;
    private final int[] zzg;
    private final int zzh;
    private final zzfb zzi;
    private final zzcs zzj;

    private zzej(int[] iArr, Object[] objArr, int i, int i2, zzeg zzegVar, boolean z, int[] iArr2, int i3, int i4, zzel zzelVar, zzdt zzdtVar, zzfb zzfbVar, zzcs zzcsVar, zzeb zzebVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        boolean z2 = false;
        if (zzcsVar != null && (zzegVar instanceof zzdb)) {
            z2 = true;
        }
        this.zzf = z2;
        this.zzg = iArr2;
        this.zzh = i3;
        this.zzi = zzfbVar;
        this.zzj = zzcsVar;
        this.zze = zzegVar;
    }

    private static boolean zzA(Object obj, int i, zzep zzepVar) {
        return zzepVar.zzh(zzfi.zzf(obj, i & 1048575));
    }

    private static boolean zzB(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzdd) {
            return ((zzdd) obj).zzA();
        }
        return true;
    }

    private final boolean zzC(Object obj, int i, int i2) {
        return zzfi.zzc(obj, (long) (zzm(i2) & 1048575)) == i;
    }

    private static boolean zzD(Object obj, long j) {
        return ((Boolean) zzfi.zzf(obj, j)).booleanValue();
    }

    private static final void zzE(int i, Object obj, zzfn zzfnVar) {
        if (obj instanceof String) {
            zzfnVar.zzE(i, (String) obj);
        } else {
            zzfnVar.zzd(i, (zzci) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e2  */
    public static zzej zzi(Class cls, zzed zzedVar, zzel zzelVar, zzdt zzdtVar, zzfb zzfbVar, zzcs zzcsVar, zzeb zzebVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        zzeo zzeoVar;
        int i17;
        Object[] objArr;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field fieldZzs;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Field fieldZzs2;
        Field fieldZzs3;
        int i30;
        char cCharAt10;
        int i31;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        if (!(zzedVar instanceof zzeo)) {
            throw null;
        }
        zzeo zzeoVar2 = (zzeo) zzedVar;
        String strZzd = zzeoVar2.zzd();
        int length = strZzd.length();
        char c2 = 55296;
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
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i37 = iCharAt2 & 8191;
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
            iCharAt2 = i37 | (cCharAt13 << i38);
            i36 = i34;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i4 = 0;
            i5 = 0;
            iArr = zza;
            i7 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt3 = strZzd.charAt(i36);
            if (iCharAt3 >= 55296) {
                int i40 = iCharAt3 & 8191;
                int i41 = 13;
                while (true) {
                    i15 = i39 + 1;
                    cCharAt8 = strZzd.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i15;
                }
                iCharAt3 = i40 | (cCharAt8 << i41);
                i39 = i15;
            }
            int i42 = i39 + 1;
            int iCharAt4 = strZzd.charAt(i39);
            if (iCharAt4 >= 55296) {
                int i43 = iCharAt4 & 8191;
                int i44 = 13;
                while (true) {
                    i14 = i42 + 1;
                    cCharAt7 = strZzd.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i14;
                }
                iCharAt4 = i43 | (cCharAt7 << i44);
                i42 = i14;
            }
            int i45 = i42 + 1;
            int iCharAt5 = strZzd.charAt(i42);
            if (iCharAt5 >= 55296) {
                int i46 = iCharAt5 & 8191;
                int i47 = 13;
                while (true) {
                    i13 = i45 + 1;
                    cCharAt6 = strZzd.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i13;
                }
                iCharAt5 = i46 | (cCharAt6 << i47);
                i45 = i13;
            }
            int i48 = i45 + 1;
            int iCharAt6 = strZzd.charAt(i45);
            if (iCharAt6 >= 55296) {
                int i49 = iCharAt6 & 8191;
                int i50 = 13;
                while (true) {
                    i12 = i48 + 1;
                    cCharAt5 = strZzd.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i12;
                }
                iCharAt6 = i49 | (cCharAt5 << i50);
                i48 = i12;
            }
            int i51 = i48 + 1;
            iCharAt = strZzd.charAt(i48);
            if (iCharAt >= 55296) {
                int i52 = iCharAt & 8191;
                int i53 = 13;
                while (true) {
                    i11 = i51 + 1;
                    cCharAt4 = strZzd.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i11;
                }
                iCharAt = i52 | (cCharAt4 << i53);
                i51 = i11;
            }
            int i54 = i51 + 1;
            int iCharAt7 = strZzd.charAt(i51);
            if (iCharAt7 >= 55296) {
                int i55 = iCharAt7 & 8191;
                int i56 = 13;
                while (true) {
                    i10 = i54 + 1;
                    cCharAt3 = strZzd.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i10;
                }
                iCharAt7 = i55 | (cCharAt3 << i56);
                i54 = i10;
            }
            int i57 = i54 + 1;
            int iCharAt8 = strZzd.charAt(i54);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i9 = i57 + 1;
                    cCharAt2 = strZzd.charAt(i57);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i9;
                }
                iCharAt8 = i58 | (cCharAt2 << i59);
                i57 = i9;
            }
            int i60 = i57 + 1;
            int iCharAt9 = strZzd.charAt(i57);
            if (iCharAt9 >= 55296) {
                int i61 = iCharAt9 & 8191;
                int i62 = 13;
                while (true) {
                    i8 = i60 + 1;
                    cCharAt = strZzd.charAt(i60);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i62;
                    i62 += 13;
                    i60 = i8;
                }
                iCharAt9 = i61 | (cCharAt << i62);
                i60 = i8;
            }
            int i63 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i64 = iCharAt7;
            i2 = iCharAt5;
            i3 = i64;
            i4 = iCharAt6;
            i5 = iCharAt9;
            i6 = i63;
            iArr = iArr2;
            i7 = iCharAt3;
            i36 = i60;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzeoVar2.zze();
        Class<?> cls2 = zzeoVar2.zza().getClass();
        int i65 = i5 + i3;
        int i66 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[i66];
        int i67 = i5;
        int i68 = i65;
        int i69 = 0;
        int i70 = 0;
        while (i36 < length) {
            int i71 = i36 + 1;
            int iCharAt10 = strZzd.charAt(i36);
            if (iCharAt10 >= c2) {
                int i72 = iCharAt10 & 8191;
                int i73 = i71;
                int i74 = 13;
                while (true) {
                    i33 = i73 + 1;
                    cCharAt12 = strZzd.charAt(i73);
                    if (cCharAt12 < c2) {
                        break;
                    }
                    i72 |= (cCharAt12 & 8191) << i74;
                    i74 += 13;
                    i73 = i33;
                }
                iCharAt10 = i72 | (cCharAt12 << i74);
                i16 = i33;
            } else {
                i16 = i71;
            }
            int i75 = i16 + 1;
            int iCharAt11 = strZzd.charAt(i16);
            if (iCharAt11 >= c2) {
                int i76 = iCharAt11 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i32 = i77 + 1;
                    cCharAt11 = strZzd.charAt(i77);
                    zzeoVar = zzeoVar2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt11 & 8191) << i78;
                    i78 += 13;
                    i77 = i32;
                    zzeoVar2 = zzeoVar;
                }
                iCharAt11 = i76 | (cCharAt11 << i78);
                i17 = i32;
            } else {
                zzeoVar = zzeoVar2;
                i17 = i75;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i70] = i69;
                i70++;
            }
            int i79 = iCharAt11 & 255;
            int i80 = length;
            int i81 = iCharAt11 & 2048;
            if (i79 >= 51) {
                int i82 = i17 + 1;
                int iCharAt12 = strZzd.charAt(i17);
                if (iCharAt12 >= 55296) {
                    int i83 = iCharAt12 & 8191;
                    int i84 = i82;
                    int i85 = 13;
                    while (true) {
                        i30 = i84 + 1;
                        cCharAt10 = strZzd.charAt(i84);
                        i31 = i83;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i83 = i31 | ((cCharAt10 & 8191) << i85);
                        i85 += 13;
                        i84 = i30;
                    }
                    iCharAt12 = i31 | (cCharAt10 << i85);
                    i28 = i30;
                } else {
                    i28 = i82;
                }
                int i86 = iCharAt12;
                int i87 = i79 - 51;
                int i88 = i28;
                if (i87 == 9 || i87 == 17) {
                    objArr2[a.z(i69, 3, 1)] = objArrZze[i6];
                    i29 = i81;
                    i6++;
                } else if (i87 != 12) {
                    i29 = i81;
                } else if (zzeoVar.zzc() == 1 || i81 != 0) {
                    objArr2[a.z(i69, 3, 1)] = objArrZze[i6];
                    i6++;
                    i29 = i81;
                } else {
                    i29 = 0;
                }
                int i89 = i86 + i86;
                Object obj = objArrZze[i89];
                int i90 = i29;
                if (obj instanceof Field) {
                    fieldZzs2 = (Field) obj;
                } else {
                    fieldZzs2 = zzs(cls2, (String) obj);
                    objArrZze[i89] = fieldZzs2;
                }
                Object[] objArr3 = objArr2;
                int i91 = i6;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzs2);
                int i92 = i89 + 1;
                Object obj2 = objArrZze[i92];
                if (obj2 instanceof Field) {
                    fieldZzs3 = (Field) obj2;
                } else {
                    fieldZzs3 = zzs(cls2, (String) obj2);
                    objArrZze[i92] = fieldZzs3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzs3);
                i7 = i7;
                i23 = i91;
                i69 = i69;
                c = 55296;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i22 = iObjectFieldOffset3;
                i81 = i90;
                i18 = iCharAt10;
                i36 = i88;
                objArr = objArr3;
                i21 = 0;
            } else {
                Object[] objArr4 = objArr2;
                int i93 = i6 + 1;
                objArr = objArr4;
                Field fieldZzs4 = zzs(cls2, (String) objArrZze[i6]);
                i18 = iCharAt10;
                if (i79 == 9 || i79 == 17) {
                    i7 = i7;
                    objArr[a.z(i69, 3, 1)] = fieldZzs4.getType();
                } else {
                    if (i79 != 27) {
                        if (i79 == 49) {
                            i27 = i6 + 2;
                            i25 = 3;
                            i26 = 1;
                        } else if (i79 == 12 || i79 == 30 || i79 == 44) {
                            i7 = i7;
                            if (zzeoVar.zzc() == 1 || i81 != 0) {
                                i27 = i6 + 2;
                                objArr[a.z(i69, 3, 1)] = objArrZze[i93];
                                i93 = i27;
                            } else {
                                i69 = i69;
                                i81 = 0;
                            }
                        } else if (i79 == 50) {
                            int i94 = i6 + 2;
                            i67++;
                            iArr[i67] = i69;
                            int i95 = i69 / 3;
                            int i96 = i95 + i95;
                            objArr[i96] = objArrZze[i93];
                            if (i81 != 0) {
                                i93 = i6 + 3;
                                objArr[i96 + 1] = objArrZze[i94];
                            } else {
                                i93 = i94;
                                i81 = 0;
                            }
                            i7 = i7;
                        } else {
                            i7 = i7;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzs4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i79 > 17) {
                            c = 55296;
                            i19 = i17;
                            i20 = 0;
                        } else {
                            int i97 = i17 + 1;
                            int iCharAt13 = strZzd.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i98 = iCharAt13 & 8191;
                                int i99 = 13;
                                while (true) {
                                    i24 = i97 + 1;
                                    cCharAt9 = strZzd.charAt(i97);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i98 |= (cCharAt9 & 8191) << i99;
                                    i99 += 13;
                                    i97 = i24;
                                }
                                iCharAt13 = i98 | (cCharAt9 << i99);
                            } else {
                                i24 = i97;
                            }
                            int i100 = (iCharAt13 / 32) + i7 + i7;
                            Object obj3 = objArrZze[i100];
                            if (obj3 instanceof Field) {
                                fieldZzs = (Field) obj3;
                            } else {
                                fieldZzs = zzs(cls2, (String) obj3);
                                objArrZze[i100] = fieldZzs;
                            }
                            i20 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzs);
                            i19 = i24;
                            c = 55296;
                        }
                        if (i79 >= 18 || i79 > 49) {
                            i21 = i20;
                            i22 = iObjectFieldOffset;
                            int i101 = i19;
                            i23 = i93;
                            i36 = i101;
                        } else {
                            int i102 = i68 + 1;
                            iArr[i68] = iObjectFieldOffset;
                            i21 = i20;
                            i22 = iObjectFieldOffset;
                            int i103 = i19;
                            i23 = i93;
                            i36 = i103;
                            i68 = i102;
                        }
                    } else {
                        i25 = 3;
                        i26 = 1;
                        i27 = i6 + 2;
                    }
                    objArr[a.z(i69, i25, i26)] = objArrZze[i93];
                    i93 = i27;
                }
                i69 = i69;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzs4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    c = 55296;
                    i19 = i17;
                    i20 = 0;
                } else {
                    c = 55296;
                    i19 = i17;
                    i20 = 0;
                }
                if (i79 >= 18) {
                    i21 = i20;
                    i22 = iObjectFieldOffset;
                    int i104 = i19;
                    i23 = i93;
                    i36 = i104;
                } else {
                    i21 = i20;
                    i22 = iObjectFieldOffset;
                    int i105 = i19;
                    i23 = i93;
                    i36 = i105;
                }
            }
            int i106 = i69 + 1;
            iArr3[i69] = i18;
            int i107 = i69 + 2;
            iArr3[i106] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i81 != 0 ? Integer.MIN_VALUE : 0) | (i79 << 20) | i22;
            iArr3[i107] = (i21 << 20) | iObjectFieldOffset2;
            i69 += 3;
            i6 = i23;
            length = i80;
            c2 = c;
            zzeoVar2 = zzeoVar;
            i7 = i7;
            objArr2 = objArr;
        }
        return new zzej(iArr3, objArr2, i2, i4, zzeoVar2.zza(), false, iArr, i5, i65, zzelVar, zzdtVar, zzfbVar, zzcsVar, zzebVar);
    }

    private static double zzj(Object obj, long j) {
        return ((Double) zzfi.zzf(obj, j)).doubleValue();
    }

    private static float zzk(Object obj, long j) {
        return ((Float) zzfi.zzf(obj, j)).floatValue();
    }

    private static int zzl(Object obj, long j) {
        return ((Integer) zzfi.zzf(obj, j)).intValue();
    }

    private final int zzm(int i) {
        return this.zzc[i + 2];
    }

    private static int zzn(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzo(int i) {
        return this.zzc[i + 1];
    }

    private static long zzp(Object obj, long j) {
        return ((Long) zzfi.zzf(obj, j)).longValue();
    }

    private final zzep zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzep zzepVar = (zzep) objArr[i3];
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep zzepVarZzb = zzen.zza().zzb((Class) objArr[i3 + 1]);
        this.zzd[i3] = zzepVarZzb;
        return zzepVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzs(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            ob6.j(w18.u("Field ", str, " for ", cls.getName(), " not found. Known fields are "), Arrays.toString(declaredFields));
            return null;
        }
    }

    private final void zzt(Object obj, Object obj2, int i) {
        if (zzy(obj2, i)) {
            int iZzo = zzo(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzo;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                xtb.e(this.zzc[i], obj2);
                return;
            }
            zzep zzepVarZzq = zzq(i);
            if (!zzy(obj, i)) {
                if (zzB(object)) {
                    Object objZzc = zzepVarZzq.zzc();
                    zzepVarZzq.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzv(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZzc2 = zzepVarZzq.zzc();
                zzepVarZzq.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzepVarZzq.zze(object2, object);
        }
    }

    private final void zzu(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzC(obj2, i2, i)) {
            int iZzo = zzo(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzo;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                xtb.e(this.zzc[i], obj2);
                return;
            }
            zzep zzepVarZzq = zzq(i);
            if (!zzC(obj, i2, i)) {
                if (zzB(object)) {
                    Object objZzc = zzepVarZzq.zzc();
                    zzepVarZzq.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzw(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZzc2 = zzepVarZzq.zzc();
                zzepVarZzq.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzepVarZzq.zze(object2, object);
        }
    }

    private final void zzv(Object obj, int i) {
        int iZzm = zzm(i);
        long j = 1048575 & iZzm;
        if (j == 1048575) {
            return;
        }
        zzfi.zzq(obj, j, (1 << (iZzm >>> 20)) | zzfi.zzc(obj, j));
    }

    private final void zzw(Object obj, int i, int i2) {
        zzfi.zzq(obj, zzm(i2) & 1048575, i);
    }

    private final boolean zzx(Object obj, Object obj2, int i) {
        return zzy(obj, i) == zzy(obj2, i);
    }

    private final boolean zzy(Object obj, int i) {
        int iZzm = zzm(i);
        long j = iZzm & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzm >>> 20)) & zzfi.zzc(obj, j)) != 0;
        }
        int iZzo = zzo(i);
        long j2 = iZzo & 1048575;
        switch (zzn(iZzo)) {
            case 0:
                return Double.doubleToRawLongBits(zzfi.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzfi.zzb(obj, j2)) != 0;
            case 2:
                return zzfi.zzd(obj, j2) != 0;
            case 3:
                return zzfi.zzd(obj, j2) != 0;
            case 4:
                return zzfi.zzc(obj, j2) != 0;
            case 5:
                return zzfi.zzd(obj, j2) != 0;
            case 6:
                return zzfi.zzc(obj, j2) != 0;
            case 7:
                return zzfi.zzw(obj, j2);
            case 8:
                Object objZzf = zzfi.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzci) {
                    return !zzci.zzb.equals(objZzf);
                }
                x47.b();
                return false;
            case 9:
                return zzfi.zzf(obj, j2) != null;
            case 10:
                return !zzci.zzb.equals(zzfi.zzf(obj, j2));
            case 11:
                return zzfi.zzc(obj, j2) != 0;
            case 12:
                return zzfi.zzc(obj, j2) != 0;
            case 13:
                return zzfi.zzc(obj, j2) != 0;
            case 14:
                return zzfi.zzd(obj, j2) != 0;
            case 15:
                return zzfi.zzc(obj, j2) != 0;
            case 16:
                return zzfi.zzd(obj, j2) != 0;
            case 17:
                return zzfi.zzf(obj, j2) != null;
            default:
                x47.b();
                return false;
        }
    }

    private final boolean zzz(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzy(obj, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x03df  */
    /* JADX WARN: Code duplicated, block: B:206:0x0522  */
    /* JADX WARN: Code duplicated, block: B:90:0x0211  */
    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final int zza(Object obj) {
        int i;
        int iZzz;
        int iZzA;
        int iZzz2;
        int iZzd;
        int iZzz3;
        int iZzh;
        int iZzz4;
        int size;
        int iZzl;
        int iZzz5;
        int iZzd2;
        boolean z;
        int iZzb;
        int iZzy;
        int iZzz6;
        int iZzz7;
        int size2;
        int iZzk;
        int iZzz8;
        int size3;
        int iZzi;
        int iZzz9;
        int i2;
        int iZze;
        int iZzz10;
        int iZzz11;
        int iZzz12;
        int iZzA2;
        zzej<T> zzejVar = this;
        Unsafe unsafe = zzb;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iD = 0;
        while (i5 < zzejVar.zzc.length) {
            int iZzo = zzejVar.zzo(i5);
            int iZzn = zzn(iZzo);
            int[] iArr = zzejVar.zzc;
            int i7 = iArr[i5];
            int i8 = iArr[i5 + 2];
            int i9 = i8 & i3;
            if (iZzn <= 17) {
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzo & i3;
            if (iZzn >= zzcx.zzJ.zza()) {
                zzcx.zzW.zza();
            }
            long j = i10;
            switch (iZzn) {
                case 0:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 1:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 2:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzz = zzcp.zzz(i7 << 3);
                        iZzA = zzcp.zzA(j2);
                        iD += iZzA + iZzz;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 3:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzz = zzcp.zzz(i7 << 3);
                        iZzA = zzcp.zzA(j3);
                        iD += iZzA + iZzz;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 4:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzz = zzcp.zzz(i7 << 3);
                        iZzA = zzcp.zzA(j4);
                        iD += iZzA + iZzz;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 5:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 6:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 7:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 1, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 8:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzci) {
                            iZzz2 = zzcp.zzz(i11);
                            iZzd = ((zzci) object).zzd();
                            iZzz3 = zzcp.zzz(iZzd);
                            iD += iZzz3 + iZzd + iZzz2;
                        } else {
                            iZzz = zzcp.zzz(i11);
                            iZzA = zzcp.zzy((String) object);
                            iD += iZzA + iZzz;
                        }
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 9:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iZzh = zzer.zzh(i7, unsafe.getObject(obj, j), zzejVar.zzq(i5));
                        iD += iZzh;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 10:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        zzci zzciVar = (zzci) unsafe.getObject(obj, j);
                        iZzz2 = zzcp.zzz(i7 << 3);
                        iZzd = zzciVar.zzd();
                        iZzz3 = zzcp.zzz(iZzd);
                        iD += iZzz3 + iZzd + iZzz2;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 11:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(unsafe.getInt(obj, j), zzcp.zzz(i7 << 3), iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 12:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzz = zzcp.zzz(i7 << 3);
                        iZzA = zzcp.zzA(j5);
                        iD += iZzA + iZzz;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 13:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 14:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 15:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iD = a.D((i12 >> 31) ^ (i12 + i12), zzcp.zzz(i7 << 3), iD);
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 16:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzz = zzcp.zzz(i7 << 3);
                        iZzA = zzcp.zzA((j6 >> 63) ^ (j6 + j6));
                        iD += iZzA + iZzz;
                    }
                    zzejVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 17:
                    if (zzejVar.zzz(obj, i5, i4, i6, i)) {
                        iD += zzcp.zzw(i7, (zzeg) unsafe.getObject(obj, j), zzejVar.zzq(i5));
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 18:
                    iZzh = zzer.zzd(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzh;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 19:
                    iZzh = zzer.zzb(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzh;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzer.zza;
                    if (list.size() == 0) {
                        iZzz4 = 0;
                    } else {
                        iZzz4 = (zzcp.zzz(i7 << 3) * list.size()) + zzer.zzg(list);
                    }
                    iD += iZzz4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzer.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzz4 = 0;
                    } else {
                        iZzl = zzer.zzl(list2);
                        iZzz5 = zzcp.zzz(i7 << 3);
                        iZzz4 = (iZzz5 * size) + iZzl;
                    }
                    iD += iZzz4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzer.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzz4 = 0;
                    } else {
                        iZzl = zzer.zzf(list3);
                        iZzz5 = zzcp.zzz(i7 << 3);
                        iZzz4 = (iZzz5 * size) + iZzl;
                    }
                    iD += iZzz4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 23:
                    iZzd2 = zzer.zzd(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 24:
                    z = false;
                    iZzb = zzer.zzb(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzb;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzer.zza;
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzd2 = size4 * (zzcp.zzz(i7 << 3) + 1);
                    }
                    iD += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzer.zza;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iZzy = 0;
                    } else {
                        int iZzz13 = zzcp.zzz(i7 << 3) * size5;
                        if (list5 instanceof zzds) {
                            zzds zzdsVar = (zzds) list5;
                            iZzy = iZzz13;
                            for (int i18 = 0; i18 < size5; i18++) {
                                Object objZza = zzdsVar.zza();
                                if (objZza instanceof zzci) {
                                    int iZzd3 = ((zzci) objZza).zzd();
                                    iZzy = a.D(iZzd3, iZzd3, iZzy);
                                } else {
                                    iZzy = zzcp.zzy((String) objZza) + iZzy;
                                }
                            }
                        } else {
                            iZzy = iZzz13;
                            for (int i19 = 0; i19 < size5; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzci) {
                                    int iZzd4 = ((zzci) obj2).zzd();
                                    iZzy = a.D(iZzd4, iZzd4, iZzy);
                                } else {
                                    iZzy = zzcp.zzy((String) obj2) + iZzy;
                                }
                            }
                        }
                    }
                    iD += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzep zzepVarZzq = zzejVar.zzq(i5);
                    int i20 = zzer.zza;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iZzz6 = 0;
                    } else {
                        iZzz6 = zzcp.zzz(i7 << 3) * size6;
                        for (int i21 = 0; i21 < size6; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzdr) {
                                int iZza = ((zzdr) obj3).zza();
                                iZzz6 = a.D(iZza, iZza, iZzz6);
                            } else {
                                iZzz6 = zzcp.zzx((zzeg) obj3, zzepVarZzq) + iZzz6;
                            }
                        }
                    }
                    iD += iZzz6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzer.zza;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iZzz7 = 0;
                    } else {
                        iZzz7 = zzcp.zzz(i7 << 3) * size7;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzd5 = ((zzci) list7.get(i23)).zzd();
                            iZzz7 = a.D(iZzd5, iZzd5, iZzz7);
                        }
                    }
                    iD += iZzz7;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzer.zza;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzer.zzk(list8);
                        iZzz8 = zzcp.zzz(i7 << 3);
                        iZzd2 = iZzk + (iZzz8 * size2);
                    }
                    iD += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzer.zza;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzer.zza(list9);
                        iZzz8 = zzcp.zzz(i7 << 3);
                        iZzd2 = iZzk + (iZzz8 * size2);
                    }
                    iD += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 31:
                    iZzd2 = zzer.zzb(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 32:
                    z = false;
                    iZzb = zzer.zzd(i7, (List) unsafe.getObject(obj, j), false);
                    iD += iZzb;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzer.zza;
                    size3 = list10.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzi = zzer.zzi(list10);
                        iZzz9 = zzcp.zzz(i7 << 3);
                        i2 = (iZzz9 * size3) + iZzi;
                    }
                    iD += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzer.zza;
                    size3 = list11.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzi = zzer.zzj(list11);
                        iZzz9 = zzcp.zzz(i7 << 3);
                        i2 = (iZzz9 * size3) + iZzi;
                    }
                    iD += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 35:
                    iZze = zzer.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 36:
                    iZze = zzer.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 37:
                    iZze = zzer.zzg((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 38:
                    iZze = zzer.zzl((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 39:
                    iZze = zzer.zzf((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 40:
                    iZze = zzer.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 41:
                    iZze = zzer.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzer.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 43:
                    iZze = zzer.zzk((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 44:
                    iZze = zzer.zza((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 45:
                    iZze = zzer.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_START_EVENT_VALUE:
                    iZze = zzer.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_CLICK_EVENT_VALUE:
                    iZze = zzer.zzi((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    iZze = zzer.zzj((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzz10 = zzcp.zzz(i7 << 3);
                        iZzz11 = zzcp.zzz(iZze);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzep zzepVarZzq2 = zzejVar.zzq(i5);
                    int i29 = zzer.zza;
                    int size8 = list13.size();
                    if (size8 == 0) {
                        i2 = 0;
                    } else {
                        int iZzw = 0;
                        for (int i30 = 0; i30 < size8; i30++) {
                            iZzw += zzcp.zzw(i7, (zzeg) list13.get(i30), zzepVarZzq2);
                        }
                        i2 = iZzw;
                    }
                    iD += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 50:
                    zzea zzeaVar = (zzea) unsafe.getObject(obj, j);
                    if (!zzeaVar.isEmpty()) {
                        Iterator it = zzeaVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        long jZzp = zzp(obj, j);
                        iZzz12 = zzcp.zzz(i7 << 3);
                        iZzA2 = zzcp.zzA(jZzp);
                        iD += iZzA2 + iZzz12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        long jZzp2 = zzp(obj, j);
                        iZzz12 = zzcp.zzz(i7 << 3);
                        iZzA2 = zzcp.zzA(jZzp2);
                        iD += iZzA2 + iZzz12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        long jZzl = zzl(obj, j);
                        iZzz12 = zzcp.zzz(i7 << 3);
                        iZzA2 = zzcp.zzA(jZzl);
                        iD += iZzA2 + iZzz12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 1, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzci) {
                            iZze = zzcp.zzz(i31);
                            iZzz10 = ((zzci) object2).zzd();
                            iZzz11 = zzcp.zzz(iZzz10);
                            iD += iZzz11 + iZzz10 + iZze;
                        } else {
                            iZzz12 = zzcp.zzz(i31);
                            iZzA2 = zzcp.zzy((String) object2);
                            iD += iZzA2 + iZzz12;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 60:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iZzd2 = zzer.zzh(i7, unsafe.getObject(obj, j), zzejVar.zzq(i5));
                        iD += iZzd2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        zzci zzciVar2 = (zzci) unsafe.getObject(obj, j);
                        iZze = zzcp.zzz(i7 << 3);
                        iZzz10 = zzciVar2.zzd();
                        iZzz11 = zzcp.zzz(iZzz10);
                        iD += iZzz11 + iZzz10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(zzl(obj, j), zzcp.zzz(i7 << 3), iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        long jZzl2 = zzl(obj, j);
                        iZzz12 = zzcp.zzz(i7 << 3);
                        iZzA2 = zzcp.zzA(jZzl2);
                        iD += iZzA2 + iZzz12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 64:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 4, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 65:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD = a.D(i7 << 3, 8, iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 66:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        int iZzl2 = zzl(obj, j);
                        iD = a.D((iZzl2 >> 31) ^ (iZzl2 + iZzl2), zzcp.zzz(i7 << 3), iD);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 67:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        long jZzp3 = zzp(obj, j);
                        iZzz12 = zzcp.zzz(i7 << 3);
                        iZzA2 = zzcp.zzA((jZzp3 >> 63) ^ (jZzp3 + jZzp3));
                        iD += iZzA2 + iZzz12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 68:
                    if (zzejVar.zzC(obj, i7, i5)) {
                        iD += zzcp.zzw(i7, (zzeg) unsafe.getObject(obj, j), zzejVar.zzq(i5));
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                default:
                    i5 += 3;
                    i3 = 1048575;
                    break;
            }
        }
        int iZzb2 = 0;
        int iZza2 = ((zzdd) obj).zzc.zza() + iD;
        if (!zzejVar.zzf) {
            return iZza2;
        }
        zzcw zzcwVar = ((zzdb) obj).zzb;
        int iZzc = zzcwVar.zza.zzc();
        int i32 = 0;
        while (true) {
            zzex zzexVar = zzcwVar.zza;
            if (i32 >= iZzc) {
                for (Map.Entry entry2 : zzexVar.zzd()) {
                    iZzb2 += zzcw.zzb((zzcv) entry2.getKey(), entry2.getValue());
                }
                return iZza2 + iZzb2;
            }
            Map.Entry entryZzg = zzexVar.zzg(i32);
            iZzb2 += zzcw.zzb((zzcv) ((zzet) entryZzg).zza(), entryZzg.getValue());
            i32++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzc;
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < this.zzc.length; i5 += 3) {
            int iZzo = zzo(i5);
            int[] iArr = this.zzc;
            int i6 = 1048575 & iZzo;
            int iZzn = zzn(iZzo);
            int i7 = iArr[i5];
            long j = i6;
            int iHashCode = 37;
            switch (iZzn) {
                case 0:
                    i = i4 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzfi.zza(obj, j));
                    byte[] bArr = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 1:
                    i2 = i4 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzfi.zzb(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i4 * 53;
                    jDoubleToLongBits = zzfi.zzd(obj, j);
                    byte[] bArr2 = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 3:
                    i = i4 * 53;
                    jDoubleToLongBits = zzfi.zzd(obj, j);
                    byte[] bArr3 = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 4:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 5:
                    i = i4 * 53;
                    jDoubleToLongBits = zzfi.zzd(obj, j);
                    byte[] bArr4 = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 6:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 7:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzdj.zza(zzfi.zzw(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i4 * 53;
                    iFloatToIntBits = ((String) zzfi.zzf(obj, j)).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i4 * 53;
                    Object objZzf = zzfi.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i4 = i3 + iHashCode;
                    break;
                case 10:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 12:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 13:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 14:
                    i = i4 * 53;
                    jDoubleToLongBits = zzfi.zzd(obj, j);
                    byte[] bArr5 = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 15:
                    i = i4 * 53;
                    iZzc = zzfi.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 16:
                    i = i4 * 53;
                    jDoubleToLongBits = zzfi.zzd(obj, j);
                    byte[] bArr6 = zzdj.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 17:
                    i3 = i4 * 53;
                    Object objZzf2 = zzfi.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i4 = i3 + iHashCode;
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
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzj(obj, j));
                        byte[] bArr7 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzk(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr8 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr9 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr10 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzdj.zza(zzD(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = ((String) zzfi.zzf(obj, j)).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr11 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzl(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzC(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr12 = zzdj.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzC(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzfi.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
            }
        }
        int iHashCode2 = ((zzdd) obj).zzc.hashCode() + (i4 * 53);
        return this.zzf ? (iHashCode2 * 53) + ((zzdb) obj).zzb.zza.hashCode() : iHashCode2;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final Object zzc() {
        return ((zzdd) this.zze).zzr();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zzd(Object obj) {
        if (zzB(obj)) {
            if (obj instanceof zzdd) {
                zzdd zzddVar = (zzdd) obj;
                zzddVar.zzy(Integer.MAX_VALUE);
                zzddVar.zza = 0;
                zzddVar.zzw();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzo = zzo(i);
                int i2 = 1048575 & iZzo;
                int iZzn = zzn(iZzo);
                long j = i2;
                if (iZzn != 9) {
                    if (iZzn != 60 && iZzn != 68) {
                        switch (iZzn) {
                            case 17:
                                if (zzy(obj, i)) {
                                    zzq(i).zzd(zzb.getObject(obj, j));
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
                            case AD_START_EVENT_VALUE:
                            case AD_CLICK_EVENT_VALUE:
                            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                ((zzdi) zzfi.zzf(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzea) object).zzb();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzC(obj, this.zzc[i], i)) {
                        zzq(i).zzd(zzb.getObject(obj, j));
                    }
                } else if (zzy(obj, i)) {
                    zzq(i).zzd(zzb.getObject(obj, j));
                }
            }
            this.zzi.zza(obj);
            if (this.zzf) {
                this.zzj.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zze(Object obj, Object obj2) {
        if (!zzB(obj)) {
            xv0.q("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzo = zzo(i);
            int i2 = 1048575 & iZzo;
            int[] iArr = this.zzc;
            int iZzn = zzn(iZzo);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzn) {
                case 0:
                    if (zzy(obj2, i)) {
                        zzfi.zzo(obj, j, zzfi.zza(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 1:
                    if (zzy(obj2, i)) {
                        zzfi.zzp(obj, j, zzfi.zzb(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 2:
                    if (zzy(obj2, i)) {
                        zzfi.zzr(obj, j, zzfi.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 3:
                    if (zzy(obj2, i)) {
                        zzfi.zzr(obj, j, zzfi.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 4:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 5:
                    if (zzy(obj2, i)) {
                        zzfi.zzr(obj, j, zzfi.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 6:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 7:
                    if (zzy(obj2, i)) {
                        zzfi.zzm(obj, j, zzfi.zzw(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 8:
                    if (zzy(obj2, i)) {
                        zzfi.zzs(obj, j, zzfi.zzf(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 9:
                    zzt(obj, obj2, i);
                    break;
                case 10:
                    if (zzy(obj2, i)) {
                        zzfi.zzs(obj, j, zzfi.zzf(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 11:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 12:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 13:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 14:
                    if (zzy(obj2, i)) {
                        zzfi.zzr(obj, j, zzfi.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 15:
                    if (zzy(obj2, i)) {
                        zzfi.zzq(obj, j, zzfi.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 16:
                    if (zzy(obj2, i)) {
                        zzfi.zzr(obj, j, zzfi.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 17:
                    zzt(obj, obj2, i);
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
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zzdi zzdiVarZzd = (zzdi) zzfi.zzf(obj, j);
                    zzdi zzdiVar = (zzdi) zzfi.zzf(obj2, j);
                    int size = zzdiVarZzd.size();
                    int size2 = zzdiVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzdiVarZzd.zzc()) {
                            zzdiVarZzd = zzdiVarZzd.zzd(size2 + size);
                        }
                        zzdiVarZzd.addAll(zzdiVar);
                    }
                    if (size > 0) {
                        zzdiVar = zzdiVarZzd;
                    }
                    zzfi.zzs(obj, j, zzdiVar);
                    break;
                case 50:
                    int i4 = zzer.zza;
                    zzea zzeaVarZza = (zzea) zzfi.zzf(obj, j);
                    zzea zzeaVar = (zzea) zzfi.zzf(obj2, j);
                    if (!zzeaVar.isEmpty()) {
                        if (!zzeaVarZza.zzd()) {
                            zzeaVarZza = zzeaVarZza.zza();
                        }
                        zzeaVarZza.zzc(zzeaVar);
                    }
                    zzfi.zzs(obj, j, zzeaVarZza);
                    break;
                case AD_REWARD_USER_VALUE:
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                case AD_VISIBILITY_VALUE:
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzC(obj2, i3, i)) {
                        zzfi.zzs(obj, j, zzfi.zzf(obj2, j));
                        zzw(obj, i3, i);
                    }
                    break;
                case 60:
                    zzu(obj, obj2, i);
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzC(obj2, i3, i)) {
                        zzfi.zzs(obj, j, zzfi.zzf(obj2, j));
                        zzw(obj, i3, i);
                    }
                    break;
                case 68:
                    zzu(obj, obj2, i);
                    break;
            }
        }
        zzer.zzo(this.zzi, obj, obj2);
        if (this.zzf) {
            zzer.zzn(this.zzj, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zzf(Object obj, zzfn zzfnVar) {
        Map.Entry entry;
        int i;
        zzej<T> zzejVar = this;
        if (zzejVar.zzf) {
            zzcw zzcwVar = ((zzdb) obj).zzb;
            if (zzcwVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzcwVar.zze().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzejVar.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int iZzo = zzejVar.zzo(i4);
            int[] iArr2 = zzejVar.zzc;
            int iZzn = zzn(iZzo);
            int i6 = iArr2[i4];
            if (iZzn <= 17) {
                int i7 = iArr2[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            long j = iZzo & i2;
            switch (iZzn) {
                case 0:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzf(i6, zzfi.zza(obj, j));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 1:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzn(i6, zzfi.zzb(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 2:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzs(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 3:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzI(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 4:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzq(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 5:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzl(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 6:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzj(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 7:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzb(i6, zzfi.zzw(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 8:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzE(i6, unsafe.getObject(obj, j), zzfnVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 9:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzu(i6, unsafe.getObject(obj, j), zzejVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 10:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzd(i6, (zzci) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 11:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzG(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 12:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzh(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 13:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzw(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 14:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzy(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 15:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzA(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 16:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzC(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 17:
                    if (zzejVar.zzz(obj, i4, i3, i5, i)) {
                        zzfnVar.zzp(i6, unsafe.getObject(obj, j), zzejVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 18:
                    zzer.zzq(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 19:
                    zzer.zzu(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 20:
                    zzer.zzw(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 21:
                    zzer.zzC(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 22:
                    zzer.zzv(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 23:
                    zzer.zzt(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 24:
                    zzer.zzs(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 25:
                    zzer.zzp(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 26:
                    int i9 = zzejVar.zzc[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    int i10 = zzer.zza;
                    if (list != null && !list.isEmpty()) {
                        zzfnVar.zzF(i9, list);
                    }
                    break;
                case 27:
                    int i11 = zzejVar.zzc[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzep zzepVarZzq = zzejVar.zzq(i4);
                    int i12 = zzer.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            ((zzcq) zzfnVar).zzu(i11, list2.get(i13), zzepVarZzq);
                        }
                    }
                    break;
                case 28:
                    int i14 = zzejVar.zzc[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzer.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzfnVar.zze(i14, list3);
                    }
                    break;
                case 29:
                    zzer.zzB(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 30:
                    zzer.zzr(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 31:
                    zzer.zzx(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 32:
                    zzer.zzy(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 33:
                    zzer.zzz(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 34:
                    zzer.zzA(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzejVar = this;
                    break;
                case 35:
                    zzer.zzq(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 36:
                    zzer.zzu(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 37:
                    zzer.zzw(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 38:
                    zzer.zzC(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 39:
                    zzer.zzv(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 40:
                    zzer.zzt(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 41:
                    zzer.zzs(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 42:
                    zzer.zzp(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 43:
                    zzer.zzB(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 44:
                    zzer.zzr(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case 45:
                    zzer.zzx(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzer.zzy(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzer.zzz(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzer.zzA(zzejVar.zzc[i4], (List) unsafe.getObject(obj, j), zzfnVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    int i16 = zzejVar.zzc[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzep zzepVarZzq2 = zzejVar.zzq(i4);
                    int i17 = zzer.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ((zzcq) zzfnVar).zzp(i16, list4.get(i18), zzepVarZzq2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzf(i6, zzj(obj, j));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzn(i6, zzk(obj, j));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzs(i6, zzp(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzI(i6, zzp(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzq(i6, zzl(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzl(i6, zzp(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzj(i6, zzl(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzb(i6, zzD(obj, j));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzE(i6, unsafe.getObject(obj, j), zzfnVar);
                    }
                    break;
                case 60:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzu(i6, unsafe.getObject(obj, j), zzejVar.zzq(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzd(i6, (zzci) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzG(i6, zzl(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzh(i6, zzl(obj, j));
                    }
                    break;
                case 64:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzw(i6, zzl(obj, j));
                    }
                    break;
                case 65:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzy(i6, zzp(obj, j));
                    }
                    break;
                case 66:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzA(i6, zzl(obj, j));
                    }
                    break;
                case 67:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzC(i6, zzp(obj, j));
                    }
                    break;
                case 68:
                    if (zzejVar.zzC(obj, i6, i4)) {
                        zzfnVar.zzp(i6, unsafe.getObject(obj, j), zzejVar.zzq(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzejVar = this;
        }
        if (entry != null) {
            throw null;
        }
        zzfc zzfcVar = ((zzdd) obj).zzc;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final boolean zzg(Object obj, Object obj2) {
        boolean zZzD;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzo = zzo(i);
            long j = iZzo & 1048575;
            switch (zzn(iZzo)) {
                case 0:
                    if (!zzx(obj, obj2, i) || Double.doubleToLongBits(zzfi.zza(obj, j)) != Double.doubleToLongBits(zzfi.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzx(obj, obj2, i) || Float.floatToIntBits(zzfi.zzb(obj, j)) != Float.floatToIntBits(zzfi.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzx(obj, obj2, i) || zzfi.zzd(obj, j) != zzfi.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzx(obj, obj2, i) || zzfi.zzd(obj, j) != zzfi.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzx(obj, obj2, i) || zzfi.zzd(obj, j) != zzfi.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzx(obj, obj2, i) || zzfi.zzw(obj, j) != zzfi.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzx(obj, obj2, i) || !zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzx(obj, obj2, i) || !zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzx(obj, obj2, i) || !zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzx(obj, obj2, i) || zzfi.zzd(obj, j) != zzfi.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzx(obj, obj2, i) || zzfi.zzc(obj, j) != zzfi.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzx(obj, obj2, i) || zzfi.zzd(obj, j) != zzfi.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzx(obj, obj2, i) || !zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j))) {
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
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zZzD = zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j));
                    break;
                case 50:
                    zZzD = zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j));
                    break;
                case AD_REWARD_USER_VALUE:
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                case AD_VISIBILITY_VALUE:
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                case 60:
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzm = zzm(i) & 1048575;
                    if (zzfi.zzc(obj, jZzm) != zzfi.zzc(obj2, jZzm) || !zzer.zzD(zzfi.zzf(obj, j), zzfi.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzD) {
                return false;
            }
        }
        if (!((zzdd) obj).zzc.equals(((zzdd) obj2).zzc)) {
            return false;
        }
        if (this.zzf) {
            return ((zzdb) obj).zzb.equals(((zzdb) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final boolean zzh(Object obj) {
        int i;
        int i2;
        List list;
        zzep zzepVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.zzh) {
            int[] iArr = this.zzg;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i4];
            int i8 = iArr2[i7];
            int iZzo = this.zzo(i7);
            int i9 = this.zzc[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i5 = zzb.getInt(obj, i10);
                }
                i2 = i5;
                i = i10;
            } else {
                i = i6;
                i2 = i5;
            }
            zzej<T> zzejVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzo) != 0 && !zzejVar.zzz(obj2, i7, i, i2, i11)) {
                return false;
            }
            int iZzn = zzn(iZzo);
            if (iZzn == 9 || iZzn == 17) {
                if (zzejVar.zzz(obj2, i7, i, i2, i11) && !zzA(obj2, iZzo, zzejVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzn == 27) {
                list = (List) zzfi.zzf(obj2, iZzo & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzepVarZzq = zzejVar.zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzepVarZzq.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzn == 60 || iZzn == 68) {
                if (zzejVar.zzC(obj2, i8, i7) && !zzA(obj2, iZzo, zzejVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzn == 49) {
                list = (List) zzfi.zzf(obj2, iZzo & 1048575);
                if (list.isEmpty()) {
                    zzepVarZzq = zzejVar.zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzepVarZzq.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzn == 50 && !((zzea) zzfi.zzf(obj2, iZzo & 1048575)).isEmpty()) {
                throw null;
            }
            i4++;
            this = zzejVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.zzf || ((zzdb) obj).zzb.zzh();
    }
}
