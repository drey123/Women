package com.google.android.gms.internal.play_billing;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzef<T> implements zzeo<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzfp.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzec zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzdq zzl;
    private final zzff zzm;
    private final zzce zzn;
    private final zzei zzo;
    private final zzdx zzp;

    private zzef(int[] iArr, Object[] objArr, int i, int i6, zzec zzecVar, int i7, boolean z2, int[] iArr2, int i8, int i9, zzei zzeiVar, zzdq zzdqVar, zzff zzffVar, zzce zzceVar, zzdx zzdxVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i6;
        boolean z5 = false;
        if (zzceVar != null && zzceVar.zzf(zzecVar)) {
            z5 = true;
        }
        this.zzh = z5;
        this.zzi = iArr2;
        this.zzj = i8;
        this.zzk = i9;
        this.zzo = zzeiVar;
        this.zzl = zzdqVar;
        this.zzm = zzffVar;
        this.zzn = zzceVar;
        this.zzg = zzecVar;
        this.zzp = zzdxVar;
    }

    private static void zzA(Object obj) {
        if (!zzL(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzB(Object obj, Object obj2, int i) {
        if (zzI(obj2, i)) {
            int iZzs = zzs(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzs;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
            }
            zzeo zzeoVarZzv = zzv(i);
            if (!zzI(obj, i)) {
                if (zzL(object)) {
                    Object objZze = zzeoVarZzv.zze();
                    zzeoVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j4, objZze);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzD(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzL(object2)) {
                Object objZze2 = zzeoVarZzv.zze();
                zzeoVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j4, objZze2);
                object2 = objZze2;
            }
            zzeoVarZzv.zzg(object2, object);
        }
    }

    private final void zzC(Object obj, Object obj2, int i) {
        int i6 = this.zzc[i];
        if (zzM(obj2, i6, i)) {
            int iZzs = zzs(i) & 1048575;
            Unsafe unsafe = zzb;
            long j4 = iZzs;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
            }
            zzeo zzeoVarZzv = zzv(i);
            if (!zzM(obj, i6, i)) {
                if (zzL(object)) {
                    Object objZze = zzeoVarZzv.zze();
                    zzeoVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j4, objZze);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                zzE(obj, i6, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!zzL(object2)) {
                Object objZze2 = zzeoVarZzv.zze();
                zzeoVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j4, objZze2);
                object2 = objZze2;
            }
            zzeoVarZzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i) {
        int iZzp = zzp(i);
        long j4 = 1048575 & iZzp;
        if (j4 == 1048575) {
            return;
        }
        zzfp.zzq(obj, j4, (1 << (iZzp >>> 20)) | zzfp.zzc(obj, j4));
    }

    private final void zzE(Object obj, int i, int i6) {
        zzfp.zzq(obj, zzp(i6) & 1048575, i);
    }

    private final void zzF(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzs(i) & 1048575, obj2);
        zzD(obj, i);
    }

    private final void zzG(Object obj, int i, int i6, Object obj2) {
        zzb.putObject(obj, zzs(i6) & 1048575, obj2);
        zzE(obj, i, i6);
    }

    private final boolean zzH(Object obj, Object obj2, int i) {
        return zzI(obj, i) == zzI(obj2, i);
    }

    private final boolean zzI(Object obj, int i) {
        int iZzp = zzp(i);
        long j4 = iZzp & 1048575;
        if (j4 != 1048575) {
            return (zzfp.zzc(obj, j4) & (1 << (iZzp >>> 20))) != 0;
        }
        int iZzs = zzs(i);
        long j6 = iZzs & 1048575;
        switch (zzr(iZzs)) {
            case 0:
                return Double.doubleToRawLongBits(zzfp.zza(obj, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzfp.zzb(obj, j6)) != 0;
            case 2:
                return zzfp.zzd(obj, j6) != 0;
            case 3:
                return zzfp.zzd(obj, j6) != 0;
            case 4:
                return zzfp.zzc(obj, j6) != 0;
            case 5:
                return zzfp.zzd(obj, j6) != 0;
            case 6:
                return zzfp.zzc(obj, j6) != 0;
            case 7:
                return zzfp.zzw(obj, j6);
            case 8:
                Object objZzf = zzfp.zzf(obj, j6);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzbq) {
                    return !zzbq.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzfp.zzf(obj, j6) != null;
            case 10:
                return !zzbq.zzb.equals(zzfp.zzf(obj, j6));
            case 11:
                return zzfp.zzc(obj, j6) != 0;
            case 12:
                return zzfp.zzc(obj, j6) != 0;
            case 13:
                return zzfp.zzc(obj, j6) != 0;
            case 14:
                return zzfp.zzd(obj, j6) != 0;
            case 15:
                return zzfp.zzc(obj, j6) != 0;
            case 16:
                return zzfp.zzd(obj, j6) != 0;
            case 17:
                return zzfp.zzf(obj, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzJ(Object obj, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return zzI(obj, i);
        }
        return (i7 & i8) != 0;
    }

    private static boolean zzK(Object obj, int i, zzeo zzeoVar) {
        return zzeoVar.zzk(zzfp.zzf(obj, i & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzcs) {
            return ((zzcs) obj).zzw();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i, int i6) {
        return zzfp.zzc(obj, (long) (zzp(i6) & 1048575)) == i;
    }

    private static boolean zzN(Object obj, long j4) {
        return ((Boolean) zzfp.zzf(obj, j4)).booleanValue();
    }

    private static final void zzO(int i, Object obj, zzfx zzfxVar) throws IOException {
        if (obj instanceof String) {
            zzfxVar.zzG(i, (String) obj);
        } else {
            zzfxVar.zzd(i, (zzbq) obj);
        }
    }

    public static zzfg zzd(Object obj) {
        zzcs zzcsVar = (zzcs) obj;
        zzfg zzfgVar = zzcsVar.zzc;
        if (zzfgVar != zzfg.zzc()) {
            return zzfgVar;
        }
        zzfg zzfgVarZzf = zzfg.zzf();
        zzcsVar.zzc = zzfgVarZzf;
        return zzfgVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0266  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0281  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    public static zzef zzl(Class cls, zzdz zzdzVar, zzei zzeiVar, zzdq zzdqVar, zzff zzffVar, zzce zzceVar, zzdx zzdxVar) {
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
        Field fieldZzz;
        char cCharAt9;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldZzz2;
        int i29;
        Object obj2;
        Field fieldZzz3;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        int i33;
        char cCharAt13;
        if (!(zzdzVar instanceof zzen)) {
            throw null;
        }
        zzen zzenVar = (zzen) zzdzVar;
        String strZzd = zzenVar.zzd();
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
        Object[] objArrZze = zzenVar.zze();
        Class<?> cls2 = zzenVar.zza().getClass();
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
                        if (zzenVar.zzc() == 1 || i77 != 0) {
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
                        fieldZzz2 = (Field) obj;
                    } else {
                        fieldZzz2 = zzz(cls2, (String) obj);
                        objArrZze[i28] = fieldZzz2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz2);
                    i29 = i28 + 1;
                    obj2 = objArrZze[i29];
                    if (obj2 instanceof Field) {
                        fieldZzz3 = (Field) obj2;
                    } else {
                        fieldZzz3 = zzz(cls2, (String) obj2);
                        objArrZze[i29] = fieldZzz3;
                    }
                    zzenVar = zzenVar;
                    strZzd = strZzd;
                    i23 = i6;
                    i21 = i83;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz3);
                    i22 = 0;
                }
                i6 = i27;
                i28 = iCharAt12 + iCharAt12;
                obj = objArrZze[i28];
                if (obj instanceof Field) {
                    fieldZzz2 = (Field) obj;
                } else {
                    fieldZzz2 = zzz(cls2, (String) obj);
                    objArrZze[i28] = fieldZzz2;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz2);
                i29 = i28 + 1;
                obj2 = objArrZze[i29];
                if (obj2 instanceof Field) {
                    fieldZzz3 = (Field) obj2;
                } else {
                    fieldZzz3 = zzz(cls2, (String) obj2);
                    objArrZze[i29] = fieldZzz3;
                }
                zzenVar = zzenVar;
                strZzd = strZzd;
                i23 = i6;
                i21 = i83;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz3);
                i22 = 0;
            } else {
                int i87 = i6 + 1;
                Field fieldZzz4 = zzz(cls2, (String) objArrZze[i6]);
                if (i76 == 9 || i76 == 17) {
                    zzenVar = zzenVar;
                    int i88 = i65 / 3;
                    objArr[i88 + i88 + 1] = fieldZzz4.getType();
                } else {
                    if (i76 == 27) {
                        i24 = 1;
                        i25 = i6 + 2;
                    } else if (i76 == 49) {
                        i25 = i6 + 2;
                        i24 = 1;
                    } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                        zzenVar = zzenVar;
                        if (zzenVar.zzc() == 1 || i77 != 0) {
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
                        zzenVar = zzenVar;
                    }
                    int i94 = i65 / 3;
                    objArr[i94 + i94 + i24] = objArrZze[i87];
                    i87 = i25;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzz4);
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
                        fieldZzz = (Field) obj3;
                    } else {
                        fieldZzz = zzz(cls2, (String) obj3);
                        objArrZze[i98] = fieldZzz;
                    }
                    i22 = iCharAt13 % 32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz);
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
            zzenVar = zzenVar;
            strZzd = strZzd;
            i10 = i10;
            i7 = i7;
            c = 55296;
        }
        zzen zzenVar2 = zzenVar;
        return new zzef(iArr2, objArr, i7, i10, zzenVar2.zza(), zzenVar2.zzc(), false, iArr, i8, i62, zzeiVar, zzdqVar, zzffVar, zzceVar, zzdxVar);
    }

    private static double zzm(Object obj, long j4) {
        return ((Double) zzfp.zzf(obj, j4)).doubleValue();
    }

    private static float zzn(Object obj, long j4) {
        return ((Float) zzfp.zzf(obj, j4)).floatValue();
    }

    private static int zzo(Object obj, long j4) {
        return ((Integer) zzfp.zzf(obj, j4)).intValue();
    }

    private final int zzp(int i) {
        return this.zzc[i + 2];
    }

    private final int zzq(int i, int i6) {
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

    private static int zzr(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzs(int i) {
        return this.zzc[i + 1];
    }

    private static long zzt(Object obj, long j4) {
        return ((Long) zzfp.zzf(obj, j4)).longValue();
    }

    private final zzcw zzu(int i) {
        int i6 = i / 3;
        return (zzcw) this.zzd[i6 + i6 + 1];
    }

    private final zzeo zzv(int i) {
        Object[] objArr = this.zzd;
        int i6 = i / 3;
        int i7 = i6 + i6;
        zzeo zzeoVar = (zzeo) objArr[i7];
        if (zzeoVar != null) {
            return zzeoVar;
        }
        zzeo zzeoVarZzb = zzel.zza().zzb((Class) objArr[i7 + 1]);
        this.zzd[i7] = zzeoVarZzb;
        return zzeoVarZzb;
    }

    private final Object zzw(int i) {
        int i6 = i / 3;
        return this.zzd[i6 + i6];
    }

    private final Object zzx(Object obj, int i) {
        zzeo zzeoVarZzv = zzv(i);
        int iZzs = zzs(i) & 1048575;
        if (!zzI(obj, i)) {
            return zzeoVarZzv.zze();
        }
        Object object = zzb.getObject(obj, iZzs);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzeoVarZzv.zze();
        if (object != null) {
            zzeoVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzy(Object obj, int i, int i6) {
        zzeo zzeoVarZzv = zzv(i6);
        if (!zzM(obj, i, i6)) {
            return zzeoVarZzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i6) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzeoVarZzv.zze();
        if (object != null) {
            zzeoVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzz(Class cls, String str) {
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 21881. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int zza(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzef.zza(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i6;
        int iFloatToIntBits;
        int iZzc;
        int i7;
        int i8 = 0;
        for (int i9 = 0; i9 < this.zzc.length; i9 += 3) {
            int iZzs = zzs(i9);
            int[] iArr = this.zzc;
            int i10 = 1048575 & iZzs;
            int iZzr = zzr(iZzs);
            int i11 = iArr[i9];
            long j4 = i10;
            int iHashCode = 37;
            switch (iZzr) {
                case 0:
                    i = i8 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzfp.zza(obj, j4));
                    byte[] bArr = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 1:
                    i6 = i8 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzfp.zzb(obj, j4));
                    i8 = iFloatToIntBits + i6;
                    break;
                case 2:
                    i = i8 * 53;
                    jDoubleToLongBits = zzfp.zzd(obj, j4);
                    byte[] bArr2 = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 3:
                    i = i8 * 53;
                    jDoubleToLongBits = zzfp.zzd(obj, j4);
                    byte[] bArr3 = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 4:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 5:
                    i = i8 * 53;
                    jDoubleToLongBits = zzfp.zzd(obj, j4);
                    byte[] bArr4 = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 6:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 7:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzda.zza(zzfp.zzw(obj, j4));
                    i8 = iFloatToIntBits + i6;
                    break;
                case 8:
                    i6 = i8 * 53;
                    iFloatToIntBits = ((String) zzfp.zzf(obj, j4)).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 9:
                    i7 = i8 * 53;
                    Object objZzf = zzfp.zzf(obj, j4);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i8 = i7 + iHashCode;
                    break;
                case 10:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 11:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 12:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 13:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 14:
                    i = i8 * 53;
                    jDoubleToLongBits = zzfp.zzd(obj, j4);
                    byte[] bArr5 = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 15:
                    i = i8 * 53;
                    iZzc = zzfp.zzc(obj, j4);
                    i8 = i + iZzc;
                    break;
                case 16:
                    i = i8 * 53;
                    jDoubleToLongBits = zzfp.zzd(obj, j4);
                    byte[] bArr6 = zzda.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i8 = i + iZzc;
                    break;
                case 17:
                    i7 = i8 * 53;
                    Object objZzf2 = zzfp.zzf(obj, j4);
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
                    iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 50:
                    i6 = i8 * 53;
                    iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                    i8 = iFloatToIntBits + i6;
                    break;
                case 51:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzm(obj, j4));
                        byte[] bArr7 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 52:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzn(obj, j4));
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 53:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzt(obj, j4);
                        byte[] bArr8 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 54:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzt(obj, j4);
                        byte[] bArr9 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 55:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 56:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzt(obj, j4);
                        byte[] bArr10 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 57:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 58:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzda.zza(zzN(obj, j4));
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 59:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = ((String) zzfp.zzf(obj, j4)).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 60:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 61:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
                case 62:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 63:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzt(obj, j4);
                        byte[] bArr11 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        iZzc = zzo(obj, j4);
                        i8 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzM(obj, i11, i9)) {
                        i = i8 * 53;
                        jDoubleToLongBits = zzt(obj, j4);
                        byte[] bArr12 = zzda.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i8 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzM(obj, i11, i9)) {
                        i6 = i8 * 53;
                        iFloatToIntBits = zzfp.zzf(obj, j4).hashCode();
                        i8 = iFloatToIntBits + i6;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzm.zzd(obj).hashCode() + (i8 * 53);
        return this.zzh ? (iHashCode2 * 53) + this.zzn.zzb(obj).zza.hashCode() : iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x033d  */
    /* JADX WARN: Code duplicated, block: B:122:0x034a  */
    /* JADX WARN: Code duplicated, block: B:124:0x034d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0350  */
    /* JADX WARN: Code duplicated, block: B:134:0x0397  */
    /* JADX WARN: Code duplicated, block: B:135:0x0399  */
    /* JADX WARN: Code duplicated, block: B:162:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:173:0x0563  */
    /* JADX WARN: Code duplicated, block: B:176:0x056c  */
    /* JADX WARN: Code duplicated, block: B:179:0x057a  */
    /* JADX WARN: Code duplicated, block: B:181:0x057d  */
    /* JADX WARN: Code duplicated, block: B:183:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:185:0x05ac A[LOOP:2: B:182:0x059f->B:185:0x05ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:190:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:192:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:194:0x0600 A[LOOP:3: B:193:0x05fe->B:194:0x0600, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x0616 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0618  */
    /* JADX WARN: Code duplicated, block: B:202:0x0629  */
    /* JADX WARN: Code duplicated, block: B:204:0x0631 A[LOOP:4: B:201:0x0627->B:204:0x0631, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0649  */
    /* JADX WARN: Code duplicated, block: B:209:0x0655  */
    /* JADX WARN: Code duplicated, block: B:211:0x0660 A[LOOP:5: B:210:0x065e->B:211:0x0660, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0677 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x0679  */
    /* JADX WARN: Code duplicated, block: B:219:0x068a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0692 A[LOOP:6: B:218:0x0688->B:221:0x0692, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:224:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:225:0x06b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:229:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:231:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:233:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:235:0x06ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:236:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:238:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:242:0x070e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0716  */
    /* JADX WARN: Code duplicated, block: B:246:0x0727  */
    /* JADX WARN: Code duplicated, block: B:249:0x073f  */
    /* JADX WARN: Code duplicated, block: B:251:0x0750  */
    /* JADX WARN: Code duplicated, block: B:252:0x0754  */
    /* JADX WARN: Code duplicated, block: B:254:0x0763  */
    /* JADX WARN: Code duplicated, block: B:256:0x076b  */
    /* JADX WARN: Code duplicated, block: B:258:0x076f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x0771  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:260:0x0777  */
    /* JADX WARN: Code duplicated, block: B:263:0x0781  */
    /* JADX WARN: Code duplicated, block: B:265:0x0789  */
    /* JADX WARN: Code duplicated, block: B:267:0x0791  */
    /* JADX WARN: Code duplicated, block: B:269:0x0795 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:283:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:285:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:287:0x0807  */
    /* JADX WARN: Code duplicated, block: B:288:0x080e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0822  */
    /* JADX WARN: Code duplicated, block: B:292:0x082a  */
    /* JADX WARN: Code duplicated, block: B:294:0x0832 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:295:0x0834  */
    /* JADX WARN: Code duplicated, block: B:296:0x083a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0849  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x0851  */
    /* JADX WARN: Code duplicated, block: B:303:0x0859 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:311:0x087e  */
    /* JADX WARN: Code duplicated, block: B:313:0x0888 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:314:0x088a  */
    /* JADX WARN: Code duplicated, block: B:315:0x088e  */
    /* JADX WARN: Code duplicated, block: B:317:0x0896  */
    /* JADX WARN: Code duplicated, block: B:320:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:322:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:324:0x08b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:339:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:341:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:343:0x0905  */
    /* JADX WARN: Code duplicated, block: B:345:0x090f  */
    /* JADX WARN: Code duplicated, block: B:346:0x0911  */
    /* JADX WARN: Code duplicated, block: B:352:0x0927 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:353:0x0929  */
    /* JADX WARN: Code duplicated, block: B:355:0x0935  */
    /* JADX WARN: Code duplicated, block: B:356:0x0937  */
    /* JADX WARN: Code duplicated, block: B:359:0x093e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:361:0x0946  */
    /* JADX WARN: Code duplicated, block: B:363:0x0950  */
    /* JADX WARN: Code duplicated, block: B:364:0x0952  */
    /* JADX WARN: Code duplicated, block: B:366:0x0958  */
    /* JADX WARN: Code duplicated, block: B:368:0x0969  */
    /* JADX WARN: Code duplicated, block: B:370:0x0974 A[LOOP:14: B:369:0x0972->B:370:0x0974, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:375:0x0986  */
    /* JADX WARN: Code duplicated, block: B:377:0x0989  */
    /* JADX WARN: Code duplicated, block: B:379:0x0996  */
    /* JADX WARN: Code duplicated, block: B:381:0x099e A[LOOP:15: B:378:0x0994->B:381:0x099e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:382:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:384:0x09b9  */
    /* JADX WARN: Code duplicated, block: B:386:0x09c4 A[LOOP:16: B:385:0x09c2->B:386:0x09c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:391:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:393:0x09da  */
    /* JADX WARN: Code duplicated, block: B:395:0x09e7  */
    /* JADX WARN: Code duplicated, block: B:397:0x09ef A[LOOP:17: B:394:0x09e5->B:397:0x09ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:398:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:401:0x0a11 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:402:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:403:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:404:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:406:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:408:0x0a4e A[LOOP:18: B:407:0x0a4c->B:408:0x0a4e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:413:0x0a61 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:414:0x0a63  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a78 A[LOOP:19: B:415:0x0a6e->B:418:0x0a78, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:419:0x0a82  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:423:0x0a9e A[LOOP:20: B:422:0x0a9c->B:423:0x0a9e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:428:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:430:0x0ab8  */
    /* JADX WARN: Code duplicated, block: B:432:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:434:0x0ad1 A[LOOP:21: B:431:0x0ac7->B:434:0x0ad1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:435:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:437:0x0af0  */
    /* JADX WARN: Code duplicated, block: B:439:0x0afb A[LOOP:22: B:438:0x0af9->B:439:0x0afb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:444:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:446:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:448:0x0b25  */
    /* JADX WARN: Code duplicated, block: B:450:0x0b2d A[LOOP:23: B:447:0x0b23->B:450:0x0b2d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:452:0x0b40 A[PHI: r0 r3 r7 r10 r11 r13 r14 r15 r36
      0x0b40: PHI (r0v68 byte[]) = (r0v22 byte[]), (r0v24 byte[]), (r0v26 byte[]), (r0v36 byte[]), (r0v50 byte[]), (r0v67 byte[]), (r0v72 byte[]) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r3v98 'this' com.google.android.gms.internal.play_billing.zzef<T>) = 
      (r3v56 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v57 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v58 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v67 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r38v0 'this' com.google.android.gms.internal.play_billing.zzef<T> A[IMMUTABLE_TYPE, THIS])
      (r3v93 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v103 'this' com.google.android.gms.internal.play_billing.zzef<T>)
     binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r7v26 com.google.android.gms.internal.play_billing.zzbc) = 
      (r7v6 com.google.android.gms.internal.play_billing.zzbc)
      (r7v7 com.google.android.gms.internal.play_billing.zzbc)
      (r7v8 com.google.android.gms.internal.play_billing.zzbc)
      (r7v14 com.google.android.gms.internal.play_billing.zzbc)
      (r13v46 com.google.android.gms.internal.play_billing.zzbc)
      (r7v25 com.google.android.gms.internal.play_billing.zzbc)
      (r7v31 com.google.android.gms.internal.play_billing.zzbc)
     binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r10v87 int) = (r10v47 int), (r10v48 int), (r10v49 int), (r10v64 int), (r10v77 int), (r10v84 int), (r10v93 int) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r11v47 int) = (r11v30 int), (r11v30 int), (r11v30 int), (r11v35 int), (r11v30 int), (r11v30 int), (r11v30 int) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r13v66 int) = (r13v47 int), (r13v48 int), (r13v49 int), (r13v55 int), (r13v62 int), (r13v65 int), (r13v71 int) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r14v73 int) = (r14v46 int), (r14v47 int), (r14v48 int), (r14v53 int), (r14v66 int), (r14v70 int), (r14v78 int) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r15v37 int) = (r15v12 int), (r15v13 int), (r15v14 int), (r15v18 int), (r15v27 int), (r15v34 int), (r15v42 int) binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b40: PHI (r36v28 sun.misc.Unsafe) = 
      (r36v7 sun.misc.Unsafe)
      (r36v8 sun.misc.Unsafe)
      (r36v9 sun.misc.Unsafe)
      (r36v15 sun.misc.Unsafe)
      (r36v21 sun.misc.Unsafe)
      (r36v25 sun.misc.Unsafe)
      (r36v31 sun.misc.Unsafe)
     binds: [B:445:0x0b12, B:429:0x0ab6, B:413:0x0a61, B:338:0x08e4, B:282:0x07c9, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:461:0x0b96  */
    /* JADX WARN: Code duplicated, block: B:464:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:466:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:468:0x0bcf A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:469:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:471:0x0be0  */
    /* JADX WARN: Code duplicated, block: B:472:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:473:0x0c10  */
    /* JADX WARN: Code duplicated, block: B:475:0x0c15  */
    /* JADX WARN: Code duplicated, block: B:478:0x0c3a  */
    /* JADX WARN: Code duplicated, block: B:479:0x0c48  */
    /* JADX WARN: Code duplicated, block: B:481:0x0c4f  */
    /* JADX WARN: Code duplicated, block: B:483:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:485:0x0c78  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c98  */
    /* JADX WARN: Code duplicated, block: B:492:0x0ca3  */
    /* JADX WARN: Code duplicated, block: B:494:0x0cab  */
    /* JADX WARN: Code duplicated, block: B:495:0x0cbd  */
    /* JADX WARN: Code duplicated, block: B:497:0x0cc4  */
    /* JADX WARN: Code duplicated, block: B:498:0x0cf2  */
    /* JADX WARN: Code duplicated, block: B:499:0x0d00  */
    /* JADX WARN: Code duplicated, block: B:501:0x0d12  */
    /* JADX WARN: Code duplicated, block: B:503:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:504:0x0d20  */
    /* JADX WARN: Code duplicated, block: B:513:0x0d46  */
    /* JADX WARN: Code duplicated, block: B:515:0x0d54  */
    /* JADX WARN: Code duplicated, block: B:517:0x0d5e  */
    /* JADX WARN: Code duplicated, block: B:518:0x0d60  */
    /* JADX WARN: Code duplicated, block: B:521:0x0d6f  */
    /* JADX WARN: Code duplicated, block: B:523:0x0d7e  */
    /* JADX WARN: Code duplicated, block: B:524:0x0d8f  */
    /* JADX WARN: Code duplicated, block: B:526:0x0d9e  */
    /* JADX WARN: Code duplicated, block: B:527:0x0daf  */
    /* JADX WARN: Code duplicated, block: B:529:0x0dbd  */
    /* JADX WARN: Code duplicated, block: B:530:0x0dce  */
    /* JADX WARN: Code duplicated, block: B:532:0x0ddc  */
    /* JADX WARN: Code duplicated, block: B:533:0x0dee  */
    /* JADX WARN: Code duplicated, block: B:535:0x0dfd  */
    /* JADX WARN: Code duplicated, block: B:536:0x0e13  */
    /* JADX WARN: Code duplicated, block: B:538:0x0e22  */
    /* JADX WARN: Code duplicated, block: B:539:0x0e38 A[PHI: r4 r11 r13 r14 r16 r21 r28
      0x0e38: PHI (r4v125 com.google.android.gms.internal.play_billing.zzbc) = 
      (r4v98 com.google.android.gms.internal.play_billing.zzbc)
      (r4v99 com.google.android.gms.internal.play_billing.zzbc)
      (r4v100 com.google.android.gms.internal.play_billing.zzbc)
      (r4v101 com.google.android.gms.internal.play_billing.zzbc)
      (r4v102 com.google.android.gms.internal.play_billing.zzbc)
      (r4v103 com.google.android.gms.internal.play_billing.zzbc)
      (r4v105 com.google.android.gms.internal.play_billing.zzbc)
      (r4v106 com.google.android.gms.internal.play_billing.zzbc)
      (r4v108 com.google.android.gms.internal.play_billing.zzbc)
      (r4v113 com.google.android.gms.internal.play_billing.zzbc)
      (r4v119 com.google.android.gms.internal.play_billing.zzbc)
      (r4v126 com.google.android.gms.internal.play_billing.zzbc)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r11v66 int) = 
      (r11v49 int)
      (r11v50 int)
      (r11v51 int)
      (r11v52 int)
      (r11v53 int)
      (r11v54 int)
      (r11v56 int)
      (r11v57 int)
      (r11v58 int)
      (r11v60 int)
      (r11v62 int)
      (r11v67 int)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r13v101 com.google.android.gms.internal.play_billing.zzef<T>) = 
      (r13v73 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v74 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v75 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v76 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v77 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v78 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v80 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v81 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v82 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v88 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v93 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v102 com.google.android.gms.internal.play_billing.zzef<T>)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r14v107 int) = 
      (r14v86 int)
      (r14v87 int)
      (r14v88 int)
      (r14v89 int)
      (r14v90 int)
      (r14v91 int)
      (r14v93 int)
      (r14v94 int)
      (r14v95 int)
      (r14v99 int)
      (r14v102 int)
      (r14v108 int)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r16v49 int) = 
      (r16v31 int)
      (r16v32 int)
      (r16v33 int)
      (r16v34 int)
      (r16v35 int)
      (r16v36 int)
      (r16v38 int)
      (r16v39 int)
      (r16v40 int)
      (r16v42 int)
      (r16v44 int)
      (r16v50 int)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r21v24 int) = 
      (r21v8 int)
      (r21v9 int)
      (r21v10 int)
      (r21v11 int)
      (r21v12 int)
      (r21v13 int)
      (r21v15 int)
      (r21v16 int)
      (r21v17 int)
      (r21v19 int)
      (r21v21 int)
      (r21v25 int)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]
      0x0e38: PHI (r28v17 int) = 
      (r28v1 int)
      (r28v2 int)
      (r28v3 int)
      (r28v4 int)
      (r28v5 int)
      (r28v6 int)
      (r28v8 int)
      (r28v9 int)
      (r28v10 int)
      (r28v12 int)
      (r28v14 int)
      (r28v18 int)
     binds: [B:537:0x0e20, B:534:0x0dfb, B:531:0x0dda, B:528:0x0dbb, B:525:0x0d9c, B:522:0x0d7c, B:514:0x0d52, B:500:0x0d10, B:498:0x0cf2, B:482:0x0c64, B:478:0x0c3a, B:468:0x0bcf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:555:0x0e94  */
    /* JADX WARN: Code duplicated, block: B:586:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x038c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x03af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x0404 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x0420 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:0x04d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:0x0611 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:0x07bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:0x07ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:0x07aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x07a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:0x0879 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x086a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x08db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x08d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:0x08d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x08cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:0x0922 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x0981 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:0x09d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:0x0a5c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:0x0ab0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x0b0c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:0x0b43 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:620:0x0b81 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:0x0e3b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:630:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x044b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x0338 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x031c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x0307 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x0542 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x052c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x04d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0b6e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0b5d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x0e53 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x0b7f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:0x05ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:0x0737 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:0x0721 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x07af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x079d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:0x0797 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x086f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x085f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x085b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x086f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x08b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:0x08b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:0x0919 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x0919 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:0x086f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:0x0b41 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x023d  */
    /* JADX WARN: Code duplicated, block: B:741:0x0b41 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0b3e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0245  */
    /* JADX WARN: Code duplicated, block: B:77:0x0248  */
    /* JADX WARN: Code duplicated, block: B:78:0x0253  */
    /* JADX WARN: Code duplicated, block: B:80:0x025e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0265  */
    /* JADX WARN: Code duplicated, block: B:84:0x026d A[LOOP:24: B:81:0x0263->B:84:0x026d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x027b  */
    /* JADX WARN: Code duplicated, block: B:90:0x028e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0296 A[LOOP:27: B:89:0x028c->B:92:0x0296, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02a9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int zzc(Object obj, byte[] bArr, int i, int i6, int i7, zzbc zzbcVar) throws IOException {
        zzef<T> zzefVar;
        int i8;
        Unsafe unsafe;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iZzq;
        int i14;
        int i15;
        int i16;
        zzbc zzbcVar2;
        byte[] bArr2;
        int i17;
        int i18;
        int iZzg;
        zzcd zzcdVar;
        boolean z2;
        int[] iArr;
        int i19;
        int iZzr;
        long j4;
        Object[] objArr;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Unsafe unsafe2;
        int i29;
        int i30;
        int i31;
        zzbc zzbcVar3;
        int iZzh;
        int i32;
        boolean z5;
        int i33;
        int i34;
        int i35;
        int i36;
        int length;
        int i37;
        char[] cArr;
        int i38;
        int i39;
        int i40;
        byte b2;
        byte b6;
        int i41;
        byte b7;
        int i42;
        int iZza;
        int i43;
        Unsafe unsafe3;
        Unsafe unsafe4;
        int i44;
        int i45;
        int i46;
        zzbc zzbcVar4;
        Unsafe unsafe5;
        int i47;
        int i48;
        zzbc zzbcVar5;
        int i49;
        int i50;
        zzcz zzczVarZzd;
        zzbc zzbcVar6;
        long j6;
        Unsafe unsafe6;
        zzcz zzczVar;
        int i51;
        int i52;
        int i53;
        int i54;
        zzca zzcaVar;
        int iZzh2;
        int iZzh3;
        zzca zzcaVar2;
        int i55;
        zzck zzckVar;
        int iZzh4;
        zzck zzckVar2;
        int i56;
        zzdr zzdrVar;
        int iZzh5;
        zzdr zzdrVar2;
        int i57;
        int i58;
        int i59;
        int i60;
        char c;
        int i61;
        int iZzf;
        zzdr zzdrVar3;
        int iZzh6;
        zzdr zzdrVar4;
        int iZzh7;
        int i62;
        zzct zzctVar;
        int iZzh8;
        zzct zzctVar2;
        int i63;
        zzbe zzbeVar;
        boolean z6;
        int iZzh9;
        boolean z7;
        zzbe zzbeVar2;
        int i64;
        boolean z8;
        zzcz zzczVar2;
        int i65;
        int i66;
        int iZzh10;
        int i67;
        int i68;
        int i69;
        zzcz zzczVar3;
        int iZzh11;
        int i70;
        int i71;
        int i72;
        int iZzh12;
        int i73;
        int iZzh13;
        int i74;
        byte[] bArr3;
        int i75;
        int iZzj;
        zzcw zzcwVarZzu;
        zzff zzffVar;
        int i76;
        int i77;
        Iterator it2;
        Object objZzo;
        int iIntValue;
        int size;
        Object objZzo2;
        int i78;
        int i79;
        Integer num;
        int iIntValue2;
        int i80;
        int i81;
        zzct zzctVar3;
        int iZzh14;
        zzct zzctVar4;
        int i82;
        zzdr zzdrVar5;
        int iZzh15;
        zzdr zzdrVar6;
        int i83;
        int i84;
        int i85;
        zzeo zzeoVarZzv;
        int i86;
        int i87;
        int iZzh16;
        Unsafe unsafe7;
        Object object;
        Unsafe unsafe8;
        long j7;
        int i88;
        int i89;
        int i90;
        int iZzk;
        boolean z9;
        int iZzh17;
        int i91;
        int i92;
        int i93;
        int i94;
        zzbc zzbcVar7;
        int iZzh18;
        int i95;
        zzcw zzcwVarZzu2;
        zzef<T> zzefVar2 = this;
        Object obj2 = obj;
        byte[] bArr4 = bArr;
        int i96 = i6;
        i7 = i7;
        zzbc zzbcVar8 = zzbcVar;
        int i97 = 3;
        zzA(obj);
        Unsafe unsafe9 = zzb;
        int i98 = 0;
        int i99 = -1;
        int iZzl = i;
        int i100 = -1;
        int i101 = 0;
        int i102 = 0;
        int i103 = 0;
        int i104 = 1048575;
        while (true) {
            if (iZzl < i96) {
                int iZzi = iZzl + 1;
                int i105 = bArr4[iZzl];
                if (i105 < 0) {
                    iZzi = zzbd.zzi(i105, bArr4, iZzi, zzbcVar8);
                    i105 = zzbcVar8.zza;
                }
                int i106 = (i105 == true ? 1 : 0) >>> 3;
                if (i106 > i100) {
                    iZzq = (i106 < zzefVar2.zze || i106 > zzefVar2.zzf) ? i99 : zzefVar2.zzq(i106, i101 / i97);
                } else {
                    if (i106 < zzefVar2.zze || i106 > zzefVar2.zzf) {
                        i13 = i99;
                    } else {
                        iZzq = zzefVar2.zzq(i106, i98);
                    }
                    if (i13 == i99) {
                        z2 = (i105 == true ? 1 : 0) & 7;
                        iArr = zzefVar2.zzc;
                        i19 = iArr[i13 + 1];
                        iZzr = zzr(i19);
                        j4 = i19 & 1048575;
                        objArr = i105 == true ? 1 : 0;
                        if (iZzr <= 17) {
                            int i107 = iArr[i13 + 2];
                            i20 = 1 << (i107 >>> 20);
                            i21 = 1048575;
                            i22 = i107 & 1048575;
                            i23 = i104;
                            i24 = iZzi;
                            if (i22 != i23) {
                                if (i23 != 1048575) {
                                    unsafe9.putInt(obj2, i23, i102);
                                    i21 = 1048575;
                                }
                                if (i22 == i21) {
                                    i25 = 0;
                                } else {
                                    i25 = unsafe9.getInt(obj2, i22);
                                }
                                i104 = i22;
                            } else {
                                i25 = i102;
                                i104 = i23;
                            }
                            switch (iZzr) {
                                case 0:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 1) {
                                        int i108 = i29 + 8;
                                        int i109 = i25 | i20;
                                        zzfp.zzo(obj2, j4, Double.longBitsToDouble(zzbd.zzn(bArr4, i29)));
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30 == true ? 1 : 0;
                                        i104 = i104;
                                        i99 = -1;
                                        i97 = 3;
                                        i100 = i26;
                                        i102 = i109;
                                        unsafe9 = unsafe2;
                                        i98 = 0;
                                        iZzl = i108;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 1:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 5) {
                                        iZzh = i29 + 4;
                                        i32 = i25 | i20;
                                        zzfp.zzp(obj2, j4, Float.intBitsToFloat(zzbd.zzb(bArr4, i29)));
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i104 = i104;
                                        i99 = i15;
                                        i97 = i27;
                                        i100 = i26;
                                        i102 = i32;
                                        unsafe9 = unsafe2;
                                        i98 = i31;
                                        iZzl = iZzh;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 2:
                                case 3:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 0) {
                                        int i110 = i25 | i20;
                                        int iZzk2 = zzbd.zzk(bArr4, i29, zzbcVar3);
                                        unsafe2.putLong(obj, j4, zzbcVar3.zzb);
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30 == true ? 1 : 0;
                                        i104 = i104;
                                        i97 = 3;
                                        i102 = i110;
                                        unsafe9 = unsafe2;
                                        i100 = i26;
                                        i98 = 0;
                                        iZzl = iZzk2;
                                        i99 = -1;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 4:
                                case 11:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 0) {
                                        i32 = i25 | i20;
                                        iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                        unsafe2.putInt(obj2, j4, zzbcVar3.zza);
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i104 = i104;
                                        i99 = i15;
                                        i97 = i27;
                                        i100 = i26;
                                        i102 = i32;
                                        unsafe9 = unsafe2;
                                        i98 = i31;
                                        iZzl = iZzh;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 5:
                                case 14:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 1) {
                                        int i111 = i29 + 8;
                                        unsafe2.putLong(obj, j4, zzbd.zzn(bArr4, i29));
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30 == true ? 1 : 0;
                                        i104 = i104;
                                        i97 = 3;
                                        i102 = i20 | i25;
                                        unsafe9 = unsafe2;
                                        i99 = -1;
                                        i98 = 0;
                                        iZzl = i111;
                                        i100 = i26;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 5) {
                                        iZzh = i29 + 4;
                                        i32 = i25 | i20;
                                        unsafe2.putInt(obj2, j4, zzbd.zzb(bArr4, i29));
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i104 = i104;
                                        i99 = i15;
                                        i97 = i27;
                                        i100 = i26;
                                        i102 = i32;
                                        unsafe9 = unsafe2;
                                        i98 = i31;
                                        iZzl = iZzh;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 7:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 0) {
                                        i32 = i25 | i20;
                                        iZzh = zzbd.zzk(bArr4, i29, zzbcVar3);
                                        if (zzbcVar3.zzb != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        zzfp.zzm(obj2, j4, z5);
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i104 = i104;
                                        i99 = i15;
                                        i97 = i27;
                                        i100 = i26;
                                        i102 = i32;
                                        unsafe9 = unsafe2;
                                        i98 = i31;
                                        iZzl = iZzh;
                                    } else {
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 8:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i33 = 3;
                                    i15 = -1;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 2) {
                                        if ((i19 & 536870912) != 0) {
                                            iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                            i35 = zzbcVar3.zza;
                                            if (i35 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            i36 = i25 | i20;
                                            if (i35 == 0) {
                                                zzbcVar3.zzc = "";
                                                i39 = i36;
                                                i27 = 3;
                                                i31 = 0;
                                            } else {
                                                int i112 = zzfu.zza;
                                                length = bArr4.length;
                                                if ((((length - iZzh) - i35) | iZzh | i35) >= 0) {
                                                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iZzh), Integer.valueOf(i35)));
                                                }
                                                i37 = iZzh + i35;
                                                cArr = new char[i35];
                                                i38 = 0;
                                                while (iZzh < i37) {
                                                    b7 = bArr4[iZzh];
                                                    if (zzfq.zzd(b7)) {
                                                        iZzh++;
                                                        cArr[i38] = (char) b7;
                                                        i38++;
                                                    } else {
                                                        while (true) {
                                                            while (true) {
                                                                if (iZzh < i37) {
                                                                    i40 = iZzh + 1;
                                                                    b2 = bArr4[iZzh];
                                                                    if (zzfq.zzd(b2)) {
                                                                        cArr[i38] = (char) b2;
                                                                        i38++;
                                                                        iZzh = i40;
                                                                        while (iZzh < i37) {
                                                                            b6 = bArr4[iZzh];
                                                                            if (zzfq.zzd(b6)) {
                                                                                iZzh++;
                                                                                cArr[i38] = (char) b6;
                                                                                i38++;
                                                                            } else {
                                                                                i33 = 3;
                                                                            }
                                                                        }
                                                                        i33 = 3;
                                                                    } else {
                                                                        i36 = i36;
                                                                        if (b2 < -32) {
                                                                            if (b2 < -16) {
                                                                                i41 = 3;
                                                                                if (i40 < i37 - 2) {
                                                                                    throw zzdc.zzc();
                                                                                }
                                                                                byte b8 = bArr4[i40];
                                                                                int i113 = iZzh + 3;
                                                                                byte b9 = bArr4[iZzh + 2];
                                                                                iZzh += 4;
                                                                                zzfq.zza(b2, b8, b9, bArr4[i113], cArr, i38);
                                                                                i38 += 2;
                                                                            } else {
                                                                                if (i40 < i37 - 1) {
                                                                                    throw zzdc.zzc();
                                                                                }
                                                                                int i114 = iZzh + 2;
                                                                                i41 = 3;
                                                                                iZzh += 3;
                                                                                zzfq.zzb(b2, bArr4[i40], bArr4[i114], cArr, i38);
                                                                                i38++;
                                                                            }
                                                                            i33 = i41;
                                                                        } else {
                                                                            if (i40 < i37) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            iZzh += 2;
                                                                            zzfq.zzc(b2, bArr4[i40], cArr, i38);
                                                                            i38++;
                                                                            i33 = 3;
                                                                            i36 = i36;
                                                                        }
                                                                    }
                                                                } else {
                                                                    i39 = i36;
                                                                    i27 = i33;
                                                                    i31 = 0;
                                                                    zzbcVar3.zzc = new String(cArr, 0, i38);
                                                                    iZzh = i37;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                while (true) {
                                                    while (true) {
                                                        if (iZzh < i37) {
                                                            i40 = iZzh + 1;
                                                            b2 = bArr4[iZzh];
                                                            if (zzfq.zzd(b2)) {
                                                                cArr[i38] = (char) b2;
                                                                i38++;
                                                                iZzh = i40;
                                                                while (iZzh < i37) {
                                                                    b6 = bArr4[iZzh];
                                                                    if (zzfq.zzd(b6)) {
                                                                        iZzh++;
                                                                        cArr[i38] = (char) b6;
                                                                        i38++;
                                                                    } else {
                                                                        i33 = 3;
                                                                    }
                                                                }
                                                                i33 = 3;
                                                            } else {
                                                                i36 = i36;
                                                                if (b2 < -32) {
                                                                    if (b2 < -16) {
                                                                        i41 = 3;
                                                                        if (i40 < i37 - 2) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        byte b10 = bArr4[i40];
                                                                        int i115 = iZzh + 3;
                                                                        byte b11 = bArr4[iZzh + 2];
                                                                        iZzh += 4;
                                                                        zzfq.zza(b2, b10, b11, bArr4[i115], cArr, i38);
                                                                        i38 += 2;
                                                                    } else {
                                                                        if (i40 < i37 - 1) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        int i116 = iZzh + 2;
                                                                        i41 = 3;
                                                                        iZzh += 3;
                                                                        zzfq.zzb(b2, bArr4[i40], bArr4[i116], cArr, i38);
                                                                        i38++;
                                                                    }
                                                                    i33 = i41;
                                                                } else {
                                                                    if (i40 < i37) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    iZzh += 2;
                                                                    zzfq.zzc(b2, bArr4[i40], cArr, i38);
                                                                    i38++;
                                                                    i33 = 3;
                                                                    i36 = i36;
                                                                }
                                                            }
                                                        } else {
                                                            i39 = i36;
                                                            i27 = i33;
                                                            i31 = 0;
                                                            zzbcVar3.zzc = new String(cArr, 0, i38);
                                                            iZzh = i37;
                                                        }
                                                    }
                                                }
                                            }
                                            i32 = i39;
                                        } else {
                                            i27 = 3;
                                            i31 = 0;
                                            iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                            i34 = zzbcVar3.zza;
                                            if (i34 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            i32 = i25 | i20;
                                            if (i34 == 0) {
                                                zzbcVar3.zzc = "";
                                            } else {
                                                zzbcVar3.zzc = new String(bArr4, iZzh, i34, zzda.zzb);
                                                iZzh += i34;
                                            }
                                        }
                                        unsafe2.putObject(obj2, j4, zzbcVar3.zzc);
                                        i96 = i6;
                                        i7 = i7;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i104 = i104;
                                        i99 = i15;
                                        i97 = i27;
                                        i100 = i26;
                                        i102 = i32;
                                        unsafe9 = unsafe2;
                                        i98 = i31;
                                        iZzl = iZzh;
                                    } else {
                                        i27 = i33;
                                        i31 = 0;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 9:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i42 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i33 = 3;
                                    i15 = -1;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 2) {
                                        int i117 = i25 | i20;
                                        Object objZzx = zzefVar2.zzx(obj2, i28);
                                        i96 = i6;
                                        int iZzm = zzbd.zzm(objZzx, zzefVar2.zzv(i28), bArr, i42, i96, zzbcVar);
                                        zzefVar2.zzF(obj2, i28, objZzx);
                                        i97 = 3;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30 == true ? 1 : 0;
                                        i99 = -1;
                                        iZzl = iZzm;
                                        i102 = i117;
                                        unsafe9 = unsafe2;
                                        i100 = i26;
                                        i98 = 0;
                                    } else {
                                        i29 = i42;
                                        i27 = i33;
                                        i31 = 0;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 10:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i42 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i33 = 3;
                                    i15 = -1;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 2) {
                                        i25 |= i20;
                                        iZza = zzbd.zza(bArr4, i42, zzbcVar3);
                                        unsafe2.putObject(obj2, j4, zzbcVar3.zzc);
                                        i96 = i6;
                                        i97 = i33;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i99 = i15;
                                        i100 = i26;
                                        i102 = i25;
                                        iZzl = iZza;
                                        unsafe9 = unsafe2;
                                        i98 = 0;
                                    } else {
                                        i29 = i42;
                                        i27 = i33;
                                        i31 = 0;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 12:
                                    i26 = i106;
                                    unsafe2 = unsafe9;
                                    i42 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i33 = 3;
                                    i15 = -1;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 0) {
                                        iZza = zzbd.zzh(bArr4, i42, zzbcVar3);
                                        i43 = zzbcVar3.zza;
                                        zzcw zzcwVarZzu3 = zzefVar2.zzu(i28);
                                        if ((i19 & Integer.MIN_VALUE) != 0 || zzcwVarZzu3 == null || zzcwVarZzu3.zza(i43)) {
                                            i25 |= i20;
                                            unsafe2.putInt(obj2, j4, i43);
                                        } else {
                                            zzd(obj).zzj(i30 == true ? 1 : 0, Long.valueOf(i43));
                                        }
                                        i96 = i6;
                                        i97 = i33;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i99 = i15;
                                        i100 = i26;
                                        i102 = i25;
                                        iZzl = iZza;
                                        unsafe9 = unsafe2;
                                        i98 = 0;
                                    } else {
                                        i29 = i42;
                                        i27 = i33;
                                        i31 = 0;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 15:
                                    i26 = i106;
                                    unsafe3 = unsafe9;
                                    i42 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i33 = 3;
                                    i15 = -1;
                                    i28 = i13;
                                    zzbcVar3 = zzbcVar8;
                                    if (z2 == 0) {
                                        i25 |= i20;
                                        iZza = zzbd.zzh(bArr4, i42, zzbcVar3);
                                        unsafe2 = unsafe3;
                                        unsafe2.putInt(obj2, j4, zzbu.zzb(zzbcVar3.zza));
                                        i96 = i6;
                                        i97 = i33;
                                        zzbcVar8 = zzbcVar3;
                                        i101 = i28;
                                        i103 = i30;
                                        i99 = i15;
                                        i100 = i26;
                                        i102 = i25;
                                        iZzl = iZza;
                                        unsafe9 = unsafe2;
                                        i98 = 0;
                                    } else {
                                        unsafe2 = unsafe3;
                                        i29 = i42;
                                        i27 = i33;
                                        i31 = 0;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                case 16:
                                    i26 = i106;
                                    unsafe4 = unsafe9;
                                    i30 = objArr == true ? 1 : 0;
                                    i15 = -1;
                                    i28 = i13;
                                    if (z2 == 0) {
                                        int i118 = i25 | i20;
                                        int iZzk3 = zzbd.zzk(bArr4, i24, zzbcVar8);
                                        unsafe4.putLong(obj, j4, zzbu.zzc(zzbcVar8.zzb));
                                        i96 = i6;
                                        i7 = i7;
                                        i97 = 3;
                                        iZzl = iZzk3;
                                        zzbcVar8 = zzbcVar8;
                                        i101 = i28;
                                        i103 = i30 == true ? 1 : 0;
                                        i104 = i104;
                                        i99 = -1;
                                        unsafe9 = unsafe4;
                                        i100 = i26;
                                        i98 = 0;
                                        i102 = i118;
                                    } else {
                                        zzbcVar3 = zzbcVar8;
                                        unsafe2 = unsafe4;
                                        i31 = 0;
                                        i27 = 3;
                                        i29 = i24;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                                default:
                                    i97 = 3;
                                    if (z2 == 3) {
                                        int i119 = i25 | i20;
                                        Object objZzx2 = zzefVar2.zzx(obj2, i13);
                                        int i120 = i13;
                                        iZzl = zzbd.zzl(objZzx2, zzefVar2.zzv(i13), bArr, i24, i6, (i106 << 3) | 4, zzbcVar);
                                        zzefVar2.zzF(obj2, i120, objZzx2);
                                        i103 = objArr == true ? 1 : 0;
                                        i101 = i120;
                                        i104 = i104;
                                        i99 = -1;
                                        unsafe9 = unsafe9;
                                        i100 = i106;
                                        i98 = 0;
                                        i96 = i6;
                                        i7 = i7;
                                        i102 = i119;
                                    } else {
                                        i26 = i106;
                                        i15 = -1;
                                        i27 = 3;
                                        i28 = i13;
                                        unsafe2 = unsafe9;
                                        i29 = i24;
                                        i30 = objArr == true ? 1 : 0;
                                        i31 = 0;
                                        zzbcVar3 = zzbcVar8;
                                        i8 = i7;
                                        i17 = i29;
                                        i16 = i31;
                                        zzbcVar2 = zzbcVar3;
                                        i101 = i28;
                                        unsafe = unsafe2;
                                        i105 = i30;
                                        i104 = i104;
                                        i14 = i27;
                                        i6 = i6;
                                        zzefVar = zzefVar2;
                                        i102 = i25;
                                        bArr2 = bArr4;
                                        i18 = i26;
                                    }
                                    break;
                            }
                        } else {
                            i44 = i106;
                            i45 = i104;
                            i15 = -1;
                            i46 = i13;
                            zzbcVar4 = zzbcVar8;
                            unsafe5 = unsafe9;
                            if (iZzr == 27) {
                                i50 = objArr == true ? 1 : 0;
                                i16 = 0;
                                i47 = i45;
                                zzbcVar6 = zzbcVar4;
                                if (iZzr <= 49) {
                                    j6 = i19;
                                    unsafe6 = zzb;
                                    zzczVar = (zzcz) unsafe6.getObject(obj2, j4);
                                    if (!zzczVar.zzc()) {
                                        int size2 = zzczVar.size();
                                        zzcz zzczVarZzd2 = zzczVar.zzd(size2 != 0 ? size2 + size2 : 10);
                                        unsafe6.putObject(obj2, j4, zzczVarZzd2);
                                        zzczVar = zzczVarZzd2;
                                    }
                                    switch (iZzr) {
                                        case 18:
                                        case 35:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i51 = i46;
                                            i18 = i44;
                                            i52 = 3;
                                            this = zzefVar2;
                                            i53 = iZzi;
                                            bArr2 = bArr;
                                            if (z2 == 2) {
                                                zzcaVar2 = (zzca) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i55 = zzbcVar6.zza + iZzh2;
                                                while (iZzh2 < i55) {
                                                    zzcaVar2.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, iZzh2)));
                                                    iZzh2 += 8;
                                                }
                                                if (iZzh2 != i55) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z2 == 1) {
                                                i54 = i53 + 8;
                                                zzcaVar = (zzca) zzczVar;
                                                zzcaVar.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, i53)));
                                                while (i54 < i6) {
                                                    iZzh3 = zzbd.zzh(bArr2, i54, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        zzcaVar.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, iZzh3)));
                                                        i54 = iZzh3 + 8;
                                                    } else {
                                                        iZzh2 = i54;
                                                    }
                                                }
                                                iZzh2 = i54;
                                            } else {
                                                iZzh2 = i53;
                                            }
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 19:
                                        case 36:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i51 = i46;
                                            i18 = i44;
                                            i52 = 3;
                                            this = zzefVar2;
                                            i53 = iZzi;
                                            bArr2 = bArr;
                                            if (z2 == 2) {
                                                zzckVar2 = (zzck) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i56 = zzbcVar6.zza + iZzh2;
                                                while (iZzh2 < i56) {
                                                    zzckVar2.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, iZzh2)));
                                                    iZzh2 += 4;
                                                }
                                                if (iZzh2 != i56) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z2 == 5) {
                                                iZzh2 = i53 + 4;
                                                zzckVar = (zzck) zzczVar;
                                                zzckVar.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, i53)));
                                                while (iZzh2 < i6) {
                                                    iZzh4 = zzbd.zzh(bArr2, iZzh2, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        zzckVar.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, iZzh4)));
                                                        iZzh2 = iZzh4 + 4;
                                                    }
                                                }
                                            } else {
                                                iZzh2 = i53;
                                            }
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i51 = i46;
                                            i18 = i44;
                                            i52 = 3;
                                            this = zzefVar2;
                                            i53 = iZzi;
                                            bArr2 = bArr;
                                            if (z2 == 2) {
                                                zzdrVar2 = (zzdr) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i57 = zzbcVar6.zza + iZzh2;
                                                while (iZzh2 < i57) {
                                                    iZzh2 = zzbd.zzk(bArr2, iZzh2, zzbcVar6);
                                                    zzdrVar2.zzf(zzbcVar6.zzb);
                                                }
                                                if (iZzh2 != i57) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z2 == 0) {
                                                zzdrVar = (zzdr) zzczVar;
                                                iZzh2 = zzbd.zzk(bArr2, i53, zzbcVar6);
                                                zzdrVar.zzf(zzbcVar6.zzb);
                                                while (iZzh2 < i6) {
                                                    iZzh5 = zzbd.zzh(bArr2, iZzh2, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        iZzh2 = zzbd.zzk(bArr2, iZzh5, zzbcVar6);
                                                        zzdrVar.zzf(zzbcVar6.zzb);
                                                    }
                                                }
                                            } else {
                                                iZzh2 = i53;
                                            }
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i58 = i50 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i59 = i44;
                                            i60 = 3;
                                            c = 2;
                                            i53 = iZzi;
                                            i61 = i46;
                                            if (z2 == 2) {
                                                iZzf = zzbd.zzf(bArr2, i53, zzczVar, zzbcVar6);
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                iZzh2 = iZzf;
                                                this = this;
                                            } else if (z2 == 0) {
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58 == true ? 1 : 0;
                                                i52 = 3;
                                                iZzh2 = zzbd.zzj(i58 == true ? 1 : 0, bArr, i53, i6, zzczVar, zzbcVar);
                                                this = this;
                                            } else {
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58 == true ? 1 : 0;
                                                i52 = 3;
                                                this = this;
                                                iZzh2 = i53;
                                            }
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i58 = i50 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i59 = i44;
                                            i60 = 3;
                                            c = 2;
                                            i53 = iZzi;
                                            i61 = i46;
                                            if (z2 == 2) {
                                                if (z2 == 1) {
                                                    iZzf = i53 + 8;
                                                    zzdrVar3 = (zzdr) zzczVar;
                                                    zzdrVar3.zzf(zzbd.zzn(bArr2, i53));
                                                    while (iZzf < i6) {
                                                        iZzh6 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                        if (i58 == zzbcVar6.zza) {
                                                            i18 = i59;
                                                            i51 = i61;
                                                            i50 = i58;
                                                            i52 = i60;
                                                            iZzh2 = iZzf;
                                                            this = this;
                                                            if (iZzh2 != i53) {
                                                                i96 = i6;
                                                                i7 = i7;
                                                                iZzl = iZzh2;
                                                                i97 = i52;
                                                                i103 = i50;
                                                                i101 = i51;
                                                                i100 = i18;
                                                                i98 = 0;
                                                                i99 = -1;
                                                                i104 = i47;
                                                                unsafe9 = unsafe;
                                                                bArr4 = bArr2;
                                                                zzefVar2 = this;
                                                                zzbcVar8 = zzbcVar6;
                                                                obj2 = obj;
                                                            } else {
                                                                i8 = i7;
                                                                zzefVar = this;
                                                                zzbcVar2 = zzbcVar6;
                                                                i14 = i52;
                                                                i105 = i50;
                                                                i101 = i51;
                                                                i104 = i47;
                                                                obj2 = obj;
                                                                i6 = i6;
                                                                i17 = iZzh2;
                                                            }
                                                        } else {
                                                            zzdrVar3.zzf(zzbd.zzn(bArr2, iZzh6));
                                                            iZzf = iZzh6 + 8;
                                                        }
                                                        break;
                                                    }
                                                    i18 = i59;
                                                    i51 = i61;
                                                    i50 = i58;
                                                    i52 = i60;
                                                    iZzh2 = iZzf;
                                                    this = this;
                                                    if (iZzh2 != i53) {
                                                        i96 = i6;
                                                        i7 = i7;
                                                        iZzl = iZzh2;
                                                        i97 = i52;
                                                        i103 = i50;
                                                        i101 = i51;
                                                        i100 = i18;
                                                        i98 = 0;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = this;
                                                        zzbcVar8 = zzbcVar6;
                                                        obj2 = obj;
                                                    } else {
                                                        i8 = i7;
                                                        zzefVar = this;
                                                        zzbcVar2 = zzbcVar6;
                                                        i14 = i52;
                                                        i105 = i50;
                                                        i101 = i51;
                                                        i104 = i47;
                                                        obj2 = obj;
                                                        i6 = i6;
                                                        i17 = iZzh2;
                                                    }
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                this = this;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                                break;
                                            } else {
                                                zzdrVar4 = (zzdr) zzczVar;
                                                iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i62 = zzbcVar6.zza + iZzh7;
                                                while (iZzh7 < i62) {
                                                    zzdrVar4.zzf(zzbd.zzn(bArr2, iZzh7));
                                                    iZzh7 += 8;
                                                }
                                                if (iZzh7 != i62) {
                                                    throw zzdc.zzg();
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                iZzh2 = iZzh7;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i58 = i50 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i59 = i44;
                                            i60 = 3;
                                            c = 2;
                                            i53 = iZzi;
                                            i61 = i46;
                                            if (z2 == 2) {
                                                if (z2 == 5) {
                                                    iZzh7 = i53 + 4;
                                                    zzctVar = (zzct) zzczVar;
                                                    zzctVar.zzg(zzbd.zzb(bArr2, i53));
                                                    while (iZzh7 < i6) {
                                                        iZzh8 = zzbd.zzh(bArr2, iZzh7, zzbcVar6);
                                                        if (i58 == zzbcVar6.zza) {
                                                            zzctVar.zzg(zzbd.zzb(bArr2, iZzh8));
                                                            iZzh7 = iZzh8 + 4;
                                                        }
                                                    }
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                this = this;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                zzctVar2 = (zzct) zzczVar;
                                                iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i63 = zzbcVar6.zza + iZzh7;
                                                while (iZzh7 < i63) {
                                                    zzctVar2.zzg(zzbd.zzb(bArr2, iZzh7));
                                                    iZzh7 += 4;
                                                }
                                                if (iZzh7 != i63) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            iZzh2 = iZzh7;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i58 = i50 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i59 = i44;
                                            i60 = 3;
                                            c = 2;
                                            i53 = iZzi;
                                            i61 = i46;
                                            if (z2 == 2) {
                                                if (z2 == 0) {
                                                    zzbeVar = (zzbe) zzczVar;
                                                    iZzh7 = zzbd.zzk(bArr2, i53, zzbcVar6);
                                                    if (zzbcVar6.zzb != 0) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    zzbeVar.zze(z6);
                                                    while (iZzh7 < i6) {
                                                        iZzh9 = zzbd.zzh(bArr2, iZzh7, zzbcVar6);
                                                        if (i58 == zzbcVar6.zza) {
                                                            iZzh7 = zzbd.zzk(bArr2, iZzh9, zzbcVar6);
                                                            if (zzbcVar6.zzb != 0) {
                                                                z7 = true;
                                                            } else {
                                                                z7 = false;
                                                            }
                                                            zzbeVar.zze(z7);
                                                        }
                                                    }
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                this = this;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                zzbeVar2 = (zzbe) zzczVar;
                                                iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i64 = zzbcVar6.zza + iZzh7;
                                                while (iZzh7 < i64) {
                                                    iZzh7 = zzbd.zzk(bArr2, iZzh7, zzbcVar6);
                                                    if (zzbcVar6.zzb != 0) {
                                                        z8 = true;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                    zzbeVar2.zze(z8);
                                                }
                                                if (iZzh7 != i64) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            iZzh2 = iZzh7;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 26:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i58 = i50 == true ? 1 : 0;
                                            zzczVar2 = zzczVar;
                                            zzbcVar6 = zzbcVar6;
                                            i59 = i44;
                                            i60 = 3;
                                            c = 2;
                                            i53 = iZzi;
                                            i61 = i46;
                                            if (z2 == 2) {
                                                if ((536870912 & j6) == 0) {
                                                    iZzf = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                    i69 = zzbcVar6.zza;
                                                    if (i69 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i69 == 0) {
                                                        zzczVar3 = zzczVar2;
                                                        zzczVar3.add("");
                                                    } else {
                                                        zzczVar3 = zzczVar2;
                                                        zzczVar3.add(new String(bArr2, iZzf, i69, zzda.zzb));
                                                        iZzf += i69;
                                                    }
                                                    while (iZzf < i6) {
                                                        iZzh11 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                        if (i58 == zzbcVar6.zza) {
                                                            iZzf = zzbd.zzh(bArr2, iZzh11, zzbcVar6);
                                                            i70 = zzbcVar6.zza;
                                                            if (i70 >= 0) {
                                                                throw zzdc.zzd();
                                                            }
                                                            if (i70 == 0) {
                                                                zzczVar3.add("");
                                                            } else {
                                                                zzczVar3.add(new String(bArr2, iZzf, i70, zzda.zzb));
                                                                iZzf += i70;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iZzf = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                    i65 = zzbcVar6.zza;
                                                    if (i65 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i65 == 0) {
                                                        zzczVar2.add("");
                                                    } else {
                                                        i66 = iZzf + i65;
                                                        if (zzfu.zze(bArr2, iZzf, i66)) {
                                                            throw zzdc.zzc();
                                                        }
                                                        zzczVar2.add(new String(bArr2, iZzf, i65, zzda.zzb));
                                                        iZzf = i66;
                                                    }
                                                    while (iZzf < i6) {
                                                        iZzh10 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                        if (i58 == zzbcVar6.zza) {
                                                            iZzf = zzbd.zzh(bArr2, iZzh10, zzbcVar6);
                                                            i67 = zzbcVar6.zza;
                                                            if (i67 >= 0) {
                                                                throw zzdc.zzd();
                                                            }
                                                            if (i67 == 0) {
                                                                zzczVar2.add("");
                                                            } else {
                                                                i68 = iZzf + i67;
                                                                if (zzfu.zze(bArr2, iZzf, i68)) {
                                                                    throw zzdc.zzc();
                                                                }
                                                                zzczVar2.add(new String(bArr2, iZzf, i67, zzda.zzb));
                                                                iZzf = i68;
                                                            }
                                                        }
                                                    }
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                iZzh2 = iZzf;
                                                this = this;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            this = this;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 27:
                                            i71 = iZzi;
                                            unsafe = unsafe5;
                                            i51 = i46;
                                            i72 = i44;
                                            if (z2 == 2) {
                                                bArr2 = bArr;
                                                zzbcVar6 = zzbcVar6;
                                                c = 2;
                                                int iZze = zzbd.zze(zzv(i51), i50 == true ? 1 : 0, bArr, i71, i6, zzczVar, zzbcVar);
                                                i51 = i51;
                                                i50 = i50 == true ? 1 : 0;
                                                i52 = 3;
                                                i53 = i71;
                                                i18 = i72;
                                                iZzh2 = iZze;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                bArr2 = bArr;
                                                i53 = i71;
                                                i52 = 3;
                                                i18 = i72;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            }
                                            break;
                                        case 28:
                                            i71 = iZzi;
                                            unsafe = unsafe5;
                                            i51 = i46;
                                            i72 = i44;
                                            if (z2 == 2) {
                                                iZzh12 = zzbd.zzh(bArr, i71, zzbcVar6);
                                                i73 = zzbcVar6.zza;
                                                if (i73 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i73 <= bArr.length - iZzh12) {
                                                    throw zzdc.zzg();
                                                }
                                                if (i73 == 0) {
                                                    zzczVar.add(zzbq.zzb);
                                                } else {
                                                    zzczVar.add(zzbq.zzl(bArr, iZzh12, i73));
                                                    iZzh12 += i73;
                                                }
                                                while (iZzh12 < i6) {
                                                    iZzh13 = zzbd.zzh(bArr, iZzh12, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        iZzh12 = zzbd.zzh(bArr, iZzh13, zzbcVar6);
                                                        i74 = zzbcVar6.zza;
                                                        if (i74 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i74 <= bArr.length - iZzh12) {
                                                            throw zzdc.zzg();
                                                        }
                                                        if (i74 == 0) {
                                                            zzczVar.add(zzbq.zzb);
                                                        } else {
                                                            zzczVar.add(zzbq.zzl(bArr, iZzh12, i74));
                                                            iZzh12 += i74;
                                                        }
                                                    } else {
                                                        this = this;
                                                        bArr2 = bArr;
                                                        zzbcVar6 = zzbcVar6;
                                                        i53 = i71;
                                                        i52 = 3;
                                                        i18 = i72;
                                                        iZzh2 = iZzh12;
                                                    }
                                                }
                                                this = this;
                                                bArr2 = bArr;
                                                zzbcVar6 = zzbcVar6;
                                                i53 = i71;
                                                i52 = 3;
                                                i18 = i72;
                                                iZzh2 = iZzh12;
                                            } else {
                                                bArr2 = bArr;
                                                i53 = i71;
                                                i52 = 3;
                                                i18 = i72;
                                                iZzh2 = i53;
                                            }
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            bArr3 = bArr;
                                            i75 = iZzi;
                                            unsafe = unsafe5;
                                            i51 = i46;
                                            if (z2 == 2) {
                                                iZzj = zzbd.zzf(bArr3, i75, zzczVar, zzbcVar6);
                                            } else if (z2 == 0) {
                                                this = this;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i53 = i75;
                                                i18 = i44;
                                                i52 = 3;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                iZzj = zzbd.zzj(i50 == true ? 1 : 0, bArr, i75, i6, zzczVar, zzbcVar);
                                            }
                                            zzcwVarZzu = zzefVar2.zzu(i51);
                                            zzffVar = zzefVar2.zzm;
                                            int i121 = zzeq.zza;
                                            if (zzcwVarZzu != null) {
                                                i76 = iZzj;
                                                i77 = i44;
                                            } else if (zzczVar instanceof RandomAccess) {
                                                size = zzczVar.size();
                                                objZzo2 = null;
                                                i78 = 0;
                                                i79 = 0;
                                                while (i78 < size) {
                                                    int i122 = iZzj;
                                                    num = (Integer) zzczVar.get(i78);
                                                    iIntValue2 = num.intValue();
                                                    if (zzcwVarZzu.zza(iIntValue2)) {
                                                        if (i78 != i79) {
                                                            zzczVar.set(i79, num);
                                                        }
                                                        i79++;
                                                        i81 = 1;
                                                        i80 = i44;
                                                    } else {
                                                        i80 = i44;
                                                        objZzo2 = zzeq.zzo(obj2, i80, iIntValue2, objZzo2, zzffVar);
                                                        i81 = 1;
                                                    }
                                                    i78 += i81;
                                                    i44 = i80;
                                                    iZzj = i122;
                                                }
                                                i76 = iZzj;
                                                i77 = i44;
                                                if (i79 != size) {
                                                    zzczVar.subList(i79, size).clear();
                                                }
                                            } else {
                                                i76 = iZzj;
                                                i77 = i44;
                                                it2 = zzczVar.iterator();
                                                objZzo = null;
                                                while (it2.hasNext()) {
                                                    iIntValue = ((Integer) it2.next()).intValue();
                                                    if (!zzcwVarZzu.zza(iIntValue)) {
                                                        objZzo = zzeq.zzo(obj2, i77, iIntValue, objZzo, zzffVar);
                                                        it2.remove();
                                                    }
                                                }
                                            }
                                            this = this;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i52 = 3;
                                            i18 = i77;
                                            iZzh2 = i76;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr3 = bArr;
                                            i75 = iZzi;
                                            unsafe = unsafe5;
                                            i51 = i46;
                                            if (z2 == 2) {
                                                if (z2 == 0) {
                                                    zzctVar3 = (zzct) zzczVar;
                                                    iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                                    zzctVar3.zzg(zzbu.zzb(zzbcVar6.zza));
                                                    while (iZzh2 < i6) {
                                                        iZzh14 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                        if (i50 == zzbcVar6.zza) {
                                                            iZzh2 = zzbd.zzh(bArr3, iZzh14, zzbcVar6);
                                                            zzctVar3.zzg(zzbu.zzb(zzbcVar6.zza));
                                                        }
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i53 = i75;
                                                i18 = i44;
                                                i52 = 3;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                zzctVar4 = (zzct) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                                i82 = zzbcVar6.zza + iZzh2;
                                                while (iZzh2 < i82) {
                                                    iZzh2 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                    zzctVar4.zzg(zzbu.zzb(zzbcVar6.zza));
                                                }
                                                if (iZzh2 != i82) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr3 = bArr;
                                            i75 = iZzi;
                                            unsafe = unsafe5;
                                            i51 = i46;
                                            if (z2 == 2) {
                                                if (z2 == 0) {
                                                    zzdrVar5 = (zzdr) zzczVar;
                                                    iZzh2 = zzbd.zzk(bArr3, i75, zzbcVar6);
                                                    zzdrVar5.zzf(zzbu.zzc(zzbcVar6.zzb));
                                                    while (iZzh2 < i6) {
                                                        iZzh15 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                        if (i50 == zzbcVar6.zza) {
                                                            iZzh2 = zzbd.zzk(bArr3, iZzh15, zzbcVar6);
                                                            zzdrVar5.zzf(zzbu.zzc(zzbcVar6.zzb));
                                                        }
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i53 = i75;
                                                i18 = i44;
                                                i52 = 3;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                zzdrVar6 = (zzdr) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                                i83 = zzbcVar6.zza + iZzh2;
                                                while (iZzh2 < i83) {
                                                    iZzh2 = zzbd.zzk(bArr3, iZzh2, zzbcVar6);
                                                    zzdrVar6.zzf(zzbu.zzc(zzbcVar6.zzb));
                                                }
                                                if (iZzh2 != i83) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        default:
                                            if (z2 == 3) {
                                                i84 = ((i50 == true ? 1 : 0) & (-8)) | 4;
                                                i85 = i46;
                                                zzeoVarZzv = zzefVar2.zzv(i85);
                                                i75 = iZzi;
                                                unsafe = unsafe5;
                                                iZzh2 = zzbd.zzc(zzeoVarZzv, bArr, i75, i6, i84, zzbcVar);
                                                zzczVar.add(zzbcVar6.zzc);
                                                i86 = i6;
                                                while (true) {
                                                    if (iZzh2 < i86) {
                                                        i87 = i85;
                                                        bArr3 = bArr;
                                                        iZzh16 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                        if (i50 == zzbcVar6.zza) {
                                                            iZzh2 = zzbd.zzc(zzeoVarZzv, bArr, iZzh16, i6, i84, zzbcVar);
                                                            zzczVar.add(zzbcVar6.zzc);
                                                            i86 = i86;
                                                            i85 = i87;
                                                            zzeoVarZzv = zzeoVarZzv;
                                                        } else {
                                                            i51 = i87;
                                                        }
                                                    } else {
                                                        i51 = i85;
                                                        bArr3 = bArr;
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i53 = i75;
                                                i18 = i44;
                                                i52 = 3;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            } else {
                                                unsafe = unsafe5;
                                                this = zzefVar2;
                                                zzbcVar6 = zzbcVar6;
                                                i51 = i46;
                                                i18 = i44;
                                                i52 = 3;
                                                bArr2 = bArr;
                                                i53 = iZzi;
                                                iZzh2 = i53;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    unsafe = unsafe5;
                                    i49 = i46;
                                    i18 = i44;
                                    zzefVar = zzefVar2;
                                    i48 = iZzi;
                                    bArr2 = bArr;
                                    if (iZzr == 50) {
                                        obj2 = obj;
                                        unsafe8 = zzb;
                                        j7 = iArr[i49 + 2] & 1048575;
                                        switch (iZzr) {
                                            case 51:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 1) {
                                                    iZzk = i89 + 8;
                                                    unsafe8.putObject(obj2, j4, Double.valueOf(Double.longBitsToDouble(zzbd.zzn(bArr2, i89))));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 52:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 5) {
                                                    iZzk = i89 + 4;
                                                    unsafe8.putObject(obj2, j4, Float.valueOf(Float.intBitsToFloat(zzbd.zzb(bArr2, i89))));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 0) {
                                                    iZzk = zzbd.zzk(bArr2, i89, zzbcVar2);
                                                    unsafe8.putObject(obj2, j4, Long.valueOf(zzbcVar2.zzb));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 0) {
                                                    iZzk = zzbd.zzh(bArr2, i89, zzbcVar2);
                                                    unsafe8.putObject(obj2, j4, Integer.valueOf(zzbcVar2.zza));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 1) {
                                                    iZzk = i89 + 8;
                                                    unsafe8.putObject(obj2, j4, Long.valueOf(zzbd.zzn(bArr2, i89)));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 5) {
                                                    iZzk = i89 + 4;
                                                    unsafe8.putObject(obj2, j4, Integer.valueOf(zzbd.zzb(bArr2, i89)));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 58:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 0) {
                                                    iZzk = zzbd.zzk(bArr2, i89, zzbcVar2);
                                                    if (zzbcVar2.zzb != 0) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    unsafe8.putObject(obj2, j4, Boolean.valueOf(z9));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzk;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 59:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                if (z2 == 2) {
                                                    iZzh17 = zzbd.zzh(bArr2, i89, zzbcVar2);
                                                    i91 = zzbcVar2.zza;
                                                    if (i91 == 0) {
                                                        unsafe8.putObject(obj2, j4, "");
                                                    } else {
                                                        i92 = iZzh17 + i91;
                                                        if ((i19 & 536870912) == 0 && !zzfu.zze(bArr2, iZzh17, i92)) {
                                                            throw zzdc.zzc();
                                                        }
                                                        unsafe8.putObject(obj2, j4, new String(bArr2, iZzh17, i91, zzda.zzb));
                                                        iZzh17 = i92;
                                                    }
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzh17;
                                                } else {
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 60:
                                                if (z2 == 2) {
                                                    Object objZzy = zzefVar.zzy(obj2, i18, i49);
                                                    zzeo zzeoVarZzv2 = zzefVar.zzv(i49);
                                                    i14 = 3;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i89 = i48;
                                                    zzefVar = zzefVar;
                                                    int iZzm2 = zzbd.zzm(objZzy, zzeoVarZzv2, bArr, i48, i6, zzbcVar);
                                                    zzefVar.zzG(obj2, i18, i49, objZzy);
                                                    zzbcVar2 = zzbcVar;
                                                    iZzl = iZzm2;
                                                    i6 = i6;
                                                    i90 = i49;
                                                } else {
                                                    zzefVar = zzefVar;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i14 = 3;
                                                    i89 = i48;
                                                    i6 = i6;
                                                    zzbcVar2 = zzbcVar;
                                                    i90 = i49;
                                                    iZzl = i89;
                                                }
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 61:
                                                i93 = i48;
                                                i94 = i49;
                                                zzbcVar7 = zzbcVar;
                                                if (z2 == 2) {
                                                    int iZza2 = zzbd.zza(bArr2, i93, zzbcVar7);
                                                    unsafe8.putObject(obj2, j4, zzbcVar7.zzc);
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZza2;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i90 = i94;
                                                    i14 = 3;
                                                    i89 = i93;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iZzl != i89) {
                                                        i7 = i7;
                                                        zzbcVar8 = zzbcVar2;
                                                        i96 = i6;
                                                        i100 = i18;
                                                        i101 = i90;
                                                        i97 = i14;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        i103 = i88;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i98 = 0;
                                                    } else {
                                                        i8 = i7;
                                                        i17 = iZzl;
                                                        i101 = i90;
                                                        i104 = i47;
                                                        i105 = i88;
                                                    }
                                                }
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                iZzl = i89;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 63:
                                                i93 = i48;
                                                i94 = i49;
                                                zzbcVar7 = zzbcVar;
                                                if (z2 == 0) {
                                                    iZzh18 = zzbd.zzh(bArr2, i93, zzbcVar7);
                                                    i95 = zzbcVar7.zza;
                                                    zzcwVarZzu2 = zzefVar.zzu(i94);
                                                    if (zzcwVarZzu2 != null || zzcwVarZzu2.zza(i95)) {
                                                        unsafe8.putObject(obj2, j4, Integer.valueOf(i95));
                                                        unsafe8.putInt(obj2, j7, i18);
                                                    } else {
                                                        zzd(obj).zzj(i50 == true ? 1 : 0, Long.valueOf(i95));
                                                    }
                                                    iZzl = iZzh18;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i90 = i94;
                                                    i14 = 3;
                                                    i89 = i93;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iZzl != i89) {
                                                        i7 = i7;
                                                        zzbcVar8 = zzbcVar2;
                                                        i96 = i6;
                                                        i100 = i18;
                                                        i101 = i90;
                                                        i97 = i14;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        i103 = i88;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i98 = 0;
                                                    } else {
                                                        i8 = i7;
                                                        i17 = iZzl;
                                                        i101 = i90;
                                                        i104 = i47;
                                                        i105 = i88;
                                                    }
                                                }
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                iZzl = i89;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 66:
                                                i93 = i48;
                                                i94 = i49;
                                                zzbcVar7 = zzbcVar;
                                                if (z2 == 0) {
                                                    iZzh18 = zzbd.zzh(bArr2, i93, zzbcVar7);
                                                    unsafe8.putObject(obj2, j4, Integer.valueOf(zzbu.zzb(zzbcVar7.zza)));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzh18;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i90 = i94;
                                                    i14 = 3;
                                                    i89 = i93;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iZzl != i89) {
                                                        i7 = i7;
                                                        zzbcVar8 = zzbcVar2;
                                                        i96 = i6;
                                                        i100 = i18;
                                                        i101 = i90;
                                                        i97 = i14;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        i103 = i88;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i98 = 0;
                                                    } else {
                                                        i8 = i7;
                                                        i17 = iZzl;
                                                        i101 = i90;
                                                        i104 = i47;
                                                        i105 = i88;
                                                    }
                                                }
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                iZzl = i89;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                            case 67:
                                                i93 = i48;
                                                i94 = i49;
                                                if (z2 == 0) {
                                                    zzbcVar7 = zzbcVar;
                                                    iZzh18 = zzbd.zzk(bArr2, i93, zzbcVar7);
                                                    unsafe8.putObject(obj2, j4, Long.valueOf(zzbu.zzc(zzbcVar7.zzb)));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                    iZzl = iZzh18;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i90 = i94;
                                                    i14 = 3;
                                                    i89 = i93;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iZzl != i89) {
                                                        i7 = i7;
                                                        zzbcVar8 = zzbcVar2;
                                                        i96 = i6;
                                                        i100 = i18;
                                                        i101 = i90;
                                                        i97 = i14;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        i103 = i88;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i98 = 0;
                                                    } else {
                                                        i8 = i7;
                                                        i17 = iZzl;
                                                        i101 = i90;
                                                        i104 = i47;
                                                        i105 = i88;
                                                    }
                                                } else {
                                                    i6 = i6;
                                                    zzefVar = zzefVar;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i90 = i94;
                                                    i14 = 3;
                                                    i89 = i93;
                                                    zzbcVar2 = zzbcVar;
                                                    iZzl = i89;
                                                    if (iZzl != i89) {
                                                        i7 = i7;
                                                        zzbcVar8 = zzbcVar2;
                                                        i96 = i6;
                                                        i100 = i18;
                                                        i101 = i90;
                                                        i97 = i14;
                                                        i99 = -1;
                                                        i104 = i47;
                                                        i103 = i88;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i98 = 0;
                                                    } else {
                                                        i8 = i7;
                                                        i17 = iZzl;
                                                        i101 = i90;
                                                        i104 = i47;
                                                        i105 = i88;
                                                    }
                                                }
                                                break;
                                            case 68:
                                                if (z2 == 3) {
                                                    break;
                                                } else {
                                                    int i123 = ((i50 == true ? 1 : 0) & (-8)) | 4;
                                                    Object objZzy2 = zzefVar.zzy(obj2, i18, i49);
                                                    iZzl = zzbd.zzl(objZzy2, zzefVar.zzv(i49), bArr, i48, i6, i123, zzbcVar);
                                                    zzefVar.zzG(obj2, i18, i49, objZzy2);
                                                    i6 = i6;
                                                    i90 = i49;
                                                    zzefVar = zzefVar;
                                                    i89 = i48;
                                                    i88 = i50 == true ? 1 : 0;
                                                    i14 = 3;
                                                    zzbcVar2 = zzbcVar;
                                                }
                                                if (iZzl != i89) {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                    break;
                                                } else {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                    break;
                                                }
                                            default:
                                                zzbcVar2 = zzbcVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                i90 = i49;
                                                i14 = 3;
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                iZzl = i89;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                                break;
                                        }
                                    } else {
                                        if (z2 == 2) {
                                            unsafe7 = zzb;
                                            Object objZzw = zzefVar.zzw(i49);
                                            object = unsafe7.getObject(obj, j4);
                                            if (!((zzdw) object).zze()) {
                                                zzdw zzdwVarZzb = zzdw.zza().zzb();
                                                zzdx.zza(zzdwVarZzb, object);
                                                unsafe7.putObject(obj, j4, zzdwVarZzb);
                                            }
                                            throw null;
                                        }
                                        zzbcVar5 = zzbcVar6;
                                        obj2 = obj;
                                        i8 = i7;
                                        zzbcVar2 = zzbcVar5;
                                        i105 = i50;
                                        i101 = i49;
                                        i104 = i47;
                                        i14 = 3;
                                        i6 = i6;
                                        int i124 = i48;
                                        zzefVar = zzefVar;
                                        i17 = i124;
                                    }
                                }
                            } else if (z2 == 2) {
                                zzczVarZzd = (zzcz) unsafe5.getObject(obj2, j4);
                                if (!zzczVarZzd.zzc()) {
                                    int size3 = zzczVarZzd.size();
                                    zzczVarZzd = zzczVarZzd.zzd(size3 != 0 ? size3 + size3 : 10);
                                    unsafe5.putObject(obj2, j4, zzczVarZzd);
                                }
                                iZzl = zzbd.zze(zzefVar2.zzv(i46), objArr == true ? 1 : 0, bArr, iZzi, i6, zzczVarZzd, zzbcVar);
                                i103 = objArr == true ? 1 : 0;
                                unsafe9 = unsafe5;
                                zzbcVar8 = zzbcVar4;
                                i97 = 3;
                                i101 = i46;
                                i98 = 0;
                                i99 = -1;
                                i104 = i45;
                                i100 = i44;
                                bArr4 = bArr;
                                i96 = i6;
                                i7 = i7;
                            } else {
                                i16 = 0;
                                i47 = i45;
                                i48 = iZzi;
                                unsafe = unsafe5;
                                zzbcVar5 = zzbcVar4;
                                i18 = i44;
                                zzefVar = zzefVar2;
                                bArr2 = bArr;
                                i49 = i46;
                                i50 = objArr == true ? 1 : 0;
                                i8 = i7;
                                zzbcVar2 = zzbcVar5;
                                i105 = i50;
                                i101 = i49;
                                i104 = i47;
                                i14 = 3;
                                i6 = i6;
                                int i125 = i48;
                                zzefVar = zzefVar;
                                i17 = i125;
                            }
                        }
                    } else {
                        i14 = i97;
                        i8 = i7;
                        i15 = i99;
                        i101 = i98;
                        i16 = i101;
                        unsafe = unsafe9;
                        zzefVar = zzefVar2;
                        zzbcVar2 = zzbcVar8;
                        i6 = i96;
                        bArr2 = bArr4;
                        i17 = iZzi;
                        i18 = i106;
                    }
                    if (i105 == i8 || i8 == 0) {
                        if (zzefVar.zzh || (zzcdVar = zzbcVar2.zzd) == zzcd.zza) {
                            iZzg = zzbd.zzg(i105 == true ? 1 : 0, bArr, i17, i6, zzd(obj), zzbcVar);
                        } else {
                            if (zzcdVar.zzb(zzefVar.zzg, i18) != null) {
                                throw null;
                            }
                            iZzg = zzbd.zzg(i105 == true ? 1 : 0, bArr, i17, i6, zzd(obj), zzbcVar);
                        }
                        zzbcVar8 = zzbcVar;
                        i103 = i105;
                        i7 = i8;
                        i96 = i6;
                        i100 = i18;
                        i97 = i14;
                        i99 = i15;
                        unsafe9 = unsafe;
                        bArr4 = bArr2;
                        iZzl = iZzg;
                        zzefVar2 = zzefVar;
                        i98 = i16;
                    } else {
                        i11 = i105;
                        i12 = i104;
                        i10 = i102;
                        i9 = 1048575;
                        iZzl = i17;
                    }
                }
                i13 = iZzq;
                if (i13 == i99) {
                    z2 = (i105 == true ? 1 : 0) & 7;
                    iArr = zzefVar2.zzc;
                    i19 = iArr[i13 + 1];
                    iZzr = zzr(i19);
                    j4 = i19 & 1048575;
                    objArr = i105 == true ? 1 : 0;
                    if (iZzr <= 17) {
                        int i1010 = iArr[i13 + 2];
                        i20 = 1 << (i1010 >>> 20);
                        i21 = 1048575;
                        i22 = i1010 & 1048575;
                        i23 = i104;
                        i24 = iZzi;
                        if (i22 != i23) {
                            if (i23 != 1048575) {
                                unsafe9.putInt(obj2, i23, i102);
                                i21 = 1048575;
                            }
                            if (i22 == i21) {
                                i25 = 0;
                            } else {
                                i25 = unsafe9.getInt(obj2, i22);
                            }
                            i104 = i22;
                        } else {
                            i25 = i102;
                            i104 = i23;
                        }
                        switch (iZzr) {
                            case 0:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 1) {
                                    int i1011 = i29 + 8;
                                    int i1012 = i25 | i20;
                                    zzfp.zzo(obj2, j4, Double.longBitsToDouble(zzbd.zzn(bArr4, i29)));
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30 == true ? 1 : 0;
                                    i104 = i104;
                                    i99 = -1;
                                    i97 = 3;
                                    i100 = i26;
                                    i102 = i1012;
                                    unsafe9 = unsafe2;
                                    i98 = 0;
                                    iZzl = i1011;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 1:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 5) {
                                    iZzh = i29 + 4;
                                    i32 = i25 | i20;
                                    zzfp.zzp(obj2, j4, Float.intBitsToFloat(zzbd.zzb(bArr4, i29)));
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i104 = i104;
                                    i99 = i15;
                                    i97 = i27;
                                    i100 = i26;
                                    i102 = i32;
                                    unsafe9 = unsafe2;
                                    i98 = i31;
                                    iZzl = iZzh;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 2:
                            case 3:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 0) {
                                    int i1110 = i25 | i20;
                                    int iZzk4 = zzbd.zzk(bArr4, i29, zzbcVar3);
                                    unsafe2.putLong(obj, j4, zzbcVar3.zzb);
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30 == true ? 1 : 0;
                                    i104 = i104;
                                    i97 = 3;
                                    i102 = i1110;
                                    unsafe9 = unsafe2;
                                    i100 = i26;
                                    i98 = 0;
                                    iZzl = iZzk4;
                                    i99 = -1;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 4:
                            case 11:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 0) {
                                    i32 = i25 | i20;
                                    iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                    unsafe2.putInt(obj2, j4, zzbcVar3.zza);
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i104 = i104;
                                    i99 = i15;
                                    i97 = i27;
                                    i100 = i26;
                                    i102 = i32;
                                    unsafe9 = unsafe2;
                                    i98 = i31;
                                    iZzl = iZzh;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 5:
                            case 14:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 1) {
                                    int i1111 = i29 + 8;
                                    unsafe2.putLong(obj, j4, zzbd.zzn(bArr4, i29));
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30 == true ? 1 : 0;
                                    i104 = i104;
                                    i97 = 3;
                                    i102 = i20 | i25;
                                    unsafe9 = unsafe2;
                                    i99 = -1;
                                    i98 = 0;
                                    iZzl = i1111;
                                    i100 = i26;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 6:
                            case 13:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 5) {
                                    iZzh = i29 + 4;
                                    i32 = i25 | i20;
                                    unsafe2.putInt(obj2, j4, zzbd.zzb(bArr4, i29));
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i104 = i104;
                                    i99 = i15;
                                    i97 = i27;
                                    i100 = i26;
                                    i102 = i32;
                                    unsafe9 = unsafe2;
                                    i98 = i31;
                                    iZzl = iZzh;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 7:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i31 = 0;
                                i15 = -1;
                                i27 = 3;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 0) {
                                    i32 = i25 | i20;
                                    iZzh = zzbd.zzk(bArr4, i29, zzbcVar3);
                                    if (zzbcVar3.zzb != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    zzfp.zzm(obj2, j4, z5);
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i104 = i104;
                                    i99 = i15;
                                    i97 = i27;
                                    i100 = i26;
                                    i102 = i32;
                                    unsafe9 = unsafe2;
                                    i98 = i31;
                                    iZzl = iZzh;
                                } else {
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 8:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i29 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i33 = 3;
                                i15 = -1;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 2) {
                                    if ((i19 & 536870912) != 0) {
                                        iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                        i35 = zzbcVar3.zza;
                                        if (i35 >= 0) {
                                            throw zzdc.zzd();
                                        }
                                        i36 = i25 | i20;
                                        if (i35 == 0) {
                                            zzbcVar3.zzc = "";
                                            i39 = i36;
                                            i27 = 3;
                                            i31 = 0;
                                        } else {
                                            int i1112 = zzfu.zza;
                                            length = bArr4.length;
                                            if ((((length - iZzh) - i35) | iZzh | i35) >= 0) {
                                                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iZzh), Integer.valueOf(i35)));
                                            }
                                            i37 = iZzh + i35;
                                            cArr = new char[i35];
                                            i38 = 0;
                                            while (iZzh < i37) {
                                                b7 = bArr4[iZzh];
                                                if (zzfq.zzd(b7)) {
                                                    iZzh++;
                                                    cArr[i38] = (char) b7;
                                                    i38++;
                                                } else {
                                                    while (true) {
                                                        while (true) {
                                                            if (iZzh < i37) {
                                                                i40 = iZzh + 1;
                                                                b2 = bArr4[iZzh];
                                                                if (zzfq.zzd(b2)) {
                                                                    cArr[i38] = (char) b2;
                                                                    i38++;
                                                                    iZzh = i40;
                                                                    while (iZzh < i37) {
                                                                        b6 = bArr4[iZzh];
                                                                        if (zzfq.zzd(b6)) {
                                                                            iZzh++;
                                                                            cArr[i38] = (char) b6;
                                                                            i38++;
                                                                        } else {
                                                                            i33 = 3;
                                                                        }
                                                                    }
                                                                    i33 = 3;
                                                                } else {
                                                                    i36 = i36;
                                                                    if (b2 < -32) {
                                                                        if (b2 < -16) {
                                                                            i41 = 3;
                                                                            if (i40 < i37 - 2) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            byte b12 = bArr4[i40];
                                                                            int i1113 = iZzh + 3;
                                                                            byte b13 = bArr4[iZzh + 2];
                                                                            iZzh += 4;
                                                                            zzfq.zza(b2, b12, b13, bArr4[i1113], cArr, i38);
                                                                            i38 += 2;
                                                                        } else {
                                                                            if (i40 < i37 - 1) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            int i1114 = iZzh + 2;
                                                                            i41 = 3;
                                                                            iZzh += 3;
                                                                            zzfq.zzb(b2, bArr4[i40], bArr4[i1114], cArr, i38);
                                                                            i38++;
                                                                        }
                                                                        i33 = i41;
                                                                    } else {
                                                                        if (i40 < i37) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        iZzh += 2;
                                                                        zzfq.zzc(b2, bArr4[i40], cArr, i38);
                                                                        i38++;
                                                                        i33 = 3;
                                                                        i36 = i36;
                                                                    }
                                                                }
                                                            } else {
                                                                i39 = i36;
                                                                i27 = i33;
                                                                i31 = 0;
                                                                zzbcVar3.zzc = new String(cArr, 0, i38);
                                                                iZzh = i37;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            while (true) {
                                                while (true) {
                                                    if (iZzh < i37) {
                                                        i40 = iZzh + 1;
                                                        b2 = bArr4[iZzh];
                                                        if (zzfq.zzd(b2)) {
                                                            cArr[i38] = (char) b2;
                                                            i38++;
                                                            iZzh = i40;
                                                            while (iZzh < i37) {
                                                                b6 = bArr4[iZzh];
                                                                if (zzfq.zzd(b6)) {
                                                                    iZzh++;
                                                                    cArr[i38] = (char) b6;
                                                                    i38++;
                                                                } else {
                                                                    i33 = 3;
                                                                }
                                                            }
                                                            i33 = 3;
                                                        } else {
                                                            i36 = i36;
                                                            if (b2 < -32) {
                                                                if (b2 < -16) {
                                                                    i41 = 3;
                                                                    if (i40 < i37 - 2) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    byte b14 = bArr4[i40];
                                                                    int i1115 = iZzh + 3;
                                                                    byte b15 = bArr4[iZzh + 2];
                                                                    iZzh += 4;
                                                                    zzfq.zza(b2, b14, b15, bArr4[i1115], cArr, i38);
                                                                    i38 += 2;
                                                                } else {
                                                                    if (i40 < i37 - 1) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    int i1116 = iZzh + 2;
                                                                    i41 = 3;
                                                                    iZzh += 3;
                                                                    zzfq.zzb(b2, bArr4[i40], bArr4[i1116], cArr, i38);
                                                                    i38++;
                                                                }
                                                                i33 = i41;
                                                            } else {
                                                                if (i40 < i37) {
                                                                    throw zzdc.zzc();
                                                                }
                                                                iZzh += 2;
                                                                zzfq.zzc(b2, bArr4[i40], cArr, i38);
                                                                i38++;
                                                                i33 = 3;
                                                                i36 = i36;
                                                            }
                                                        }
                                                    } else {
                                                        i39 = i36;
                                                        i27 = i33;
                                                        i31 = 0;
                                                        zzbcVar3.zzc = new String(cArr, 0, i38);
                                                        iZzh = i37;
                                                    }
                                                }
                                            }
                                        }
                                        i32 = i39;
                                    } else {
                                        i27 = 3;
                                        i31 = 0;
                                        iZzh = zzbd.zzh(bArr4, i29, zzbcVar3);
                                        i34 = zzbcVar3.zza;
                                        if (i34 >= 0) {
                                            throw zzdc.zzd();
                                        }
                                        i32 = i25 | i20;
                                        if (i34 == 0) {
                                            zzbcVar3.zzc = "";
                                        } else {
                                            zzbcVar3.zzc = new String(bArr4, iZzh, i34, zzda.zzb);
                                            iZzh += i34;
                                        }
                                    }
                                    unsafe2.putObject(obj2, j4, zzbcVar3.zzc);
                                    i96 = i6;
                                    i7 = i7;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i104 = i104;
                                    i99 = i15;
                                    i97 = i27;
                                    i100 = i26;
                                    i102 = i32;
                                    unsafe9 = unsafe2;
                                    i98 = i31;
                                    iZzl = iZzh;
                                } else {
                                    i27 = i33;
                                    i31 = 0;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 9:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i42 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i33 = 3;
                                i15 = -1;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 2) {
                                    int i1117 = i25 | i20;
                                    Object objZzx3 = zzefVar2.zzx(obj2, i28);
                                    i96 = i6;
                                    int iZzm3 = zzbd.zzm(objZzx3, zzefVar2.zzv(i28), bArr, i42, i96, zzbcVar);
                                    zzefVar2.zzF(obj2, i28, objZzx3);
                                    i97 = 3;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30 == true ? 1 : 0;
                                    i99 = -1;
                                    iZzl = iZzm3;
                                    i102 = i1117;
                                    unsafe9 = unsafe2;
                                    i100 = i26;
                                    i98 = 0;
                                } else {
                                    i29 = i42;
                                    i27 = i33;
                                    i31 = 0;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 10:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i42 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i33 = 3;
                                i15 = -1;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 2) {
                                    i25 |= i20;
                                    iZza = zzbd.zza(bArr4, i42, zzbcVar3);
                                    unsafe2.putObject(obj2, j4, zzbcVar3.zzc);
                                    i96 = i6;
                                    i97 = i33;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i99 = i15;
                                    i100 = i26;
                                    i102 = i25;
                                    iZzl = iZza;
                                    unsafe9 = unsafe2;
                                    i98 = 0;
                                } else {
                                    i29 = i42;
                                    i27 = i33;
                                    i31 = 0;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 12:
                                i26 = i106;
                                unsafe2 = unsafe9;
                                i42 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i33 = 3;
                                i15 = -1;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 0) {
                                    iZza = zzbd.zzh(bArr4, i42, zzbcVar3);
                                    i43 = zzbcVar3.zza;
                                    zzcw zzcwVarZzu4 = zzefVar2.zzu(i28);
                                    if ((i19 & Integer.MIN_VALUE) != 0) {
                                        i25 |= i20;
                                        unsafe2.putInt(obj2, j4, i43);
                                    } else {
                                        i25 |= i20;
                                        unsafe2.putInt(obj2, j4, i43);
                                    }
                                    i96 = i6;
                                    i97 = i33;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i99 = i15;
                                    i100 = i26;
                                    i102 = i25;
                                    iZzl = iZza;
                                    unsafe9 = unsafe2;
                                    i98 = 0;
                                } else {
                                    i29 = i42;
                                    i27 = i33;
                                    i31 = 0;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 15:
                                i26 = i106;
                                unsafe3 = unsafe9;
                                i42 = i24;
                                i30 = objArr == true ? 1 : 0;
                                i33 = 3;
                                i15 = -1;
                                i28 = i13;
                                zzbcVar3 = zzbcVar8;
                                if (z2 == 0) {
                                    i25 |= i20;
                                    iZza = zzbd.zzh(bArr4, i42, zzbcVar3);
                                    unsafe2 = unsafe3;
                                    unsafe2.putInt(obj2, j4, zzbu.zzb(zzbcVar3.zza));
                                    i96 = i6;
                                    i97 = i33;
                                    zzbcVar8 = zzbcVar3;
                                    i101 = i28;
                                    i103 = i30;
                                    i99 = i15;
                                    i100 = i26;
                                    i102 = i25;
                                    iZzl = iZza;
                                    unsafe9 = unsafe2;
                                    i98 = 0;
                                } else {
                                    unsafe2 = unsafe3;
                                    i29 = i42;
                                    i27 = i33;
                                    i31 = 0;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            case 16:
                                i26 = i106;
                                unsafe4 = unsafe9;
                                i30 = objArr == true ? 1 : 0;
                                i15 = -1;
                                i28 = i13;
                                if (z2 == 0) {
                                    int i1118 = i25 | i20;
                                    int iZzk5 = zzbd.zzk(bArr4, i24, zzbcVar8);
                                    unsafe4.putLong(obj, j4, zzbu.zzc(zzbcVar8.zzb));
                                    i96 = i6;
                                    i7 = i7;
                                    i97 = 3;
                                    iZzl = iZzk5;
                                    zzbcVar8 = zzbcVar8;
                                    i101 = i28;
                                    i103 = i30 == true ? 1 : 0;
                                    i104 = i104;
                                    i99 = -1;
                                    unsafe9 = unsafe4;
                                    i100 = i26;
                                    i98 = 0;
                                    i102 = i1118;
                                } else {
                                    zzbcVar3 = zzbcVar8;
                                    unsafe2 = unsafe4;
                                    i31 = 0;
                                    i27 = 3;
                                    i29 = i24;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                            default:
                                i97 = 3;
                                if (z2 == 3) {
                                    int i1119 = i25 | i20;
                                    Object objZzx4 = zzefVar2.zzx(obj2, i13);
                                    int i126 = i13;
                                    iZzl = zzbd.zzl(objZzx4, zzefVar2.zzv(i13), bArr, i24, i6, (i106 << 3) | 4, zzbcVar);
                                    zzefVar2.zzF(obj2, i126, objZzx4);
                                    i103 = objArr == true ? 1 : 0;
                                    i101 = i126;
                                    i104 = i104;
                                    i99 = -1;
                                    unsafe9 = unsafe9;
                                    i100 = i106;
                                    i98 = 0;
                                    i96 = i6;
                                    i7 = i7;
                                    i102 = i1119;
                                } else {
                                    i26 = i106;
                                    i15 = -1;
                                    i27 = 3;
                                    i28 = i13;
                                    unsafe2 = unsafe9;
                                    i29 = i24;
                                    i30 = objArr == true ? 1 : 0;
                                    i31 = 0;
                                    zzbcVar3 = zzbcVar8;
                                    i8 = i7;
                                    i17 = i29;
                                    i16 = i31;
                                    zzbcVar2 = zzbcVar3;
                                    i101 = i28;
                                    unsafe = unsafe2;
                                    i105 = i30;
                                    i104 = i104;
                                    i14 = i27;
                                    i6 = i6;
                                    zzefVar = zzefVar2;
                                    i102 = i25;
                                    bArr2 = bArr4;
                                    i18 = i26;
                                }
                                break;
                        }
                    } else {
                        i44 = i106;
                        i45 = i104;
                        i15 = -1;
                        i46 = i13;
                        zzbcVar4 = zzbcVar8;
                        unsafe5 = unsafe9;
                        if (iZzr == 27) {
                            i50 = objArr == true ? 1 : 0;
                            i16 = 0;
                            i47 = i45;
                            zzbcVar6 = zzbcVar4;
                            if (iZzr <= 49) {
                                j6 = i19;
                                unsafe6 = zzb;
                                zzczVar = (zzcz) unsafe6.getObject(obj2, j4);
                                if (!zzczVar.zzc()) {
                                    int size4 = zzczVar.size();
                                    zzcz zzczVarZzd3 = zzczVar.zzd(size4 != 0 ? size4 + size4 : 10);
                                    unsafe6.putObject(obj2, j4, zzczVarZzd3);
                                    zzczVar = zzczVarZzd3;
                                }
                                switch (iZzr) {
                                    case 18:
                                    case 35:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i51 = i46;
                                        i18 = i44;
                                        i52 = 3;
                                        this = zzefVar2;
                                        i53 = iZzi;
                                        bArr2 = bArr;
                                        if (z2 == 2) {
                                            zzcaVar2 = (zzca) zzczVar;
                                            iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i55 = zzbcVar6.zza + iZzh2;
                                            while (iZzh2 < i55) {
                                                zzcaVar2.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, iZzh2)));
                                                iZzh2 += 8;
                                            }
                                            if (iZzh2 != i55) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z2 == 1) {
                                            i54 = i53 + 8;
                                            zzcaVar = (zzca) zzczVar;
                                            zzcaVar.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, i53)));
                                            while (i54 < i6) {
                                                iZzh3 = zzbd.zzh(bArr2, i54, zzbcVar6);
                                                if (i50 == zzbcVar6.zza) {
                                                    zzcaVar.zzf(Double.longBitsToDouble(zzbd.zzn(bArr2, iZzh3)));
                                                    i54 = iZzh3 + 8;
                                                } else {
                                                    iZzh2 = i54;
                                                }
                                            }
                                            iZzh2 = i54;
                                        } else {
                                            iZzh2 = i53;
                                        }
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i51 = i46;
                                        i18 = i44;
                                        i52 = 3;
                                        this = zzefVar2;
                                        i53 = iZzi;
                                        bArr2 = bArr;
                                        if (z2 == 2) {
                                            zzckVar2 = (zzck) zzczVar;
                                            iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i56 = zzbcVar6.zza + iZzh2;
                                            while (iZzh2 < i56) {
                                                zzckVar2.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, iZzh2)));
                                                iZzh2 += 4;
                                            }
                                            if (iZzh2 != i56) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z2 == 5) {
                                            iZzh2 = i53 + 4;
                                            zzckVar = (zzck) zzczVar;
                                            zzckVar.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, i53)));
                                            while (iZzh2 < i6) {
                                                iZzh4 = zzbd.zzh(bArr2, iZzh2, zzbcVar6);
                                                if (i50 == zzbcVar6.zza) {
                                                    zzckVar.zzf(Float.intBitsToFloat(zzbd.zzb(bArr2, iZzh4)));
                                                    iZzh2 = iZzh4 + 4;
                                                }
                                            }
                                        } else {
                                            iZzh2 = i53;
                                        }
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i51 = i46;
                                        i18 = i44;
                                        i52 = 3;
                                        this = zzefVar2;
                                        i53 = iZzi;
                                        bArr2 = bArr;
                                        if (z2 == 2) {
                                            zzdrVar2 = (zzdr) zzczVar;
                                            iZzh2 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i57 = zzbcVar6.zza + iZzh2;
                                            while (iZzh2 < i57) {
                                                iZzh2 = zzbd.zzk(bArr2, iZzh2, zzbcVar6);
                                                zzdrVar2.zzf(zzbcVar6.zzb);
                                            }
                                            if (iZzh2 != i57) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z2 == 0) {
                                            zzdrVar = (zzdr) zzczVar;
                                            iZzh2 = zzbd.zzk(bArr2, i53, zzbcVar6);
                                            zzdrVar.zzf(zzbcVar6.zzb);
                                            while (iZzh2 < i6) {
                                                iZzh5 = zzbd.zzh(bArr2, iZzh2, zzbcVar6);
                                                if (i50 == zzbcVar6.zza) {
                                                    iZzh2 = zzbd.zzk(bArr2, iZzh5, zzbcVar6);
                                                    zzdrVar.zzf(zzbcVar6.zzb);
                                                }
                                            }
                                        } else {
                                            iZzh2 = i53;
                                        }
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i58 = i50 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i59 = i44;
                                        i60 = 3;
                                        c = 2;
                                        i53 = iZzi;
                                        i61 = i46;
                                        if (z2 == 2) {
                                            iZzf = zzbd.zzf(bArr2, i53, zzczVar, zzbcVar6);
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            iZzh2 = iZzf;
                                            this = this;
                                        } else if (z2 == 0) {
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58 == true ? 1 : 0;
                                            i52 = 3;
                                            iZzh2 = zzbd.zzj(i58 == true ? 1 : 0, bArr, i53, i6, zzczVar, zzbcVar);
                                            this = this;
                                        } else {
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58 == true ? 1 : 0;
                                            i52 = 3;
                                            this = this;
                                            iZzh2 = i53;
                                        }
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i58 = i50 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i59 = i44;
                                        i60 = 3;
                                        c = 2;
                                        i53 = iZzi;
                                        i61 = i46;
                                        if (z2 == 2) {
                                            if (z2 == 1) {
                                                iZzf = i53 + 8;
                                                zzdrVar3 = (zzdr) zzczVar;
                                                zzdrVar3.zzf(zzbd.zzn(bArr2, i53));
                                                while (iZzf < i6) {
                                                    iZzh6 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                    if (i58 == zzbcVar6.zza) {
                                                        i18 = i59;
                                                        i51 = i61;
                                                        i50 = i58;
                                                        i52 = i60;
                                                        iZzh2 = iZzf;
                                                        this = this;
                                                        if (iZzh2 != i53) {
                                                            i96 = i6;
                                                            i7 = i7;
                                                            iZzl = iZzh2;
                                                            i97 = i52;
                                                            i103 = i50;
                                                            i101 = i51;
                                                            i100 = i18;
                                                            i98 = 0;
                                                            i99 = -1;
                                                            i104 = i47;
                                                            unsafe9 = unsafe;
                                                            bArr4 = bArr2;
                                                            zzefVar2 = this;
                                                            zzbcVar8 = zzbcVar6;
                                                            obj2 = obj;
                                                        } else {
                                                            i8 = i7;
                                                            zzefVar = this;
                                                            zzbcVar2 = zzbcVar6;
                                                            i14 = i52;
                                                            i105 = i50;
                                                            i101 = i51;
                                                            i104 = i47;
                                                            obj2 = obj;
                                                            i6 = i6;
                                                            i17 = iZzh2;
                                                        }
                                                    } else {
                                                        zzdrVar3.zzf(zzbd.zzn(bArr2, iZzh6));
                                                        iZzf = iZzh6 + 8;
                                                    }
                                                    break;
                                                }
                                                i18 = i59;
                                                i51 = i61;
                                                i50 = i58;
                                                i52 = i60;
                                                iZzh2 = iZzf;
                                                this = this;
                                                if (iZzh2 != i53) {
                                                    i96 = i6;
                                                    i7 = i7;
                                                    iZzl = iZzh2;
                                                    i97 = i52;
                                                    i103 = i50;
                                                    i101 = i51;
                                                    i100 = i18;
                                                    i98 = 0;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i8 = i7;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i14 = i52;
                                                    i105 = i50;
                                                    i101 = i51;
                                                    i104 = i47;
                                                    obj2 = obj;
                                                    i6 = i6;
                                                    i17 = iZzh2;
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            this = this;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                            break;
                                        } else {
                                            zzdrVar4 = (zzdr) zzczVar;
                                            iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i62 = zzbcVar6.zza + iZzh7;
                                            while (iZzh7 < i62) {
                                                zzdrVar4.zzf(zzbd.zzn(bArr2, iZzh7));
                                                iZzh7 += 8;
                                            }
                                            if (iZzh7 != i62) {
                                                throw zzdc.zzg();
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            iZzh2 = iZzh7;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i58 = i50 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i59 = i44;
                                        i60 = 3;
                                        c = 2;
                                        i53 = iZzi;
                                        i61 = i46;
                                        if (z2 == 2) {
                                            if (z2 == 5) {
                                                iZzh7 = i53 + 4;
                                                zzctVar = (zzct) zzczVar;
                                                zzctVar.zzg(zzbd.zzb(bArr2, i53));
                                                while (iZzh7 < i6) {
                                                    iZzh8 = zzbd.zzh(bArr2, iZzh7, zzbcVar6);
                                                    if (i58 == zzbcVar6.zza) {
                                                        zzctVar.zzg(zzbd.zzb(bArr2, iZzh8));
                                                        iZzh7 = iZzh8 + 4;
                                                    }
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            this = this;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            zzctVar2 = (zzct) zzczVar;
                                            iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i63 = zzbcVar6.zza + iZzh7;
                                            while (iZzh7 < i63) {
                                                zzctVar2.zzg(zzbd.zzb(bArr2, iZzh7));
                                                iZzh7 += 4;
                                            }
                                            if (iZzh7 != i63) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        i18 = i59;
                                        i51 = i61;
                                        i50 = i58;
                                        i52 = i60;
                                        iZzh2 = iZzh7;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i58 = i50 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i59 = i44;
                                        i60 = 3;
                                        c = 2;
                                        i53 = iZzi;
                                        i61 = i46;
                                        if (z2 == 2) {
                                            if (z2 == 0) {
                                                zzbeVar = (zzbe) zzczVar;
                                                iZzh7 = zzbd.zzk(bArr2, i53, zzbcVar6);
                                                if (zzbcVar6.zzb != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                zzbeVar.zze(z6);
                                                while (iZzh7 < i6) {
                                                    iZzh9 = zzbd.zzh(bArr2, iZzh7, zzbcVar6);
                                                    if (i58 == zzbcVar6.zza) {
                                                        iZzh7 = zzbd.zzk(bArr2, iZzh9, zzbcVar6);
                                                        if (zzbcVar6.zzb != 0) {
                                                            z7 = true;
                                                        } else {
                                                            z7 = false;
                                                        }
                                                        zzbeVar.zze(z7);
                                                    }
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            this = this;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            zzbeVar2 = (zzbe) zzczVar;
                                            iZzh7 = zzbd.zzh(bArr2, i53, zzbcVar6);
                                            i64 = zzbcVar6.zza + iZzh7;
                                            while (iZzh7 < i64) {
                                                iZzh7 = zzbd.zzk(bArr2, iZzh7, zzbcVar6);
                                                if (zzbcVar6.zzb != 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                zzbeVar2.zze(z8);
                                            }
                                            if (iZzh7 != i64) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        i18 = i59;
                                        i51 = i61;
                                        i50 = i58;
                                        i52 = i60;
                                        iZzh2 = iZzh7;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 26:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i58 = i50 == true ? 1 : 0;
                                        zzczVar2 = zzczVar;
                                        zzbcVar6 = zzbcVar6;
                                        i59 = i44;
                                        i60 = 3;
                                        c = 2;
                                        i53 = iZzi;
                                        i61 = i46;
                                        if (z2 == 2) {
                                            if ((536870912 & j6) == 0) {
                                                iZzf = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i69 = zzbcVar6.zza;
                                                if (i69 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i69 == 0) {
                                                    zzczVar3 = zzczVar2;
                                                    zzczVar3.add("");
                                                } else {
                                                    zzczVar3 = zzczVar2;
                                                    zzczVar3.add(new String(bArr2, iZzf, i69, zzda.zzb));
                                                    iZzf += i69;
                                                }
                                                while (iZzf < i6) {
                                                    iZzh11 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                    if (i58 == zzbcVar6.zza) {
                                                        iZzf = zzbd.zzh(bArr2, iZzh11, zzbcVar6);
                                                        i70 = zzbcVar6.zza;
                                                        if (i70 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i70 == 0) {
                                                            zzczVar3.add("");
                                                        } else {
                                                            zzczVar3.add(new String(bArr2, iZzf, i70, zzda.zzb));
                                                            iZzf += i70;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iZzf = zzbd.zzh(bArr2, i53, zzbcVar6);
                                                i65 = zzbcVar6.zza;
                                                if (i65 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i65 == 0) {
                                                    zzczVar2.add("");
                                                } else {
                                                    i66 = iZzf + i65;
                                                    if (zzfu.zze(bArr2, iZzf, i66)) {
                                                        throw zzdc.zzc();
                                                    }
                                                    zzczVar2.add(new String(bArr2, iZzf, i65, zzda.zzb));
                                                    iZzf = i66;
                                                }
                                                while (iZzf < i6) {
                                                    iZzh10 = zzbd.zzh(bArr2, iZzf, zzbcVar6);
                                                    if (i58 == zzbcVar6.zza) {
                                                        iZzf = zzbd.zzh(bArr2, iZzh10, zzbcVar6);
                                                        i67 = zzbcVar6.zza;
                                                        if (i67 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i67 == 0) {
                                                            zzczVar2.add("");
                                                        } else {
                                                            i68 = iZzf + i67;
                                                            if (zzfu.zze(bArr2, iZzf, i68)) {
                                                                throw zzdc.zzc();
                                                            }
                                                            zzczVar2.add(new String(bArr2, iZzf, i67, zzda.zzb));
                                                            iZzf = i68;
                                                        }
                                                    }
                                                }
                                            }
                                            i18 = i59;
                                            i51 = i61;
                                            i50 = i58;
                                            i52 = i60;
                                            iZzh2 = iZzf;
                                            this = this;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        }
                                        i18 = i59;
                                        i51 = i61;
                                        i50 = i58;
                                        i52 = i60;
                                        this = this;
                                        iZzh2 = i53;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 27:
                                        i71 = iZzi;
                                        unsafe = unsafe5;
                                        i51 = i46;
                                        i72 = i44;
                                        if (z2 == 2) {
                                            bArr2 = bArr;
                                            zzbcVar6 = zzbcVar6;
                                            c = 2;
                                            int iZze2 = zzbd.zze(zzv(i51), i50 == true ? 1 : 0, bArr, i71, i6, zzczVar, zzbcVar);
                                            i51 = i51;
                                            i50 = i50 == true ? 1 : 0;
                                            i52 = 3;
                                            i53 = i71;
                                            i18 = i72;
                                            iZzh2 = iZze2;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            bArr2 = bArr;
                                            i53 = i71;
                                            i52 = 3;
                                            i18 = i72;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        }
                                        break;
                                    case 28:
                                        i71 = iZzi;
                                        unsafe = unsafe5;
                                        i51 = i46;
                                        i72 = i44;
                                        if (z2 == 2) {
                                            iZzh12 = zzbd.zzh(bArr, i71, zzbcVar6);
                                            i73 = zzbcVar6.zza;
                                            if (i73 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            if (i73 <= bArr.length - iZzh12) {
                                                throw zzdc.zzg();
                                            }
                                            if (i73 == 0) {
                                                zzczVar.add(zzbq.zzb);
                                            } else {
                                                zzczVar.add(zzbq.zzl(bArr, iZzh12, i73));
                                                iZzh12 += i73;
                                            }
                                            while (iZzh12 < i6) {
                                                iZzh13 = zzbd.zzh(bArr, iZzh12, zzbcVar6);
                                                if (i50 == zzbcVar6.zza) {
                                                    iZzh12 = zzbd.zzh(bArr, iZzh13, zzbcVar6);
                                                    i74 = zzbcVar6.zza;
                                                    if (i74 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i74 <= bArr.length - iZzh12) {
                                                        throw zzdc.zzg();
                                                    }
                                                    if (i74 == 0) {
                                                        zzczVar.add(zzbq.zzb);
                                                    } else {
                                                        zzczVar.add(zzbq.zzl(bArr, iZzh12, i74));
                                                        iZzh12 += i74;
                                                    }
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    zzbcVar6 = zzbcVar6;
                                                    i53 = i71;
                                                    i52 = 3;
                                                    i18 = i72;
                                                    iZzh2 = iZzh12;
                                                }
                                            }
                                            this = this;
                                            bArr2 = bArr;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i71;
                                            i52 = 3;
                                            i18 = i72;
                                            iZzh2 = iZzh12;
                                        } else {
                                            bArr2 = bArr;
                                            i53 = i71;
                                            i52 = 3;
                                            i18 = i72;
                                            iZzh2 = i53;
                                        }
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        bArr3 = bArr;
                                        i75 = iZzi;
                                        unsafe = unsafe5;
                                        i51 = i46;
                                        if (z2 == 2) {
                                            iZzj = zzbd.zzf(bArr3, i75, zzczVar, zzbcVar6);
                                        } else if (z2 == 0) {
                                            this = this;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            iZzj = zzbd.zzj(i50 == true ? 1 : 0, bArr, i75, i6, zzczVar, zzbcVar);
                                        }
                                        zzcwVarZzu = zzefVar2.zzu(i51);
                                        zzffVar = zzefVar2.zzm;
                                        int i127 = zzeq.zza;
                                        if (zzcwVarZzu != null) {
                                            i76 = iZzj;
                                            i77 = i44;
                                        } else if (zzczVar instanceof RandomAccess) {
                                            size = zzczVar.size();
                                            objZzo2 = null;
                                            i78 = 0;
                                            i79 = 0;
                                            while (i78 < size) {
                                                int i128 = iZzj;
                                                num = (Integer) zzczVar.get(i78);
                                                iIntValue2 = num.intValue();
                                                if (zzcwVarZzu.zza(iIntValue2)) {
                                                    if (i78 != i79) {
                                                        zzczVar.set(i79, num);
                                                    }
                                                    i79++;
                                                    i81 = 1;
                                                    i80 = i44;
                                                } else {
                                                    i80 = i44;
                                                    objZzo2 = zzeq.zzo(obj2, i80, iIntValue2, objZzo2, zzffVar);
                                                    i81 = 1;
                                                }
                                                i78 += i81;
                                                i44 = i80;
                                                iZzj = i128;
                                            }
                                            i76 = iZzj;
                                            i77 = i44;
                                            if (i79 != size) {
                                                zzczVar.subList(i79, size).clear();
                                            }
                                        } else {
                                            i76 = iZzj;
                                            i77 = i44;
                                            it2 = zzczVar.iterator();
                                            objZzo = null;
                                            while (it2.hasNext()) {
                                                iIntValue = ((Integer) it2.next()).intValue();
                                                if (!zzcwVarZzu.zza(iIntValue)) {
                                                    objZzo = zzeq.zzo(obj2, i77, iIntValue, objZzo, zzffVar);
                                                    it2.remove();
                                                }
                                            }
                                        }
                                        this = this;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i53 = i75;
                                        i52 = 3;
                                        i18 = i77;
                                        iZzh2 = i76;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        bArr3 = bArr;
                                        i75 = iZzi;
                                        unsafe = unsafe5;
                                        i51 = i46;
                                        if (z2 == 2) {
                                            if (z2 == 0) {
                                                zzctVar3 = (zzct) zzczVar;
                                                iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                                zzctVar3.zzg(zzbu.zzb(zzbcVar6.zza));
                                                while (iZzh2 < i6) {
                                                    iZzh14 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        iZzh2 = zzbd.zzh(bArr3, iZzh14, zzbcVar6);
                                                        zzctVar3.zzg(zzbu.zzb(zzbcVar6.zza));
                                                    }
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            zzctVar4 = (zzct) zzczVar;
                                            iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                            i82 = zzbcVar6.zza + iZzh2;
                                            while (iZzh2 < i82) {
                                                iZzh2 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                zzctVar4.zzg(zzbu.zzb(zzbcVar6.zza));
                                            }
                                            if (iZzh2 != i82) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        this = zzefVar2;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i53 = i75;
                                        i18 = i44;
                                        i52 = 3;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        bArr3 = bArr;
                                        i75 = iZzi;
                                        unsafe = unsafe5;
                                        i51 = i46;
                                        if (z2 == 2) {
                                            if (z2 == 0) {
                                                zzdrVar5 = (zzdr) zzczVar;
                                                iZzh2 = zzbd.zzk(bArr3, i75, zzbcVar6);
                                                zzdrVar5.zzf(zzbu.zzc(zzbcVar6.zzb));
                                                while (iZzh2 < i6) {
                                                    iZzh15 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        iZzh2 = zzbd.zzk(bArr3, iZzh15, zzbcVar6);
                                                        zzdrVar5.zzf(zzbu.zzc(zzbcVar6.zzb));
                                                    }
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            zzdrVar6 = (zzdr) zzczVar;
                                            iZzh2 = zzbd.zzh(bArr3, i75, zzbcVar6);
                                            i83 = zzbcVar6.zza + iZzh2;
                                            while (iZzh2 < i83) {
                                                iZzh2 = zzbd.zzk(bArr3, iZzh2, zzbcVar6);
                                                zzdrVar6.zzf(zzbu.zzc(zzbcVar6.zzb));
                                            }
                                            if (iZzh2 != i83) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        this = zzefVar2;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i53 = i75;
                                        i18 = i44;
                                        i52 = 3;
                                        if (iZzh2 != i53) {
                                            i96 = i6;
                                            i7 = i7;
                                            iZzl = iZzh2;
                                            i97 = i52;
                                            i103 = i50;
                                            i101 = i51;
                                            i100 = i18;
                                            i98 = 0;
                                            i99 = -1;
                                            i104 = i47;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i8 = i7;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i14 = i52;
                                            i105 = i50;
                                            i101 = i51;
                                            i104 = i47;
                                            obj2 = obj;
                                            i6 = i6;
                                            i17 = iZzh2;
                                        }
                                        break;
                                    default:
                                        if (z2 == 3) {
                                            i84 = ((i50 == true ? 1 : 0) & (-8)) | 4;
                                            i85 = i46;
                                            zzeoVarZzv = zzefVar2.zzv(i85);
                                            i75 = iZzi;
                                            unsafe = unsafe5;
                                            iZzh2 = zzbd.zzc(zzeoVarZzv, bArr, i75, i6, i84, zzbcVar);
                                            zzczVar.add(zzbcVar6.zzc);
                                            i86 = i6;
                                            while (true) {
                                                if (iZzh2 < i86) {
                                                    i87 = i85;
                                                    bArr3 = bArr;
                                                    iZzh16 = zzbd.zzh(bArr3, iZzh2, zzbcVar6);
                                                    if (i50 == zzbcVar6.zza) {
                                                        iZzh2 = zzbd.zzc(zzeoVarZzv, bArr, iZzh16, i6, i84, zzbcVar);
                                                        zzczVar.add(zzbcVar6.zzc);
                                                        i86 = i86;
                                                        i85 = i87;
                                                        zzeoVarZzv = zzeoVarZzv;
                                                    } else {
                                                        i51 = i87;
                                                    }
                                                } else {
                                                    i51 = i85;
                                                    bArr3 = bArr;
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i53 = i75;
                                            i18 = i44;
                                            i52 = 3;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        } else {
                                            unsafe = unsafe5;
                                            this = zzefVar2;
                                            zzbcVar6 = zzbcVar6;
                                            i51 = i46;
                                            i18 = i44;
                                            i52 = 3;
                                            bArr2 = bArr;
                                            i53 = iZzi;
                                            iZzh2 = i53;
                                            if (iZzh2 != i53) {
                                                i96 = i6;
                                                i7 = i7;
                                                iZzl = iZzh2;
                                                i97 = i52;
                                                i103 = i50;
                                                i101 = i51;
                                                i100 = i18;
                                                i98 = 0;
                                                i99 = -1;
                                                i104 = i47;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i8 = i7;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i14 = i52;
                                                i105 = i50;
                                                i101 = i51;
                                                i104 = i47;
                                                obj2 = obj;
                                                i6 = i6;
                                                i17 = iZzh2;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                unsafe = unsafe5;
                                i49 = i46;
                                i18 = i44;
                                zzefVar = zzefVar2;
                                i48 = iZzi;
                                bArr2 = bArr;
                                if (iZzr == 50) {
                                    obj2 = obj;
                                    unsafe8 = zzb;
                                    j7 = iArr[i49 + 2] & 1048575;
                                    switch (iZzr) {
                                        case 51:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 1) {
                                                iZzk = i89 + 8;
                                                unsafe8.putObject(obj2, j4, Double.valueOf(Double.longBitsToDouble(zzbd.zzn(bArr2, i89))));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 52:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 5) {
                                                iZzk = i89 + 4;
                                                unsafe8.putObject(obj2, j4, Float.valueOf(Float.intBitsToFloat(zzbd.zzb(bArr2, i89))));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 0) {
                                                iZzk = zzbd.zzk(bArr2, i89, zzbcVar2);
                                                unsafe8.putObject(obj2, j4, Long.valueOf(zzbcVar2.zzb));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 0) {
                                                iZzk = zzbd.zzh(bArr2, i89, zzbcVar2);
                                                unsafe8.putObject(obj2, j4, Integer.valueOf(zzbcVar2.zza));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 1) {
                                                iZzk = i89 + 8;
                                                unsafe8.putObject(obj2, j4, Long.valueOf(zzbd.zzn(bArr2, i89)));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 5) {
                                                iZzk = i89 + 4;
                                                unsafe8.putObject(obj2, j4, Integer.valueOf(zzbd.zzb(bArr2, i89)));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 58:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 0) {
                                                iZzk = zzbd.zzk(bArr2, i89, zzbcVar2);
                                                if (zzbcVar2.zzb != 0) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                unsafe8.putObject(obj2, j4, Boolean.valueOf(z9));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzk;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 59:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            if (z2 == 2) {
                                                iZzh17 = zzbd.zzh(bArr2, i89, zzbcVar2);
                                                i91 = zzbcVar2.zza;
                                                if (i91 == 0) {
                                                    unsafe8.putObject(obj2, j4, "");
                                                } else {
                                                    i92 = iZzh17 + i91;
                                                    if ((i19 & 536870912) == 0) {
                                                    }
                                                    unsafe8.putObject(obj2, j4, new String(bArr2, iZzh17, i91, zzda.zzb));
                                                    iZzh17 = i92;
                                                }
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzh17;
                                            } else {
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 60:
                                            if (z2 == 2) {
                                                Object objZzy3 = zzefVar.zzy(obj2, i18, i49);
                                                zzeo zzeoVarZzv3 = zzefVar.zzv(i49);
                                                i14 = 3;
                                                i88 = i50 == true ? 1 : 0;
                                                i89 = i48;
                                                zzefVar = zzefVar;
                                                int iZzm4 = zzbd.zzm(objZzy3, zzeoVarZzv3, bArr, i48, i6, zzbcVar);
                                                zzefVar.zzG(obj2, i18, i49, objZzy3);
                                                zzbcVar2 = zzbcVar;
                                                iZzl = iZzm4;
                                                i6 = i6;
                                                i90 = i49;
                                            } else {
                                                zzefVar = zzefVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i14 = 3;
                                                i89 = i48;
                                                i6 = i6;
                                                zzbcVar2 = zzbcVar;
                                                i90 = i49;
                                                iZzl = i89;
                                            }
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 61:
                                            i93 = i48;
                                            i94 = i49;
                                            zzbcVar7 = zzbcVar;
                                            if (z2 == 2) {
                                                int iZza3 = zzbd.zza(bArr2, i93, zzbcVar7);
                                                unsafe8.putObject(obj2, j4, zzbcVar7.zzc);
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZza3;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                            }
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i90 = i94;
                                            i14 = 3;
                                            i89 = i93;
                                            zzbcVar2 = zzbcVar7;
                                            iZzl = i89;
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 63:
                                            i93 = i48;
                                            i94 = i49;
                                            zzbcVar7 = zzbcVar;
                                            if (z2 == 0) {
                                                iZzh18 = zzbd.zzh(bArr2, i93, zzbcVar7);
                                                i95 = zzbcVar7.zza;
                                                zzcwVarZzu2 = zzefVar.zzu(i94);
                                                if (zzcwVarZzu2 != null) {
                                                    unsafe8.putObject(obj2, j4, Integer.valueOf(i95));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                } else {
                                                    unsafe8.putObject(obj2, j4, Integer.valueOf(i95));
                                                    unsafe8.putInt(obj2, j7, i18);
                                                }
                                                iZzl = iZzh18;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                            }
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i90 = i94;
                                            i14 = 3;
                                            i89 = i93;
                                            zzbcVar2 = zzbcVar7;
                                            iZzl = i89;
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 66:
                                            i93 = i48;
                                            i94 = i49;
                                            zzbcVar7 = zzbcVar;
                                            if (z2 == 0) {
                                                iZzh18 = zzbd.zzh(bArr2, i93, zzbcVar7);
                                                unsafe8.putObject(obj2, j4, Integer.valueOf(zzbu.zzb(zzbcVar7.zza)));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzh18;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                            }
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i90 = i94;
                                            i14 = 3;
                                            i89 = i93;
                                            zzbcVar2 = zzbcVar7;
                                            iZzl = i89;
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                        case 67:
                                            i93 = i48;
                                            i94 = i49;
                                            if (z2 == 0) {
                                                zzbcVar7 = zzbcVar;
                                                iZzh18 = zzbd.zzk(bArr2, i93, zzbcVar7);
                                                unsafe8.putObject(obj2, j4, Long.valueOf(zzbu.zzc(zzbcVar7.zzb)));
                                                unsafe8.putInt(obj2, j7, i18);
                                                iZzl = iZzh18;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar7;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                            } else {
                                                i6 = i6;
                                                zzefVar = zzefVar;
                                                i88 = i50 == true ? 1 : 0;
                                                i90 = i94;
                                                i14 = 3;
                                                i89 = i93;
                                                zzbcVar2 = zzbcVar;
                                                iZzl = i89;
                                                if (iZzl != i89) {
                                                    i7 = i7;
                                                    zzbcVar8 = zzbcVar2;
                                                    i96 = i6;
                                                    i100 = i18;
                                                    i101 = i90;
                                                    i97 = i14;
                                                    i99 = -1;
                                                    i104 = i47;
                                                    i103 = i88;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i98 = 0;
                                                } else {
                                                    i8 = i7;
                                                    i17 = iZzl;
                                                    i101 = i90;
                                                    i104 = i47;
                                                    i105 = i88;
                                                }
                                            }
                                            break;
                                        case 68:
                                            if (z2 == 3) {
                                                break;
                                            } else {
                                                int i129 = ((i50 == true ? 1 : 0) & (-8)) | 4;
                                                Object objZzy4 = zzefVar.zzy(obj2, i18, i49);
                                                iZzl = zzbd.zzl(objZzy4, zzefVar.zzv(i49), bArr, i48, i6, i129, zzbcVar);
                                                zzefVar.zzG(obj2, i18, i49, objZzy4);
                                                i6 = i6;
                                                i90 = i49;
                                                zzefVar = zzefVar;
                                                i89 = i48;
                                                i88 = i50 == true ? 1 : 0;
                                                i14 = 3;
                                                zzbcVar2 = zzbcVar;
                                            }
                                            if (iZzl != i89) {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                                break;
                                            } else {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                                break;
                                            }
                                        default:
                                            zzbcVar2 = zzbcVar;
                                            i88 = i50 == true ? 1 : 0;
                                            i89 = i48;
                                            i90 = i49;
                                            i14 = 3;
                                            i6 = i6;
                                            zzefVar = zzefVar;
                                            iZzl = i89;
                                            if (iZzl != i89) {
                                                i7 = i7;
                                                zzbcVar8 = zzbcVar2;
                                                i96 = i6;
                                                i100 = i18;
                                                i101 = i90;
                                                i97 = i14;
                                                i99 = -1;
                                                i104 = i47;
                                                i103 = i88;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i98 = 0;
                                            } else {
                                                i8 = i7;
                                                i17 = iZzl;
                                                i101 = i90;
                                                i104 = i47;
                                                i105 = i88;
                                            }
                                            break;
                                    }
                                } else {
                                    if (z2 == 2) {
                                        unsafe7 = zzb;
                                        Object objZzw2 = zzefVar.zzw(i49);
                                        object = unsafe7.getObject(obj, j4);
                                        if (!((zzdw) object).zze()) {
                                            zzdw zzdwVarZzb2 = zzdw.zza().zzb();
                                            zzdx.zza(zzdwVarZzb2, object);
                                            unsafe7.putObject(obj, j4, zzdwVarZzb2);
                                        }
                                        throw null;
                                    }
                                    zzbcVar5 = zzbcVar6;
                                    obj2 = obj;
                                    i8 = i7;
                                    zzbcVar2 = zzbcVar5;
                                    i105 = i50;
                                    i101 = i49;
                                    i104 = i47;
                                    i14 = 3;
                                    i6 = i6;
                                    int i1210 = i48;
                                    zzefVar = zzefVar;
                                    i17 = i1210;
                                }
                            }
                        } else if (z2 == 2) {
                            zzczVarZzd = (zzcz) unsafe5.getObject(obj2, j4);
                            if (!zzczVarZzd.zzc()) {
                                int size5 = zzczVarZzd.size();
                                zzczVarZzd = zzczVarZzd.zzd(size5 != 0 ? size5 + size5 : 10);
                                unsafe5.putObject(obj2, j4, zzczVarZzd);
                            }
                            iZzl = zzbd.zze(zzefVar2.zzv(i46), objArr == true ? 1 : 0, bArr, iZzi, i6, zzczVarZzd, zzbcVar);
                            i103 = objArr == true ? 1 : 0;
                            unsafe9 = unsafe5;
                            zzbcVar8 = zzbcVar4;
                            i97 = 3;
                            i101 = i46;
                            i98 = 0;
                            i99 = -1;
                            i104 = i45;
                            i100 = i44;
                            bArr4 = bArr;
                            i96 = i6;
                            i7 = i7;
                        } else {
                            i16 = 0;
                            i47 = i45;
                            i48 = iZzi;
                            unsafe = unsafe5;
                            zzbcVar5 = zzbcVar4;
                            i18 = i44;
                            zzefVar = zzefVar2;
                            bArr2 = bArr;
                            i49 = i46;
                            i50 = objArr == true ? 1 : 0;
                            i8 = i7;
                            zzbcVar2 = zzbcVar5;
                            i105 = i50;
                            i101 = i49;
                            i104 = i47;
                            i14 = 3;
                            i6 = i6;
                            int i1211 = i48;
                            zzefVar = zzefVar;
                            i17 = i1211;
                        }
                    }
                } else {
                    i14 = i97;
                    i8 = i7;
                    i15 = i99;
                    i101 = i98;
                    i16 = i101;
                    unsafe = unsafe9;
                    zzefVar = zzefVar2;
                    zzbcVar2 = zzbcVar8;
                    i6 = i96;
                    bArr2 = bArr4;
                    i17 = iZzi;
                    i18 = i106;
                }
                if (i105 == i8) {
                }
                if (zzefVar.zzh) {
                    iZzg = zzbd.zzg(i105 == true ? 1 : 0, bArr, i17, i6, zzd(obj), zzbcVar);
                } else {
                    iZzg = zzbd.zzg(i105 == true ? 1 : 0, bArr, i17, i6, zzd(obj), zzbcVar);
                }
                zzbcVar8 = zzbcVar;
                i103 = i105;
                i7 = i8;
                i96 = i6;
                i100 = i18;
                i97 = i14;
                i99 = i15;
                unsafe9 = unsafe;
                bArr4 = bArr2;
                iZzl = iZzg;
                zzefVar2 = zzefVar;
                i98 = i16;
            } else {
                zzefVar = zzefVar2;
                i8 = i7;
                unsafe = unsafe9;
                i9 = 1048575;
                i6 = i96;
                i10 = i102;
                i11 = i103;
                i12 = i104;
            }
        }
        if (i12 != i9) {
            unsafe.putInt(obj2, i12, i10);
        }
        for (int i130 = zzefVar.zzj; i130 < zzefVar.zzk; i130++) {
            int[] iArr2 = zzefVar.zzi;
            int[] iArr3 = zzefVar.zzc;
            int i131 = iArr2[i130];
            int i132 = iArr3[i131];
            Object objZzf = zzfp.zzf(obj2, zzefVar.zzs(i131) & i9);
            if (objZzf != null && zzefVar.zzu(i131) != null) {
                throw null;
            }
        }
        if (i8 == 0) {
            if (iZzl != i6) {
                throw zzdc.zze();
            }
        } else if (iZzl > i6 || i11 != i8) {
            throw zzdc.zze();
        }
        return iZzl;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final Object zze() {
        return ((zzcs) this.zzg).zzl();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzcs) {
                zzcs zzcsVar = (zzcs) obj;
                zzcsVar.zzu(Integer.MAX_VALUE);
                zzcsVar.zza = 0;
                zzcsVar.zzs();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzs = zzs(i);
                int i6 = 1048575 & iZzs;
                int iZzr = zzr(iZzs);
                long j4 = i6;
                if (iZzr != 9) {
                    if (iZzr != 60 && iZzr != 68) {
                        switch (iZzr) {
                            case 17:
                                if (zzI(obj, i)) {
                                    zzv(i).zzf(zzb.getObject(obj, j4));
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
                                this.zzl.zza(obj, j4);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j4);
                                if (object != null) {
                                    ((zzdw) object).zzc();
                                    unsafe.putObject(obj, j4, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, this.zzc[i], i)) {
                        zzv(i).zzf(zzb.getObject(obj, j4));
                    }
                } else if (zzI(obj, i)) {
                    zzv(i).zzf(zzb.getObject(obj, j4));
                }
            }
            this.zzm.zzg(obj);
            if (this.zzh) {
                this.zzn.zzd(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzs = zzs(i);
            int i6 = 1048575 & iZzs;
            int[] iArr = this.zzc;
            int iZzr = zzr(iZzs);
            int i7 = iArr[i];
            long j4 = i6;
            switch (iZzr) {
                case 0:
                    if (zzI(obj2, i)) {
                        zzfp.zzo(obj, j4, zzfp.zza(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i)) {
                        zzfp.zzp(obj, j4, zzfp.zzb(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 2:
                    if (zzI(obj2, i)) {
                        zzfp.zzr(obj, j4, zzfp.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 3:
                    if (zzI(obj2, i)) {
                        zzfp.zzr(obj, j4, zzfp.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 4:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 5:
                    if (zzI(obj2, i)) {
                        zzfp.zzr(obj, j4, zzfp.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 6:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i)) {
                        zzfp.zzm(obj, j4, zzfp.zzw(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 8:
                    if (zzI(obj2, i)) {
                        zzfp.zzs(obj, j4, zzfp.zzf(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 9:
                    zzB(obj, obj2, i);
                    break;
                case 10:
                    if (zzI(obj2, i)) {
                        zzfp.zzs(obj, j4, zzfp.zzf(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 11:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 12:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 13:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 14:
                    if (zzI(obj2, i)) {
                        zzfp.zzr(obj, j4, zzfp.zzd(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 15:
                    if (zzI(obj2, i)) {
                        zzfp.zzq(obj, j4, zzfp.zzc(obj2, j4));
                        zzD(obj, i);
                    }
                    break;
                case 16:
                    if (zzI(obj2, i)) {
                        zzfp.zzr(obj, j4, zzfp.zzd(obj2, j4));
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
                    int i8 = zzeq.zza;
                    zzfp.zzs(obj, j4, zzdx.zza(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4)));
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
                    if (zzM(obj2, i7, i)) {
                        zzfp.zzs(obj, j4, zzfp.zzf(obj2, j4));
                        zzE(obj, i7, i);
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
                    if (zzM(obj2, i7, i)) {
                        zzfp.zzs(obj, j4, zzfp.zzf(obj2, j4));
                        zzE(obj, i7, i);
                    }
                    break;
                case 68:
                    zzC(obj, obj2, i);
                    break;
            }
        }
        zzeq.zzq(this.zzm, obj, obj2);
        if (this.zzh) {
            zzeq.zzp(this.zzn, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void zzh(Object obj, byte[] bArr, int i, int i6, zzbc zzbcVar) throws IOException {
        zzc(obj, bArr, i, i6, 0, zzbcVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void zzi(Object obj, zzfx zzfxVar) throws IOException {
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
            zzci zzciVarZzb = this.zzn.zzb(obj);
            if (zzciVarZzb.zza.isEmpty()) {
                entry = null;
                it2 = null;
            } else {
                Iterator itZzf = zzciVarZzb.zzf();
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
            int iZzs = zzs(i12);
            int[] iArr2 = this.zzc;
            int iZzr = zzr(iZzs);
            int i13 = iArr2[i12];
            if (iZzr <= 17) {
                int i14 = iArr2[i12 + 2];
                int i15 = i14 & i9;
                if (i15 != i10) {
                    i11 = i15 == i9 ? 0 : unsafe.getInt(obj, i15);
                    i10 = i15;
                } else {
                    iZzr = iZzr;
                }
                i = i10;
                i6 = i11;
                i7 = 1 << (i14 >>> 20);
            } else {
                iZzr = iZzr;
                i = i10;
                i6 = i11;
                i7 = 0;
            }
            while (entry != null && this.zzn.zza(entry) <= i13) {
                this.zzn.zze(zzfxVar, entry);
                entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            long j4 = iZzs & 1048575;
            switch (iZzr) {
                case 0:
                    it2 = it2;
                    iArr = iArr;
                    entry = entry;
                    i8 = i12;
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzf(i13, zzfp.zza(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzo(i13, zzfp.zzb(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzt(i13, unsafe.getLong(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzK(i13, unsafe.getLong(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzr(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzm(i13, unsafe.getLong(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzk(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzb(i13, zzfp.zzw(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzO(i13, unsafe.getObject(obj, j4), zzfxVar);
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzv(i13, unsafe.getObject(obj, j4), zzv(i8));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzd(i13, (zzbq) unsafe.getObject(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzI(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzi(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzx(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzz(i13, unsafe.getLong(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzB(i13, unsafe.getInt(obj, j4));
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
                    if (zzJ(obj, i8, i, i6, i7)) {
                        zzfxVar.zzD(i13, unsafe.getLong(obj, j4));
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
                    if (zzJ(obj, i12, i, i6, i7)) {
                        zzfxVar.zzq(i13, unsafe.getObject(obj, j4), zzv(i8));
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
                    zzeq.zzt(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzx(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzz(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzF(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzy(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzw(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzv(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzs(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    int i17 = zzeq.zza;
                    if (list != null && !list.isEmpty()) {
                        zzfxVar.zzH(i16, list);
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
                    zzeo zzeoVarZzv = zzv(i12);
                    int i19 = zzeq.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((zzbz) zzfxVar).zzv(i18, list2.get(i20), zzeoVarZzv);
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
                    int i22 = zzeq.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzfxVar.zze(i21, list3);
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
                    zzeq.zzE(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzu(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzA(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzB(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzC(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzD(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, false);
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
                    zzeq.zzt(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzx(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzz(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzF(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzy(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzw(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzv(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzs(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzE(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzu(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzA(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzB(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzC(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeq.zzD(this.zzc[i12], (List) unsafe.getObject(obj, j4), zzfxVar, true);
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
                    zzeo zzeoVarZzv2 = zzv(i12);
                    int i24 = zzeq.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            ((zzbz) zzfxVar).zzq(i23, list4.get(i25), zzeoVarZzv2);
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzf(i13, zzm(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzo(i13, zzn(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzt(i13, zzt(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzK(i13, zzt(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzr(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzm(i13, zzt(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzk(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzb(i13, zzN(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzO(i13, unsafe.getObject(obj, j4), zzfxVar);
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzv(i13, unsafe.getObject(obj, j4), zzv(i12));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzd(i13, (zzbq) unsafe.getObject(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzI(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzi(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzx(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzz(i13, zzt(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzB(i13, zzo(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzD(i13, zzt(obj, j4));
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
                    if (zzM(obj, i13, i12)) {
                        zzfxVar.zzq(i13, unsafe.getObject(obj, j4), zzv(i12));
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
            this.zzn.zze(zzfxVar, entry);
            entry = it3.hasNext() ? (Map.Entry) it3.next() : null;
        }
        zzff zzffVar = this.zzm;
        zzffVar.zzj(zzffVar.zzd(obj), zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzG;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzs = zzs(i);
            long j4 = iZzs & 1048575;
            switch (zzr(iZzs)) {
                case 0:
                    if (!zzH(obj, obj2, i) || Double.doubleToLongBits(zzfp.zza(obj, j4)) != Double.doubleToLongBits(zzfp.zza(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzH(obj, obj2, i) || Float.floatToIntBits(zzfp.zzb(obj, j4)) != Float.floatToIntBits(zzfp.zzb(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzH(obj, obj2, i) || zzfp.zzd(obj, j4) != zzfp.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzH(obj, obj2, i) || zzfp.zzd(obj, j4) != zzfp.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzH(obj, obj2, i) || zzfp.zzd(obj, j4) != zzfp.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzH(obj, obj2, i) || zzfp.zzw(obj, j4) != zzfp.zzw(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzH(obj, obj2, i) || !zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzH(obj, obj2, i) || !zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzH(obj, obj2, i) || !zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzH(obj, obj2, i) || zzfp.zzd(obj, j4) != zzfp.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzH(obj, obj2, i) || zzfp.zzc(obj, j4) != zzfp.zzc(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzH(obj, obj2, i) || zzfp.zzd(obj, j4) != zzfp.zzd(obj2, j4)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzH(obj, obj2, i) || !zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4))) {
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
                    zZzG = zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4));
                    break;
                case 50:
                    zZzG = zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4));
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
                    long jZzp = zzp(i) & 1048575;
                    if (zzfp.zzc(obj, jZzp) != zzfp.zzc(obj2, jZzp) || !zzeq.zzG(zzfp.zzf(obj, j4), zzfp.zzf(obj2, j4))) {
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
        if (!this.zzm.zzd(obj).equals(this.zzm.zzd(obj2))) {
            return false;
        }
        if (this.zzh) {
            return this.zzn.zzb(obj).equals(this.zzn.zzb(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[LOOP:1: B:45:0x00af->B:50:0x00c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean zzk(Object obj) {
        int i;
        int i6;
        List list;
        zzeo zzeoVarZzv;
        int i7;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (i9 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i11 = iArr[i9];
            int i12 = iArr2[i11];
            int iZzs = zzs(i11);
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
            if ((268435456 & iZzs) != 0 && !zzJ(obj, i11, i, i6, i15)) {
                return false;
            }
            int iZzr = zzr(iZzs);
            if (iZzr == 9 || iZzr == 17) {
                if (zzJ(obj, i11, i, i6, i15) && !zzK(obj, iZzs, zzv(i11))) {
                    return false;
                }
            } else if (iZzr == 27) {
                list = (List) zzfp.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzeoVarZzv = zzv(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!zzeoVarZzv.zzk(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iZzr == 60 || iZzr == 68) {
                if (zzM(obj, i12, i11) && !zzK(obj, iZzs, zzv(i11))) {
                    return false;
                }
            } else if (iZzr == 49) {
                list = (List) zzfp.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    zzeoVarZzv = zzv(i11);
                    while (i7 < list.size()) {
                        if (!zzeoVarZzv.zzk(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzr == 50 && !((zzdw) zzfp.zzf(obj, iZzs & 1048575)).isEmpty()) {
                throw null;
            }
            i9++;
            i10 = i;
            i8 = i6;
        }
        return !this.zzh || this.zzn.zzb(obj).zzj();
    }
}
