package com.google.android.gms.internal.consent_sdk;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.rtb;
import defpackage.w18;
import defpackage.x47;
import defpackage.xtb;
import defpackage.xv0;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrt<T> implements zzsa<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzsw.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzrq zze;
    private final boolean zzf;
    private final int[] zzg;
    private final int zzh;
    private final zzsp zzi;
    private final zzqb zzj;

    private zzrt(int[] iArr, Object[] objArr, int i, int i2, zzrq zzrqVar, boolean z, int[] iArr2, int i3, int i4, zzrv zzrvVar, zzrc zzrcVar, zzsp zzspVar, zzqb zzqbVar, zzrl zzrlVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        boolean z2 = false;
        if (zzqbVar != null && (zzrqVar instanceof zzqk)) {
            z2 = true;
        }
        this.zzf = z2;
        this.zzg = iArr2;
        this.zzh = i3;
        this.zzi = zzspVar;
        this.zzj = zzqbVar;
        this.zze = zzrqVar;
    }

    private static boolean zzA(Object obj, int i, zzsa zzsaVar) {
        return zzsaVar.zzh(zzsw.zzf(obj, i & 1048575));
    }

    private static boolean zzB(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzqm) {
            return ((zzqm) obj).zzD();
        }
        return true;
    }

    private final boolean zzC(Object obj, int i, int i2) {
        return zzsw.zzc(obj, (long) (zzm(i2) & 1048575)) == i;
    }

    private static boolean zzD(Object obj, long j) {
        return ((Boolean) zzsw.zzf(obj, j)).booleanValue();
    }

    private static final void zzE(int i, Object obj, zztb zztbVar) {
        if (obj instanceof String) {
            zztbVar.zzF(i, (String) obj);
        } else {
            zztbVar.zzd(i, (zzpm) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e2  */
    public static zzrt zzi(Class cls, zzrn zzrnVar, zzrv zzrvVar, zzrc zzrcVar, zzsp zzspVar, zzqb zzqbVar, zzrl zzrlVar) {
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
        zzrz zzrzVar;
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
        if (!(zzrnVar instanceof zzrz)) {
            throw null;
        }
        zzrz zzrzVar2 = (zzrz) zzrnVar;
        String strZzd = zzrzVar2.zzd();
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
        Object[] objArrZze = zzrzVar2.zze();
        Class<?> cls2 = zzrzVar2.zza().getClass();
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
                    zzrzVar = zzrzVar2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt11 & 8191) << i78;
                    i78 += 13;
                    i77 = i32;
                    zzrzVar2 = zzrzVar;
                }
                iCharAt11 = i76 | (cCharAt11 << i78);
                i17 = i32;
            } else {
                zzrzVar = zzrzVar2;
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
                } else if (zzrzVar.zzc() == 1 || i81 != 0) {
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
                            if (zzrzVar.zzc() == 1 || i81 != 0) {
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
            zzrzVar2 = zzrzVar;
            i7 = i7;
            objArr2 = objArr;
        }
        return new zzrt(iArr3, objArr2, i2, i4, zzrzVar2.zza(), false, iArr, i5, i65, zzrvVar, zzrcVar, zzspVar, zzqbVar, zzrlVar);
    }

    private static double zzj(Object obj, long j) {
        return ((Double) zzsw.zzf(obj, j)).doubleValue();
    }

    private static float zzk(Object obj, long j) {
        return ((Float) zzsw.zzf(obj, j)).floatValue();
    }

    private static int zzl(Object obj, long j) {
        return ((Integer) zzsw.zzf(obj, j)).intValue();
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
        return ((Long) zzsw.zzf(obj, j)).longValue();
    }

    private final zzsa zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzsa zzsaVar = (zzsa) objArr[i3];
        if (zzsaVar != null) {
            return zzsaVar;
        }
        zzsa zzsaVarZzb = zzrx.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzsaVarZzb;
        return zzsaVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzs(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbU = w18.u("Field ", str, " for ", name, " not found. Known fields are ");
            sbU.append(string);
            throw new RuntimeException(sbU.toString(), e);
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
            zzsa zzsaVarZzq = zzq(i);
            if (!zzy(obj, i)) {
                if (zzB(object)) {
                    Object objZzc = zzsaVarZzq.zzc();
                    zzsaVarZzq.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzv(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZzc2 = zzsaVarZzq.zzc();
                zzsaVarZzq.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzsaVarZzq.zze(object2, object);
        }
    }

    private final void zzu(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzC(obj2, i2, i)) {
            int iZzo = zzo(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzo;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                xtb.e(iArr[i], obj2);
                return;
            }
            zzsa zzsaVarZzq = zzq(i);
            if (!zzC(obj, i2, i)) {
                if (zzB(object)) {
                    Object objZzc = zzsaVarZzq.zzc();
                    zzsaVarZzq.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzw(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZzc2 = zzsaVarZzq.zzc();
                zzsaVarZzq.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzsaVarZzq.zze(object2, object);
        }
    }

    private final void zzv(Object obj, int i) {
        int iZzm = zzm(i);
        long j = 1048575 & iZzm;
        if (j == 1048575) {
            return;
        }
        zzsw.zzq(obj, j, (1 << (iZzm >>> 20)) | zzsw.zzc(obj, j));
    }

    private final void zzw(Object obj, int i, int i2) {
        zzsw.zzq(obj, zzm(i2) & 1048575, i);
    }

    private final boolean zzx(Object obj, Object obj2, int i) {
        return zzy(obj, i) == zzy(obj2, i);
    }

    private final boolean zzy(Object obj, int i) {
        int iZzm = zzm(i);
        long j = iZzm & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzm >>> 20)) & zzsw.zzc(obj, j)) != 0;
        }
        int iZzo = zzo(i);
        long j2 = iZzo & 1048575;
        switch (zzn(iZzo)) {
            case 0:
                return Double.doubleToRawLongBits(zzsw.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzsw.zzb(obj, j2)) != 0;
            case 2:
                return zzsw.zzd(obj, j2) != 0;
            case 3:
                return zzsw.zzd(obj, j2) != 0;
            case 4:
                return zzsw.zzc(obj, j2) != 0;
            case 5:
                return zzsw.zzd(obj, j2) != 0;
            case 6:
                return zzsw.zzc(obj, j2) != 0;
            case 7:
                return zzsw.zzw(obj, j2);
            case 8:
                Object objZzf = zzsw.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzpm) {
                    return !zzpm.zzb.equals(objZzf);
                }
                x47.b();
                return false;
            case 9:
                return zzsw.zzf(obj, j2) != null;
            case 10:
                return !zzpm.zzb.equals(zzsw.zzf(obj, j2));
            case 11:
                return zzsw.zzc(obj, j2) != 0;
            case 12:
                return zzsw.zzc(obj, j2) != 0;
            case 13:
                return zzsw.zzc(obj, j2) != 0;
            case 14:
                return zzsw.zzd(obj, j2) != 0;
            case 15:
                return zzsw.zzc(obj, j2) != 0;
            case 16:
                return zzsw.zzd(obj, j2) != 0;
            case 17:
                return zzsw.zzf(obj, j2) != null;
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

    /* JADX WARN: Code duplicated, block: B:195:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e4  */
    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final int zza(Object obj) {
        int i;
        int iZzC;
        int iZzD;
        int iZzC2;
        int iZzd;
        int iZzC3;
        int iZzi;
        int iZzC4;
        int size;
        int iZzm;
        int iZzC5;
        int iZzC6;
        int iZzC7;
        int iZzf;
        int iZzC8;
        int iZzC9;
        int iZza;
        int iZzC10;
        int iZzD2;
        zzrt<T> zzrtVar = this;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iE = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = zzrtVar.zzc;
            if (i3 >= iArr.length) {
                int iZza2 = ((zzqm) obj).zzc.zza() + iE;
                if (!zzrtVar.zzf) {
                    return iZza2;
                }
                zzsi zzsiVar = ((zzqk) obj).zzb.zza;
                int iZzc = zzsiVar.zzc();
                int iZzc2 = 0;
                for (int i6 = 0; i6 < iZzc; i6++) {
                    Map.Entry entryZzg = zzsiVar.zzg(i6);
                    iZzc2 += zzqf.zzc((zzqe) ((zzse) entryZzg).zza(), entryZzg.getValue());
                }
                for (Map.Entry entry : zzsiVar.zzd()) {
                    iZzc2 += zzqf.zzc((zzqe) entry.getKey(), entry.getValue());
                }
                return iZza2 + iZzc2;
            }
            int iZzo = zzrtVar.zzo(i3);
            int iZzn = zzn(iZzo);
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & i2;
            if (iZzn <= 17) {
                if (i9 != i5) {
                    i4 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzo & i2;
            if (iZzn >= zzqg.zzJ.zza()) {
                zzqg.zzW.zza();
            }
            long j = i10;
            switch (iZzn) {
                case 0:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    break;
                case 1:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    zzrtVar = this;
                    break;
                case 2:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzC = zzpv.zzC(i7 << 3);
                        iZzD = zzpv.zzD(j2);
                        iE += iZzD + iZzC;
                    }
                    zzrtVar = this;
                    break;
                case 3:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzC = zzpv.zzC(i7 << 3);
                        iZzD = zzpv.zzD(j3);
                        iE += iZzD + iZzC;
                    }
                    zzrtVar = this;
                    break;
                case 4:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzC = zzpv.zzC(i7 << 3);
                        iZzD = zzpv.zzD(j4);
                        iE += iZzD + iZzC;
                    }
                    zzrtVar = this;
                    break;
                case 5:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    zzrtVar = this;
                    break;
                case 6:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    zzrtVar = this;
                    break;
                case 7:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 1, iE);
                    }
                    zzrtVar = this;
                    break;
                case 8:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzpm) {
                            iZzC2 = zzpv.zzC(i11);
                            iZzd = ((zzpm) object).zzd();
                            iZzC3 = zzpv.zzC(iZzd);
                            iE += iZzC3 + iZzd + iZzC2;
                        } else {
                            iZzC = zzpv.zzC(i11);
                            iZzD = zzpv.zzB((String) object);
                            iE += iZzD + iZzC;
                        }
                    }
                    zzrtVar = this;
                    break;
                case 9:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iZzi = zzsc.zzi(i7, unsafe.getObject(obj, j), zzrtVar.zzq(i3));
                        iE += iZzi;
                    }
                    break;
                case 10:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        zzpm zzpmVar = (zzpm) unsafe.getObject(obj, j);
                        iZzC2 = zzpv.zzC(i7 << 3);
                        iZzd = zzpmVar.zzd();
                        iZzC3 = zzpv.zzC(iZzd);
                        iE += iZzC3 + iZzd + iZzC2;
                    }
                    zzrtVar = this;
                    break;
                case 11:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(unsafe.getInt(obj, j), zzpv.zzC(i7 << 3), iE);
                    }
                    zzrtVar = this;
                    break;
                case 12:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzC = zzpv.zzC(i7 << 3);
                        iZzD = zzpv.zzD(j5);
                        iE += iZzD + iZzC;
                    }
                    zzrtVar = this;
                    break;
                case 13:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    zzrtVar = this;
                    break;
                case 14:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    zzrtVar = this;
                    break;
                case 15:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iE = rtb.e((i12 >> 31) ^ (i12 + i12), zzpv.zzC(i7 << 3), iE);
                    }
                    zzrtVar = this;
                    break;
                case 16:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzC = zzpv.zzC(i7 << 3);
                        iZzD = zzpv.zzD((j6 >> 63) ^ (j6 + j6));
                        iE += iZzD + iZzC;
                    }
                    zzrtVar = this;
                    break;
                case 17:
                    if (zzrtVar.zzz(obj, i3, i5, i4, i)) {
                        iZzi = zzsc.zza(i7, (zzrq) unsafe.getObject(obj, j), zzrtVar.zzq(i3));
                        iE += iZzi;
                    }
                    break;
                case 18:
                    iZzi = zzsc.zze(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 19:
                    iZzi = zzsc.zzc(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzsc.zza;
                    if (list.size() == 0) {
                        iZzC4 = 0;
                    } else {
                        iZzC4 = (zzpv.zzC(i7 << 3) * list.size()) + zzsc.zzh(list);
                    }
                    iE += iZzC4;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzsc.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzm(list2);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzsc.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzg(list3);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 23:
                    iZzi = zzsc.zze(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 24:
                    iZzi = zzsc.zzc(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzsc.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzC4 = 0;
                    } else {
                        iZzC4 = (zzpv.zzC(i7 << 3) + 1) * size2;
                    }
                    iE += iZzC4;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzsc.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzC6 = zzpv.zzC(i7 << 3) * size3;
                        if (list5 instanceof zzrb) {
                            zzrb zzrbVar = (zzrb) list5;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object objZza = zzrbVar.zza();
                                if (objZza instanceof zzpm) {
                                    int iZzd2 = ((zzpm) objZza).zzd();
                                    iZzC6 = rtb.e(iZzd2, iZzd2, iZzC6);
                                } else {
                                    iZzC6 = zzpv.zzB((String) objZza) + iZzC6;
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < size3; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzpm) {
                                    int iZzd3 = ((zzpm) obj2).zzd();
                                    iZzC6 = rtb.e(iZzd3, iZzd3, iZzC6);
                                } else {
                                    iZzC6 = zzpv.zzB((String) obj2) + iZzC6;
                                }
                            }
                        }
                    }
                    iE += iZzC6;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzsa zzsaVarZzq = zzrtVar.zzq(i3);
                    int i20 = zzsc.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzC7 = 0;
                    } else {
                        iZzC7 = zzpv.zzC(i7 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzra) {
                                int iZza3 = ((zzra) obj3).zza();
                                iZzC7 = rtb.e(iZza3, iZza3, iZzC7);
                            } else {
                                int iZzj = ((zzpa) obj3).zzj(zzsaVarZzq);
                                iZzC7 = rtb.e(iZzj, iZzj, iZzC7);
                            }
                        }
                    }
                    iE += iZzC7;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzsc.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzC6 = zzpv.zzC(i7 << 3) * size5;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzd4 = ((zzpm) list7.get(i23)).zzd();
                            iZzC6 = rtb.e(iZzd4, iZzd4, iZzC6);
                        }
                    }
                    iE += iZzC6;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzsc.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzl(list8);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzsc.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzb(list9);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 31:
                    iZzi = zzsc.zzc(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 32:
                    iZzi = zzsc.zze(i7, (List) unsafe.getObject(obj, j), false);
                    iE += iZzi;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzsc.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzj(list10);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzsc.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzm = zzsc.zzk(list11);
                        iZzC5 = zzpv.zzC(i7 << 3);
                        iZzC6 = (iZzC5 * size) + iZzm;
                    }
                    iE += iZzC6;
                    break;
                case 35:
                    iZzf = zzsc.zzf((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 36:
                    iZzf = zzsc.zzd((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 37:
                    iZzf = zzsc.zzh((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 38:
                    iZzf = zzsc.zzm((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 39:
                    iZzf = zzsc.zzg((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 40:
                    iZzf = zzsc.zzf((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 41:
                    iZzf = zzsc.zzd((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzsc.zza;
                    iZzf = list12.size();
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 43:
                    iZzf = zzsc.zzl((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 44:
                    iZzf = zzsc.zzb((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case 45:
                    iZzf = zzsc.zzd((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    iZzf = zzsc.zzf((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    iZzf = zzsc.zzj((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    iZzf = zzsc.zzk((List) unsafe.getObject(obj, j));
                    if (iZzf > 0) {
                        iZzC8 = zzpv.zzC(i7 << 3);
                        iZzC9 = zzpv.zzC(iZzf);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzsa zzsaVarZzq2 = zzrtVar.zzq(i3);
                    int i29 = zzsc.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZza = 0;
                    } else {
                        iZza = 0;
                        for (int i30 = 0; i30 < size6; i30++) {
                            iZza += zzsc.zza(i7, (zzrq) list13.get(i30), zzsaVarZzq2);
                        }
                    }
                    iE += iZza;
                    break;
                case 50:
                    zzrk zzrkVar = (zzrk) unsafe.getObject(obj, j);
                    zzrj zzrjVar = (zzrj) zzrtVar.zzr(i3);
                    if (zzrkVar.isEmpty()) {
                        iZzC6 = 0;
                    } else {
                        iZzC6 = 0;
                        for (Map.Entry entry2 : zzrkVar.entrySet()) {
                            iZzC6 += zzrjVar.zza(i7, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iE += iZzC6;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        long jZzp = zzp(obj, j);
                        iZzC10 = zzpv.zzC(i7 << 3);
                        iZzD2 = zzpv.zzD(jZzp);
                        iE += iZzD2 + iZzC10;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        long jZzp2 = zzp(obj, j);
                        iZzC10 = zzpv.zzC(i7 << 3);
                        iZzD2 = zzpv.zzD(jZzp2);
                        iE += iZzD2 + iZzC10;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        long jZzl = zzl(obj, j);
                        iZzC10 = zzpv.zzC(i7 << 3);
                        iZzD2 = zzpv.zzD(jZzl);
                        iE += iZzD2 + iZzC10;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 1, iE);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzpm) {
                            iZzf = zzpv.zzC(i31);
                            iZzC8 = ((zzpm) object2).zzd();
                            iZzC9 = zzpv.zzC(iZzC8);
                            iE += iZzC9 + iZzC8 + iZzf;
                        } else {
                            iZzC10 = zzpv.zzC(i31);
                            iZzD2 = zzpv.zzB((String) object2);
                            iE += iZzD2 + iZzC10;
                        }
                    }
                    break;
                case 60:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iZzi = zzsc.zzi(i7, unsafe.getObject(obj, j), zzrtVar.zzq(i3));
                        iE += iZzi;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        zzpm zzpmVar2 = (zzpm) unsafe.getObject(obj, j);
                        iZzf = zzpv.zzC(i7 << 3);
                        iZzC8 = zzpmVar2.zzd();
                        iZzC9 = zzpv.zzC(iZzC8);
                        iE += iZzC9 + iZzC8 + iZzf;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(zzl(obj, j), zzpv.zzC(i7 << 3), iE);
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        long jZzl2 = zzl(obj, j);
                        iZzC10 = zzpv.zzC(i7 << 3);
                        iZzD2 = zzpv.zzD(jZzl2);
                        iE += iZzD2 + iZzC10;
                    }
                    break;
                case 64:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 4, iE);
                    }
                    break;
                case 65:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iE = rtb.e(i7 << 3, 8, iE);
                    }
                    break;
                case 66:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        int iZzl = zzl(obj, j);
                        iE = rtb.e((iZzl >> 31) ^ (iZzl + iZzl), zzpv.zzC(i7 << 3), iE);
                    }
                    break;
                case 67:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        long jZzp3 = zzp(obj, j);
                        iZzC10 = zzpv.zzC(i7 << 3);
                        iZzD2 = zzpv.zzD((jZzp3 >> 63) ^ (jZzp3 + jZzp3));
                        iE += iZzD2 + iZzC10;
                    }
                    break;
                case 68:
                    if (zzrtVar.zzC(obj, i7, i3)) {
                        iZzi = zzsc.zza(i7, (zzrq) unsafe.getObject(obj, j), zzrtVar.zzq(i3));
                        iE += iZzi;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzc;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i4 >= iArr.length) {
                int iHashCode = ((zzqm) obj).zzc.hashCode() + (i5 * 53);
                return this.zzf ? (iHashCode * 53) + ((zzqk) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzo = zzo(i4);
            int i6 = 1048575 & iZzo;
            int iZzn = zzn(iZzo);
            int i7 = iArr[i4];
            long j = i6;
            int iHashCode2 = 37;
            switch (iZzn) {
                case 0:
                    i = i5 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzsw.zza(obj, j));
                    byte[] bArr = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 1:
                    i2 = i5 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzsw.zzb(obj, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i5 * 53;
                    jDoubleToLongBits = zzsw.zzd(obj, j);
                    byte[] bArr2 = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 3:
                    i = i5 * 53;
                    jDoubleToLongBits = zzsw.zzd(obj, j);
                    byte[] bArr3 = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 4:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 5:
                    i = i5 * 53;
                    jDoubleToLongBits = zzsw.zzd(obj, j);
                    byte[] bArr4 = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 6:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 7:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzqs.zza(zzsw.zzw(obj, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i5 * 53;
                    iFloatToIntBits = ((String) zzsw.zzf(obj, j)).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i5 * 53;
                    Object objZzf = zzsw.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode2 = objZzf.hashCode();
                    }
                    i5 = i3 + iHashCode2;
                    break;
                case 10:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 12:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 13:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 14:
                    i = i5 * 53;
                    jDoubleToLongBits = zzsw.zzd(obj, j);
                    byte[] bArr5 = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 15:
                    i = i5 * 53;
                    iZzc = zzsw.zzc(obj, j);
                    i5 = i + iZzc;
                    break;
                case 16:
                    i = i5 * 53;
                    jDoubleToLongBits = zzsw.zzd(obj, j);
                    byte[] bArr6 = zzqs.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzc;
                    break;
                case 17:
                    i3 = i5 * 53;
                    Object objZzf2 = zzsw.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode2 = objZzf2.hashCode();
                    }
                    i5 = i3 + iHashCode2;
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
                    i2 = i5 * 53;
                    iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzj(obj, j));
                        byte[] bArr7 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzk(obj, j));
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr8 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr9 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr10 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzqs.zza(zzD(obj, j));
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((String) zzsw.zzf(obj, j)).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr11 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzc = zzl(obj, j);
                        i5 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzC(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzp(obj, j);
                        byte[] bArr12 = zzqs.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzC(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzsw.zzf(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i4 += 3;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final Object zzc() {
        return ((zzqm) this.zze).zzr();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zzd(Object obj) {
        if (zzB(obj)) {
            if (obj instanceof zzqm) {
                zzqm zzqmVar = (zzqm) obj;
                zzqmVar.zzA(Integer.MAX_VALUE);
                zzqmVar.zza = 0;
                zzqmVar.zzy();
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
                                ((zzqr) zzsw.zzf(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzrk) object).zzc();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzC(obj, iArr[i], i)) {
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

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zze(Object obj, Object obj2) {
        if (!zzB(obj)) {
            xv0.q("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzsc.zzp(this.zzi, obj, obj2);
                if (this.zzf) {
                    zzsc.zzo(this.zzj, obj, obj2);
                    return;
                }
                return;
            }
            int iZzo = zzo(i);
            int i2 = 1048575 & iZzo;
            int iZzn = zzn(iZzo);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzn) {
                case 0:
                    if (zzy(obj2, i)) {
                        zzsw.zzo(obj, j, zzsw.zza(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 1:
                    if (zzy(obj2, i)) {
                        zzsw.zzp(obj, j, zzsw.zzb(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 2:
                    if (zzy(obj2, i)) {
                        zzsw.zzr(obj, j, zzsw.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 3:
                    if (zzy(obj2, i)) {
                        zzsw.zzr(obj, j, zzsw.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 4:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 5:
                    if (zzy(obj2, i)) {
                        zzsw.zzr(obj, j, zzsw.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 6:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 7:
                    if (zzy(obj2, i)) {
                        zzsw.zzm(obj, j, zzsw.zzw(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 8:
                    if (zzy(obj2, i)) {
                        zzsw.zzs(obj, j, zzsw.zzf(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 9:
                    zzt(obj, obj2, i);
                    break;
                case 10:
                    if (zzy(obj2, i)) {
                        zzsw.zzs(obj, j, zzsw.zzf(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 11:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 12:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 13:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 14:
                    if (zzy(obj2, i)) {
                        zzsw.zzr(obj, j, zzsw.zzd(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 15:
                    if (zzy(obj2, i)) {
                        zzsw.zzq(obj, j, zzsw.zzc(obj2, j));
                        zzv(obj, i);
                    }
                    break;
                case 16:
                    if (zzy(obj2, i)) {
                        zzsw.zzr(obj, j, zzsw.zzd(obj2, j));
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
                    zzqr zzqrVarZzd = (zzqr) zzsw.zzf(obj, j);
                    zzqr zzqrVar = (zzqr) zzsw.zzf(obj2, j);
                    int size = zzqrVarZzd.size();
                    int size2 = zzqrVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzqrVarZzd.zzc()) {
                            zzqrVarZzd = zzqrVarZzd.zzd(size2 + size);
                        }
                        zzqrVarZzd.addAll(zzqrVar);
                    }
                    if (size > 0) {
                        zzqrVar = zzqrVarZzd;
                    }
                    zzsw.zzs(obj, j, zzqrVar);
                    break;
                case 50:
                    int i4 = zzsc.zza;
                    zzrk zzrkVarZzb = (zzrk) zzsw.zzf(obj, j);
                    zzrk zzrkVar = (zzrk) zzsw.zzf(obj2, j);
                    if (!zzrkVar.isEmpty()) {
                        if (!zzrkVarZzb.zze()) {
                            zzrkVarZzb = zzrkVarZzb.zzb();
                        }
                        zzrkVarZzb.zzd(zzrkVar);
                    }
                    zzsw.zzs(obj, j, zzrkVarZzb);
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
                        zzsw.zzs(obj, j, zzsw.zzf(obj2, j));
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
                        zzsw.zzs(obj, j, zzsw.zzf(obj2, j));
                        zzw(obj, i3, i);
                    }
                    break;
                case 68:
                    zzu(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zzf(Object obj, zztb zztbVar) {
        Map.Entry entry;
        int i;
        zzrt<T> zzrtVar = this;
        if (zzrtVar.zzf) {
            zzqf zzqfVar = ((zzqk) obj).zzb;
            if (zzqfVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzqfVar.zzf().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzrtVar.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int iZzo = zzrtVar.zzo(i4);
            int iZzn = zzn(iZzo);
            int i6 = iArr[i4];
            if (iZzn <= 17) {
                int i7 = iArr[i4 + 2];
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
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzf(i6, zzsw.zza(obj, j));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 1:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzn(i6, zzsw.zzb(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 2:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzs(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 3:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzJ(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 4:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzq(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 5:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzl(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 6:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzj(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 7:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzb(i6, zzsw.zzw(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 8:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zzE(i6, unsafe.getObject(obj, j), zztbVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 9:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzv(i6, unsafe.getObject(obj, j), zzrtVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 10:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzd(i6, (zzpm) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 11:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzH(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 12:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzh(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 13:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzx(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 14:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzz(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 15:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzB(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 16:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzD(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 17:
                    if (zzrtVar.zzz(obj, i4, i3, i5, i)) {
                        zztbVar.zzp(i6, unsafe.getObject(obj, j), zzrtVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 18:
                    zzsc.zzr(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 19:
                    zzsc.zzv(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 20:
                    zzsc.zzx(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 21:
                    zzsc.zzD(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 22:
                    zzsc.zzw(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 23:
                    zzsc.zzu(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 24:
                    zzsc.zzt(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 25:
                    zzsc.zzq(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 26:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    int i10 = zzsc.zza;
                    if (list != null && !list.isEmpty()) {
                        zztbVar.zzG(i9, list);
                    }
                    break;
                case 27:
                    int i11 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzsa zzsaVarZzq = zzrtVar.zzq(i4);
                    int i12 = zzsc.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            ((zzpw) zztbVar).zzv(i11, list2.get(i13), zzsaVarZzq);
                        }
                    }
                    break;
                case 28:
                    int i14 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzsc.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zztbVar.zze(i14, list3);
                    }
                    break;
                case 29:
                    zzsc.zzC(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 30:
                    zzsc.zzs(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 31:
                    zzsc.zzy(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 32:
                    zzsc.zzz(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 33:
                    zzsc.zzA(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 34:
                    zzsc.zzB(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzrtVar = this;
                    break;
                case 35:
                    zzsc.zzr(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 36:
                    zzsc.zzv(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 37:
                    zzsc.zzx(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 38:
                    zzsc.zzD(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 39:
                    zzsc.zzw(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 40:
                    zzsc.zzu(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 41:
                    zzsc.zzt(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 42:
                    zzsc.zzq(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 43:
                    zzsc.zzC(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 44:
                    zzsc.zzs(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case 45:
                    zzsc.zzy(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzsc.zzz(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzsc.zzA(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzsc.zzB(iArr[i4], (List) unsafe.getObject(obj, j), zztbVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    int i16 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzsa zzsaVarZzq2 = zzrtVar.zzq(i4);
                    int i17 = zzsc.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ((zzpw) zztbVar).zzp(i16, list4.get(i18), zzsaVarZzq2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j);
                    if (object != null) {
                        zztbVar.zzu(i6, ((zzrj) zzrtVar.zzr(i4)).zzc(), (zzrk) object);
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzf(i6, zzj(obj, j));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzn(i6, zzk(obj, j));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzs(i6, zzp(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzJ(i6, zzp(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzq(i6, zzl(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzl(i6, zzp(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzj(i6, zzl(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzb(i6, zzD(obj, j));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zzE(i6, unsafe.getObject(obj, j), zztbVar);
                    }
                    break;
                case 60:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzv(i6, unsafe.getObject(obj, j), zzrtVar.zzq(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzd(i6, (zzpm) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzH(i6, zzl(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzh(i6, zzl(obj, j));
                    }
                    break;
                case 64:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzx(i6, zzl(obj, j));
                    }
                    break;
                case 65:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzz(i6, zzp(obj, j));
                    }
                    break;
                case 66:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzB(i6, zzl(obj, j));
                    }
                    break;
                case 67:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzD(i6, zzp(obj, j));
                    }
                    break;
                case 68:
                    if (zzrtVar.zzC(obj, i6, i4)) {
                        zztbVar.zzp(i6, unsafe.getObject(obj, j), zzrtVar.zzq(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzrtVar = this;
        }
        if (entry != null) {
            throw null;
        }
        zzsq zzsqVar = ((zzqm) obj).zzc;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final boolean zzg(Object obj, Object obj2) {
        boolean zZzE;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzo = zzo(i);
            long j = iZzo & 1048575;
            switch (zzn(iZzo)) {
                case 0:
                    if (!zzx(obj, obj2, i) || Double.doubleToLongBits(zzsw.zza(obj, j)) != Double.doubleToLongBits(zzsw.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzx(obj, obj2, i) || Float.floatToIntBits(zzsw.zzb(obj, j)) != Float.floatToIntBits(zzsw.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzx(obj, obj2, i) || zzsw.zzd(obj, j) != zzsw.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzx(obj, obj2, i) || zzsw.zzd(obj, j) != zzsw.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzx(obj, obj2, i) || zzsw.zzd(obj, j) != zzsw.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzx(obj, obj2, i) || zzsw.zzw(obj, j) != zzsw.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzx(obj, obj2, i) || !zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzx(obj, obj2, i) || !zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzx(obj, obj2, i) || !zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzx(obj, obj2, i) || zzsw.zzd(obj, j) != zzsw.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzx(obj, obj2, i) || zzsw.zzc(obj, j) != zzsw.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzx(obj, obj2, i) || zzsw.zzd(obj, j) != zzsw.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzx(obj, obj2, i) || !zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j))) {
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
                    zZzE = zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j));
                    break;
                case 50:
                    zZzE = zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j));
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
                    if (zzsw.zzc(obj, jZzm) != zzsw.zzc(obj2, jZzm) || !zzsc.zzE(zzsw.zzf(obj, j), zzsw.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzE) {
                return false;
            }
        }
        if (!((zzqm) obj).zzc.equals(((zzqm) obj2).zzc)) {
            return false;
        }
        if (this.zzf) {
            return ((zzqk) obj).zzb.equals(((zzqk) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[LOOP:2: B:53:0x00d5->B:58:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final boolean zzh(Object obj) {
        int i;
        int i2;
        List list;
        zzsa zzsaVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.zzh) {
            int[] iArr = this.zzg;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i5];
            int i8 = iArr2[i7];
            int iZzo = zzo(i7);
            int i9 = iArr2[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = zzb.getInt(obj, i10);
                }
                i2 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i12;
            }
            if ((268435456 & iZzo) != 0 && !zzz(obj, i7, i, i2, i11)) {
                return false;
            }
            int iZzn = zzn(iZzo);
            if (iZzn == 9 || iZzn == 17) {
                if (zzz(obj, i7, i, i2, i11) && !zzA(obj, iZzo, zzq(i7))) {
                    return false;
                }
            } else if (iZzn == 27) {
                list = (List) zzsw.zzf(obj, iZzo & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzsaVarZzq = zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzsaVarZzq.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzn == 60 || iZzn == 68) {
                if (zzC(obj, i8, i7) && !zzA(obj, iZzo, zzq(i7))) {
                    return false;
                }
            } else if (iZzn == 49) {
                list = (List) zzsw.zzf(obj, iZzo & 1048575);
                if (list.isEmpty()) {
                    zzsaVarZzq = zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzsaVarZzq.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzn != 50) {
                continue;
            } else {
                zzrk zzrkVar = (zzrk) zzsw.zzf(obj, iZzo & 1048575);
                if (!zzrkVar.isEmpty() && ((zzrj) zzr(i7)).zzc().zzb.zzb() == zzta.MESSAGE) {
                    zzsa zzsaVarZzb = null;
                    for (Object obj2 : zzrkVar.values()) {
                        if (zzsaVarZzb == null) {
                            zzsaVarZzb = zzrx.zza().zzb(obj2.getClass());
                        }
                        if (!zzsaVarZzb.zzh(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        return !this.zzf || ((zzqk) obj).zzb.zzj();
    }
}
