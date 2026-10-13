package com.google.android.gms.internal.play_billing;

import androidx.navigation.q;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgo<T> implements zzgv<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzho.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzgl zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzhh zzl;
    private final zzev zzm;

    private zzgo(int[] iArr, Object[] objArr, int i10, int i11, zzgl zzglVar, boolean z10, int[] iArr2, int i12, int i13, zzgq zzgqVar, zzfy zzfyVar, zzhh zzhhVar, zzev zzevVar, zzgg zzggVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzevVar != null && (zzglVar instanceof zzff)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzhhVar;
        this.zzm = zzevVar;
        this.zzg = zzglVar;
    }

    private static void zzA(Object obj) {
        if (!zzL(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzB(Object obj, Object obj2, int i10) {
        if (zzI(obj2, i10)) {
            int iZzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzgv zzgvVarZzv = zzv(i10);
            if (!zzI(obj, i10)) {
                if (zzL(object)) {
                    Object objZze = zzgvVarZzv.zze();
                    zzgvVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzD(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzgvVarZzv.zze();
                zzgvVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzgvVarZzv.zzg(object2, object);
        }
    }

    private final void zzC(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (zzM(obj2, i11, i10)) {
            int iZzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            zzgv zzgvVarZzv = zzv(i10);
            if (!zzM(obj, i11, i10)) {
                if (zzL(object)) {
                    Object objZze = zzgvVarZzv.zze();
                    zzgvVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzE(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzgvVarZzv.zze();
                zzgvVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzgvVarZzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i10) {
        int iZzp = zzp(i10);
        long j10 = 1048575 & iZzp;
        if (j10 == 1048575) {
            return;
        }
        zzho.zzq(obj, j10, (1 << (iZzp >>> 20)) | zzho.zzc(obj, j10));
    }

    private final void zzE(Object obj, int i10, int i11) {
        zzho.zzq(obj, zzp(i11) & 1048575, i10);
    }

    private final void zzF(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzs(i10) & 1048575, obj2);
        zzD(obj, i10);
    }

    private final void zzG(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzs(i11) & 1048575, obj2);
        zzE(obj, i10, i11);
    }

    private final boolean zzH(Object obj, Object obj2, int i10) {
        return zzI(obj, i10) == zzI(obj2, i10);
    }

    private final boolean zzI(Object obj, int i10) {
        int iZzp = zzp(i10);
        long j10 = iZzp & 1048575;
        if (j10 != 1048575) {
            return (zzho.zzc(obj, j10) & (1 << (iZzp >>> 20))) != 0;
        }
        int iZzs = zzs(i10);
        long j11 = iZzs & 1048575;
        switch (zzr(iZzs)) {
            case 0:
                return Double.doubleToRawLongBits(zzho.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzho.zzb(obj, j11)) != 0;
            case 2:
                return zzho.zzd(obj, j11) != 0;
            case 3:
                return zzho.zzd(obj, j11) != 0;
            case 4:
                return zzho.zzc(obj, j11) != 0;
            case 5:
                return zzho.zzd(obj, j11) != 0;
            case 6:
                return zzho.zzc(obj, j11) != 0;
            case 7:
                return zzho.zzw(obj, j11);
            case 8:
                Object objZzf = zzho.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzei) {
                    return !zzei.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzho.zzf(obj, j11) != null;
            case 10:
                return !zzei.zzb.equals(zzho.zzf(obj, j11));
            case 11:
                return zzho.zzc(obj, j11) != 0;
            case 12:
                return zzho.zzc(obj, j11) != 0;
            case 13:
                return zzho.zzc(obj, j11) != 0;
            case 14:
                return zzho.zzd(obj, j11) != 0;
            case 15:
                return zzho.zzc(obj, j11) != 0;
            case 16:
                return zzho.zzd(obj, j11) != 0;
            case 17:
                return zzho.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzJ(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzI(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean zzK(Object obj, int i10, zzgv zzgvVar) {
        return zzgvVar.zzk(zzho.zzf(obj, i10 & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzfi) {
            return ((zzfi) obj).zzz();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i10, int i11) {
        return zzho.zzc(obj, (long) (zzp(i11) & 1048575)) == i10;
    }

    private static boolean zzN(Object obj, long j10) {
        return ((Boolean) zzho.zzf(obj, j10)).booleanValue();
    }

    private static final void zzO(int i10, Object obj, zzhu zzhuVar) {
        if (obj instanceof String) {
            zzhuVar.zzG(i10, (String) obj);
        } else {
            zzhuVar.zzd(i10, (zzei) obj);
        }
    }

    public static zzhi zzd(Object obj) {
        zzfi zzfiVar = (zzfi) obj;
        zzhi zzhiVar = zzfiVar.zzc;
        if (zzhiVar != zzhi.zzc()) {
            return zzhiVar;
        }
        zzhi zzhiVarZzf = zzhi.zzf();
        zzfiVar.zzc = zzhiVarZzf;
        return zzhiVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ad  */
    public static zzgo zzl(Class cls, zzgi zzgiVar, zzgq zzgqVar, zzfy zzfyVar, zzhh zzhhVar, zzev zzevVar, zzgg zzggVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int iObjectFieldOffset;
        char c10;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        int i30;
        Field fieldZzz;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldZzz2;
        int i36;
        Object obj2;
        Field fieldZzz3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(zzgiVar instanceof zzgu)) {
            throw null;
        }
        zzgu zzguVar = (zzgu) zzgiVar;
        String strZzd = zzguVar.zzd();
        int length = strZzd.length();
        char c11 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i10 = i41 + 1;
                if (strZzd.charAt(i41) < 55296) {
                    break;
                }
                i41 = i10;
            }
        } else {
            i10 = 1;
        }
        int i42 = i10 + 1;
        int iCharAt2 = strZzd.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i40 = i42 + 1;
                cCharAt13 = strZzd.charAt(i42);
                if (cCharAt13 < 55296) {
                    break;
                }
                i43 |= (cCharAt13 & 8191) << i44;
                i44 += 13;
                i42 = i40;
            }
            iCharAt2 = i43 | (cCharAt13 << i44);
            i42 = i40;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i14 = 0;
            iArr = zza;
            i16 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = strZzd.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i24 = i45 + 1;
                    cCharAt8 = strZzd.charAt(i45);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i24;
                }
                iCharAt3 = i46 | (cCharAt8 << i47);
                i45 = i24;
            }
            int i48 = i45 + 1;
            int iCharAt4 = strZzd.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i23 = i48 + 1;
                    cCharAt7 = strZzd.charAt(i48);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i23;
                }
                iCharAt4 = i49 | (cCharAt7 << i50);
                i48 = i23;
            }
            int i51 = i48 + 1;
            int iCharAt5 = strZzd.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i22 = i51 + 1;
                    cCharAt6 = strZzd.charAt(i51);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i22;
                }
                iCharAt5 = i52 | (cCharAt6 << i53);
                i51 = i22;
            }
            int i54 = i51 + 1;
            int iCharAt6 = strZzd.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt5 = strZzd.charAt(i54);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i21;
                }
                iCharAt6 = i55 | (cCharAt5 << i56);
                i54 = i21;
            }
            int i57 = i54 + 1;
            iCharAt = strZzd.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt4 = strZzd.charAt(i57);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i20;
                }
                iCharAt = i58 | (cCharAt4 << i59);
                i57 = i20;
            }
            int i60 = i57 + 1;
            int iCharAt7 = strZzd.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i19 = i60 + 1;
                    cCharAt3 = strZzd.charAt(i60);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i19;
                }
                iCharAt7 = i61 | (cCharAt3 << i62);
                i60 = i19;
            }
            int i63 = i60 + 1;
            int iCharAt8 = strZzd.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i18 = i63 + 1;
                    cCharAt2 = strZzd.charAt(i63);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i64 |= (cCharAt2 & 8191) << i65;
                    i65 += 13;
                    i63 = i18;
                }
                iCharAt8 = i64 | (cCharAt2 << i65);
                i63 = i18;
            }
            int i66 = i63 + 1;
            int iCharAt9 = strZzd.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
                int i68 = 13;
                while (true) {
                    i17 = i66 + 1;
                    cCharAt = strZzd.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i17;
                }
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            int i69 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i70 = iCharAt7;
            i11 = iCharAt5;
            i12 = i70;
            i13 = iCharAt6;
            i14 = iCharAt9;
            i15 = i69;
            iArr = iArr2;
            i16 = iCharAt3;
            i42 = i66;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzguVar.zze();
        Class<?> cls2 = zzguVar.zza().getClass();
        int i71 = i14 + i12;
        int i72 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i72];
        int i73 = i14;
        int i74 = i71;
        int i75 = 0;
        int i76 = 0;
        while (i42 < length) {
            int i77 = i42 + 1;
            int iCharAt10 = strZzd.charAt(i42);
            if (iCharAt10 >= c11) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i39 = i79 + 1;
                    cCharAt12 = strZzd.charAt(i79);
                    if (cCharAt12 < c11) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i39;
                }
                iCharAt10 = i78 | (cCharAt12 << i80);
                i25 = i39;
            } else {
                i25 = i77;
            }
            int i81 = i25 + 1;
            int iCharAt11 = strZzd.charAt(i25);
            if (iCharAt11 >= c11) {
                int i82 = iCharAt11 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i38 = i83 + 1;
                    cCharAt11 = strZzd.charAt(i83);
                    if (cCharAt11 < c11) {
                        break;
                    }
                    i82 |= (cCharAt11 & 8191) << i84;
                    i84 += 13;
                    i83 = i38;
                }
                iCharAt11 = i82 | (cCharAt11 << i84);
                i26 = i38;
            } else {
                i26 = i81;
            }
            if ((iCharAt11 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                iArr[i75] = i76;
                i75++;
            }
            int i85 = iCharAt11 & Function.USE_VARARGS;
            zzgu zzguVar2 = zzguVar;
            int i86 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i87 = i26 + 1;
                int iCharAt12 = strZzd.charAt(i26);
                char c12 = 55296;
                if (iCharAt12 >= 55296) {
                    int i88 = iCharAt12 & 8191;
                    int i89 = i87;
                    int i90 = 13;
                    while (true) {
                        i37 = i89 + 1;
                        cCharAt10 = strZzd.charAt(i89);
                        if (cCharAt10 < c12) {
                            break;
                        }
                        i88 |= (cCharAt10 & 8191) << i90;
                        i90 += 13;
                        i89 = i37;
                        c12 = 55296;
                    }
                    iCharAt12 = i88 | (cCharAt10 << i90);
                    i32 = i37;
                } else {
                    i32 = i87;
                }
                int i91 = i32;
                int i92 = i85 - 51;
                if (i92 == 9 || i92 == 17) {
                    i33 = i15 + 1;
                    int i93 = i76 / 3;
                    objArr[i93 + i93 + 1] = objArrZze[i15];
                } else {
                    if (i92 != 12) {
                        i34 = i86;
                    } else if (zzguVar2.zzc() == 1 || i86 != 0) {
                        i33 = i15 + 1;
                        int i94 = i76 / 3;
                        objArr[i94 + i94 + 1] = objArrZze[i15];
                    } else {
                        i34 = 0;
                    }
                    i35 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i35];
                    int i95 = i34;
                    if (obj instanceof Field) {
                        fieldZzz2 = (Field) obj;
                    } else {
                        fieldZzz2 = zzz(cls2, (String) obj);
                        objArrZze[i35] = fieldZzz2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz2);
                    i36 = i35 + 1;
                    obj2 = objArrZze[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldZzz3 = (Field) obj2;
                    } else {
                        fieldZzz3 = zzz(cls2, (String) obj2);
                        objArrZze[i36] = fieldZzz3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz3);
                    strZzd = strZzd;
                    i29 = i95;
                    i26 = i91;
                    i28 = 0;
                    c10 = 55296;
                }
                i15 = i33;
                i34 = i86;
                i35 = iCharAt12 + iCharAt12;
                obj = objArrZze[i35];
                int i97 = i34;
                if (obj instanceof Field) {
                    fieldZzz2 = (Field) obj;
                } else {
                    fieldZzz2 = zzz(cls2, (String) obj);
                    objArrZze[i35] = fieldZzz2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz2);
                i36 = i35 + 1;
                obj2 = objArrZze[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldZzz3 = (Field) obj2;
                } else {
                    fieldZzz3 = zzz(cls2, (String) obj2);
                    objArrZze[i36] = fieldZzz3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz3);
                strZzd = strZzd;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldZzz4 = zzz(cls2, (String) objArrZze[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldZzz4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (zzguVar2.zzc() == 1 || i86 != 0) {
                                i15 += 2;
                                int i101 = i76 / 3;
                                objArr[i101 + i101 + 1] = objArrZze[i99];
                            } else {
                                i15 = i99;
                                i86 = 0;
                            }
                        } else if (i85 == 50) {
                            int i102 = i15 + 2;
                            int i103 = i73 + 1;
                            iArr[i73] = i76;
                            int i104 = i76 / 3;
                            int i105 = i104 + i104;
                            objArr[i105] = objArrZze[i99];
                            if (i86 != 0) {
                                objArr[i105 + 1] = objArrZze[i102];
                                i15 += 3;
                                i73 = i103;
                            } else {
                                i15 = i102;
                                i73 = i103;
                                i86 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
                        if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0 || i85 > 17) {
                            c10 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i28 = 0;
                        } else {
                            int i106 = i26 + 1;
                            int iCharAt13 = strZzd.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i107 = iCharAt13 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i30 = i106 + 1;
                                    cCharAt9 = strZzd.charAt(i106);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i107 |= (cCharAt9 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i30;
                                }
                                iCharAt13 = i107 | (cCharAt9 << i108);
                            } else {
                                i30 = i106;
                            }
                            int i109 = (iCharAt13 / 32) + i27 + i27;
                            Object obj3 = objArrZze[i109];
                            if (obj3 instanceof Field) {
                                fieldZzz = (Field) obj3;
                            } else {
                                fieldZzz = zzz(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzz;
                            }
                            i28 = iCharAt13 % 32;
                            i26 = i30;
                            c10 = 55296;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzz);
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i29 = i86;
                    } else {
                        i31 = 1;
                        i15 += 2;
                    }
                    int i110 = i76 / 3;
                    objArr[i110 + i110 + i31] = objArrZze[i99];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
                    if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0) {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    } else {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    }
                    if (i85 >= 18) {
                        iArr[i74] = iObjectFieldOffset;
                        i74++;
                    }
                    i29 = i86;
                }
                i15 = i99;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
                if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0) {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                } else {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                }
                if (i85 >= 18) {
                    iArr[i74] = iObjectFieldOffset;
                    i74++;
                }
                i29 = i86;
            }
            int i111 = i76 + 1;
            iArr3[i76] = iCharAt10;
            int i112 = i76 + 2;
            iArr3[i111] = ((iCharAt11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i29 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | iObjectFieldOffset;
            i76 += 3;
            iArr3[i112] = (i28 << 20) | iObjectFieldOffset2;
            i42 = i26;
            strZzd = strZzd;
            c11 = c10;
            zzguVar = zzguVar2;
            length = length;
            i16 = i27;
        }
        return new zzgo(iArr3, objArr, i11, i13, zzguVar.zza(), false, iArr, i14, i71, zzgqVar, zzfyVar, zzhhVar, zzevVar, zzggVar);
    }

    private static double zzm(Object obj, long j10) {
        return ((Double) zzho.zzf(obj, j10)).doubleValue();
    }

    private static float zzn(Object obj, long j10) {
        return ((Float) zzho.zzf(obj, j10)).floatValue();
    }

    private static int zzo(Object obj, long j10) {
        return ((Integer) zzho.zzf(obj, j10)).intValue();
    }

    private final int zzp(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzq(int i10, int i11) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int zzr(int i10) {
        return (i10 >>> 20) & Function.USE_VARARGS;
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzt(Object obj, long j10) {
        return ((Long) zzho.zzf(obj, j10)).longValue();
    }

    private final zzfl zzu(int i10) {
        int i11 = i10 / 3;
        return (zzfl) this.zzd[i11 + i11 + 1];
    }

    private final zzgv zzv(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzgv zzgvVar = (zzgv) objArr[i12];
        if (zzgvVar != null) {
            return zzgvVar;
        }
        zzgv zzgvVarZzb = zzgs.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzgvVarZzb;
        return zzgvVarZzb;
    }

    private final Object zzw(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final Object zzx(Object obj, int i10) {
        zzgv zzgvVarZzv = zzv(i10);
        int iZzs = zzs(i10) & 1048575;
        if (!zzI(obj, i10)) {
            return zzgvVarZzv.zze();
        }
        Object object = zzb.getObject(obj, iZzs);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzgvVarZzv.zze();
        if (object != null) {
            zzgvVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzy(Object obj, int i10, int i11) {
        zzgv zzgvVarZzv = zzv(i11);
        if (!zzM(obj, i10, i11)) {
            return zzgvVarZzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i11) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzgvVarZzv.zze();
        if (object != null) {
            zzgvVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA = q.a("Field ", str, " for ", name, " not found. Known fields are ");
            sbA.append(string);
            throw new RuntimeException(sbA.toString(), e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x038b  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d9  */
    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final int zza(Object obj) {
        int i10;
        int iZzC;
        int iZzD;
        int iZzC2;
        int iZzd;
        int iZzC3;
        int iZzh;
        int iZzy;
        int iZzC4;
        int size;
        int iZzl;
        int iZzC5;
        int iZzC6;
        int iZzC7;
        int iZze;
        int iZzC8;
        int iZzC9;
        int iZzy2;
        int iZzC10;
        int iZzD2;
        zzgo<T> zzgoVar = this;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iA = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = zzgoVar.zzc;
            if (i12 >= iArr.length) {
                int iZza = ((zzfi) obj).zzc.zza() + iA;
                if (!zzgoVar.zzh) {
                    return iZza;
                }
                zzhd zzhdVar = ((zzff) obj).zzb.zza;
                int iZzc = zzhdVar.zzc();
                int iZzc2 = 0;
                for (int i15 = 0; i15 < iZzc; i15++) {
                    Map.Entry entryZzg = zzhdVar.zzg(i15);
                    iZzc2 += zzez.zzc((zzey) ((zzgz) entryZzg).zza(), entryZzg.getValue());
                }
                for (Map.Entry entry : zzhdVar.zzd()) {
                    iZzc2 += zzez.zzc((zzey) entry.getKey(), entry.getValue());
                }
                return iZza + iZzc2;
            }
            int iZzs = zzgoVar.zzs(i12);
            int iZzr = zzr(iZzs);
            int i16 = iArr[i12];
            int i17 = iArr[i12 + 2];
            int i18 = i17 & i11;
            if (iZzr <= 17) {
                if (i18 != i14) {
                    i13 = i18 == i11 ? 0 : unsafe.getInt(obj, i18);
                    i14 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = iZzs & i11;
            if (iZzr >= zzfa.zzJ.zza()) {
                zzfa.zzW.zza();
            }
            long j10 = i19;
            switch (iZzr) {
                case 0:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzC = zzep.zzC(i16 << 3);
                        iZzD = zzep.zzD(j11);
                        iA += iZzD + iZzC;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzC = zzep.zzC(i16 << 3);
                        iZzD = zzep.zzD(j12);
                        iA += iZzD + iZzC;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzC = zzep.zzC(i16 << 3);
                        iZzD = zzep.zzD(j13);
                        iA += iZzD + iZzC;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 1, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        int i20 = i16 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzei) {
                            iZzC2 = zzep.zzC(i20);
                            iZzd = ((zzei) object).zzd();
                            iZzC3 = zzep.zzC(iZzd);
                            iA += iZzC3 + iZzd + iZzC2;
                        } else {
                            iZzC = zzep.zzC(i20);
                            iZzD = zzep.zzB((String) object);
                            iA += iZzD + iZzC;
                        }
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iZzh = zzgx.zzh(i16, unsafe.getObject(obj, j10), zzgoVar.zzv(i12));
                        iA += iZzh;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        zzei zzeiVar = (zzei) unsafe.getObject(obj, j10);
                        iZzC2 = zzep.zzC(i16 << 3);
                        iZzd = zzeiVar.zzd();
                        iZzC3 = zzep.zzC(iZzd);
                        iA += iZzC3 + iZzd + iZzC2;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 11:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(unsafe.getInt(obj, j10), zzep.zzC(i16 << 3), iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzC = zzep.zzC(i16 << 3);
                        iZzD = zzep.zzD(j14);
                        iA += iZzD + iZzC;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iA = b.a((i21 >> 31) ^ (i21 + i21), zzep.zzC(i16 << 3), iA);
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzC = zzep.zzC(i16 << 3);
                        iZzD = zzep.zzD((j15 >> 63) ^ (j15 + j15));
                        iA += iZzD + iZzC;
                    }
                    zzgoVar = this;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (zzgoVar.zzJ(obj, i12, i14, i13, i10)) {
                        iZzy = zzep.zzy(i16, (zzgl) unsafe.getObject(obj, j10), zzgoVar.zzv(i12));
                        iA += iZzy;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iZzh = zzgx.zzd(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iZzh = zzgx.zzb(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    int i22 = zzgx.zza;
                    if (list.size() == 0) {
                        iZzC4 = 0;
                    } else {
                        iZzC4 = (zzep.zzC(i16 << 3) * list.size()) + zzgx.zzg(list);
                    }
                    iA += iZzC4;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i23 = zzgx.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zzl(list2);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzgx.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zzf(list3);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    iZzh = zzgx.zzd(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    iZzh = zzgx.zzb(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzgx.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzC4 = 0;
                    } else {
                        iZzC4 = (zzep.zzC(i16 << 3) + 1) * size2;
                    }
                    iA += iZzC4;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzgx.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzC6 = zzep.zzC(i16 << 3) * size3;
                        if (list5 instanceof zzfx) {
                            zzfx zzfxVar = (zzfx) list5;
                            for (int i27 = 0; i27 < size3; i27++) {
                                Object objZza = zzfxVar.zza();
                                if (objZza instanceof zzei) {
                                    int iZzd2 = ((zzei) objZza).zzd();
                                    iZzC6 = b.a(iZzd2, iZzd2, iZzC6);
                                } else {
                                    iZzC6 = zzep.zzB((String) objZza) + iZzC6;
                                }
                            }
                        } else {
                            for (int i28 = 0; i28 < size3; i28++) {
                                Object obj2 = list5.get(i28);
                                if (obj2 instanceof zzei) {
                                    int iZzd3 = ((zzei) obj2).zzd();
                                    iZzC6 = b.a(iZzd3, iZzd3, iZzC6);
                                } else {
                                    iZzC6 = zzep.zzB((String) obj2) + iZzC6;
                                }
                            }
                        }
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzgv zzgvVarZzv = zzgoVar.zzv(i12);
                    int i29 = zzgx.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzC7 = 0;
                    } else {
                        iZzC7 = zzep.zzC(i16 << 3) * size4;
                        for (int i30 = 0; i30 < size4; i30++) {
                            Object obj3 = list6.get(i30);
                            if (obj3 instanceof zzfw) {
                                int iZza2 = ((zzfw) obj3).zza();
                                iZzC7 = b.a(iZza2, iZza2, iZzC7);
                            } else {
                                iZzC7 = zzep.zzA((zzgl) obj3, zzgvVarZzv) + iZzC7;
                            }
                        }
                    }
                    iA += iZzC7;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i31 = zzgx.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzC6 = zzep.zzC(i16 << 3) * size5;
                        for (int i32 = 0; i32 < list7.size(); i32++) {
                            int iZzd4 = ((zzei) list7.get(i32)).zzd();
                            iZzC6 = b.a(iZzd4, iZzd4, iZzC6);
                        }
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i33 = zzgx.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zzk(list8);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i34 = zzgx.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zza(list9);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iZzh = zzgx.zzb(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    iZzh = zzgx.zzd(i16, (List) unsafe.getObject(obj, j10), false);
                    iA += iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i35 = zzgx.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zzi(list10);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzgx.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzC6 = 0;
                    } else {
                        iZzl = zzgx.zzj(list11);
                        iZzC5 = zzep.zzC(i16 << 3);
                        iZzC6 = (iZzC5 * size) + iZzl;
                    }
                    iA += iZzC6;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    iZze = zzgx.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    iZze = zzgx.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    iZze = zzgx.zzg((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    iZze = zzgx.zzl((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    iZze = zzgx.zzf((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    iZze = zzgx.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    iZze = zzgx.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzgx.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    iZze = zzgx.zzk((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    iZze = zzgx.zza((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    iZze = zzgx.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    iZze = zzgx.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    iZze = zzgx.zzi((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    iZze = zzgx.zzj((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC8 = zzep.zzC(i16 << 3);
                        iZzC9 = zzep.zzC(iZze);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzgv zzgvVarZzv2 = zzgoVar.zzv(i12);
                    int i38 = zzgx.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzy2 = 0;
                    } else {
                        iZzy2 = 0;
                        for (int i39 = 0; i39 < size6; i39++) {
                            iZzy2 += zzep.zzy(i16, (zzgl) list13.get(i39), zzgvVarZzv2);
                        }
                    }
                    iA += iZzy2;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    zzgf zzgfVar = (zzgf) unsafe.getObject(obj, j10);
                    if (zzgfVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzgfVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                case 51:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        long jZzt = zzt(obj, j10);
                        iZzC10 = zzep.zzC(i16 << 3);
                        iZzD2 = zzep.zzD(jZzt);
                        iA += iZzD2 + iZzC10;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        long jZzt2 = zzt(obj, j10);
                        iZzC10 = zzep.zzC(i16 << 3);
                        iZzD2 = zzep.zzD(jZzt2);
                        iA += iZzD2 + iZzC10;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        long jZzo = zzo(obj, j10);
                        iZzC10 = zzep.zzC(i16 << 3);
                        iZzD2 = zzep.zzD(jZzo);
                        iA += iZzD2 + iZzC10;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 1, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        int i40 = i16 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzei) {
                            iZze = zzep.zzC(i40);
                            iZzC8 = ((zzei) object2).zzd();
                            iZzC9 = zzep.zzC(iZzC8);
                            iA += iZzC9 + iZzC8 + iZze;
                        } else {
                            iZzC10 = zzep.zzC(i40);
                            iZzD2 = zzep.zzB((String) object2);
                            iA += iZzD2 + iZzC10;
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iZzh = zzgx.zzh(i16, unsafe.getObject(obj, j10), zzgoVar.zzv(i12));
                        iA += iZzh;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        zzei zzeiVar2 = (zzei) unsafe.getObject(obj, j10);
                        iZze = zzep.zzC(i16 << 3);
                        iZzC8 = zzeiVar2.zzd();
                        iZzC9 = zzep.zzC(iZzC8);
                        iA += iZzC9 + iZzC8 + iZze;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(zzo(obj, j10), zzep.zzC(i16 << 3), iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        long jZzo2 = zzo(obj, j10);
                        iZzC10 = zzep.zzC(i16 << 3);
                        iZzD2 = zzep.zzD(jZzo2);
                        iA += iZzD2 + iZzC10;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 4, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iA = b.a(i16 << 3, 8, iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        int iZzo = zzo(obj, j10);
                        iA = b.a((iZzo >> 31) ^ (iZzo + iZzo), zzep.zzC(i16 << 3), iA);
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        long jZzt3 = zzt(obj, j10);
                        iZzC10 = zzep.zzC(i16 << 3);
                        iZzD2 = zzep.zzD((jZzt3 >> 63) ^ (jZzt3 + jZzt3));
                        iA += iZzD2 + iZzC10;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (zzgoVar.zzM(obj, i16, i12)) {
                        iZzy = zzep.zzy(i16, (zzgl) unsafe.getObject(obj, j10), zzgoVar.zzv(i12));
                        iA += iZzy;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                default:
                    i12 += 3;
                    i11 = 1048575;
                    break;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int i11;
        int iFloatToIntBits;
        int iZzc;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i13 >= iArr.length) {
                int iHashCode = ((zzfi) obj).zzc.hashCode() + (i14 * 53);
                return this.zzh ? (iHashCode * 53) + ((zzff) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzs = zzs(i13);
            int i15 = 1048575 & iZzs;
            int iZzr = zzr(iZzs);
            int i16 = iArr[i13];
            long j10 = i15;
            int iHashCode2 = 37;
            switch (iZzr) {
                case 0:
                    i10 = i14 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzho.zza(obj, j10));
                    byte[] bArr = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 1:
                    i11 = i14 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzho.zzb(obj, j10));
                    i14 = iFloatToIntBits + i11;
                    break;
                case 2:
                    i10 = i14 * 53;
                    jDoubleToLongBits = zzho.zzd(obj, j10);
                    byte[] bArr2 = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 3:
                    i10 = i14 * 53;
                    jDoubleToLongBits = zzho.zzd(obj, j10);
                    byte[] bArr3 = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 4:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 5:
                    i10 = i14 * 53;
                    jDoubleToLongBits = zzho.zzd(obj, j10);
                    byte[] bArr4 = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 6:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 7:
                    i11 = i14 * 53;
                    iFloatToIntBits = zzfo.zza(zzho.zzw(obj, j10));
                    i14 = iFloatToIntBits + i11;
                    break;
                case 8:
                    i11 = i14 * 53;
                    iFloatToIntBits = ((String) zzho.zzf(obj, j10)).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 9:
                    i12 = i14 * 53;
                    Object objZzf = zzho.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode2 = objZzf.hashCode();
                    }
                    i14 = i12 + iHashCode2;
                    break;
                case 10:
                    i11 = i14 * 53;
                    iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 11:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 12:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 13:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 14:
                    i10 = i14 * 53;
                    jDoubleToLongBits = zzho.zzd(obj, j10);
                    byte[] bArr5 = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 15:
                    i10 = i14 * 53;
                    iZzc = zzho.zzc(obj, j10);
                    i14 = i10 + iZzc;
                    break;
                case 16:
                    i10 = i14 * 53;
                    jDoubleToLongBits = zzho.zzd(obj, j10);
                    byte[] bArr6 = zzfo.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i14 = i10 + iZzc;
                    break;
                case 17:
                    i12 = i14 * 53;
                    Object objZzf2 = zzho.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode2 = objZzf2.hashCode();
                    }
                    i14 = i12 + iHashCode2;
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
                    i11 = i14 * 53;
                    iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 50:
                    i11 = i14 * 53;
                    iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 51:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzm(obj, j10));
                        byte[] bArr7 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 52:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzn(obj, j10));
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 53:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr8 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 54:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr9 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 55:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 56:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr10 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 57:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 58:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = zzfo.zza(zzN(obj, j10));
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 59:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = ((String) zzho.zzf(obj, j10)).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 60:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 61:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 62:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 63:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 64:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 65:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr11 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 66:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        iZzc = zzo(obj, j10);
                        i14 = i10 + iZzc;
                    }
                    break;
                case 67:
                    if (zzM(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr12 = zzfo.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i14 = i10 + iZzc;
                    }
                    break;
                case 68:
                    if (zzM(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = zzho.zzf(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
            }
            i13 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 39841. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzc(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.gms.internal.play_billing.zzdw r41) {
        /*
            Method dump skipped, instruction units count: 3984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzgo.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.zzdw):int");
    }

    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final Object zze() {
        return ((zzfi) this.zzg).zzo();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzfi) {
                zzfi zzfiVar = (zzfi) obj;
                zzfiVar.zzx(Integer.MAX_VALUE);
                zzfiVar.zza = 0;
                zzfiVar.zzv();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iZzs = zzs(i10);
                int i11 = 1048575 & iZzs;
                int iZzr = zzr(iZzs);
                long j10 = i11;
                if (iZzr != 9) {
                    if (iZzr != 60 && iZzr != 68) {
                        switch (iZzr) {
                            case 17:
                                if (zzI(obj, i10)) {
                                    zzv(i10).zzf(zzb.getObject(obj, j10));
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
                                ((zzfn) zzho.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzgf) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, iArr[i10], i10)) {
                        zzv(i10).zzf(zzb.getObject(obj, j10));
                    }
                } else if (zzI(obj, i10)) {
                    zzv(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzl.zzb(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 >= iArr.length) {
                zzgx.zzp(this.zzl, obj, obj2);
                if (this.zzh) {
                    zzgx.zzo(this.zzm, obj, obj2);
                    return;
                }
                return;
            }
            int iZzs = zzs(i10);
            int i11 = 1048575 & iZzs;
            int iZzr = zzr(iZzs);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZzr) {
                case 0:
                    if (zzI(obj2, i10)) {
                        zzho.zzo(obj, j10, zzho.zza(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i10)) {
                        zzho.zzp(obj, j10, zzho.zzb(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 2:
                    if (zzI(obj2, i10)) {
                        zzho.zzr(obj, j10, zzho.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 3:
                    if (zzI(obj2, i10)) {
                        zzho.zzr(obj, j10, zzho.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 4:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 5:
                    if (zzI(obj2, i10)) {
                        zzho.zzr(obj, j10, zzho.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 6:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i10)) {
                        zzho.zzm(obj, j10, zzho.zzw(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 8:
                    if (zzI(obj2, i10)) {
                        zzho.zzs(obj, j10, zzho.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 9:
                    zzB(obj, obj2, i10);
                    break;
                case 10:
                    if (zzI(obj2, i10)) {
                        zzho.zzs(obj, j10, zzho.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 11:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 12:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 13:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 14:
                    if (zzI(obj2, i10)) {
                        zzho.zzr(obj, j10, zzho.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 15:
                    if (zzI(obj2, i10)) {
                        zzho.zzq(obj, j10, zzho.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 16:
                    if (zzI(obj2, i10)) {
                        zzho.zzr(obj, j10, zzho.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 17:
                    zzB(obj, obj2, i10);
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
                    zzfn zzfnVarZzd = (zzfn) zzho.zzf(obj, j10);
                    zzfn zzfnVar = (zzfn) zzho.zzf(obj2, j10);
                    int size = zzfnVarZzd.size();
                    int size2 = zzfnVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzfnVarZzd.zzc()) {
                            zzfnVarZzd = zzfnVarZzd.zzd(size2 + size);
                        }
                        zzfnVarZzd.addAll(zzfnVar);
                    }
                    if (size > 0) {
                        zzfnVar = zzfnVarZzd;
                    }
                    zzho.zzs(obj, j10, zzfnVar);
                    break;
                case 50:
                    int i13 = zzgx.zza;
                    zzho.zzs(obj, j10, zzgg.zza(zzho.zzf(obj, j10), zzho.zzf(obj2, j10)));
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
                    if (zzM(obj2, i12, i10)) {
                        zzho.zzs(obj, j10, zzho.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                    }
                    break;
                case 60:
                    zzC(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i12, i10)) {
                        zzho.zzs(obj, j10, zzho.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                    }
                    break;
                case 68:
                    zzC(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzdw zzdwVar) {
        zzc(obj, bArr, i10, i11, 0, zzdwVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final void zzi(Object obj, zzhu zzhuVar) {
        Map.Entry entry;
        int i10;
        zzgo<T> zzgoVar = this;
        if (zzgoVar.zzh) {
            zzez zzezVar = ((zzff) obj).zzb;
            if (zzezVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzezVar.zzf().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzgoVar.zzc;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iZzs = zzgoVar.zzs(i13);
            int iZzr = zzr(iZzs);
            int i15 = iArr[i13];
            if (iZzr <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            if (entry != null) {
                throw null;
            }
            long j10 = iZzs & i11;
            switch (iZzr) {
                case 0:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzf(i15, zzho.zza(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 1:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzo(i15, zzho.zzb(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 2:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzt(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 3:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzK(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 4:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzr(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 5:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzm(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 6:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzk(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 7:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzb(i15, zzho.zzw(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 8:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzO(i15, unsafe.getObject(obj, j10), zzhuVar);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 9:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzv(i15, unsafe.getObject(obj, j10), zzgoVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 10:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzd(i15, (zzei) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 11:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzI(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 12:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzi(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 13:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzx(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 14:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzz(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 15:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzB(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 16:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzD(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 17:
                    if (zzgoVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzhuVar.zzq(i15, unsafe.getObject(obj, j10), zzgoVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 18:
                    zzgx.zzr(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 19:
                    zzgx.zzv(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 20:
                    zzgx.zzx(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 21:
                    zzgx.zzD(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 22:
                    zzgx.zzw(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 23:
                    zzgx.zzu(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 24:
                    zzgx.zzt(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 25:
                    zzgx.zzq(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 26:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    int i19 = zzgx.zza;
                    if (list != null && !list.isEmpty()) {
                        zzhuVar.zzH(i18, list);
                    }
                    break;
                case 27:
                    int i20 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    zzgv zzgvVarZzv = zzgoVar.zzv(i13);
                    int i21 = zzgx.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            ((zzeq) zzhuVar).zzv(i20, list2.get(i22), zzgvVarZzv);
                        }
                    }
                    break;
                case 28:
                    int i23 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzgx.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzhuVar.zze(i23, list3);
                    }
                    break;
                case 29:
                    zzgx.zzC(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 30:
                    zzgx.zzs(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 31:
                    zzgx.zzy(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 32:
                    zzgx.zzz(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 33:
                    zzgx.zzA(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 34:
                    zzgx.zzB(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzgoVar = this;
                    break;
                case 35:
                    zzgx.zzr(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 36:
                    zzgx.zzv(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 37:
                    zzgx.zzx(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 38:
                    zzgx.zzD(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 39:
                    zzgx.zzw(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 40:
                    zzgx.zzu(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 41:
                    zzgx.zzt(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 42:
                    zzgx.zzq(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 43:
                    zzgx.zzC(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 44:
                    zzgx.zzs(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 45:
                    zzgx.zzy(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 46:
                    zzgx.zzz(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 47:
                    zzgx.zzA(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 48:
                    zzgx.zzB(iArr[i13], (List) unsafe.getObject(obj, j10), zzhuVar, true);
                    break;
                case 49:
                    int i25 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    zzgv zzgvVarZzv2 = zzgoVar.zzv(i13);
                    int i26 = zzgx.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            ((zzeq) zzhuVar).zzq(i25, list4.get(i27), zzgvVarZzv2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        throw null;
                    }
                    break;
                case 51:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzf(i15, zzm(obj, j10));
                    }
                    break;
                case 52:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzo(i15, zzn(obj, j10));
                    }
                    break;
                case 53:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzt(i15, zzt(obj, j10));
                    }
                    break;
                case 54:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzK(i15, zzt(obj, j10));
                    }
                    break;
                case 55:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzr(i15, zzo(obj, j10));
                    }
                    break;
                case 56:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzm(i15, zzt(obj, j10));
                    }
                    break;
                case 57:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzk(i15, zzo(obj, j10));
                    }
                    break;
                case 58:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzb(i15, zzN(obj, j10));
                    }
                    break;
                case 59:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzO(i15, unsafe.getObject(obj, j10), zzhuVar);
                    }
                    break;
                case 60:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzv(i15, unsafe.getObject(obj, j10), zzgoVar.zzv(i13));
                    }
                    break;
                case 61:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzd(i15, (zzei) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzI(i15, zzo(obj, j10));
                    }
                    break;
                case 63:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzi(i15, zzo(obj, j10));
                    }
                    break;
                case 64:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzx(i15, zzo(obj, j10));
                    }
                    break;
                case 65:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzz(i15, zzt(obj, j10));
                    }
                    break;
                case 66:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzB(i15, zzo(obj, j10));
                    }
                    break;
                case 67:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzD(i15, zzt(obj, j10));
                    }
                    break;
                case 68:
                    if (zzgoVar.zzM(obj, i15, i13)) {
                        zzhuVar.zzq(i15, unsafe.getObject(obj, j10), zzgoVar.zzv(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            zzgoVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzfi) obj).zzc.zzl(zzhuVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzE;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzs = zzs(i10);
            long j10 = iZzs & 1048575;
            switch (zzr(iZzs)) {
                case 0:
                    if (!zzH(obj, obj2, i10) || Double.doubleToLongBits(zzho.zza(obj, j10)) != Double.doubleToLongBits(zzho.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzH(obj, obj2, i10) || Float.floatToIntBits(zzho.zzb(obj, j10)) != Float.floatToIntBits(zzho.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzH(obj, obj2, i10) || zzho.zzd(obj, j10) != zzho.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzH(obj, obj2, i10) || zzho.zzd(obj, j10) != zzho.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzH(obj, obj2, i10) || zzho.zzd(obj, j10) != zzho.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzH(obj, obj2, i10) || zzho.zzw(obj, j10) != zzho.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzH(obj, obj2, i10) || !zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzH(obj, obj2, i10) || !zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzH(obj, obj2, i10) || !zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzH(obj, obj2, i10) || zzho.zzd(obj, j10) != zzho.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzH(obj, obj2, i10) || zzho.zzc(obj, j10) != zzho.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzH(obj, obj2, i10) || zzho.zzd(obj, j10) != zzho.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzH(obj, obj2, i10) || !zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10))) {
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
                    zZzE = zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10));
                    break;
                case 50:
                    zZzE = zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10));
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
                    long jZzp = zzp(i10) & 1048575;
                    if (zzho.zzc(obj, jZzp) != zzho.zzc(obj2, jZzp) || !zzgx.zzE(zzho.zzf(obj, j10), zzho.zzf(obj2, j10))) {
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
        if (!((zzfi) obj).zzc.equals(((zzfi) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzff) obj).zzb.equals(((zzff) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzgv
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        List list;
        zzgv zzgvVarZzv;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i14];
            int i17 = iArr2[i16];
            int iZzs = zzs(i16);
            int i18 = iArr2[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i13 = zzb.getInt(obj, i19);
                }
                i11 = i13;
                i10 = i19;
            } else {
                int i21 = i13;
                i10 = i15;
                i11 = i21;
            }
            if ((268435456 & iZzs) != 0 && !zzJ(obj, i16, i10, i11, i20)) {
                return false;
            }
            int iZzr = zzr(iZzs);
            if (iZzr == 9 || iZzr == 17) {
                if (zzJ(obj, i16, i10, i11, i20) && !zzK(obj, iZzs, zzv(i16))) {
                    return false;
                }
            } else if (iZzr == 27) {
                list = (List) zzho.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgvVarZzv = zzv(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzgvVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzr == 60 || iZzr == 68) {
                if (zzM(obj, i17, i16) && !zzK(obj, iZzs, zzv(i16))) {
                    return false;
                }
            } else if (iZzr == 49) {
                list = (List) zzho.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    zzgvVarZzv = zzv(i16);
                    while (i12 < list.size()) {
                        if (!zzgvVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzr == 50 && !((zzgf) zzho.zzf(obj, iZzs & 1048575)).isEmpty()) {
                throw null;
            }
            i14++;
            i15 = i10;
            i13 = i11;
        }
        return !this.zzh || ((zzff) obj).zzb.zzi();
    }
}
