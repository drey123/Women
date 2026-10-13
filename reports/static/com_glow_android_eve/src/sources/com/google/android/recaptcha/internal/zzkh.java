package com.google.android.recaptcha.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzkh<T> implements zzkr<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzlv.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzke zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzjs zzm;
    private final zzll zzn;
    private final zzif zzo;
    private final zzkk zzp;
    private final zzjz zzq;

    private zzkh(int[] iArr, Object[] objArr, int i, int i6, zzke zzkeVar, int i7, boolean z2, int[] iArr2, int i8, int i9, zzkk zzkkVar, zzjs zzjsVar, zzll zzllVar, zzif zzifVar, zzjz zzjzVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i6;
        this.zzi = zzkeVar instanceof zzit;
        boolean z5 = false;
        if (zzifVar != null && zzifVar.zzj(zzkeVar)) {
            z5 = true;
        }
        this.zzh = z5;
        this.zzj = iArr2;
        this.zzk = i8;
        this.zzl = i9;
        this.zzp = zzkkVar;
        this.zzm = zzjsVar;
        this.zzn = zzllVar;
        this.zzo = zzifVar;
        this.zzg = zzkeVar;
        this.zzq = zzjzVar;
    }

    private final Object zzA(Object obj, int i) {
        zzkr zzkrVarZzx = zzx(i);
        int iZzu = zzu(i) & 1048575;
        if (!zzN(obj, i)) {
            return zzkrVarZzx.zze();
        }
        Object object = zzb.getObject(obj, iZzu);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzkrVarZzx.zze();
        if (object != null) {
            zzkrVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzB(Object obj, int i, int i6) {
        zzkr zzkrVarZzx = zzx(i6);
        if (!zzR(obj, i, i6)) {
            return zzkrVarZzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i6) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzkrVarZzx.zze();
        if (object != null) {
            zzkrVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzC(Class cls, String str) {
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

    private static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzE(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzu = zzu(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzu;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
            }
            zzkr zzkrVarZzx = zzx(i);
            if (!zzN(obj, i)) {
                if (zzQ(object)) {
                    Object objZze = zzkrVarZzx.zze();
                    zzkrVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j4, objZze);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzH(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzQ(object2)) {
                Object objZze2 = zzkrVarZzx.zze();
                zzkrVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j4, objZze2);
                object2 = objZze2;
            }
            zzkrVarZzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i) {
        int i6 = this.zzc[i];
        if (zzR(obj2, i6, i)) {
            int iZzu = zzu(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzu;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
            }
            zzkr zzkrVarZzx = zzx(i);
            if (!zzR(obj, i6, i)) {
                if (zzQ(object)) {
                    Object objZze = zzkrVarZzx.zze();
                    zzkrVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j4, objZze);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzI(obj, i6, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzQ(object2)) {
                Object objZze2 = zzkrVarZzx.zze();
                zzkrVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j4, objZze2);
                object2 = objZze2;
            }
            zzkrVarZzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i, zzkq zzkqVar) throws IOException {
        long j4 = i & 1048575;
        if (zzM(i)) {
            zzlv.zzs(obj, j4, zzkqVar.zzs());
        } else if (this.zzi) {
            zzlv.zzs(obj, j4, zzkqVar.zzr());
        } else {
            zzlv.zzs(obj, j4, zzkqVar.zzp());
        }
    }

    private final void zzH(Object obj, int i) {
        int iZzr = zzr(i);
        long j4 = 1048575 & iZzr;
        if (j4 == 1048575) {
            return;
        }
        zzlv.zzq(obj, j4, (1 << (iZzr >>> 20)) | zzlv.zzc(obj, j4));
    }

    private final void zzI(Object obj, int i, int i6) {
        zzlv.zzq(obj, zzr(i6) & 1048575, i);
    }

    private final void zzJ(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzu(i) & 1048575, obj2);
        zzH(obj, i);
    }

    private final void zzK(Object obj, int i, int i6, Object obj2) {
        zzb.putObject(obj, zzu(i6) & 1048575, obj2);
        zzI(obj, i, i6);
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private static boolean zzM(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzr = zzr(i);
        long j4 = iZzr & 1048575;
        if (j4 != 1048575) {
            return (zzlv.zzc(obj, j4) & (1 << (iZzr >>> 20))) != 0;
        }
        int iZzu = zzu(i);
        long j6 = iZzu & 1048575;
        switch (zzt(iZzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzlv.zza(obj, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzlv.zzb(obj, j6)) != 0;
            case 2:
                return zzlv.zzd(obj, j6) != 0;
            case 3:
                return zzlv.zzd(obj, j6) != 0;
            case 4:
                return zzlv.zzc(obj, j6) != 0;
            case 5:
                return zzlv.zzd(obj, j6) != 0;
            case 6:
                return zzlv.zzc(obj, j6) != 0;
            case 7:
                return zzlv.zzw(obj, j6);
            case 8:
                Object objZzf = zzlv.zzf(obj, j6);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzgw) {
                    return !zzgw.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzlv.zzf(obj, j6) != null;
            case 10:
                return !zzgw.zzb.equals(zzlv.zzf(obj, j6));
            case 11:
                return zzlv.zzc(obj, j6) != 0;
            case 12:
                return zzlv.zzc(obj, j6) != 0;
            case 13:
                return zzlv.zzc(obj, j6) != 0;
            case 14:
                return zzlv.zzd(obj, j6) != 0;
            case 15:
                return zzlv.zzc(obj, j6) != 0;
            case 16:
                return zzlv.zzd(obj, j6) != 0;
            case 17:
                return zzlv.zzf(obj, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzO(Object obj, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return zzN(obj, i);
        }
        return (i7 & i8) != 0;
    }

    private static boolean zzP(Object obj, int i, zzkr zzkrVar) {
        return zzkrVar.zzl(zzlv.zzf(obj, i & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzit) {
            return ((zzit) obj).zzG();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i, int i6) {
        return zzlv.zzc(obj, (long) (zzr(i6) & 1048575)) == i;
    }

    private static boolean zzS(Object obj, long j4) {
        return ((Boolean) zzlv.zzf(obj, j4)).booleanValue();
    }

    private static final void zzT(int i, Object obj, zzmd zzmdVar) throws IOException {
        if (obj instanceof String) {
            zzmdVar.zzG(i, (String) obj);
        } else {
            zzmdVar.zzd(i, (zzgw) obj);
        }
    }

    public static zzlm zzd(Object obj) {
        zzit zzitVar = (zzit) obj;
        zzlm zzlmVar = zzitVar.zzc;
        if (zzlmVar != zzlm.zzc()) {
            return zzlmVar;
        }
        zzlm zzlmVarZzf = zzlm.zzf();
        zzitVar.zzc = zzlmVarZzf;
        return zzlmVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0266  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0281  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    public static zzkh zzm(Class cls, zzkb zzkbVar, zzkk zzkkVar, zzjs zzjsVar, zzll zzllVar, zzif zzifVar, zzjz zzjzVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i6;
        int[] iArr;
        int i7;
        int i8;
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
        int iObjectFieldOffset;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset2;
        Field fieldZzC;
        char cCharAt9;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldZzC2;
        int i29;
        Object obj2;
        Field fieldZzC3;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        int i33;
        char cCharAt13;
        if (!(zzkbVar instanceof zzkp)) {
            throw null;
        }
        zzkp zzkpVar = (zzkp) zzkbVar;
        String strZzd = zzkpVar.zzd();
        int length = strZzd.length();
        char c = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (strZzd.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt3 = strZzd.charAt(i);
        if (iCharAt3 >= 55296) {
            int i36 = iCharAt3 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                cCharAt13 = strZzd.charAt(i35);
                if (cCharAt13 < 55296) {
                    break;
                }
                i36 |= (cCharAt13 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            iCharAt3 = i36 | (cCharAt13 << i37);
            i35 = i33;
        }
        if (iCharAt3 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            i7 = 0;
            i10 = 0;
            i6 = 0;
            i8 = 0;
            iArr = zza;
            i9 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt4 = strZzd.charAt(i35);
            if (iCharAt4 >= 55296) {
                int i39 = iCharAt4 & 8191;
                int i40 = 13;
                while (true) {
                    i18 = i38 + 1;
                    cCharAt8 = strZzd.charAt(i38);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt8 & 8191) << i40;
                    i40 += 13;
                    i38 = i18;
                }
                iCharAt4 = i39 | (cCharAt8 << i40);
                i38 = i18;
            }
            int i41 = i38 + 1;
            int iCharAt5 = strZzd.charAt(i38);
            if (iCharAt5 >= 55296) {
                int i42 = iCharAt5 & 8191;
                int i43 = 13;
                while (true) {
                    i17 = i41 + 1;
                    cCharAt7 = strZzd.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i17;
                }
                iCharAt5 = i42 | (cCharAt7 << i43);
                i41 = i17;
            }
            int i44 = i41 + 1;
            int iCharAt6 = strZzd.charAt(i41);
            if (iCharAt6 >= 55296) {
                int i45 = iCharAt6 & 8191;
                int i46 = 13;
                while (true) {
                    i16 = i44 + 1;
                    cCharAt6 = strZzd.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i16;
                }
                iCharAt6 = i45 | (cCharAt6 << i46);
                i44 = i16;
            }
            int i47 = i44 + 1;
            int iCharAt7 = strZzd.charAt(i44);
            if (iCharAt7 >= 55296) {
                int i48 = iCharAt7 & 8191;
                int i49 = 13;
                while (true) {
                    i15 = i47 + 1;
                    cCharAt5 = strZzd.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i15;
                }
                iCharAt7 = i48 | (cCharAt5 << i49);
                i47 = i15;
            }
            int i50 = i47 + 1;
            iCharAt = strZzd.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i14 = i50 + 1;
                    cCharAt4 = strZzd.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i14;
                }
                iCharAt = i51 | (cCharAt4 << i52);
                i50 = i14;
            }
            int i53 = i50 + 1;
            iCharAt2 = strZzd.charAt(i50);
            if (iCharAt2 >= 55296) {
                int i54 = iCharAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i13 = i53 + 1;
                    cCharAt3 = strZzd.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i13;
                }
                iCharAt2 = i54 | (cCharAt3 << i55);
                i53 = i13;
            }
            int i56 = i53 + 1;
            int iCharAt8 = strZzd.charAt(i53);
            if (iCharAt8 >= 55296) {
                int i57 = iCharAt8 & 8191;
                int i58 = 13;
                while (true) {
                    i12 = i56 + 1;
                    cCharAt2 = strZzd.charAt(i56);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i58;
                    i58 += 13;
                    i56 = i12;
                }
                iCharAt8 = i57 | (cCharAt2 << i58);
                i56 = i12;
            }
            int i59 = i56 + 1;
            int iCharAt9 = strZzd.charAt(i56);
            if (iCharAt9 >= 55296) {
                int i60 = iCharAt9 & 8191;
                int i61 = 13;
                while (true) {
                    i11 = i59 + 1;
                    cCharAt = strZzd.charAt(i59);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i60 |= (cCharAt & 8191) << i61;
                    i61 += 13;
                    i59 = i11;
                }
                iCharAt9 = i60 | (cCharAt << i61);
                i59 = i11;
            }
            i6 = iCharAt4 + iCharAt4 + iCharAt5;
            iArr = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i7 = iCharAt6;
            i8 = iCharAt9;
            i9 = iCharAt4;
            i10 = iCharAt7;
            i35 = i59;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzkpVar.zze();
        Class<?> cls2 = zzkpVar.zza().getClass();
        int i62 = i8 + iCharAt2;
        int i63 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr = new Object[i63];
        int i64 = 0;
        int i65 = 0;
        int i66 = i8;
        int i67 = i62;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt10 = strZzd.charAt(i35);
            if (iCharAt10 >= c) {
                int i69 = iCharAt10 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i32 = i70 + 1;
                    cCharAt12 = strZzd.charAt(i70);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i69 |= (cCharAt12 & 8191) << i71;
                    i71 += 13;
                    i70 = i32;
                }
                iCharAt10 = i69 | (cCharAt12 << i71);
                i19 = i32;
            } else {
                i19 = i68;
            }
            int i72 = i19 + 1;
            int iCharAt11 = strZzd.charAt(i19);
            if (iCharAt11 >= c) {
                int i73 = iCharAt11 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i31 = i74 + 1;
                    cCharAt11 = strZzd.charAt(i74);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i73 |= (cCharAt11 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                }
                iCharAt11 = i73 | (cCharAt11 << i75);
                i20 = i31;
            } else {
                i20 = i72;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i64] = i65;
                i64++;
            }
            int i76 = iCharAt11 & 255;
            int i77 = iCharAt11 & 2048;
            int i78 = length;
            if (i76 >= 51) {
                int i79 = i20 + 1;
                int iCharAt12 = strZzd.charAt(i20);
                char c6 = 55296;
                if (iCharAt12 >= 55296) {
                    int i80 = 13;
                    int i81 = iCharAt12 & 8191;
                    int i82 = i79;
                    while (true) {
                        i30 = i82 + 1;
                        cCharAt10 = strZzd.charAt(i82);
                        if (cCharAt10 < c6) {
                            break;
                        }
                        i81 |= (cCharAt10 & 8191) << i80;
                        i80 += 13;
                        i82 = i30;
                        c6 = 55296;
                    }
                    iCharAt12 = i81 | (cCharAt10 << i80);
                    i26 = i30;
                } else {
                    i26 = i79;
                }
                int i83 = i26;
                int i84 = i76 - 51;
                if (i84 == 9 || i84 == 17) {
                    i27 = i6 + 1;
                    int i85 = i65 / 3;
                    objArr[i85 + i85 + 1] = objArrZze[i6];
                } else {
                    if (i84 == 12) {
                        if (zzkpVar.zzc() == 1 || i77 != 0) {
                            i27 = i6 + 1;
                            int i86 = i65 / 3;
                            objArr[i86 + i86 + 1] = objArrZze[i6];
                        } else {
                            i77 = 0;
                        }
                    }
                    i28 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i28];
                    if (obj instanceof Field) {
                        fieldZzC2 = (Field) obj;
                    } else {
                        fieldZzC2 = zzC(cls2, (String) obj);
                        objArrZze[i28] = fieldZzC2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC2);
                    i29 = i28 + 1;
                    obj2 = objArrZze[i29];
                    if (obj2 instanceof Field) {
                        fieldZzC3 = (Field) obj2;
                    } else {
                        fieldZzC3 = zzC(cls2, (String) obj2);
                        objArrZze[i29] = fieldZzC3;
                    }
                    zzkpVar = zzkpVar;
                    strZzd = strZzd;
                    i23 = i6;
                    i21 = i83;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC3);
                    i22 = 0;
                }
                i6 = i27;
                i28 = iCharAt12 + iCharAt12;
                obj = objArrZze[i28];
                if (obj instanceof Field) {
                    fieldZzC2 = (Field) obj;
                } else {
                    fieldZzC2 = zzC(cls2, (String) obj);
                    objArrZze[i28] = fieldZzC2;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC2);
                i29 = i28 + 1;
                obj2 = objArrZze[i29];
                if (obj2 instanceof Field) {
                    fieldZzC3 = (Field) obj2;
                } else {
                    fieldZzC3 = zzC(cls2, (String) obj2);
                    objArrZze[i29] = fieldZzC3;
                }
                zzkpVar = zzkpVar;
                strZzd = strZzd;
                i23 = i6;
                i21 = i83;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC3);
                i22 = 0;
            } else {
                int i87 = i6 + 1;
                Field fieldZzC4 = zzC(cls2, (String) objArrZze[i6]);
                if (i76 == 9 || i76 == 17) {
                    zzkpVar = zzkpVar;
                    int i88 = i65 / 3;
                    objArr[i88 + i88 + 1] = fieldZzC4.getType();
                } else {
                    if (i76 == 27) {
                        i24 = 1;
                        i25 = i6 + 2;
                    } else if (i76 == 49) {
                        i25 = i6 + 2;
                        i24 = 1;
                    } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                        zzkpVar = zzkpVar;
                        if (zzkpVar.zzc() == 1 || i77 != 0) {
                            i25 = i6 + 2;
                            int i89 = i65 / 3;
                            objArr[i89 + i89 + 1] = objArrZze[i87];
                            i87 = i25;
                        } else {
                            i77 = 0;
                        }
                    } else {
                        if (i76 == 50) {
                            int i90 = i6 + 2;
                            int i91 = i66 + 1;
                            iArr[i66] = i65;
                            int i92 = i65 / 3;
                            int i93 = i92 + i92;
                            objArr[i93] = objArrZze[i87];
                            if (i77 != 0) {
                                i87 = i6 + 3;
                                objArr[i93 + 1] = objArrZze[i90];
                                i66 = i91;
                            } else {
                                i87 = i90;
                                i66 = i91;
                                i77 = 0;
                            }
                        }
                        zzkpVar = zzkpVar;
                    }
                    int i94 = i65 / 3;
                    objArr[i94 + i94 + i24] = objArrZze[i87];
                    i87 = i25;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzC4);
                iObjectFieldOffset = 1048575;
                if ((iCharAt11 & 4096) == 0 || i76 > 17) {
                    i21 = i20;
                    i22 = 0;
                } else {
                    int i95 = i20 + 1;
                    int iCharAt13 = strZzd.charAt(i20);
                    if (iCharAt13 >= 55296) {
                        int i96 = iCharAt13 & 8191;
                        int i97 = 13;
                        while (true) {
                            i21 = i95 + 1;
                            cCharAt9 = strZzd.charAt(i95);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i96 |= (cCharAt9 & 8191) << i97;
                            i97 += 13;
                            i95 = i21;
                        }
                        iCharAt13 = i96 | (cCharAt9 << i97);
                    } else {
                        i21 = i95;
                    }
                    int i98 = (iCharAt13 / 32) + i9 + i9;
                    Object obj3 = objArrZze[i98];
                    if (obj3 instanceof Field) {
                        fieldZzC = (Field) obj3;
                    } else {
                        fieldZzC = zzC(cls2, (String) obj3);
                        objArrZze[i98] = fieldZzC;
                    }
                    i22 = iCharAt13 % 32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC);
                }
                if (i76 >= 18 && i76 <= 49) {
                    iArr[i67] = iObjectFieldOffset3;
                    i67++;
                }
                i23 = i87;
                iObjectFieldOffset2 = iObjectFieldOffset3;
            }
            int i99 = i65 + 1;
            iArr2[i65] = iCharAt10;
            int i100 = i65 + 2;
            iArr2[i99] = iObjectFieldOffset2 | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i77 != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20);
            i65 += 3;
            iArr2[i100] = (i22 << 20) | iObjectFieldOffset;
            i6 = i23;
            i35 = i21;
            length = i78;
            zzkpVar = zzkpVar;
            strZzd = strZzd;
            i10 = i10;
            i7 = i7;
            c = 55296;
        }
        zzkp zzkpVar2 = zzkpVar;
        return new zzkh(iArr2, objArr, i7, i10, zzkpVar2.zza(), zzkpVar2.zzc(), false, iArr, i8, i62, zzkkVar, zzjsVar, zzllVar, zzifVar, zzjzVar);
    }

    private static double zzn(Object obj, long j4) {
        return ((Double) zzlv.zzf(obj, j4)).doubleValue();
    }

    private static float zzo(Object obj, long j4) {
        return ((Float) zzlv.zzf(obj, j4)).floatValue();
    }

    private static int zzp(Object obj, long j4) {
        return ((Integer) zzlv.zzf(obj, j4)).intValue();
    }

    private final int zzq(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzs(i, 0);
    }

    private final int zzr(int i) {
        return this.zzc[i + 2];
    }

    private final int zzs(int i, int i6) {
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

    private static int zzt(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzu(int i) {
        return this.zzc[i + 1];
    }

    private static long zzv(Object obj, long j4) {
        return ((Long) zzlv.zzf(obj, j4)).longValue();
    }

    private final zzix zzw(int i) {
        int i6 = i / 3;
        return (zzix) this.zzd[i6 + i6 + 1];
    }

    private final zzkr zzx(int i) {
        Object[] objArr = this.zzd;
        int i6 = i / 3;
        int i7 = i6 + i6;
        zzkr zzkrVar = (zzkr) objArr[i7];
        if (zzkrVar != null) {
            return zzkrVar;
        }
        zzkr zzkrVarZzb = zzkn.zza().zzb((Class) objArr[i7 + 1]);
        this.zzd[i7] = zzkrVarZzb;
        return zzkrVarZzb;
    }

    private final Object zzy(Object obj, int i, Object obj2, zzll zzllVar, Object obj3) {
        int i6 = this.zzc[i];
        Object objZzf = zzlv.zzf(obj, zzu(i) & 1048575);
        if (objZzf == null || zzw(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i) {
        int i6 = i / 3;
        return this.zzd[i6 + i6];
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 21901. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zza(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzkh.zza(java.lang.Object):int");
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i6;
        int iFloatToIntBits;
        int iZzc;
        int i7;
        int i8 = 0;
        for (int i9 = 0; i9 < this.zzc.length; i9 += 3) {
            int iZzu = zzu(i9);
            int[] iArr = this.zzc;
            int i10 = 1048575 & iZzu;
            int iZzt = zzt(iZzu);
            int i11 = iArr[i9];
            long j4 = i10;
            int iHashCode = 37;
            switch (iZzt) {
                case 0:
                    i = i8 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzlv.zza(obj, j4));
                    byte[] bArr = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 1:
                    i6 = i8 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzlv.zzb(obj, j4));
                    i8 = iFloatToIntBits + i6;
                    break;
                case 2:
                    i = i8 * 53;
                    jDoubleToLongBits = zzlv.zzd(obj, j4);
                    byte[] bArr2 = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 3:
                    i = i8 * 53;
                    jDoubleToLongBits = zzlv.zzd(obj, j4);
                    byte[] bArr3 = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 4:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 5:
                    i = i8 * 53;
                    jDoubleToLongBits = zzlv.zzd(obj, j4);
                    byte[] bArr4 = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 6:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 7:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzjc.zza(zzlv.zzw(obj, j4));
                    i8 = iFloatToIntBits + i6;
                    break;
                case 8:
                    i6 = i8 * 53;
                    iFloatToIntBits = ((String) zzlv.zzf(obj, j4)).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 9:
                    i7 = i8 * 53;
                    Object objZzf = zzlv.zzf(obj, j4);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i8 = i7 + iHashCode;
                    break;
                case 10:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 11:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 12:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 13:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 14:
                    i = i8 * 53;
                    jDoubleToLongBits = zzlv.zzd(obj, j4);
                    byte[] bArr5 = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 15:
                    i = i8 * 53;
                    iZzc = zzlv.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 16:
                    i = i8 * 53;
                    jDoubleToLongBits = zzlv.zzd(obj, j4);
                    byte[] bArr6 = zzjc.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 17:
                    i7 = i8 * 53;
                    Object objZzf2 = zzlv.zzf(obj, j4);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i8 = i7 + iHashCode;
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
                    i6 = i8 * 53;
                    iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 50:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 51:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j4));
                        byte[] bArr7 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 52:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j4));
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 53:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzv(obj, j4);
                        byte[] bArr8 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 54:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzv(obj, j4);
                        byte[] bArr9 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 55:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 56:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzv(obj, j4);
                        byte[] bArr10 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 57:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 58:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzjc.zza(zzS(obj, j4));
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 59:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = ((String) zzlv.zzf(obj, j4)).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 60:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 61:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 62:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 63:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzv(obj, j4);
                        byte[] bArr11 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzp(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzR(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzv(obj, j4);
                        byte[] bArr12 = zzjc.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzR(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzlv.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzn.zzd(obj).hashCode() + (i8 * 53);
        return this.zzh ? (iHashCode2 * 53) + this.zzo.zzb(obj).zza.hashCode() : iHashCode2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:380:0x0918 A[PHI: r2 r3 r7 r8 r10 r11 r12 r14 r31
      0x0918: PHI (r2v122 int) = (r2v83 int), (r2v84 int), (r2v85 int), (r2v90 int), (r2v97 int), (r8v53 int), (r2v128 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r3v50 int) = (r3v25 int), (r3v26 int), (r3v27 int), (r3v32 int), (r3v39 int), (r10v16 int), (r3v54 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r7v27 int) = (r7v6 int), (r7v7 int), (r7v8 int), (r7v10 int), (r7v15 int), (r7v24 int), (r7v33 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r8v106 int) = (r8v54 int), (r8v55 int), (r8v56 int), (r8v59 int), (r8v81 int), (r8v104 int), (r8v111 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r10v45 com.google.android.recaptcha.internal.zzgj) = 
      (r10v17 com.google.android.recaptcha.internal.zzgj)
      (r10v18 com.google.android.recaptcha.internal.zzgj)
      (r10v19 com.google.android.recaptcha.internal.zzgj)
      (r10v21 com.google.android.recaptcha.internal.zzgj)
      (r10v34 com.google.android.recaptcha.internal.zzgj)
      (r12v41 com.google.android.recaptcha.internal.zzgj)
      (r10v50 com.google.android.recaptcha.internal.zzgj)
     binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r11v65 int) = (r11v48 int), (r11v49 int), (r11v50 int), (r11v52 int), (r11v54 int), (r11v64 int), (r11v70 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r12v60 int) = (r12v42 int), (r12v43 int), (r12v44 int), (r12v46 int), (r12v49 int), (r12v59 int), (r12v64 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r14v54 int) = (r14v34 int), (r14v35 int), (r14v36 int), (r14v38 int), (r14v40 int), (r14v51 int), (r14v61 int) binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x0918: PHI (r31v28 sun.misc.Unsafe) = 
      (r31v7 sun.misc.Unsafe)
      (r31v8 sun.misc.Unsafe)
      (r31v9 sun.misc.Unsafe)
      (r31v11 sun.misc.Unsafe)
      (r31v16 sun.misc.Unsafe)
      (r31v25 sun.misc.Unsafe)
      (r31v32 sun.misc.Unsafe)
     binds: [B:374:0x08ef, B:359:0x0897, B:343:0x0845, B:328:0x07e5, B:267:0x06d6, B:162:0x04fd, B:145:0x0495] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:474:0x0bee A[PHI: r0 r2 r3 r10 r14 r19 r37
      0x0bee: PHI (r0v209 int) = (r0v176 int), (r0v177 int), (r0v180 int), (r0v187 int), (r0v210 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r2v157 int) = (r2v133 int), (r2v134 int), (r2v137 int), (r2v144 int), (r2v158 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r3v79 com.google.android.recaptcha.internal.zzgj) = 
      (r3v61 com.google.android.recaptcha.internal.zzgj)
      (r3v62 com.google.android.recaptcha.internal.zzgj)
      (r3v65 com.google.android.recaptcha.internal.zzgj)
      (r3v72 com.google.android.recaptcha.internal.zzgj)
      (r3v80 com.google.android.recaptcha.internal.zzgj)
     binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r10v80 int) = (r10v52 int), (r10v53 int), (r10v56 int), (r10v61 int), (r10v81 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r14v94 int) = (r14v66 int), (r14v67 int), (r14v69 int), (r14v73 int), (r14v95 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r19v57 int) = (r19v31 int), (r19v32 int), (r19v35 int), (r19v42 int), (r19v58 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]
      0x0bee: PHI (r37v29 int) = (r37v7 int), (r37v8 int), (r37v11 int), (r37v18 int), (r37v30 int) binds: [B:472:0x0bd6, B:469:0x0bb2, B:461:0x0b62, B:444:0x0af5, B:398:0x09b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:577:0x091d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x0bf1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:0x0935 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x0c06 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int zzc(Object obj, byte[] bArr, int i, int i6, int i7, zzgj zzgjVar) throws IOException {
        int i8;
        int i9;
        Unsafe unsafe;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        zzgj zzgjVar2;
        int i15;
        int iZzl;
        int iZzh;
        zzie zzieVar;
        int i16;
        Object obj2;
        int i17;
        zzgj zzgjVar3;
        int i18;
        int i19;
        int i20;
        int iZzg;
        int i21;
        int i22;
        int iZzi;
        Unsafe unsafe2;
        int i23;
        zzgj zzgjVar4;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int iZzi2;
        int i32;
        int i33;
        int i34;
        int i35;
        zzgj zzgjVar5;
        int i36;
        int iZzf;
        int iZzi3;
        Object[] objArr;
        int i37;
        char c;
        int iZzk;
        int i38;
        int i39;
        int iZzl2;
        int i40;
        int i41;
        int i42;
        int iZza;
        zzkh<T> zzkhVar = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        i6 = i6;
        i7 = i7;
        zzgj zzgjVar6 = zzgjVar;
        int i43 = 3;
        int i44 = 1;
        zzD(obj);
        Unsafe unsafe3 = zzb;
        int i45 = -1;
        int iZzm = i;
        int i46 = -1;
        int iZzs = 0;
        int i47 = 0;
        int i48 = 0;
        int i49 = 1048575;
        while (true) {
            if (iZzm < i6) {
                int iZzj = iZzm + 1;
                int i50 = bArr2[iZzm];
                if (i50 < 0) {
                    iZzj = zzgk.zzj(i50, bArr2, iZzj, zzgjVar6);
                    i50 = zzgjVar6.zza;
                }
                int i51 = i50 >>> 3;
                iZzs = i51 > i46 ? (i51 < zzkhVar.zze || i51 > zzkhVar.zzf) ? i45 : zzkhVar.zzs(i51, iZzs / i43) : zzkhVar.zzq(i51);
                Object objValueOf = null;
                if (iZzs == i45) {
                    i8 = i44;
                    i12 = i43;
                    i9 = i7;
                    i13 = i45;
                    unsafe = unsafe3;
                    i11 = i50;
                    i14 = 0;
                    int i52 = iZzj;
                    zzgjVar2 = zzgjVar6;
                    i15 = i51;
                    iZzl = i52;
                } else {
                    int i53 = i50 & 7;
                    int[] iArr = zzkhVar.zzc;
                    int i54 = iArr[iZzs + 1];
                    int iZzt = zzt(i54);
                    long j4 = i54 & 1048575;
                    int i55 = i50;
                    if (iZzt <= 17) {
                        int i56 = iArr[iZzs + 2];
                        int i57 = 1 << (i56 >>> 20);
                        int i58 = 1048575;
                        int i59 = i56 & 1048575;
                        if (i59 != i49) {
                            if (i49 != 1048575) {
                                unsafe3.putInt(obj3, i49, i47);
                                i58 = 1048575;
                            }
                            i17 = i59 == i58 ? 0 : unsafe3.getInt(obj3, i59);
                            i49 = i59;
                        } else {
                            i17 = i47;
                            i49 = i49;
                        }
                        switch (iZzt) {
                            case 0:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 1) {
                                    iZzg = iZzj + 8;
                                    i17 |= i57;
                                    zzlv.zzo(obj3, j4, Double.longBitsToDouble(zzgk.zzp(bArr2, iZzj)));
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzg;
                                    i44 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                    i43 = 3;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 1:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 5) {
                                    iZzg = iZzj + 4;
                                    i17 |= i57;
                                    zzlv.zzp(obj3, j4, Float.intBitsToFloat(zzgk.zzb(bArr2, iZzj)));
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzg;
                                    i44 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                    i43 = 3;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 2:
                            case 3:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 0) {
                                    i21 = i17 | i57;
                                    int iZzl3 = zzgk.zzl(bArr2, iZzj, zzgjVar3);
                                    unsafe3.putLong(obj, j4, zzgjVar3.zzb);
                                    i6 = i6;
                                    zzgjVar6 = zzgjVar3;
                                    i44 = 1;
                                    i48 = i20 == true ? 1 : 0;
                                    iZzm = iZzl3;
                                    i45 = -1;
                                    i43 = 3;
                                    i47 = i21;
                                    i46 = i18;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 4:
                            case 11:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 0) {
                                    i22 = i17 | i57;
                                    iZzi = zzgk.zzi(bArr2, iZzj, zzgjVar3);
                                    unsafe3.putInt(obj3, j4, zzgjVar3.zza);
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzi;
                                    i43 = 3;
                                    i47 = i22;
                                    i44 = i19;
                                    i49 = i49;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 5:
                            case 14:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 1) {
                                    int i60 = i57 | i17;
                                    unsafe3.putLong(obj, j4, zzgk.zzp(bArr2, iZzj));
                                    i6 = i6;
                                    i7 = i7;
                                    zzgjVar6 = zzgjVar3;
                                    iZzm = iZzj + 8;
                                    i44 = 1;
                                    i48 = i20 == true ? 1 : 0;
                                    i49 = i49;
                                    i46 = i18;
                                    i43 = 3;
                                    i47 = i60;
                                    i45 = -1;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 6:
                            case 13:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 5) {
                                    iZzg = iZzj + 4;
                                    i17 |= i57;
                                    unsafe3.putInt(obj3, j4, zzgk.zzb(bArr2, iZzj));
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzg;
                                    i44 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                    i43 = 3;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 7:
                                zzgjVar3 = zzgjVar;
                                i18 = i51;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 0) {
                                    i22 = i17 | i57;
                                    iZzi = zzgk.zzl(bArr2, iZzj, zzgjVar3);
                                    zzlv.zzm(obj3, j4, zzgjVar3.zzb != 0);
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzi;
                                    i43 = 3;
                                    i47 = i22;
                                    i44 = i19;
                                    i49 = i49;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 8:
                                zzgjVar3 = zzgjVar;
                                i19 = 1;
                                i13 = -1;
                                i18 = i51;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 2) {
                                    if (zzM(i54)) {
                                        iZzg = zzgk.zzi(bArr2, iZzj, zzgjVar3);
                                        int i61 = zzgjVar3.zza;
                                        if (i61 < 0) {
                                            throw zzje.zzf();
                                        }
                                        i17 |= i57;
                                        if (i61 == 0) {
                                            zzgjVar3.zzc = "";
                                        } else {
                                            zzgjVar3.zzc = zzma.zzd(bArr2, iZzg, i61);
                                            iZzg += i61;
                                        }
                                    } else {
                                        i17 |= i57;
                                        iZzg = zzgk.zzg(bArr2, iZzj, zzgjVar3);
                                    }
                                    unsafe3.putObject(obj3, j4, zzgjVar3.zzc);
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzg;
                                    i44 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                    i43 = 3;
                                } else {
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 9:
                                zzgjVar3 = zzgjVar;
                                unsafe2 = unsafe3;
                                i19 = 1;
                                i13 = -1;
                                i18 = i51;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 2) {
                                    i21 = i17 | i57;
                                    Object objZzA = zzkhVar.zzA(obj3, iZzs);
                                    unsafe3 = unsafe2;
                                    i6 = i6;
                                    int iZzn = zzgk.zzn(objZzA, zzkhVar.zzx(iZzs), bArr, iZzj, i6, zzgjVar);
                                    zzkhVar.zzJ(obj3, iZzs, objZzA);
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20 == true ? 1 : 0;
                                    i45 = -1;
                                    i43 = 3;
                                    iZzm = iZzn;
                                    i44 = 1;
                                    i47 = i21;
                                    i46 = i18;
                                } else {
                                    unsafe3 = unsafe2;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 10:
                                zzgjVar3 = zzgjVar;
                                unsafe2 = unsafe3;
                                i19 = 1;
                                i13 = -1;
                                i18 = i51;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 2) {
                                    int i62 = i17 | i57;
                                    bArr2 = bArr;
                                    int iZza2 = zzgk.zza(bArr2, iZzj, zzgjVar3);
                                    unsafe2.putObject(obj3, j4, zzgjVar3.zzc);
                                    i6 = i6;
                                    i7 = i7;
                                    unsafe3 = unsafe2;
                                    zzgjVar6 = zzgjVar3;
                                    i44 = 1;
                                    i48 = i20 == true ? 1 : 0;
                                    i49 = i49;
                                    i46 = i18;
                                    i45 = -1;
                                    i47 = i62;
                                    iZzm = iZza2;
                                    i43 = 3;
                                } else {
                                    bArr2 = bArr;
                                    unsafe3 = unsafe2;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 12:
                                zzgjVar3 = zzgjVar;
                                unsafe2 = unsafe3;
                                i19 = 1;
                                i13 = -1;
                                i18 = i51;
                                i20 = i55 == true ? 1 : 0;
                                if (i53 == 0) {
                                    iZzg = zzgk.zzi(bArr2, iZzj, zzgjVar3);
                                    int i63 = zzgjVar3.zza;
                                    zzix zzixVarZzw = zzkhVar.zzw(iZzs);
                                    if ((i54 & Integer.MIN_VALUE) == 0 || zzixVarZzw == null || zzixVarZzw.zza(i63)) {
                                        i17 |= i57;
                                        unsafe2.putInt(obj3, j4, i63);
                                    } else {
                                        zzd(obj).zzj(i20 == true ? 1 : 0, Long.valueOf(i63));
                                    }
                                    bArr2 = bArr;
                                    unsafe3 = unsafe2;
                                    zzgjVar6 = zzgjVar3;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzg;
                                    i44 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                    i43 = 3;
                                } else {
                                    bArr2 = bArr;
                                    unsafe3 = unsafe2;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 15:
                                zzgjVar3 = zzgjVar;
                                i19 = 1;
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                Unsafe unsafe4 = unsafe3;
                                i18 = i51;
                                if (i53 == 0) {
                                    i22 = i17 | i57;
                                    iZzi = zzgk.zzi(bArr2, iZzj, zzgjVar3);
                                    unsafe4.putInt(obj3, j4, zzhc.zzF(zzgjVar3.zza));
                                    zzgjVar6 = zzgjVar3;
                                    unsafe3 = unsafe4;
                                    i48 = i20;
                                    i46 = i18;
                                    i45 = i13;
                                    iZzm = iZzi;
                                    i43 = 3;
                                    i47 = i22;
                                    i44 = i19;
                                    i49 = i49;
                                } else {
                                    unsafe3 = unsafe4;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            case 16:
                                i13 = -1;
                                i20 = i55 == true ? 1 : 0;
                                Unsafe unsafe5 = unsafe3;
                                if (i53 == 0) {
                                    int i64 = i17 | i57;
                                    int iZzl4 = zzgk.zzl(bArr2, iZzj, zzgjVar);
                                    unsafe5.putLong(obj, j4, zzhc.zzG(zzgjVar.zzb));
                                    unsafe3 = unsafe5;
                                    i6 = i6;
                                    i7 = i7;
                                    zzgjVar6 = zzgjVar;
                                    i48 = i20 == true ? 1 : 0;
                                    i44 = 1;
                                    i46 = i51;
                                    i45 = -1;
                                    i43 = 3;
                                    i47 = i64;
                                    iZzm = iZzl4;
                                    i49 = i49;
                                } else {
                                    i18 = i51;
                                    unsafe3 = unsafe5;
                                    zzgjVar3 = zzgjVar;
                                    i19 = 1;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                            default:
                                if (i53 == 3) {
                                    int i65 = i17 | i57;
                                    Object objZzA2 = zzkhVar.zzA(obj3, iZzs);
                                    iZzm = zzgk.zzm(objZzA2, zzkhVar.zzx(iZzs), bArr, iZzj, i6, (i51 << 3) | 4, zzgjVar);
                                    zzkhVar.zzJ(obj3, iZzs, objZzA2);
                                    unsafe3 = unsafe3;
                                    i43 = 3;
                                    i46 = i51;
                                    i48 = i55 == true ? 1 : 0;
                                    iZzs = iZzs;
                                    i49 = i49;
                                    i45 = -1;
                                    i6 = i6;
                                    i7 = i7;
                                    zzgjVar6 = zzgjVar;
                                    i47 = i65;
                                    i44 = 1;
                                } else {
                                    i13 = -1;
                                    zzgjVar3 = zzgjVar;
                                    i18 = i51;
                                    i19 = 1;
                                    i20 = i55 == true ? 1 : 0;
                                    i9 = i7;
                                    i11 = i20;
                                    unsafe = unsafe3;
                                    i15 = i18;
                                    i12 = 3;
                                    iZzl = iZzj;
                                    zzgjVar2 = zzgjVar3;
                                    i14 = iZzs;
                                    i8 = i19;
                                    i49 = i49;
                                    i47 = i17;
                                }
                                break;
                        }
                    } else {
                        zzgj zzgjVar7 = zzgjVar6;
                        i13 = -1;
                        if (iZzt != 27) {
                            i23 = i49;
                            Unsafe unsafe6 = unsafe3;
                            zzgj zzgjVar8 = zzgjVar7;
                            int i66 = iZzs;
                            int i67 = i51;
                            if (iZzt <= 49) {
                                long j6 = i54;
                                Unsafe unsafe7 = zzb;
                                zzjb zzjbVarZzd = (zzjb) unsafe7.getObject(obj3, j4);
                                if (!zzjbVarZzd.zzc()) {
                                    int size = zzjbVarZzd.size();
                                    zzjbVarZzd = zzjbVarZzd.zzd(size != 0 ? size + size : 10);
                                    unsafe7.putObject(obj3, j4, zzjbVarZzd);
                                }
                                zzjb zzjbVar = zzjbVarZzd;
                                switch (iZzt) {
                                    case 18:
                                    case 35:
                                        unsafe = unsafe6;
                                        i27 = iZzj;
                                        i66 = i66;
                                        i67 = i67;
                                        i28 = i55 == true ? 1 : 0;
                                        zzgjVar8 = zzgjVar8;
                                        i29 = 3;
                                        i30 = 1;
                                        i31 = i6;
                                        if (i53 == 2) {
                                            zzhy zzhyVar = (zzhy) zzjbVar;
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i68 = zzgjVar8.zza + iZzi2;
                                            while (iZzi2 < i68) {
                                                zzhyVar.zze(Double.longBitsToDouble(zzgk.zzp(bArr2, iZzi2)));
                                                iZzi2 += 8;
                                            }
                                            if (iZzi2 != i68) {
                                                throw zzje.zzj();
                                            }
                                        } else if (i53 == 1) {
                                            iZzi2 = i27 + 8;
                                            zzhy zzhyVar2 = (zzhy) zzjbVar;
                                            zzhyVar2.zze(Double.longBitsToDouble(zzgk.zzp(bArr2, i27)));
                                            while (iZzi2 < i31) {
                                                int iZzi4 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                if (i28 == zzgjVar8.zza) {
                                                    zzhyVar2.zze(Double.longBitsToDouble(zzgk.zzp(bArr2, iZzi4)));
                                                    iZzi2 = iZzi4 + 8;
                                                }
                                            }
                                        } else {
                                            iZzi2 = i27;
                                        }
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar9 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar9;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        unsafe = unsafe6;
                                        i27 = iZzj;
                                        i66 = i66;
                                        i67 = i67;
                                        i28 = i55 == true ? 1 : 0;
                                        zzgjVar8 = zzgjVar8;
                                        i29 = 3;
                                        i30 = 1;
                                        i31 = i6;
                                        if (i53 == 2) {
                                            zzil zzilVar = (zzil) zzjbVar;
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i69 = zzgjVar8.zza + iZzi2;
                                            while (iZzi2 < i69) {
                                                zzilVar.zze(Float.intBitsToFloat(zzgk.zzb(bArr2, iZzi2)));
                                                iZzi2 += 4;
                                            }
                                            if (iZzi2 != i69) {
                                                throw zzje.zzj();
                                            }
                                        } else if (i53 == 5) {
                                            iZzi2 = i27 + 4;
                                            zzil zzilVar2 = (zzil) zzjbVar;
                                            zzilVar2.zze(Float.intBitsToFloat(zzgk.zzb(bArr2, i27)));
                                            while (iZzi2 < i31) {
                                                int iZzi5 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                if (i28 == zzgjVar8.zza) {
                                                    zzilVar2.zze(Float.intBitsToFloat(zzgk.zzb(bArr2, iZzi5)));
                                                    iZzi2 = iZzi5 + 4;
                                                }
                                            }
                                        } else {
                                            iZzi2 = i27;
                                        }
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar10 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar10;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe = unsafe6;
                                        i27 = iZzj;
                                        i66 = i66;
                                        i67 = i67;
                                        i28 = i55 == true ? 1 : 0;
                                        zzgjVar8 = zzgjVar8;
                                        i29 = 3;
                                        i30 = 1;
                                        i31 = i6;
                                        if (i53 == 2) {
                                            zzjt zzjtVar = (zzjt) zzjbVar;
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i70 = zzgjVar8.zza + iZzi2;
                                            while (iZzi2 < i70) {
                                                iZzi2 = zzgk.zzl(bArr2, iZzi2, zzgjVar8);
                                                zzjtVar.zzg(zzgjVar8.zzb);
                                            }
                                            if (iZzi2 != i70) {
                                                throw zzje.zzj();
                                            }
                                        } else if (i53 == 0) {
                                            zzjt zzjtVar2 = (zzjt) zzjbVar;
                                            iZzi2 = zzgk.zzl(bArr2, i27, zzgjVar8);
                                            zzjtVar2.zzg(zzgjVar8.zzb);
                                            while (iZzi2 < i31) {
                                                int iZzi6 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                if (i28 == zzgjVar8.zza) {
                                                    iZzi2 = zzgk.zzl(bArr2, iZzi6, zzgjVar8);
                                                    zzjtVar2.zzg(zzgjVar8.zzb);
                                                }
                                            }
                                        } else {
                                            iZzi2 = i27;
                                        }
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar11 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar11;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        unsafe = unsafe6;
                                        i32 = i6;
                                        i27 = iZzj;
                                        i33 = i66;
                                        i34 = i67;
                                        i35 = i55 == true ? 1 : 0;
                                        zzgjVar5 = zzgjVar8;
                                        i36 = 3;
                                        i30 = 1;
                                        if (i53 == 2) {
                                            iZzf = zzgk.zzf(bArr2, i27, zzjbVar, zzgjVar5);
                                            i29 = i36;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = iZzf;
                                            i31 = i32;
                                        } else if (i53 == 0) {
                                            i29 = 3;
                                            i31 = i32;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35 == true ? 1 : 0;
                                            iZzi2 = zzgk.zzk(i35 == true ? 1 : 0, bArr, i27, i6, zzjbVar, zzgjVar);
                                            i67 = i34;
                                            i66 = i33;
                                        } else {
                                            i29 = i36;
                                            i31 = i32;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = i27;
                                        }
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar12 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar12;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        unsafe = unsafe6;
                                        i32 = i6;
                                        i27 = iZzj;
                                        i33 = i66;
                                        i34 = i67;
                                        i35 = i55 == true ? 1 : 0;
                                        zzgjVar5 = zzgjVar8;
                                        i36 = 3;
                                        if (i53 != 2) {
                                            i30 = 1;
                                            if (i53 == 1) {
                                                iZzf = i27 + 8;
                                                zzjt zzjtVar3 = (zzjt) zzjbVar;
                                                zzjtVar3.zzg(zzgk.zzp(bArr2, i27));
                                                while (iZzf < i32) {
                                                    int iZzi7 = zzgk.zzi(bArr2, iZzf, zzgjVar5);
                                                    if (i35 != zzgjVar5.zza) {
                                                        i29 = i36;
                                                        zzgjVar8 = zzgjVar5;
                                                        i28 = i35;
                                                        i67 = i34;
                                                        i66 = i33;
                                                        iZzi2 = iZzf;
                                                        i31 = i32;
                                                        zzkhVar = this;
                                                        if (iZzi2 != i27) {
                                                            obj3 = obj;
                                                            i7 = i7;
                                                            i46 = i67;
                                                            i6 = i31;
                                                            i43 = i29;
                                                            i48 = i28;
                                                            i45 = -1;
                                                            i49 = i23;
                                                            unsafe3 = unsafe;
                                                            iZzm = iZzi2;
                                                            i44 = i30;
                                                            zzgj zzgjVar13 = zzgjVar8;
                                                            iZzs = i66;
                                                            zzgjVar6 = zzgjVar13;
                                                        } else {
                                                            obj3 = obj;
                                                            i9 = i7;
                                                            i14 = i66;
                                                            i15 = i67;
                                                            zzgjVar2 = zzgjVar8;
                                                            i12 = i29;
                                                            i8 = i30;
                                                            i11 = i28;
                                                            i49 = i23;
                                                            iZzl = iZzi2;
                                                        }
                                                    } else {
                                                        zzjtVar3.zzg(zzgk.zzp(bArr2, iZzi7));
                                                        iZzf = iZzi7 + 8;
                                                    }
                                                    break;
                                                }
                                                i29 = i36;
                                                zzgjVar8 = zzgjVar5;
                                                i28 = i35;
                                                i67 = i34;
                                                i66 = i33;
                                                iZzi2 = iZzf;
                                                i31 = i32;
                                                zzkhVar = this;
                                                if (iZzi2 != i27) {
                                                    obj3 = obj;
                                                    i7 = i7;
                                                    i46 = i67;
                                                    i6 = i31;
                                                    i43 = i29;
                                                    i48 = i28;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzm = iZzi2;
                                                    i44 = i30;
                                                    zzgj zzgjVar14 = zzgjVar8;
                                                    iZzs = i66;
                                                    zzgjVar6 = zzgjVar14;
                                                } else {
                                                    obj3 = obj;
                                                    i9 = i7;
                                                    i14 = i66;
                                                    i15 = i67;
                                                    zzgjVar2 = zzgjVar8;
                                                    i12 = i29;
                                                    i8 = i30;
                                                    i11 = i28;
                                                    i49 = i23;
                                                    iZzl = iZzi2;
                                                }
                                            }
                                            i29 = i36;
                                            i31 = i32;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar15 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar15;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                            break;
                                        } else {
                                            zzjt zzjtVar4 = (zzjt) zzjbVar;
                                            iZzi3 = zzgk.zzi(bArr2, i27, zzgjVar5);
                                            int i71 = zzgjVar5.zza + iZzi3;
                                            while (iZzi3 < i71) {
                                                zzjtVar4.zzg(zzgk.zzp(bArr2, iZzi3));
                                                iZzi3 += 8;
                                            }
                                            if (iZzi3 != i71) {
                                                throw zzje.zzj();
                                            }
                                            i29 = i36;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = iZzi3;
                                            i30 = 1;
                                            i31 = i32;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar16 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar16;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        unsafe = unsafe6;
                                        i32 = i6;
                                        i27 = iZzj;
                                        i33 = i66;
                                        i34 = i67;
                                        i35 = i55 == true ? 1 : 0;
                                        zzgjVar5 = zzgjVar8;
                                        i36 = 3;
                                        if (i53 != 2) {
                                            if (i53 == 5) {
                                                iZzi3 = i27 + 4;
                                                zziu zziuVar = (zziu) zzjbVar;
                                                zziuVar.zzg(zzgk.zzb(bArr2, i27));
                                                while (iZzi3 < i32) {
                                                    int iZzi8 = zzgk.zzi(bArr2, iZzi3, zzgjVar5);
                                                    if (i35 == zzgjVar5.zza) {
                                                        zziuVar.zzg(zzgk.zzb(bArr2, iZzi8));
                                                        iZzi3 = iZzi8 + 4;
                                                    }
                                                }
                                            }
                                            i29 = i36;
                                            i31 = i32;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            i30 = 1;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar17 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar17;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            zziu zziuVar2 = (zziu) zzjbVar;
                                            iZzi3 = zzgk.zzi(bArr2, i27, zzgjVar5);
                                            int i72 = zzgjVar5.zza + iZzi3;
                                            while (iZzi3 < i72) {
                                                zziuVar2.zzg(zzgk.zzb(bArr2, iZzi3));
                                                iZzi3 += 4;
                                            }
                                            if (iZzi3 != i72) {
                                                throw zzje.zzj();
                                            }
                                        }
                                        i29 = i36;
                                        zzgjVar8 = zzgjVar5;
                                        i28 = i35;
                                        i67 = i34;
                                        i66 = i33;
                                        iZzi2 = iZzi3;
                                        i30 = 1;
                                        i31 = i32;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar18 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar18;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        unsafe = unsafe6;
                                        i32 = i6;
                                        i27 = iZzj;
                                        i33 = i66;
                                        i34 = i67;
                                        i35 = i55 == true ? 1 : 0;
                                        zzgjVar5 = zzgjVar8;
                                        i36 = 3;
                                        if (i53 != 2) {
                                            if (i53 == 0) {
                                                zzgl zzglVar = (zzgl) zzjbVar;
                                                iZzi3 = zzgk.zzl(bArr2, i27, zzgjVar5);
                                                zzglVar.zze(zzgjVar5.zzb != 0);
                                                while (iZzi3 < i32) {
                                                    int iZzi9 = zzgk.zzi(bArr2, iZzi3, zzgjVar5);
                                                    if (i35 == zzgjVar5.zza) {
                                                        iZzi3 = zzgk.zzl(bArr2, iZzi9, zzgjVar5);
                                                        zzglVar.zze(zzgjVar5.zzb != 0);
                                                    }
                                                }
                                            }
                                            i29 = i36;
                                            i31 = i32;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            i30 = 1;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar19 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar19;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            zzgl zzglVar2 = (zzgl) zzjbVar;
                                            iZzi3 = zzgk.zzi(bArr2, i27, zzgjVar5);
                                            int i73 = zzgjVar5.zza + iZzi3;
                                            while (iZzi3 < i73) {
                                                iZzi3 = zzgk.zzl(bArr2, iZzi3, zzgjVar5);
                                                zzglVar2.zze(zzgjVar5.zzb != 0);
                                            }
                                            if (iZzi3 != i73) {
                                                throw zzje.zzj();
                                            }
                                        }
                                        i29 = i36;
                                        zzgjVar8 = zzgjVar5;
                                        i28 = i35;
                                        i67 = i34;
                                        i66 = i33;
                                        iZzi2 = iZzi3;
                                        i30 = 1;
                                        i31 = i32;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar110 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar110;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 26:
                                        unsafe = unsafe6;
                                        i32 = i6;
                                        i27 = iZzj;
                                        i33 = i66;
                                        i34 = i67;
                                        i35 = i55 == true ? 1 : 0;
                                        zzgjVar5 = zzgjVar8;
                                        i36 = 3;
                                        if (i53 == 2) {
                                            if ((j6 & 536870912) == 0) {
                                                iZzi3 = zzgk.zzi(bArr2, i27, zzgjVar5);
                                                int i74 = zzgjVar5.zza;
                                                if (i74 < 0) {
                                                    throw zzje.zzf();
                                                }
                                                if (i74 == 0) {
                                                    objArr = "";
                                                    zzjbVar.add(objArr);
                                                } else {
                                                    objArr = "";
                                                    zzjbVar.add(new String(bArr2, iZzi3, i74, zzjc.zzb));
                                                    iZzi3 += i74;
                                                }
                                                while (iZzi3 < i32) {
                                                    int iZzi10 = zzgk.zzi(bArr2, iZzi3, zzgjVar5);
                                                    if (i35 == zzgjVar5.zza) {
                                                        iZzi3 = zzgk.zzi(bArr2, iZzi10, zzgjVar5);
                                                        int i75 = zzgjVar5.zza;
                                                        if (i75 < 0) {
                                                            throw zzje.zzf();
                                                        }
                                                        if (i75 == 0) {
                                                            zzjbVar.add(objArr);
                                                        } else {
                                                            zzjbVar.add(new String(bArr2, iZzi3, i75, zzjc.zzb));
                                                            iZzi3 += i75;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iZzi3 = zzgk.zzi(bArr2, i27, zzgjVar5);
                                                int i76 = zzgjVar5.zza;
                                                if (i76 < 0) {
                                                    throw zzje.zzf();
                                                }
                                                if (i76 == 0) {
                                                    zzjbVar.add("");
                                                } else {
                                                    int i77 = iZzi3 + i76;
                                                    if (!zzma.zzf(bArr2, iZzi3, i77)) {
                                                        throw zzje.zzd();
                                                    }
                                                    zzjbVar.add(new String(bArr2, iZzi3, i76, zzjc.zzb));
                                                    iZzi3 = i77;
                                                }
                                                while (iZzi3 < i32) {
                                                    int iZzi11 = zzgk.zzi(bArr2, iZzi3, zzgjVar5);
                                                    if (i35 == zzgjVar5.zza) {
                                                        iZzi3 = zzgk.zzi(bArr2, iZzi11, zzgjVar5);
                                                        int i78 = zzgjVar5.zza;
                                                        if (i78 < 0) {
                                                            throw zzje.zzf();
                                                        }
                                                        if (i78 == 0) {
                                                            zzjbVar.add("");
                                                        } else {
                                                            int i79 = iZzi3 + i78;
                                                            if (!zzma.zzf(bArr2, iZzi3, i79)) {
                                                                throw zzje.zzd();
                                                            }
                                                            zzjbVar.add(new String(bArr2, iZzi3, i78, zzjc.zzb));
                                                            iZzi3 = i79;
                                                        }
                                                    }
                                                }
                                            }
                                            i29 = i36;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = iZzi3;
                                            i30 = 1;
                                            i31 = i32;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar111 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar111;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        }
                                        i29 = i36;
                                        i31 = i32;
                                        zzgjVar8 = zzgjVar5;
                                        i28 = i35;
                                        i67 = i34;
                                        i66 = i33;
                                        i30 = 1;
                                        iZzi2 = i27;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar112 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar112;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 27:
                                        unsafe = unsafe6;
                                        i37 = i6;
                                        i27 = iZzj;
                                        c = 2;
                                        if (i53 == 2) {
                                            zzkr zzkrVarZzx = zzkhVar.zzx(i66);
                                            i33 = i66;
                                            i34 = i67;
                                            i35 = i55 == true ? 1 : 0;
                                            zzgjVar5 = zzgjVar8;
                                            i32 = i37;
                                            i36 = 3;
                                            iZzi3 = zzgk.zze(zzkrVarZzx, i55 == true ? 1 : 0, bArr, i27, i6, zzjbVar, zzgjVar);
                                            i29 = i36;
                                            zzgjVar8 = zzgjVar5;
                                            i28 = i35;
                                            i67 = i34;
                                            i66 = i33;
                                            iZzi2 = iZzi3;
                                            i30 = 1;
                                            i31 = i32;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar113 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar113;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        }
                                        i31 = i37;
                                        i30 = 1;
                                        i28 = i55 == true ? 1 : 0;
                                        i29 = 3;
                                        iZzi2 = i27;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar114 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar114;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 28:
                                        unsafe = unsafe6;
                                        i37 = i6;
                                        i27 = iZzj;
                                        c = 2;
                                        if (i53 == 2) {
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i80 = zzgjVar8.zza;
                                            if (i80 < 0) {
                                                throw zzje.zzf();
                                            }
                                            if (i80 > bArr2.length - iZzi2) {
                                                throw zzje.zzj();
                                            }
                                            if (i80 == 0) {
                                                zzjbVar.add(zzgw.zzb);
                                            } else {
                                                zzjbVar.add(zzgw.zzm(bArr2, iZzi2, i80));
                                                iZzi2 += i80;
                                            }
                                            while (iZzi2 < i37) {
                                                int iZzi12 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                if (i55 != zzgjVar8.zza) {
                                                    i67 = i67;
                                                    zzgjVar8 = zzgjVar8;
                                                    i31 = i37;
                                                    i30 = 1;
                                                    i28 = i55 == true ? 1 : 0;
                                                    i29 = 3;
                                                    zzkhVar = this;
                                                    if (iZzi2 != i27) {
                                                        obj3 = obj;
                                                        i7 = i7;
                                                        i46 = i67;
                                                        i6 = i31;
                                                        i43 = i29;
                                                        i48 = i28;
                                                        i45 = -1;
                                                        i49 = i23;
                                                        unsafe3 = unsafe;
                                                        iZzm = iZzi2;
                                                        i44 = i30;
                                                        zzgj zzgjVar115 = zzgjVar8;
                                                        iZzs = i66;
                                                        zzgjVar6 = zzgjVar115;
                                                    } else {
                                                        obj3 = obj;
                                                        i9 = i7;
                                                        i14 = i66;
                                                        i15 = i67;
                                                        zzgjVar2 = zzgjVar8;
                                                        i12 = i29;
                                                        i8 = i30;
                                                        i11 = i28;
                                                        i49 = i23;
                                                        iZzl = iZzi2;
                                                    }
                                                    break;
                                                } else {
                                                    iZzi2 = zzgk.zzi(bArr2, iZzi12, zzgjVar8);
                                                    int i81 = zzgjVar8.zza;
                                                    if (i81 < 0) {
                                                        throw zzje.zzf();
                                                    }
                                                    if (i81 > bArr2.length - iZzi2) {
                                                        throw zzje.zzj();
                                                    }
                                                    if (i81 == 0) {
                                                        zzjbVar.add(zzgw.zzb);
                                                    } else {
                                                        zzjbVar.add(zzgw.zzm(bArr2, iZzi2, i81));
                                                        iZzi2 += i81;
                                                    }
                                                }
                                            }
                                            i67 = i67;
                                            zzgjVar8 = zzgjVar8;
                                            i31 = i37;
                                            i30 = 1;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar116 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar116;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        }
                                        i31 = i37;
                                        i30 = 1;
                                        i28 = i55 == true ? 1 : 0;
                                        i29 = 3;
                                        iZzi2 = i27;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar117 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar117;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        unsafe = unsafe6;
                                        i37 = i6;
                                        i27 = iZzj;
                                        if (i53 != 2) {
                                            if (i53 == 0) {
                                                iZzk = zzgk.zzk(i55 == true ? 1 : 0, bArr, i27, i6, zzjbVar, zzgjVar);
                                            }
                                            i31 = i37;
                                            i30 = 1;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar118 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar118;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            iZzk = zzgk.zzf(bArr2, i27, zzjbVar, zzgjVar8);
                                        }
                                        int i82 = iZzk;
                                        zzkt.zzo(obj, i67, zzjbVar, zzkhVar.zzw(i66), null, zzkhVar.zzn);
                                        iZzi2 = i82;
                                        i67 = i67;
                                        zzgjVar8 = zzgjVar8;
                                        i31 = i37;
                                        i30 = 1;
                                        i28 = i55 == true ? 1 : 0;
                                        i29 = 3;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar119 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar119;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        unsafe = unsafe6;
                                        i37 = i6;
                                        i27 = iZzj;
                                        if (i53 != 2) {
                                            if (i53 == 0) {
                                                zziu zziuVar3 = (zziu) zzjbVar;
                                                iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                                zziuVar3.zzg(zzhc.zzF(zzgjVar8.zza));
                                                while (iZzi2 < i37) {
                                                    int iZzi13 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                    if (i55 == zzgjVar8.zza) {
                                                        iZzi2 = zzgk.zzi(bArr2, iZzi13, zzgjVar8);
                                                        zziuVar3.zzg(zzhc.zzF(zzgjVar8.zza));
                                                    }
                                                }
                                            }
                                            i31 = i37;
                                            i30 = 1;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar1110 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar1110;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            zziu zziuVar4 = (zziu) zzjbVar;
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i83 = zzgjVar8.zza + iZzi2;
                                            while (iZzi2 < i83) {
                                                iZzi2 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                zziuVar4.zzg(zzhc.zzF(zzgjVar8.zza));
                                            }
                                            if (iZzi2 != i83) {
                                                throw zzje.zzj();
                                            }
                                        }
                                        i67 = i67;
                                        zzgjVar8 = zzgjVar8;
                                        i31 = i37;
                                        i30 = 1;
                                        i28 = i55 == true ? 1 : 0;
                                        i29 = 3;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar1111 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar1111;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        unsafe = unsafe6;
                                        i37 = i6;
                                        i27 = iZzj;
                                        if (i53 != 2) {
                                            if (i53 == 0) {
                                                zzjt zzjtVar5 = (zzjt) zzjbVar;
                                                iZzi2 = zzgk.zzl(bArr2, i27, zzgjVar8);
                                                zzjtVar5.zzg(zzhc.zzG(zzgjVar8.zzb));
                                                while (iZzi2 < i37) {
                                                    int iZzi14 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                    if (i55 == zzgjVar8.zza) {
                                                        iZzi2 = zzgk.zzl(bArr2, iZzi14, zzgjVar8);
                                                        zzjtVar5.zzg(zzhc.zzG(zzgjVar8.zzb));
                                                    }
                                                }
                                            }
                                            i31 = i37;
                                            i30 = 1;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar1112 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar1112;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            zzjt zzjtVar6 = (zzjt) zzjbVar;
                                            iZzi2 = zzgk.zzi(bArr2, i27, zzgjVar8);
                                            int i84 = zzgjVar8.zza + iZzi2;
                                            while (iZzi2 < i84) {
                                                iZzi2 = zzgk.zzl(bArr2, iZzi2, zzgjVar8);
                                                zzjtVar6.zzg(zzhc.zzG(zzgjVar8.zzb));
                                            }
                                            if (iZzi2 != i84) {
                                                throw zzje.zzj();
                                            }
                                        }
                                        i67 = i67;
                                        zzgjVar8 = zzgjVar8;
                                        i31 = i37;
                                        i30 = 1;
                                        i28 = i55 == true ? 1 : 0;
                                        i29 = 3;
                                        zzkhVar = this;
                                        if (iZzi2 != i27) {
                                            obj3 = obj;
                                            i7 = i7;
                                            i46 = i67;
                                            i6 = i31;
                                            i43 = i29;
                                            i48 = i28;
                                            i45 = -1;
                                            i49 = i23;
                                            unsafe3 = unsafe;
                                            iZzm = iZzi2;
                                            i44 = i30;
                                            zzgj zzgjVar1113 = zzgjVar8;
                                            iZzs = i66;
                                            zzgjVar6 = zzgjVar1113;
                                        } else {
                                            obj3 = obj;
                                            i9 = i7;
                                            i14 = i66;
                                            i15 = i67;
                                            zzgjVar2 = zzgjVar8;
                                            i12 = i29;
                                            i8 = i30;
                                            i11 = i28;
                                            i49 = i23;
                                            iZzl = iZzi2;
                                        }
                                        break;
                                    default:
                                        if (i53 == 3) {
                                            int i85 = ((i55 == true ? 1 : 0) & (-8)) | 4;
                                            zzkr zzkrVarZzx2 = zzkhVar.zzx(i66);
                                            i27 = iZzj;
                                            unsafe = unsafe6;
                                            iZzi2 = zzgk.zzc(zzkrVarZzx2, bArr, iZzj, i6, i85, zzgjVar);
                                            zzjbVar.add(zzgjVar8.zzc);
                                            for (int i86 = i6; iZzi2 < i86; i86 = i86) {
                                                int iZzi15 = zzgk.zzi(bArr2, iZzi2, zzgjVar8);
                                                if (i55 != zzgjVar8.zza) {
                                                    i37 = i86;
                                                    i67 = i67;
                                                    zzgjVar8 = zzgjVar8;
                                                    i31 = i37;
                                                    i30 = 1;
                                                    i28 = i55 == true ? 1 : 0;
                                                    i29 = 3;
                                                    zzkhVar = this;
                                                    if (iZzi2 != i27) {
                                                        obj3 = obj;
                                                        i7 = i7;
                                                        i46 = i67;
                                                        i6 = i31;
                                                        i43 = i29;
                                                        i48 = i28;
                                                        i45 = -1;
                                                        i49 = i23;
                                                        unsafe3 = unsafe;
                                                        iZzm = iZzi2;
                                                        i44 = i30;
                                                        zzgj zzgjVar1114 = zzgjVar8;
                                                        iZzs = i66;
                                                        zzgjVar6 = zzgjVar1114;
                                                    } else {
                                                        obj3 = obj;
                                                        i9 = i7;
                                                        i14 = i66;
                                                        i15 = i67;
                                                        zzgjVar2 = zzgjVar8;
                                                        i12 = i29;
                                                        i8 = i30;
                                                        i11 = i28;
                                                        i49 = i23;
                                                        iZzl = iZzi2;
                                                    }
                                                } else {
                                                    iZzi2 = zzgk.zzc(zzkrVarZzx2, bArr, iZzi15, i6, i85, zzgjVar);
                                                    zzjbVar.add(zzgjVar8.zzc);
                                                }
                                                break;
                                            }
                                            i37 = i86;
                                            i67 = i67;
                                            zzgjVar8 = zzgjVar8;
                                            i31 = i37;
                                            i30 = 1;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar1115 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar1115;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        } else {
                                            unsafe = unsafe6;
                                            i27 = iZzj;
                                            i66 = i66;
                                            i67 = i67;
                                            zzgjVar8 = zzgjVar8;
                                            i30 = 1;
                                            i31 = i6;
                                            i28 = i55 == true ? 1 : 0;
                                            i29 = 3;
                                            iZzi2 = i27;
                                            zzkhVar = this;
                                            if (iZzi2 != i27) {
                                                obj3 = obj;
                                                i7 = i7;
                                                i46 = i67;
                                                i6 = i31;
                                                i43 = i29;
                                                i48 = i28;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzm = iZzi2;
                                                i44 = i30;
                                                zzgj zzgjVar1116 = zzgjVar8;
                                                iZzs = i66;
                                                zzgjVar6 = zzgjVar1116;
                                            } else {
                                                obj3 = obj;
                                                i9 = i7;
                                                i14 = i66;
                                                i15 = i67;
                                                zzgjVar2 = zzgjVar8;
                                                i12 = i29;
                                                i8 = i30;
                                                i11 = i28;
                                                i49 = i23;
                                                iZzl = iZzi2;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                unsafe = unsafe6;
                                int i87 = iZzj;
                                i24 = i66;
                                i15 = i67;
                                i25 = i55 == true ? 1 : 0;
                                i26 = 3;
                                zzgjVar4 = zzgjVar8;
                                if (iZzt != 50) {
                                    zzkhVar = this;
                                    obj3 = obj;
                                    Unsafe unsafe8 = zzb;
                                    long j7 = iArr[i24 + 2] & 1048575;
                                    switch (iZzt) {
                                        case 51:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i39 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 1) {
                                                iZzl2 = i38 + 8;
                                                unsafe8.putObject(obj3, j4, Double.valueOf(Double.longBitsToDouble(zzgk.zzp(bArr2, i38))));
                                                unsafe8.putInt(obj3, j7, i15);
                                                iZzm = iZzl2;
                                            } else {
                                                iZzm = i38;
                                            }
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 52:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i39 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 5) {
                                                iZzl2 = i38 + 4;
                                                unsafe8.putObject(obj3, j4, Float.valueOf(Float.intBitsToFloat(zzgk.zzb(bArr2, i38))));
                                                unsafe8.putInt(obj3, j7, i15);
                                                iZzm = iZzl2;
                                            } else {
                                                iZzm = i38;
                                            }
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i40 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 0) {
                                                iZzl2 = zzgk.zzl(bArr2, i38, zzgjVar2);
                                                i39 = i40 == true ? 1 : 0;
                                                unsafe8.putObject(obj3, j4, Long.valueOf(zzgjVar2.zzb));
                                                unsafe8.putInt(obj3, j7, i15);
                                                iZzm = iZzl2;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i40;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i40 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 0) {
                                                iZzl2 = zzgk.zzi(bArr2, i38, zzgjVar2);
                                                unsafe8.putObject(obj3, j4, Integer.valueOf(zzgjVar2.zza));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i40;
                                                iZzm = iZzl2;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i40;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i40 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 1) {
                                                iZzl2 = i38 + 8;
                                                unsafe8.putObject(obj3, j4, Long.valueOf(zzgk.zzp(bArr2, i38)));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i40;
                                                iZzm = iZzl2;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i40;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i41 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 5) {
                                                iZzl2 = i38 + 4;
                                                unsafe8.putObject(obj3, j4, Integer.valueOf(zzgk.zzb(bArr2, i38)));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i41;
                                                i8 = 1;
                                                iZzm = iZzl2;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i41;
                                            i8 = 1;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 58:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i41 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 0) {
                                                iZzl2 = zzgk.zzl(bArr2, i38, zzgjVar2);
                                                unsafe8.putObject(obj3, j4, Boolean.valueOf(zzgjVar2.zzb != 0));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i41;
                                                i8 = 1;
                                                iZzm = iZzl2;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i41;
                                            i8 = 1;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 59:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i41 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            if (i53 == 2) {
                                                int iZzi16 = zzgk.zzi(bArr2, i38, zzgjVar2);
                                                int i88 = zzgjVar2.zza;
                                                if (i88 == 0) {
                                                    unsafe8.putObject(obj3, j4, "");
                                                } else {
                                                    int i89 = iZzi16 + i88;
                                                    if ((i54 & 536870912) != 0 && !zzma.zzf(bArr2, iZzi16, i89)) {
                                                        throw zzje.zzd();
                                                    }
                                                    unsafe8.putObject(obj3, j4, new String(bArr2, iZzi16, i88, zzjc.zzb));
                                                    iZzi16 = i89;
                                                }
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i41 == true ? 1 : 0;
                                                iZzm = iZzi16;
                                                i8 = 1;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i41;
                                            i8 = 1;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 60:
                                            i38 = i87;
                                            i42 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            if (i53 == 2) {
                                                Object objZzB = zzkhVar.zzB(obj3, i15, i24);
                                                int iZzn2 = zzgk.zzn(objZzB, zzkhVar.zzx(i24), bArr, i38, i6, zzgjVar);
                                                zzkhVar.zzK(obj3, i15, i24, objZzB);
                                                zzgjVar2 = zzgjVar4;
                                                i24 = i24;
                                                i15 = i15;
                                                i39 = i42 == true ? 1 : 0;
                                                iZzm = iZzn2;
                                                i38 = i38;
                                                i8 = 1;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            } else {
                                                i39 = i42;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                iZzm = i38;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            break;
                                        case 61:
                                            i38 = i87;
                                            i42 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            if (i53 == 2) {
                                                iZza = zzgk.zza(bArr2, i38, zzgjVar4);
                                                unsafe8.putObject(obj3, j4, zzgjVar4.zzc);
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i42;
                                                iZzm = iZza;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i42;
                                            i8 = 1;
                                            zzgjVar2 = zzgjVar4;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 63:
                                            i38 = i87;
                                            i42 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            if (i53 == 0) {
                                                iZza = zzgk.zzi(bArr2, i38, zzgjVar4);
                                                int i90 = zzgjVar4.zza;
                                                zzix zzixVarZzw2 = zzkhVar.zzw(i24);
                                                if (zzixVarZzw2 == null || zzixVarZzw2.zza(i90)) {
                                                    unsafe8.putObject(obj3, j4, Integer.valueOf(i90));
                                                    unsafe8.putInt(obj3, j7, i15);
                                                } else {
                                                    zzd(obj).zzj(i42 == true ? 1 : 0, Long.valueOf(i90));
                                                }
                                                i39 = i42;
                                                iZzm = iZza;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i42;
                                            i8 = 1;
                                            zzgjVar2 = zzgjVar4;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 66:
                                            i38 = i87;
                                            i42 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            if (i53 == 0) {
                                                iZza = zzgk.zzi(bArr2, i38, zzgjVar4);
                                                unsafe8.putObject(obj3, j4, Integer.valueOf(zzhc.zzF(zzgjVar4.zza)));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i42;
                                                iZzm = iZza;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i42;
                                            i8 = 1;
                                            zzgjVar2 = zzgjVar4;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 67:
                                            i38 = i87;
                                            i42 = i25 == true ? 1 : 0;
                                            i12 = 3;
                                            if (i53 == 0) {
                                                iZza = zzgk.zzl(bArr2, i38, zzgjVar4);
                                                unsafe8.putObject(obj3, j4, Long.valueOf(zzhc.zzG(zzgjVar4.zzb)));
                                                unsafe8.putInt(obj3, j7, i15);
                                                i39 = i42;
                                                iZzm = iZza;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            i39 = i42;
                                            i8 = 1;
                                            zzgjVar2 = zzgjVar4;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                        case 68:
                                            if (i53 == 3) {
                                                int i91 = ((i25 == true ? 1 : 0) & (-8)) | 4;
                                                Object objZzB2 = zzkhVar.zzB(obj3, i15, i24);
                                                i12 = 3;
                                                i38 = i87;
                                                iZzm = zzgk.zzm(objZzB2, zzkhVar.zzx(i24), bArr, i87, i6, i91, zzgjVar);
                                                zzkhVar.zzK(obj3, i15, i24, objZzB2);
                                                i39 = i25 == true ? 1 : 0;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            } else {
                                                i12 = 3;
                                                i38 = i87;
                                                i39 = i25 == true ? 1 : 0;
                                                i8 = 1;
                                                zzgjVar2 = zzgjVar4;
                                                iZzm = i38;
                                                if (iZzm != i38) {
                                                    i6 = i6;
                                                    i7 = i7;
                                                    i46 = i15;
                                                    zzgjVar6 = zzgjVar2;
                                                    i44 = i8;
                                                    i48 = i39;
                                                    i43 = i12;
                                                    i45 = -1;
                                                    i49 = i23;
                                                    unsafe3 = unsafe;
                                                    iZzs = i24;
                                                } else {
                                                    i9 = i7;
                                                    iZzl = iZzm;
                                                    i11 = i39;
                                                    i49 = i23;
                                                    i14 = i24;
                                                }
                                            }
                                            break;
                                        default:
                                            i24 = i24;
                                            i15 = i15;
                                            i38 = i87;
                                            i39 = i25 == true ? 1 : 0;
                                            i8 = 1;
                                            i12 = 3;
                                            zzgjVar2 = zzgjVar4;
                                            iZzm = i38;
                                            if (iZzm != i38) {
                                                i6 = i6;
                                                i7 = i7;
                                                i46 = i15;
                                                zzgjVar6 = zzgjVar2;
                                                i44 = i8;
                                                i48 = i39;
                                                i43 = i12;
                                                i45 = -1;
                                                i49 = i23;
                                                unsafe3 = unsafe;
                                                iZzs = i24;
                                            } else {
                                                i9 = i7;
                                                iZzl = iZzm;
                                                i11 = i39;
                                                i49 = i23;
                                                i14 = i24;
                                            }
                                            break;
                                    }
                                } else {
                                    if (i53 == 2) {
                                        Unsafe unsafe9 = zzb;
                                        Object objZzz = zzz(i24);
                                        Object object = unsafe9.getObject(obj, j4);
                                        if (zzjz.zza(object)) {
                                            zzjy zzjyVarZzb = zzjy.zza().zzb();
                                            zzjz.zzb(zzjyVarZzb, object);
                                            unsafe9.putObject(obj, j4, zzjyVarZzb);
                                        }
                                        throw null;
                                    }
                                    iZzl = i87;
                                    zzkhVar = this;
                                    obj3 = obj;
                                }
                            }
                        } else if (i53 == 2) {
                            zzjb zzjbVarZzd2 = (zzjb) unsafe3.getObject(obj3, j4);
                            if (!zzjbVarZzd2.zzc()) {
                                int size2 = zzjbVarZzd2.size();
                                zzjbVarZzd2 = zzjbVarZzd2.zzd(size2 != 0 ? size2 + size2 : 10);
                                unsafe3.putObject(obj3, j4, zzjbVarZzd2);
                            }
                            iZzm = zzgk.zze(zzkhVar.zzx(iZzs), i55 == true ? 1 : 0, bArr, iZzj, i6, zzjbVarZzd2, zzgjVar);
                            iZzs = iZzs;
                            unsafe3 = unsafe3;
                            i48 = i55 == true ? 1 : 0;
                            i46 = i51;
                            i45 = -1;
                            i49 = i49;
                            i44 = 1;
                            i6 = i6;
                            i7 = i7;
                            zzgjVar6 = zzgjVar7;
                            i43 = 3;
                        } else {
                            i23 = i49;
                            unsafe = unsafe3;
                            zzgjVar4 = zzgjVar7;
                            i24 = iZzs;
                            i25 = i55 == true ? 1 : 0;
                            i26 = 3;
                            iZzl = iZzj;
                            i15 = i51;
                        }
                        i9 = i7;
                        i14 = i24;
                        i15 = i15;
                        i12 = i26;
                        i49 = i23;
                        i11 = i25;
                        i8 = 1;
                        zzgjVar2 = zzgjVar4;
                    }
                }
                if (i11 != i9 || i9 == 0) {
                    if (zzkhVar.zzh && (zzieVar = zzgjVar2.zzd) != zzie.zza) {
                        zzir zzirVarZza = zzieVar.zza(zzkhVar.zzg, i15);
                        if (zzirVarZza != null) {
                            zzgj zzgjVar20 = zzgjVar2;
                            zzip zzipVar = (zzip) obj3;
                            zzipVar.zzi();
                            zzij zzijVar = zzipVar.zzb;
                            zzmb zzmbVar = zzirVarZza.zzb.zzb;
                            if (zzmbVar == zzmb.zzn) {
                                zzgk.zzi(bArr2, iZzl, zzgjVar20);
                                throw null;
                            }
                            switch (zzmbVar.ordinal()) {
                                case 0:
                                    i16 = iZzl + 8;
                                    objValueOf = Double.valueOf(Double.longBitsToDouble(zzgk.zzp(bArr2, iZzl)));
                                    iZzl = i16;
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 1:
                                    i16 = iZzl + 4;
                                    objValueOf = Float.valueOf(Float.intBitsToFloat(zzgk.zzb(bArr2, iZzl)));
                                    iZzl = i16;
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 2:
                                case 3:
                                    iZzl = zzgk.zzl(bArr2, iZzl, zzgjVar20);
                                    objValueOf = Long.valueOf(zzgjVar20.zzb);
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 4:
                                case 12:
                                    iZzl = zzgk.zzi(bArr2, iZzl, zzgjVar20);
                                    objValueOf = Integer.valueOf(zzgjVar20.zza);
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 5:
                                case 15:
                                    i16 = iZzl + 8;
                                    objValueOf = Long.valueOf(zzgk.zzp(bArr2, iZzl));
                                    iZzl = i16;
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 6:
                                case 14:
                                    i16 = iZzl + 4;
                                    objValueOf = Integer.valueOf(zzgk.zzb(bArr2, iZzl));
                                    iZzl = i16;
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 7:
                                    iZzl = zzgk.zzl(bArr2, iZzl, zzgjVar20);
                                    objValueOf = Boolean.valueOf(zzgjVar20.zzb != 0 ? i8 : 0);
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 8:
                                    iZzl = zzgk.zzg(bArr2, iZzl, zzgjVar20);
                                    obj2 = zzgjVar20.zzc;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 9:
                                    int i92 = zzkn.zza;
                                    throw null;
                                case 10:
                                    int i93 = zzkn.zza;
                                    throw null;
                                case 11:
                                    iZzl = zzgk.zza(bArr2, iZzl, zzgjVar20);
                                    obj2 = zzgjVar20.zzc;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 13:
                                    throw new IllegalStateException("Shouldn't reach here.");
                                case 16:
                                    iZzl = zzgk.zzi(bArr2, iZzl, zzgjVar20);
                                    objValueOf = Integer.valueOf(zzhc.zzF(zzgjVar20.zza));
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                case 17:
                                    iZzl = zzgk.zzl(bArr2, iZzl, zzgjVar20);
                                    objValueOf = Long.valueOf(zzhc.zzG(zzgjVar20.zzb));
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                                default:
                                    obj2 = objValueOf;
                                    zzijVar.zzi(zzirVarZza.zzb, obj2);
                                    iZzh = iZzl;
                                    break;
                            }
                        } else {
                            iZzh = zzgk.zzh((i11 == true ? 1 : 0) == true ? 1 : 0, bArr, iZzl, i6, zzd(obj), zzgjVar);
                        }
                    } else {
                        iZzh = zzgk.zzh((i11 == true ? 1 : 0) == true ? 1 : 0, bArr, iZzl, i6, zzd(obj), zzgjVar);
                    }
                    i6 = i6;
                    zzgjVar6 = zzgjVar;
                    i7 = i9;
                    i48 = i11 == true ? 1 : 0;
                    i43 = i12;
                    i45 = i13;
                    i46 = i15;
                    unsafe3 = unsafe;
                    int i94 = i14;
                    iZzm = iZzh;
                    i44 = i8;
                    iZzs = i94;
                } else {
                    iZzm = iZzl;
                    i10 = i47;
                }
            } else {
                i8 = i44;
                i9 = i7;
                unsafe = unsafe3;
                i10 = i47;
                i11 = i48;
            }
        }
        if (i49 != 1048575) {
            unsafe.putInt(obj3, i49, i10);
        }
        for (int i95 = zzkhVar.zzk; i95 < zzkhVar.zzl; i95 += i8) {
            zzy(obj, zzkhVar.zzj[i95], null, zzkhVar.zzn, obj);
        }
        if (i9 == 0) {
            if (iZzm != i6) {
                throw zzje.zzg();
            }
        } else if (iZzm > i6 || i11 != i9) {
            throw zzje.zzg();
        }
        return iZzm;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final Object zze() {
        return ((zzit) this.zzg).zzs();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zzit) {
                zzit zzitVar = (zzit) obj;
                zzitVar.zzE(Integer.MAX_VALUE);
                zzitVar.zza = 0;
                zzitVar.zzC();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzu = zzu(i);
                int i6 = 1048575 & iZzu;
                int iZzt = zzt(iZzu);
                long j4 = i6;
                if (iZzt != 9) {
                    if (iZzt != 60 && iZzt != 68) {
                        switch (iZzt) {
                            case 17:
                                if (zzN(obj, i)) {
                                    zzx(i).zzf(zzb.getObject(obj, j4));
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
                                this.zzm.zzb(obj, j4);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j4);
                                if (object != null) {
                                    ((zzjy) object).zzc();
                                    unsafe.putObject(obj, j4, object);
                                }
                                break;
                        }
                    } else if (zzR(obj, this.zzc[i], i)) {
                        zzx(i).zzf(zzb.getObject(obj, j4));
                    }
                } else if (zzN(obj, i)) {
                    zzx(i).zzf(zzb.getObject(obj, j4));
                }
            }
            this.zzn.zzm(obj);
            if (this.zzh) {
                this.zzo.zzf(obj);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            int i6 = 1048575 & iZzu;
            int[] iArr = this.zzc;
            int iZzt = zzt(iZzu);
            int i7 = iArr[i];
            long j4 = i6;
            switch (iZzt) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzlv.zzo(obj, j4, zzlv.zza(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzlv.zzp(obj, j4, zzlv.zzb(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzlv.zzr(obj, j4, zzlv.zzd(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzlv.zzr(obj, j4, zzlv.zzd(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i)) {
                        zzlv.zzr(obj, j4, zzlv.zzd(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i)) {
                        zzlv.zzm(obj, j4, zzlv.zzw(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzlv.zzs(obj, j4, zzlv.zzf(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 9:
                    zzE(obj, obj2, i);
                    break;
                case 10:
                    if (zzN(obj2, i)) {
                        zzlv.zzs(obj, j4, zzlv.zzf(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzlv.zzr(obj, j4, zzlv.zzd(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzlv.zzq(obj, j4, zzlv.zzc(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzlv.zzr(obj, j4, zzlv.zzd(obj2, j4));
                        zzH(obj, i);
                    }
                    break;
                case 17:
                    zzE(obj, obj2, i);
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
                    this.zzm.zzc(obj, obj2, j4);
                    break;
                case 50:
                    int i8 = zzkt.zza;
                    zzlv.zzs(obj, j4, zzjz.zzb(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4)));
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
                    if (zzR(obj2, i7, i)) {
                        zzlv.zzs(obj, j4, zzlv.zzf(obj2, j4));
                        zzI(obj, i7, i);
                    }
                    break;
                case 60:
                    zzF(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i7, i)) {
                        zzlv.zzs(obj, j4, zzlv.zzf(obj2, j4));
                        zzI(obj, i7, i);
                    }
                    break;
                case 68:
                    zzF(obj, obj2, i);
                    break;
            }
        }
        zzkt.zzr(this.zzn, obj, obj2);
        if (this.zzh) {
            zzkt.zzq(this.zzo, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0621 A[Catch: all -> 0x00fc, TryCatch #7 {all -> 0x00fc, blocks: (B:57:0x00da, B:164:0x061c, B:166:0x0621, B:167:0x0626, B:108:0x02df, B:110:0x02e8, B:111:0x02f8, B:112:0x0308, B:113:0x0318, B:114:0x0328, B:115:0x0338, B:116:0x0348, B:117:0x0358, B:118:0x0369, B:119:0x037a, B:120:0x038b, B:121:0x039c, B:122:0x03ad, B:123:0x03be, B:124:0x03da, B:125:0x03eb, B:126:0x03fc, B:127:0x0411, B:129:0x041a, B:130:0x042c, B:131:0x043e, B:132:0x044f, B:133:0x0460, B:134:0x0471, B:135:0x0482, B:136:0x0493, B:137:0x04a4, B:138:0x04b5, B:139:0x04c6, B:140:0x04db, B:141:0x04ed, B:142:0x04ff, B:143:0x0511, B:144:0x0523, B:146:0x0530, B:149:0x0537, B:150:0x053d, B:151:0x0548, B:152:0x055a, B:153:0x056c, B:154:0x0581, B:155:0x058c, B:156:0x059e, B:157:0x05b0, B:158:0x05c2, B:159:0x05d4, B:160:0x05e6, B:161:0x05f8, B:162:0x060a), top: B:187:0x00da }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0632 A[LOOP:2: B:170:0x062e->B:172:0x0632, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x0646  */
    /* JADX WARN: Code duplicated, block: B:179:0x0651 A[LOOP:3: B:177:0x064d->B:179:0x0651, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0665  */
    /* JADX WARN: Code duplicated, block: B:208:0x062c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzh(Object obj, zzkq zzkqVar, zzie zzieVar) throws Throwable {
        zzll zzllVar;
        int i;
        Object obj2;
        zzie zzieVar2;
        zzif zzifVar;
        int i6;
        Object obj3 = obj;
        zzie zzieVar3 = zzieVar;
        zzieVar.getClass();
        zzD(obj);
        zzll zzllVar2 = this.zzn;
        zzif zzifVar2 = this.zzo;
        zzij zzijVar = null;
        Object objZzc = null;
        while (true) {
            try {
                int iZzc = zzkqVar.zzc();
                int iZzq = zzq(iZzc);
                if (iZzq >= 0) {
                    obj2 = objZzc;
                    zzllVar = zzllVar2;
                    obj3 = obj3;
                    try {
                        int iZzu = zzu(iZzq);
                        try {
                            switch (zzt(iZzu)) {
                                case 0:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzo(obj3, iZzu & 1048575, zzkqVar.zza());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 1:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzp(obj3, iZzu & 1048575, zzkqVar.zzb());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 2:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzr(obj3, iZzu & 1048575, zzkqVar.zzl());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 3:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzr(obj3, iZzu & 1048575, zzkqVar.zzo());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 4:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzq(obj3, iZzu & 1048575, zzkqVar.zzg());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 5:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzr(obj3, iZzu & 1048575, zzkqVar.zzk());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 6:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzq(obj3, iZzu & 1048575, zzkqVar.zzf());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 7:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzm(obj3, iZzu & 1048575, zzkqVar.zzN());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 8:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzG(obj3, iZzu, zzkqVar);
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 9:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzke zzkeVar = (zzke) zzA(obj3, iZzq);
                                    zzkqVar.zzu(zzkeVar, zzx(iZzq), zzieVar2);
                                    zzJ(obj3, iZzq, zzkeVar);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 10:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzs(obj3, iZzu & 1048575, zzkqVar.zzp());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 11:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzq(obj3, iZzu & 1048575, zzkqVar.zzj());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 12:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    int iZze = zzkqVar.zze();
                                    zzix zzixVarZzw = zzw(iZzq);
                                    if (zzixVarZzw == null || zzixVarZzw.zza(iZze)) {
                                        zzlv.zzq(obj3, iZzu & 1048575, iZze);
                                        zzH(obj3, iZzq);
                                    } else {
                                        objZzc = zzkt.zzp(obj3, iZzc, iZze, objZzc, zzllVar);
                                    }
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 13:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzq(obj3, iZzu & 1048575, zzkqVar.zzh());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 14:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzr(obj3, iZzu & 1048575, zzkqVar.zzm());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 15:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzq(obj3, iZzu & 1048575, zzkqVar.zzi());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 16:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzlv.zzr(obj3, iZzu & 1048575, zzkqVar.zzn());
                                    zzH(obj3, iZzq);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 17:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzke zzkeVar2 = (zzke) zzA(obj3, iZzq);
                                    zzkqVar.zzt(zzkeVar2, zzx(iZzq), zzieVar2);
                                    zzJ(obj3, iZzq, zzkeVar2);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 18:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzx(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 19:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzB(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 20:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzE(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 21:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzM(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 22:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzD(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 23:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzA(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 24:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzz(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 25:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzv(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 26:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    if (zzM(iZzu)) {
                                        ((zzhd) zzkqVar).zzK(this.zzm.zza(obj3, iZzu & 1048575), true);
                                    } else {
                                        ((zzhd) zzkqVar).zzK(this.zzm.zza(obj3, iZzu & 1048575), false);
                                    }
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 27:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzF(this.zzm.zza(obj3, iZzu & 1048575), zzx(iZzq), zzieVar2);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 28:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzw(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 29:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzL(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 30:
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    List listZza = this.zzm.zza(obj3, iZzu & 1048575);
                                    zzkqVar.zzy(listZza);
                                    objZzc = zzkt.zzo(obj, iZzc, listZza, zzw(iZzq), obj2, zzllVar);
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 31:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzG(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 32:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzH(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 33:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzI(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 34:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzJ(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 35:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzx(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 36:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzB(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 37:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzE(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 38:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzM(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 39:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzD(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 40:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzA(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 41:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzz(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 42:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzv(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 43:
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzkqVar.zzL(this.zzm.zza(obj3, iZzu & 1048575));
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 44:
                                    List listZza2 = this.zzm.zza(obj3, iZzu & 1048575);
                                    zzkqVar.zzy(listZza2);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    try {
                                        objZzc = zzkt.zzo(obj, iZzc, listZza2, zzw(iZzq), objZzc, zzllVar);
                                    } catch (zzjd unused) {
                                        zzllVar.zzs(zzkqVar);
                                        if (objZzc == null) {
                                            objZzc = zzllVar.zzc(obj3);
                                        }
                                        if (!zzllVar.zzr(objZzc, zzkqVar)) {
                                            for (i6 = this.zzk; i6 < this.zzl; i6++) {
                                                zzy(obj, this.zzj[i6], objZzc, zzllVar, obj);
                                            }
                                            if (objZzc != null) {
                                                zzllVar.zzn(obj3, objZzc);
                                            }
                                        }
                                    }
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 45:
                                    zzkqVar.zzG(this.zzm.zza(obj3, iZzu & 1048575));
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 46:
                                    zzkqVar.zzH(this.zzm.zza(obj3, iZzu & 1048575));
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 47:
                                    zzkqVar.zzI(this.zzm.zza(obj3, iZzu & 1048575));
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 48:
                                    zzkqVar.zzJ(this.zzm.zza(obj3, iZzu & 1048575));
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 49:
                                    zzkqVar.zzC(this.zzm.zza(obj3, iZzu & 1048575), zzx(iZzq), zzieVar3);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 50:
                                    Object objZzz = zzz(iZzq);
                                    long jZzu = zzu(iZzq) & 1048575;
                                    Object objZzf = zzlv.zzf(obj3, jZzu);
                                    if (objZzf == null) {
                                        objZzf = zzjy.zza().zzb();
                                        zzlv.zzs(obj3, jZzu, objZzf);
                                    } else if (zzjz.zza(objZzf)) {
                                        Object objZzb = zzjy.zza().zzb();
                                        zzjz.zzb(objZzb, objZzf);
                                        zzlv.zzs(obj3, jZzu, objZzb);
                                        objZzf = objZzb;
                                    }
                                    throw null;
                                case 51:
                                    zzlv.zzs(obj3, iZzu & 1048575, Double.valueOf(zzkqVar.zza()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 52:
                                    zzlv.zzs(obj3, iZzu & 1048575, Float.valueOf(zzkqVar.zzb()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 53:
                                    zzlv.zzs(obj3, iZzu & 1048575, Long.valueOf(zzkqVar.zzl()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 54:
                                    zzlv.zzs(obj3, iZzu & 1048575, Long.valueOf(zzkqVar.zzo()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 55:
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(zzkqVar.zzg()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 56:
                                    zzlv.zzs(obj3, iZzu & 1048575, Long.valueOf(zzkqVar.zzk()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 57:
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(zzkqVar.zzf()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 58:
                                    zzlv.zzs(obj3, iZzu & 1048575, Boolean.valueOf(zzkqVar.zzN()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 59:
                                    zzG(obj3, iZzu, zzkqVar);
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 60:
                                    zzke zzkeVar3 = (zzke) zzB(obj3, iZzc, iZzq);
                                    zzkqVar.zzu(zzkeVar3, zzx(iZzq), zzieVar3);
                                    zzK(obj3, iZzc, iZzq, zzkeVar3);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 61:
                                    zzlv.zzs(obj3, iZzu & 1048575, zzkqVar.zzp());
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 62:
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(zzkqVar.zzj()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 63:
                                    int iZze2 = zzkqVar.zze();
                                    zzix zzixVarZzw2 = zzw(iZzq);
                                    if (zzixVarZzw2 != null && !zzixVarZzw2.zza(iZze2)) {
                                        objZzc = zzkt.zzp(obj3, iZzc, iZze2, obj2, zzllVar);
                                        zzllVar2 = zzllVar;
                                    }
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(iZze2));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 64:
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(zzkqVar.zzh()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 65:
                                    zzlv.zzs(obj3, iZzu & 1048575, Long.valueOf(zzkqVar.zzm()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 66:
                                    zzlv.zzs(obj3, iZzu & 1048575, Integer.valueOf(zzkqVar.zzi()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 67:
                                    zzlv.zzs(obj3, iZzu & 1048575, Long.valueOf(zzkqVar.zzn()));
                                    zzI(obj3, iZzc, iZzq);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                case 68:
                                    zzke zzkeVar4 = (zzke) zzB(obj3, iZzc, iZzq);
                                    zzkqVar.zzt(zzkeVar4, zzx(iZzq), zzieVar3);
                                    zzK(obj3, iZzc, iZzq, zzkeVar4);
                                    objZzc = obj2;
                                    zzifVar = zzifVar2;
                                    zzieVar2 = zzieVar3;
                                    zzifVar2 = zzifVar;
                                    zzieVar3 = zzieVar2;
                                    zzllVar2 = zzllVar;
                                    break;
                                default:
                                    objZzc = obj2 == null ? zzllVar.zzc(obj3) : obj2;
                                    try {
                                        try {
                                            if (!zzllVar.zzr(objZzc, zzkqVar)) {
                                                for (int i7 = this.zzk; i7 < this.zzl; i7++) {
                                                    zzy(obj, this.zzj[i7], objZzc, zzllVar, obj);
                                                }
                                            }
                                        } catch (zzjd unused2) {
                                            zzifVar = zzifVar2;
                                            zzieVar2 = zzieVar3;
                                            zzllVar.zzs(zzkqVar);
                                            if (objZzc == null) {
                                                objZzc = zzllVar.zzc(obj3);
                                            }
                                            if (!zzllVar.zzr(objZzc, zzkqVar)) {
                                                while (i6 < this.zzl) {
                                                    zzy(obj, this.zzj[i6], objZzc, zzllVar, obj);
                                                }
                                            }
                                            zzifVar2 = zzifVar;
                                            zzieVar3 = zzieVar2;
                                            zzllVar2 = zzllVar;
                                        }
                                        zzllVar2 = zzllVar;
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                    break;
                            }
                        } catch (zzjd unused3) {
                            objZzc = obj2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        objZzc = obj2;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    for (int i8 = this.zzk; i8 < this.zzl; i8++) {
                        zzy(obj, this.zzj[i8], objZzc, zzllVar2, obj);
                    }
                    zzllVar = zzllVar2;
                    obj3 = obj3;
                } else {
                    try {
                        Object objZzd = !this.zzh ? null : zzifVar2.zzd(zzieVar3, this.zzg, iZzc);
                        if (objZzd != null) {
                            zzij zzijVarZzc = zzijVar == null ? zzifVar2.zzc(obj3) : zzijVar;
                            obj2 = objZzc;
                            zzll zzllVar3 = zzllVar2;
                            Object obj4 = obj3;
                            try {
                                zzifVar2.zze(obj, zzkqVar, objZzd, zzieVar, zzijVarZzc, obj2, zzllVar3);
                                zzijVar = zzijVarZzc;
                                obj3 = obj4;
                                zzllVar2 = zzllVar3;
                                objZzc = obj2;
                            } catch (Throwable th3) {
                                th = th3;
                                obj3 = obj4;
                                zzllVar = zzllVar3;
                                objZzc = obj2;
                                for (i = this.zzk; i < this.zzl; i++) {
                                    zzy(obj, this.zzj[i], objZzc, zzllVar, obj);
                                }
                                if (objZzc != null) {
                                    zzllVar.zzn(obj3, objZzc);
                                }
                                throw th;
                            }
                        } else {
                            Object obj5 = objZzc;
                            zzll zzllVar4 = zzllVar2;
                            Object obj6 = obj3;
                            zzllVar4.zzs(zzkqVar);
                            objZzc = obj5 == null ? zzllVar4.zzc(obj6) : obj5;
                            try {
                                if (zzllVar4.zzr(objZzc, zzkqVar)) {
                                    obj3 = obj6;
                                    zzllVar2 = zzllVar4;
                                } else {
                                    int i9 = this.zzk;
                                    while (i9 < this.zzl) {
                                        zzll zzllVar5 = zzllVar4;
                                        zzy(obj, this.zzj[i9], objZzc, zzllVar5, obj);
                                        i9++;
                                        obj6 = obj6;
                                        zzllVar4 = zzllVar5;
                                    }
                                    obj3 = obj6;
                                    zzllVar = zzllVar4;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj3 = obj6;
                                zzllVar = zzllVar4;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        zzllVar = zzllVar2;
                        obj3 = obj3;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
            while (i < this.zzl) {
                zzy(obj, this.zzj[i], objZzc, zzllVar, obj);
            }
            if (objZzc != null) {
                zzllVar.zzn(obj3, objZzc);
            }
            throw th;
        }
        if (objZzc != null) {
            zzllVar.zzn(obj3, objZzc);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzi(Object obj, byte[] bArr, int i, int i6, zzgj zzgjVar) throws IOException {
        zzc(obj, bArr, i, i6, 0, zzgjVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzj(Object obj, zzmd zzmdVar) throws IOException {
        Map.Entry entry;
        Iterator it2;
        int i;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z5;
        boolean z6;
        if (this.zzh) {
            zzij zzijVarZzb = this.zzo.zzb(obj);
            if (zzijVarZzb.zza.isEmpty()) {
                entry = null;
                it2 = null;
            } else {
                Iterator itZzf = zzijVarZzb.zzf();
                entry = (Map.Entry) itZzf.next();
                it2 = itZzf;
            }
        } else {
            entry = null;
            it2 = null;
        }
        int[] iArr = this.zzc;
        Unsafe unsafe = zzb;
        int i9 = 1048575;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (i12 < iArr.length) {
            int iZzu = zzu(i12);
            int[] iArr2 = this.zzc;
            int iZzt = zzt(iZzu);
            int i13 = iArr2[i12];
            if (iZzt <= 17) {
                int i14 = iArr2[i12 + 2];
                int i15 = i14 & i9;
                if (i15 != i10) {
                    i11 = i15 == i9 ? 0 : unsafe.getInt(obj, i15);
                    i10 = i15;
                } else {
                    iZzt = iZzt;
                }
                i = i10;
                i6 = i11;
                i7 = 1 << (i14 >>> 20);
            } else {
                iZzt = iZzt;
                i = i10;
                i6 = i11;
                i7 = 0;
            }
            while (entry != null && this.zzo.zza(entry) <= i13) {
                this.zzo.zzi(zzmdVar, entry);
                entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            long j4 = iZzu & 1048575;
            switch (iZzt) {
                case 0:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzf(i13, zzlv.zza(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 1:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzo(i13, zzlv.zzb(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 2:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzt(i13, unsafe.getLong(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 3:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzK(i13, unsafe.getLong(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 4:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzr(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 5:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzm(i13, unsafe.getLong(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 6:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzk(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 7:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzb(i13, zzlv.zzw(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 8:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzT(i13, unsafe.getObject(obj, j4), zzmdVar);
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 9:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzv(i13, unsafe.getObject(obj, j4), zzx(i8));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 10:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzd(i13, (zzgw) unsafe.getObject(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 11:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzI(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 12:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzi(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 13:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzx(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 14:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzz(i13, unsafe.getLong(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 15:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzB(i13, unsafe.getInt(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 16:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i8, i, i6, i7)) {
                        zzmdVar.zzD(i13, unsafe.getLong(obj, j4));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 17:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzO(obj, i12, i, i6, i7)) {
                        zzmdVar.zzq(i13, unsafe.getObject(obj, j4), zzx(i8));
                    }
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 18:
                    z2 = false;
                    zzkt.zzu(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 19:
                    z2 = false;
                    zzkt.zzy(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 20:
                    z2 = false;
                    zzkt.zzA(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 21:
                    z2 = false;
                    zzkt.zzG(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 22:
                    z2 = false;
                    zzkt.zzz(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 23:
                    z2 = false;
                    zzkt.zzx(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 24:
                    z2 = false;
                    zzkt.zzw(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 25:
                    z2 = false;
                    zzkt.zzt(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 26:
                    int i16 = this.zzc[i12];
                    List list = (List) unsafe.getObject(obj, j4);
                    int i17 = zzkt.zza;
                    if (list != null && !list.isEmpty()) {
                        zzmdVar.zzH(i16, list);
                    }
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 27:
                    int i18 = this.zzc[i12];
                    List list2 = (List) unsafe.getObject(obj, j4);
                    zzkr zzkrVarZzx = zzx(i12);
                    int i19 = zzkt.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((zzhi) zzmdVar).zzv(i18, list2.get(i20), zzkrVarZzx);
                        }
                    }
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 28:
                    int i21 = this.zzc[i12];
                    List list3 = (List) unsafe.getObject(obj, j4);
                    int i22 = zzkt.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzmdVar.zze(i21, list3);
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 29:
                    z5 = false;
                    zzkt.zzF(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 30:
                    z5 = false;
                    zzkt.zzv(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 31:
                    z5 = false;
                    zzkt.zzB(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 32:
                    z5 = false;
                    zzkt.zzC(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 33:
                    z5 = false;
                    zzkt.zzD(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 34:
                    z5 = false;
                    zzkt.zzE(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, false);
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 35:
                    z6 = true;
                    zzkt.zzu(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 36:
                    z6 = true;
                    zzkt.zzy(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 37:
                    z6 = true;
                    zzkt.zzA(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 38:
                    z6 = true;
                    zzkt.zzG(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 39:
                    z6 = true;
                    zzkt.zzz(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 40:
                    z6 = true;
                    zzkt.zzx(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 41:
                    z6 = true;
                    zzkt.zzw(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 42:
                    z6 = true;
                    zzkt.zzt(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 43:
                    z6 = true;
                    zzkt.zzF(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 44:
                    z6 = true;
                    zzkt.zzv(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 45:
                    z6 = true;
                    zzkt.zzB(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 46:
                    z6 = true;
                    zzkt.zzC(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 47:
                    z6 = true;
                    zzkt.zzD(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 48:
                    z6 = true;
                    zzkt.zzE(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzmdVar, true);
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 49:
                    int i23 = this.zzc[i12];
                    List list4 = (List) unsafe.getObject(obj, j4);
                    zzkr zzkrVarZzx2 = zzx(i12);
                    int i24 = zzkt.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            ((zzhi) zzmdVar).zzq(i23, list4.get(i25), zzkrVarZzx2);
                        }
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j4) != null) {
                        throw null;
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 51:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzf(i13, zzn(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 52:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzo(i13, zzo(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 53:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzt(i13, zzv(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 54:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzK(i13, zzv(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 55:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzr(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 56:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzm(i13, zzv(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 57:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzk(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 58:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzb(i13, zzS(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 59:
                    if (zzR(obj, i13, i12)) {
                        zzT(i13, unsafe.getObject(obj, j4), zzmdVar);
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 60:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzv(i13, unsafe.getObject(obj, j4), zzx(i12));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 61:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzd(i13, (zzgw) unsafe.getObject(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 62:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzI(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 63:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzi(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 64:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzx(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 65:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzz(i13, zzv(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 66:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzB(i13, zzp(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 67:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzD(i13, zzv(obj, j4));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 68:
                    if (zzR(obj, i13, i12)) {
                        zzmdVar.zzq(i13, unsafe.getObject(obj, j4), zzx(i12));
                    }
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
                default:
                    i8 = i12;
                    i12 = i8 + 3;
                    i10 = i;
                    i11 = i6;
                    i9 = 1048575;
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    break;
            }
        }
        Iterator it3 = it2;
        while (entry != null) {
            this.zzo.zzi(zzmdVar, entry);
            entry = it3.hasNext() ? (Map.Entry) it3.next() : null;
        }
        zzll zzllVar = this.zzn;
        zzllVar.zzq(zzllVar.zzd(obj), zzmdVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzH;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            long j4 = iZzu & 1048575;
            switch (zzt(iZzu)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzlv.zza(obj, j4)) != Double.doubleToLongBits(zzlv.zza(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzlv.zzb(obj, j4)) != Float.floatToIntBits(zzlv.zzb(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzlv.zzd(obj, j4) != zzlv.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzlv.zzd(obj, j4) != zzlv.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i) || zzlv.zzd(obj, j4) != zzlv.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i) || zzlv.zzw(obj, j4) != zzlv.zzw(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i) || !zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzlv.zzd(obj, j4) != zzlv.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzlv.zzc(obj, j4) != zzlv.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzlv.zzd(obj, j4) != zzlv.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4))) {
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
                    zZzH = zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4));
                    break;
                case 50:
                    zZzH = zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4));
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
                    long jZzr = zzr(i) & 1048575;
                    if (zzlv.zzc(obj, jZzr) != zzlv.zzc(obj2, jZzr) || !zzkt.zzH(zzlv.zzf(obj, j4), zzlv.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzH) {
                return false;
            }
        }
        if (!this.zzn.zzd(obj).equals(this.zzn.zzd(obj2))) {
            return false;
        }
        if (this.zzh) {
            return this.zzo.zzb(obj).equals(this.zzo.zzb(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[LOOP:1: B:45:0x00af->B:50:0x00c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzl(Object obj) {
        int i;
        int i6;
        List list;
        zzkr zzkrVarZzx;
        int i7;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (i9 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i11 = iArr[i9];
            int i12 = iArr2[i11];
            int iZzu = zzu(i11);
            int i13 = this.zzc[i11 + 2];
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
            if ((268435456 & iZzu) != 0 && !zzO(obj, i11, i, i6, i15)) {
                return false;
            }
            int iZzt = zzt(iZzu);
            if (iZzt == 9 || iZzt == 17) {
                if (zzO(obj, i11, i, i6, i15) && !zzP(obj, iZzu, zzx(i11))) {
                    return false;
                }
            } else if (iZzt == 27) {
                list = (List) zzlv.zzf(obj, iZzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzkrVarZzx = zzx(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!zzkrVarZzx.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iZzt == 60 || iZzt == 68) {
                if (zzR(obj, i12, i11) && !zzP(obj, iZzu, zzx(i11))) {
                    return false;
                }
            } else if (iZzt == 49) {
                list = (List) zzlv.zzf(obj, iZzu & 1048575);
                if (list.isEmpty()) {
                    zzkrVarZzx = zzx(i11);
                    while (i7 < list.size()) {
                        if (!zzkrVarZzx.zzl(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzt == 50 && !((zzjy) zzlv.zzf(obj, iZzu & 1048575)).isEmpty()) {
                throw null;
            }
            i9++;
            i10 = i;
            i8 = i6;
        }
        return !this.zzh || this.zzo.zzb(obj).zzk();
    }
}
