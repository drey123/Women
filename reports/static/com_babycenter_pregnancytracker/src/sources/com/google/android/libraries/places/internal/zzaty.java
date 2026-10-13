package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.le2;
import defpackage.pe1;
import defpackage.rtb;
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
/* JADX INFO: loaded from: classes3.dex */
final class zzaty<T> implements zzaui<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzavc.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzatv zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzauv zzm;
    private final zzasc zzn;

    private zzaty(int[] iArr, Object[] objArr, int i, int i2, zzatv zzatvVar, boolean z, int[] iArr2, int i3, int i4, zzaua zzauaVar, zzati zzatiVar, zzauv zzauvVar, zzasc zzascVar, zzatq zzatqVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzatvVar instanceof zzasp;
        boolean z2 = false;
        if (zzascVar != null && (zzatvVar instanceof zzasm)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzauvVar;
        this.zzn = zzascVar;
        this.zzg = zzatvVar;
    }

    private static boolean zzA(int i) {
        return (i & 536870912) != 0;
    }

    private static boolean zzB(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzasp) {
            return ((zzasp) obj).zzba();
        }
        return true;
    }

    private static void zzC(Object obj) {
        if (zzB(obj)) {
            return;
        }
        xv0.q("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static double zzD(Object obj, long j) {
        return ((Double) zzavc.zzn(obj, j)).doubleValue();
    }

    private static float zzE(Object obj, long j) {
        return ((Float) zzavc.zzn(obj, j)).floatValue();
    }

    private static int zzF(Object obj, long j) {
        return ((Integer) zzavc.zzn(obj, j)).intValue();
    }

    private static long zzG(Object obj, long j) {
        return ((Long) zzavc.zzn(obj, j)).longValue();
    }

    private static boolean zzH(Object obj, long j) {
        return ((Boolean) zzavc.zzn(obj, j)).booleanValue();
    }

    private final boolean zzI(Object obj, Object obj2, int i) {
        return zzK(obj, i) == zzK(obj2, i);
    }

    private final boolean zzJ(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzK(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private final boolean zzK(Object obj, int i) {
        int iZzy = zzy(i);
        long j = iZzy & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzy >>> 20)) & zzavc.zzd(obj, j)) != 0;
        }
        int iZzx = zzx(i);
        long j2 = iZzx & 1048575;
        switch (zzz(iZzx)) {
            case 0:
                return Double.doubleToRawLongBits(zzavc.zzl(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzavc.zzj(obj, j2)) != 0;
            case 2:
                return zzavc.zzf(obj, j2) != 0;
            case 3:
                return zzavc.zzf(obj, j2) != 0;
            case 4:
                return zzavc.zzd(obj, j2) != 0;
            case 5:
                return zzavc.zzf(obj, j2) != 0;
            case 6:
                return zzavc.zzd(obj, j2) != 0;
            case 7:
                return zzavc.zzh(obj, j2);
            case 8:
                Object objZzn = zzavc.zzn(obj, j2);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzarl) {
                    return !zzarl.zzb.equals(objZzn);
                }
                x47.b();
                return false;
            case 9:
                return zzavc.zzn(obj, j2) != null;
            case 10:
                return !zzarl.zzb.equals(zzavc.zzn(obj, j2));
            case 11:
                return zzavc.zzd(obj, j2) != 0;
            case 12:
                return zzavc.zzd(obj, j2) != 0;
            case 13:
                return zzavc.zzd(obj, j2) != 0;
            case 14:
                return zzavc.zzf(obj, j2) != 0;
            case 15:
                return zzavc.zzd(obj, j2) != 0;
            case 16:
                return zzavc.zzf(obj, j2) != 0;
            case 17:
                return zzavc.zzn(obj, j2) != null;
            default:
                x47.b();
                return false;
        }
    }

    private final void zzL(Object obj, int i) {
        int iZzy = zzy(i);
        long j = 1048575 & iZzy;
        if (j == 1048575) {
            return;
        }
        zzavc.zze(obj, j, (1 << (iZzy >>> 20)) | zzavc.zzd(obj, j));
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return zzavc.zzd(obj, (long) (zzy(i2) & 1048575)) == i;
    }

    private final void zzN(Object obj, int i, int i2) {
        zzavc.zze(obj, zzy(i2) & 1048575, i);
    }

    private static final void zzO(int i, Object obj, zzavi zzaviVar) {
        if (obj instanceof String) {
            zzaviVar.zzm(i, (String) obj);
        } else {
            zzaviVar.zzn(i, (zzarl) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e2  */
    public static zzaty zzj(Class cls, zzats zzatsVar, zzaua zzauaVar, zzati zzatiVar, zzauv zzauvVar, zzasc zzascVar, zzatq zzatqVar) {
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
        zzaug zzaugVar;
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
        Field fieldZzk;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Field fieldZzk2;
        Field fieldZzk3;
        int i30;
        char cCharAt10;
        int i31;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        if (!(zzatsVar instanceof zzaug)) {
            throw null;
        }
        zzaug zzaugVar2 = (zzaug) zzatsVar;
        String strZzd = zzaugVar2.zzd();
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
        Object[] objArrZze = zzaugVar2.zze();
        Class<?> cls2 = zzaugVar2.zzb().getClass();
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
                    zzaugVar = zzaugVar2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt11 & 8191) << i78;
                    i78 += 13;
                    i77 = i32;
                    zzaugVar2 = zzaugVar;
                }
                iCharAt11 = i76 | (cCharAt11 << i78);
                i17 = i32;
            } else {
                zzaugVar = zzaugVar2;
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
                } else if (zzaugVar.zzc() == 1 || i81 != 0) {
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
                    fieldZzk2 = (Field) obj;
                } else {
                    fieldZzk2 = zzk(cls2, (String) obj);
                    objArrZze[i89] = fieldZzk2;
                }
                Object[] objArr3 = objArr2;
                int i91 = i6;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzk2);
                int i92 = i89 + 1;
                Object obj2 = objArrZze[i92];
                if (obj2 instanceof Field) {
                    fieldZzk3 = (Field) obj2;
                } else {
                    fieldZzk3 = zzk(cls2, (String) obj2);
                    objArrZze[i92] = fieldZzk3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzk3);
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
                Field fieldZzk4 = zzk(cls2, (String) objArrZze[i6]);
                i18 = iCharAt10;
                if (i79 == 9 || i79 == 17) {
                    i7 = i7;
                    objArr[a.z(i69, 3, 1)] = fieldZzk4.getType();
                } else {
                    if (i79 != 27) {
                        if (i79 == 49) {
                            i27 = i6 + 2;
                            i25 = 3;
                            i26 = 1;
                        } else if (i79 == 12 || i79 == 30 || i79 == 44) {
                            i7 = i7;
                            if (zzaugVar.zzc() == 1 || i81 != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzk4);
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
                                fieldZzk = (Field) obj3;
                            } else {
                                fieldZzk = zzk(cls2, (String) obj3);
                                objArrZze[i100] = fieldZzk;
                            }
                            i20 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzk);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzk4);
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
            zzaugVar2 = zzaugVar;
            i7 = i7;
            objArr2 = objArr;
        }
        return new zzaty(iArr3, objArr2, i2, i4, zzaugVar2.zzb(), false, iArr, i5, i65, zzauaVar, zzatiVar, zzauvVar, zzascVar, zzatqVar);
    }

    private static Field zzk(Class cls, String str) {
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
            StringBuilder sb = new StringBuilder(a.f(11, str) + name.length() + 29 + String.valueOf(string).length());
            pe1.A(sb, "Field ", str, " for ", name);
            x47.l(le2.m(" not found. Known fields are ", string, sb));
            return null;
        }
    }

    private final void zzl(Object obj, Object obj2, int i) {
        if (zzK(obj2, i)) {
            int iZzx = zzx(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzx;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                xtb.d(rtb.a(i2, 38) + string.length(), i2, string);
                return;
            }
            zzaui zzauiVarZzn = zzn(i);
            if (!zzK(obj, i)) {
                if (zzB(object)) {
                    Object objZza = zzauiVarZzn.zza();
                    zzauiVarZzn.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzL(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZza2 = zzauiVarZzn.zza();
                zzauiVarZzn.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzauiVarZzn.zzd(object2, object);
        }
    }

    private final void zzm(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzM(obj2, i2, i)) {
            int iZzx = zzx(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzx;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = this.zzc[i];
                String string = obj2.toString();
                xtb.d(rtb.a(i3, 38) + string.length(), i3, string);
                return;
            }
            zzaui zzauiVarZzn = zzn(i);
            if (!zzM(obj, i2, i)) {
                if (zzB(object)) {
                    Object objZza = zzauiVarZzn.zza();
                    zzauiVarZzn.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzN(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzB(object2)) {
                Object objZza2 = zzauiVarZzn.zza();
                zzauiVarZzn.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzauiVarZzn.zzd(object2, object);
        }
    }

    private final zzaui zzn(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzaui zzauiVar = (zzaui) objArr[i3];
        if (zzauiVar != null) {
            return zzauiVar;
        }
        zzaui zzauiVarZzb = zzaue.zza().zzb((Class) objArr[i3 + 1]);
        this.zzd[i3] = zzauiVarZzb;
        return zzauiVarZzb;
    }

    private final Object zzo(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzasu zzp(int i) {
        int i2 = i / 3;
        return (zzasu) this.zzd[i2 + i2 + 1];
    }

    private final Object zzq(Object obj, int i) {
        zzaui zzauiVarZzn = zzn(i);
        int iZzx = zzx(i) & 1048575;
        if (!zzK(obj, i)) {
            return zzauiVarZzn.zza();
        }
        Object object = zzb.getObject(obj, iZzx);
        if (zzB(object)) {
            return object;
        }
        Object objZza = zzauiVarZzn.zza();
        if (object != null) {
            zzauiVarZzn.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzr(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzx(i) & 1048575, obj2);
        zzL(obj, i);
    }

    private final Object zzs(Object obj, int i, int i2) {
        zzaui zzauiVarZzn = zzn(i2);
        if (!zzM(obj, i, i2)) {
            return zzauiVarZzn.zza();
        }
        Object object = zzb.getObject(obj, zzx(i2) & 1048575);
        if (zzB(object)) {
            return object;
        }
        Object objZza = zzauiVarZzn.zza();
        if (object != null) {
            zzauiVarZzn.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzt(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzx(i2) & 1048575, obj2);
        zzN(obj, i, i2);
    }

    private final Object zzu(Object obj, int i, Object obj2, zzauv zzauvVar, Object obj3) {
        int i2 = this.zzc[i];
        Object objZzn = zzavc.zzn(obj, zzx(i) & 1048575);
        if (objZzn == null || zzp(i) == null) {
            return obj2;
        }
        throw null;
    }

    private static boolean zzv(Object obj, int i, zzaui zzauiVar) {
        return zzauiVar.zzi(zzavc.zzn(obj, i & 1048575));
    }

    private final void zzw(Object obj, int i, zzauh zzauhVar) {
        long j = i & 1048575;
        if (zzA(i)) {
            zzavc.zzo(obj, j, zzauhVar.zzm());
        } else if (this.zzi) {
            zzavc.zzo(obj, j, zzauhVar.zzl());
        } else {
            zzavc.zzo(obj, j, zzauhVar.zzp());
        }
    }

    private final int zzx(int i) {
        return this.zzc[i + 1];
    }

    private final int zzy(int i) {
        return this.zzc[i + 2];
    }

    private static int zzz(int i) {
        return (i >>> 20) & 255;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final Object zza() {
        return ((zzasp) this.zzg).zzbd();
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzB;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzx = zzx(i);
            long j = iZzx & 1048575;
            switch (zzz(iZzx)) {
                case 0:
                    if (!zzI(obj, obj2, i) || Double.doubleToLongBits(zzavc.zzl(obj, j)) != Double.doubleToLongBits(zzavc.zzl(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzI(obj, obj2, i) || Float.floatToIntBits(zzavc.zzj(obj, j)) != Float.floatToIntBits(zzavc.zzj(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzI(obj, obj2, i) || zzavc.zzf(obj, j) != zzavc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzI(obj, obj2, i) || zzavc.zzf(obj, j) != zzavc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzI(obj, obj2, i) || zzavc.zzf(obj, j) != zzavc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzI(obj, obj2, i) || zzavc.zzh(obj, j) != zzavc.zzh(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzI(obj, obj2, i) || !zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzI(obj, obj2, i) || !zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzI(obj, obj2, i) || !zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzI(obj, obj2, i) || zzavc.zzf(obj, j) != zzavc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzI(obj, obj2, i) || zzavc.zzd(obj, j) != zzavc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzI(obj, obj2, i) || zzavc.zzf(obj, j) != zzavc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzI(obj, obj2, i) || !zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j))) {
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
                    zZzB = zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j));
                    break;
                case 50:
                    zZzB = zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j));
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
                    long jZzy = zzy(i) & 1048575;
                    if (zzavc.zzd(obj, jZzy) != zzavc.zzd(obj2, jZzy) || !zzauk.zzB(zzavc.zzn(obj, j), zzavc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzB) {
                return false;
            }
        }
        if (!((zzasp) obj).zzc.equals(((zzasp) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzasm) obj).zzb.equals(((zzasm) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzd;
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < this.zzc.length; i5 += 3) {
            int iZzx = zzx(i5);
            int[] iArr = this.zzc;
            int i6 = 1048575 & iZzx;
            int iZzz = zzz(iZzx);
            int i7 = iArr[i5];
            long j = i6;
            int iHashCode = 37;
            switch (iZzz) {
                case 0:
                    i = i4 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzavc.zzl(obj, j));
                    byte[] bArr = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 1:
                    i2 = i4 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzavc.zzj(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i4 * 53;
                    jDoubleToLongBits = zzavc.zzf(obj, j);
                    byte[] bArr2 = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 3:
                    i = i4 * 53;
                    jDoubleToLongBits = zzavc.zzf(obj, j);
                    byte[] bArr3 = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 4:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 5:
                    i = i4 * 53;
                    jDoubleToLongBits = zzavc.zzf(obj, j);
                    byte[] bArr4 = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 6:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 7:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzasz.zzb(zzavc.zzh(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i4 * 53;
                    iFloatToIntBits = ((String) zzavc.zzn(obj, j)).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i4 * 53;
                    Object objZzn = zzavc.zzn(obj, j);
                    if (objZzn != null) {
                        iHashCode = objZzn.hashCode();
                    }
                    i4 = i3 + iHashCode;
                    break;
                case 10:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 12:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 13:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 14:
                    i = i4 * 53;
                    jDoubleToLongBits = zzavc.zzf(obj, j);
                    byte[] bArr5 = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 15:
                    i = i4 * 53;
                    iZzd = zzavc.zzd(obj, j);
                    i4 = i + iZzd;
                    break;
                case 16:
                    i = i4 * 53;
                    jDoubleToLongBits = zzavc.zzf(obj, j);
                    byte[] bArr6 = zzasz.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzd;
                    break;
                case 17:
                    i3 = i4 * 53;
                    Object objZzn2 = zzavc.zzn(obj, j);
                    if (objZzn2 != null) {
                        iHashCode = objZzn2.hashCode();
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
                    iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzD(obj, j));
                        byte[] bArr7 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzE(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzG(obj, j);
                        byte[] bArr8 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzG(obj, j);
                        byte[] bArr9 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzG(obj, j);
                        byte[] bArr10 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzasz.zzb(zzH(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = ((String) zzavc.zzn(obj, j)).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case 64:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case 65:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzG(obj, j);
                        byte[] bArr11 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case 66:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzd = zzF(obj, j);
                        i4 = i + iZzd;
                    }
                    break;
                case 67:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzG(obj, j);
                        byte[] bArr12 = zzasz.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzd;
                    }
                    break;
                case 68:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzavc.zzn(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
            }
        }
        int iHashCode2 = ((zzasp) obj).zzc.hashCode() + (i4 * 53);
        return this.zzh ? (iHashCode2 * 53) + ((zzasm) obj).zzb.zza.hashCode() : iHashCode2;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzd(Object obj, Object obj2) {
        zzC(obj);
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzx = zzx(i);
            int i2 = 1048575 & iZzx;
            int[] iArr = this.zzc;
            int iZzz = zzz(iZzx);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzz) {
                case 0:
                    if (zzK(obj2, i)) {
                        zzavc.zzm(obj, j, zzavc.zzl(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 1:
                    if (zzK(obj2, i)) {
                        zzavc.zzk(obj, j, zzavc.zzj(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 2:
                    if (zzK(obj2, i)) {
                        zzavc.zzg(obj, j, zzavc.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 3:
                    if (zzK(obj2, i)) {
                        zzavc.zzg(obj, j, zzavc.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 4:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 5:
                    if (zzK(obj2, i)) {
                        zzavc.zzg(obj, j, zzavc.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 6:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 7:
                    if (zzK(obj2, i)) {
                        zzavc.zzi(obj, j, zzavc.zzh(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 8:
                    if (zzK(obj2, i)) {
                        zzavc.zzo(obj, j, zzavc.zzn(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 9:
                    zzl(obj, obj2, i);
                    break;
                case 10:
                    if (zzK(obj2, i)) {
                        zzavc.zzo(obj, j, zzavc.zzn(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 11:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 12:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 13:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 14:
                    if (zzK(obj2, i)) {
                        zzavc.zzg(obj, j, zzavc.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 15:
                    if (zzK(obj2, i)) {
                        zzavc.zze(obj, j, zzavc.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 16:
                    if (zzK(obj2, i)) {
                        zzavc.zzg(obj, j, zzavc.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 17:
                    zzl(obj, obj2, i);
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
                    zzasy zzasyVarZzg = (zzasy) zzavc.zzn(obj, j);
                    zzasy zzasyVar = (zzasy) zzavc.zzn(obj2, j);
                    int size = zzasyVarZzg.size();
                    int size2 = zzasyVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzasyVarZzg.zza()) {
                            zzasyVarZzg = zzasyVarZzg.zzg(size2 + size);
                        }
                        zzasyVarZzg.addAll(zzasyVar);
                    }
                    if (size > 0) {
                        zzasyVar = zzasyVarZzg;
                    }
                    zzavc.zzo(obj, j, zzasyVar);
                    break;
                case 50:
                    int i4 = zzauk.zza;
                    zzavc.zzo(obj, j, zzatq.zza(zzavc.zzn(obj, j), zzavc.zzn(obj2, j)));
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
                    if (zzM(obj2, i3, i)) {
                        zzavc.zzo(obj, j, zzavc.zzn(obj2, j));
                        zzN(obj, i3, i);
                    }
                    break;
                case 60:
                    zzm(obj, obj2, i);
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i3, i)) {
                        zzavc.zzo(obj, j, zzavc.zzn(obj2, j));
                        zzN(obj, i3, i);
                    }
                    break;
                case 68:
                    zzm(obj, obj2, i);
                    break;
            }
        }
        zzauk.zzD(this.zzm, obj, obj2);
        if (this.zzh) {
            zzauk.zzC(this.zzn, obj, obj2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x03df  */
    /* JADX WARN: Code duplicated, block: B:206:0x0522  */
    /* JADX WARN: Code duplicated, block: B:90:0x0211  */
    @Override // com.google.android.libraries.places.internal.zzaui
    public final int zze(Object obj) {
        int i;
        int iZzz;
        int iZzA;
        int iZzz2;
        int iZzc;
        int iZzz3;
        int iZzz4;
        int iZzz5;
        int size;
        int iZzp;
        int iZzz6;
        int iZzy;
        boolean z;
        int iZzw;
        int iZzB;
        int iZzz7;
        int iZzz8;
        int size2;
        int iZzt;
        int iZzz9;
        int size3;
        int iZzu;
        int iZzz10;
        int i2;
        int iZzx;
        int iZzz11;
        int iZzz12;
        int iZzz13;
        int iZzA2;
        zzaty<T> zzatyVar = this;
        Unsafe unsafe = zzb;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iC = 0;
        while (i5 < zzatyVar.zzc.length) {
            int iZzx2 = zzatyVar.zzx(i5);
            int iZzz14 = zzz(iZzx2);
            int[] iArr = zzatyVar.zzc;
            int i7 = iArr[i5];
            int i8 = iArr[i5 + 2];
            int i9 = i8 & i3;
            if (iZzz14 <= 17) {
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzx2 & i3;
            if (iZzz14 >= zzash.zzJ.zza()) {
                zzash.zzW.zza();
            }
            long j = i10;
            switch (iZzz14) {
                case 0:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 1:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 2:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzz = zzaru.zzz(i7 << 3);
                        iZzA = zzaru.zzA(j2);
                        iC += iZzA + iZzz;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 3:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzz = zzaru.zzz(i7 << 3);
                        iZzA = zzaru.zzA(j3);
                        iC += iZzA + iZzz;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 4:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzz = zzaru.zzz(i7 << 3);
                        iZzA = zzaru.zzA(j4);
                        iC += iZzA + iZzz;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 5:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 6:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 7:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 1, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 8:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzarl) {
                            iZzz2 = zzaru.zzz(i11);
                            iZzc = ((zzarl) object).zzc();
                            iZzz3 = zzaru.zzz(iZzc);
                            iC += iZzz3 + iZzc + iZzz2;
                        } else {
                            iZzz = zzaru.zzz(i11);
                            iZzA = zzaru.zzB((String) object);
                            iC += iZzA + iZzz;
                        }
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 9:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iZzz4 = zzauk.zzz(i7, unsafe.getObject(obj, j), zzatyVar.zzn(i5));
                        iC += iZzz4;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 10:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        zzarl zzarlVar = (zzarl) unsafe.getObject(obj, j);
                        iZzz2 = zzaru.zzz(i7 << 3);
                        iZzc = zzarlVar.zzc();
                        iZzz3 = zzaru.zzz(iZzc);
                        iC += iZzz3 + iZzc + iZzz2;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 11:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(unsafe.getInt(obj, j), zzaru.zzz(i7 << 3), iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 12:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzz = zzaru.zzz(i7 << 3);
                        iZzA = zzaru.zzA(j5);
                        iC += iZzA + iZzz;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 13:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 14:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 15:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iC = a.C((i12 >> 31) ^ (i12 + i12), zzaru.zzz(i7 << 3), iC);
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 16:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzz = zzaru.zzz(i7 << 3);
                        iZzA = zzaru.zzA((j6 >> 63) ^ (j6 + j6));
                        iC += iZzA + iZzz;
                    }
                    zzatyVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 17:
                    if (zzatyVar.zzJ(obj, i5, i4, i6, i)) {
                        iC += zzaru.zzF(i7, (zzatv) unsafe.getObject(obj, j), zzatyVar.zzn(i5));
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 18:
                    iZzz4 = zzauk.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzz4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 19:
                    iZzz4 = zzauk.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzz4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzauk.zza;
                    if (list.size() == 0) {
                        iZzz5 = 0;
                    } else {
                        iZzz5 = (zzaru.zzz(i7 << 3) * list.size()) + zzauk.zzo(list);
                    }
                    iC += iZzz5;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzauk.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzz5 = 0;
                    } else {
                        iZzp = zzauk.zzp(list2);
                        iZzz6 = zzaru.zzz(i7 << 3);
                        iZzz5 = (iZzz6 * size) + iZzp;
                    }
                    iC += iZzz5;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzauk.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzz5 = 0;
                    } else {
                        iZzp = zzauk.zzs(list3);
                        iZzz6 = zzaru.zzz(i7 << 3);
                        iZzz5 = (iZzz6 * size) + iZzp;
                    }
                    iC += iZzz5;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 23:
                    iZzy = zzauk.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 24:
                    z = false;
                    iZzw = zzauk.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzw;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzauk.zza;
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iZzy = 0;
                    } else {
                        iZzy = size4 * (zzaru.zzz(i7 << 3) + 1);
                    }
                    iC += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzauk.zza;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iZzB = 0;
                    } else {
                        int iZzz15 = zzaru.zzz(i7 << 3) * size5;
                        if (list5 instanceof zzath) {
                            zzath zzathVar = (zzath) list5;
                            iZzB = iZzz15;
                            for (int i18 = 0; i18 < size5; i18++) {
                                Object objZzc = zzathVar.zzc();
                                if (objZzc instanceof zzarl) {
                                    int iZzc2 = ((zzarl) objZzc).zzc();
                                    iZzB = a.C(iZzc2, iZzc2, iZzB);
                                } else {
                                    iZzB = zzaru.zzB((String) objZzc) + iZzB;
                                }
                            }
                        } else {
                            iZzB = iZzz15;
                            for (int i19 = 0; i19 < size5; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzarl) {
                                    int iZzc3 = ((zzarl) obj2).zzc();
                                    iZzB = a.C(iZzc3, iZzc3, iZzB);
                                } else {
                                    iZzB = zzaru.zzB((String) obj2) + iZzB;
                                }
                            }
                        }
                    }
                    iC += iZzB;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzaui zzauiVarZzn = zzatyVar.zzn(i5);
                    int i20 = zzauk.zza;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iZzz7 = 0;
                    } else {
                        iZzz7 = zzaru.zzz(i7 << 3) * size6;
                        for (int i21 = 0; i21 < size6; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzatg) {
                                int iZzb = ((zzatg) obj3).zzb();
                                iZzz7 = a.C(iZzb, iZzb, iZzz7);
                            } else {
                                iZzz7 = zzaru.zzC((zzatv) obj3, zzauiVarZzn) + iZzz7;
                            }
                        }
                    }
                    iC += iZzz7;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzauk.zza;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iZzz8 = 0;
                    } else {
                        iZzz8 = zzaru.zzz(i7 << 3) * size7;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzc4 = ((zzarl) list7.get(i23)).zzc();
                            iZzz8 = a.C(iZzc4, iZzc4, iZzz8);
                        }
                    }
                    iC += iZzz8;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzauk.zza;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iZzy = 0;
                    } else {
                        iZzt = zzauk.zzt(list8);
                        iZzz9 = zzaru.zzz(i7 << 3);
                        iZzy = iZzt + (iZzz9 * size2);
                    }
                    iC += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzauk.zza;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iZzy = 0;
                    } else {
                        iZzt = zzauk.zzr(list9);
                        iZzz9 = zzaru.zzz(i7 << 3);
                        iZzy = iZzt + (iZzz9 * size2);
                    }
                    iC += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 31:
                    iZzy = zzauk.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzy;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 32:
                    z = false;
                    iZzw = zzauk.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iC += iZzw;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzauk.zza;
                    size3 = list10.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzu = zzauk.zzu(list10);
                        iZzz10 = zzaru.zzz(i7 << 3);
                        i2 = (iZzz10 * size3) + iZzu;
                    }
                    iC += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzauk.zza;
                    size3 = list11.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzu = zzauk.zzq(list11);
                        iZzz10 = zzaru.zzz(i7 << 3);
                        i2 = (iZzz10 * size3) + iZzu;
                    }
                    iC += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 35:
                    iZzx = zzauk.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 36:
                    iZzx = zzauk.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 37:
                    iZzx = zzauk.zzo((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 38:
                    iZzx = zzauk.zzp((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 39:
                    iZzx = zzauk.zzs((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 40:
                    iZzx = zzauk.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 41:
                    iZzx = zzauk.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzauk.zza;
                    iZzx = list12.size();
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 43:
                    iZzx = zzauk.zzt((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 44:
                    iZzx = zzauk.zzr((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 45:
                    iZzx = zzauk.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_START_EVENT_VALUE:
                    iZzx = zzauk.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_CLICK_EVENT_VALUE:
                    iZzx = zzauk.zzu((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    iZzx = zzauk.zzq((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iZzz11 = zzaru.zzz(i7 << 3);
                        iZzz12 = zzaru.zzz(iZzx);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzaui zzauiVarZzn2 = zzatyVar.zzn(i5);
                    int i29 = zzauk.zza;
                    int size8 = list13.size();
                    if (size8 == 0) {
                        i2 = 0;
                    } else {
                        int iZzF = 0;
                        for (int i30 = 0; i30 < size8; i30++) {
                            iZzF += zzaru.zzF(i7, (zzatv) list13.get(i30), zzauiVarZzn2);
                        }
                        i2 = iZzF;
                    }
                    iC += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 50:
                    zzatp zzatpVar = (zzatp) unsafe.getObject(obj, j);
                    if (!zzatpVar.isEmpty()) {
                        Iterator it = zzatpVar.entrySet().iterator();
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
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        long jZzG = zzG(obj, j);
                        iZzz13 = zzaru.zzz(i7 << 3);
                        iZzA2 = zzaru.zzA(jZzG);
                        iC += iZzA2 + iZzz13;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        long jZzG2 = zzG(obj, j);
                        iZzz13 = zzaru.zzz(i7 << 3);
                        iZzA2 = zzaru.zzA(jZzG2);
                        iC += iZzA2 + iZzz13;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        long jZzF = zzF(obj, j);
                        iZzz13 = zzaru.zzz(i7 << 3);
                        iZzA2 = zzaru.zzA(jZzF);
                        iC += iZzA2 + iZzz13;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 1, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzarl) {
                            iZzx = zzaru.zzz(i31);
                            iZzz11 = ((zzarl) object2).zzc();
                            iZzz12 = zzaru.zzz(iZzz11);
                            iC += iZzz12 + iZzz11 + iZzx;
                        } else {
                            iZzz13 = zzaru.zzz(i31);
                            iZzA2 = zzaru.zzB((String) object2);
                            iC += iZzA2 + iZzz13;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 60:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iZzy = zzauk.zzz(i7, unsafe.getObject(obj, j), zzatyVar.zzn(i5));
                        iC += iZzy;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        zzarl zzarlVar2 = (zzarl) unsafe.getObject(obj, j);
                        iZzx = zzaru.zzz(i7 << 3);
                        iZzz11 = zzarlVar2.zzc();
                        iZzz12 = zzaru.zzz(iZzz11);
                        iC += iZzz12 + iZzz11 + iZzx;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(zzF(obj, j), zzaru.zzz(i7 << 3), iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        long jZzF2 = zzF(obj, j);
                        iZzz13 = zzaru.zzz(i7 << 3);
                        iZzA2 = zzaru.zzA(jZzF2);
                        iC += iZzA2 + iZzz13;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 64:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 4, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 65:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC = a.C(i7 << 3, 8, iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 66:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        int iZzF2 = zzF(obj, j);
                        iC = a.C((iZzF2 >> 31) ^ (iZzF2 + iZzF2), zzaru.zzz(i7 << 3), iC);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 67:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        long jZzG3 = zzG(obj, j);
                        iZzz13 = zzaru.zzz(i7 << 3);
                        iZzA2 = zzaru.zzA((jZzG3 >> 63) ^ (jZzG3 + jZzG3));
                        iC += iZzA2 + iZzz13;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 68:
                    if (zzatyVar.zzM(obj, i7, i5)) {
                        iC += zzaru.zzF(i7, (zzatv) unsafe.getObject(obj, j), zzatyVar.zzn(i5));
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
        int iZzh = 0;
        int iZzi = ((zzasp) obj).zzc.zzi() + iC;
        if (!zzatyVar.zzh) {
            return iZzi;
        }
        zzasg zzasgVar = ((zzasm) obj).zzb;
        int iZzc5 = zzasgVar.zza.zzc();
        int i32 = 0;
        while (true) {
            zzaup zzaupVar = zzasgVar.zza;
            if (i32 >= iZzc5) {
                for (Map.Entry entry2 : zzaupVar.zze()) {
                    iZzh += zzasg.zzh((zzasf) entry2.getKey(), entry2.getValue());
                }
                return iZzi + iZzh;
            }
            Map.Entry entryZzd = zzaupVar.zzd(i32);
            iZzh += zzasg.zzh((zzasf) ((zzaum) entryZzd).zza(), entryZzd.getValue());
            i32++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzf(Object obj, zzavi zzaviVar) {
        Map.Entry entry;
        int i;
        zzaty<T> zzatyVar = this;
        if (zzatyVar.zzh) {
            zzasg zzasgVar = ((zzasm) obj).zzb;
            if (zzasgVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzasgVar.zzc().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzatyVar.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int iZzx = zzatyVar.zzx(i4);
            int[] iArr2 = zzatyVar.zzc;
            int iZzz = zzz(iZzx);
            int i6 = iArr2[i4];
            if (iZzz <= 17) {
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
            long j = iZzx & i2;
            switch (iZzz) {
                case 0:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzf(i6, zzavc.zzl(obj, j));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 1:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zze(i6, zzavc.zzj(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 2:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzc(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 3:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzh(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 4:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzi(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 5:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzj(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 6:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzk(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 7:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzl(i6, zzavc.zzh(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 8:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzO(i6, unsafe.getObject(obj, j), zzaviVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 9:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzr(i6, unsafe.getObject(obj, j), zzatyVar.zzn(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 10:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzn(i6, (zzarl) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 11:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzo(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 12:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzg(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 13:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzb(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 14:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzd(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 15:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzp(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 16:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzq(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 17:
                    if (zzatyVar.zzJ(obj, i4, i3, i5, i)) {
                        zzaviVar.zzs(i6, unsafe.getObject(obj, j), zzatyVar.zzn(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 18:
                    zzauk.zza(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 19:
                    zzauk.zzb(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 20:
                    zzauk.zzc(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 21:
                    zzauk.zzd(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 22:
                    zzauk.zzh(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 23:
                    zzauk.zzf(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 24:
                    zzauk.zzk(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 25:
                    zzauk.zzn(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 26:
                    int i9 = zzatyVar.zzc[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    int i10 = zzauk.zza;
                    if (list != null && !list.isEmpty()) {
                        zzaviVar.zzF(i9, list);
                    }
                    break;
                case 27:
                    int i11 = zzatyVar.zzc[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzaui zzauiVarZzn = zzatyVar.zzn(i4);
                    int i12 = zzauk.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            ((zzarv) zzaviVar).zzr(i11, list2.get(i13), zzauiVarZzn);
                        }
                    }
                    break;
                case 28:
                    int i14 = zzatyVar.zzc[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzauk.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzaviVar.zzG(i14, list3);
                    }
                    break;
                case 29:
                    zzauk.zzi(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 30:
                    zzauk.zzm(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 31:
                    zzauk.zzl(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 32:
                    zzauk.zzg(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 33:
                    zzauk.zzj(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 34:
                    zzauk.zze(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzatyVar = this;
                    break;
                case 35:
                    zzauk.zza(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 36:
                    zzauk.zzb(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 37:
                    zzauk.zzc(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 38:
                    zzauk.zzd(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 39:
                    zzauk.zzh(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 40:
                    zzauk.zzf(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 41:
                    zzauk.zzk(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 42:
                    zzauk.zzn(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 43:
                    zzauk.zzi(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 44:
                    zzauk.zzm(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case 45:
                    zzauk.zzl(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzauk.zzg(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzauk.zzj(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzauk.zze(zzatyVar.zzc[i4], (List) unsafe.getObject(obj, j), zzaviVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    int i16 = zzatyVar.zzc[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzaui zzauiVarZzn2 = zzatyVar.zzn(i4);
                    int i17 = zzauk.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ((zzarv) zzaviVar).zzs(i16, list4.get(i18), zzauiVarZzn2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzf(i6, zzD(obj, j));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zze(i6, zzE(obj, j));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzc(i6, zzG(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzh(i6, zzG(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzi(i6, zzF(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzj(i6, zzG(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzk(i6, zzF(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzl(i6, zzH(obj, j));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzO(i6, unsafe.getObject(obj, j), zzaviVar);
                    }
                    break;
                case 60:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzr(i6, unsafe.getObject(obj, j), zzatyVar.zzn(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzn(i6, (zzarl) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzo(i6, zzF(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzg(i6, zzF(obj, j));
                    }
                    break;
                case 64:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzb(i6, zzF(obj, j));
                    }
                    break;
                case 65:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzd(i6, zzG(obj, j));
                    }
                    break;
                case 66:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzp(i6, zzF(obj, j));
                    }
                    break;
                case 67:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzq(i6, zzG(obj, j));
                    }
                    break;
                case 68:
                    if (zzatyVar.zzM(obj, i6, i4)) {
                        zzaviVar.zzs(i6, unsafe.getObject(obj, j), zzatyVar.zzn(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzatyVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzasp) obj).zzc.zzg(zzaviVar);
    }

    /* JADX WARN: Code duplicated, block: B:207:0x0704 A[LOOP:3: B:205:0x0700->B:207:0x0704, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x0713  */
    /* JADX WARN: Code duplicated, block: B:215:0x071f A[LOOP:4: B:213:0x071b->B:215:0x071f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0730  */
    /* JADX WARN: Code duplicated, block: B:228:0x06f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x06fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v100 */
    /* JADX WARN: Type inference failed for: r11v101 */
    /* JADX WARN: Type inference failed for: r11v102 */
    /* JADX WARN: Type inference failed for: r11v103 */
    /* JADX WARN: Type inference failed for: r11v104, types: [int] */
    /* JADX WARN: Type inference failed for: r11v105 */
    /* JADX WARN: Type inference failed for: r11v106, types: [int] */
    /* JADX WARN: Type inference failed for: r11v107 */
    /* JADX WARN: Type inference failed for: r11v108 */
    /* JADX WARN: Type inference failed for: r11v109 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v110 */
    /* JADX WARN: Type inference failed for: r11v111 */
    /* JADX WARN: Type inference failed for: r11v112 */
    /* JADX WARN: Type inference failed for: r11v113 */
    /* JADX WARN: Type inference failed for: r11v114 */
    /* JADX WARN: Type inference failed for: r11v115 */
    /* JADX WARN: Type inference failed for: r11v116 */
    /* JADX WARN: Type inference failed for: r11v117 */
    /* JADX WARN: Type inference failed for: r11v118 */
    /* JADX WARN: Type inference failed for: r11v119 */
    /* JADX WARN: Type inference failed for: r11v120 */
    /* JADX WARN: Type inference failed for: r11v121 */
    /* JADX WARN: Type inference failed for: r11v122 */
    /* JADX WARN: Type inference failed for: r11v123 */
    /* JADX WARN: Type inference failed for: r11v124 */
    /* JADX WARN: Type inference failed for: r11v125 */
    /* JADX WARN: Type inference failed for: r11v126 */
    /* JADX WARN: Type inference failed for: r11v127 */
    /* JADX WARN: Type inference failed for: r11v128 */
    /* JADX WARN: Type inference failed for: r11v129 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v130 */
    /* JADX WARN: Type inference failed for: r11v131 */
    /* JADX WARN: Type inference failed for: r11v132 */
    /* JADX WARN: Type inference failed for: r11v133 */
    /* JADX WARN: Type inference failed for: r11v134 */
    /* JADX WARN: Type inference failed for: r11v135 */
    /* JADX WARN: Type inference failed for: r11v136 */
    /* JADX WARN: Type inference failed for: r11v137 */
    /* JADX WARN: Type inference failed for: r11v138 */
    /* JADX WARN: Type inference failed for: r11v139 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v140 */
    /* JADX WARN: Type inference failed for: r11v141 */
    /* JADX WARN: Type inference failed for: r11v142 */
    /* JADX WARN: Type inference failed for: r11v143 */
    /* JADX WARN: Type inference failed for: r11v144 */
    /* JADX WARN: Type inference failed for: r11v145 */
    /* JADX WARN: Type inference failed for: r11v146 */
    /* JADX WARN: Type inference failed for: r11v147 */
    /* JADX WARN: Type inference failed for: r11v148 */
    /* JADX WARN: Type inference failed for: r11v149 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v150 */
    /* JADX WARN: Type inference failed for: r11v151 */
    /* JADX WARN: Type inference failed for: r11v152 */
    /* JADX WARN: Type inference failed for: r11v153 */
    /* JADX WARN: Type inference failed for: r11v154 */
    /* JADX WARN: Type inference failed for: r11v155 */
    /* JADX WARN: Type inference failed for: r11v156 */
    /* JADX WARN: Type inference failed for: r11v157 */
    /* JADX WARN: Type inference failed for: r11v158 */
    /* JADX WARN: Type inference failed for: r11v159 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v160 */
    /* JADX WARN: Type inference failed for: r11v161 */
    /* JADX WARN: Type inference failed for: r11v162 */
    /* JADX WARN: Type inference failed for: r11v163 */
    /* JADX WARN: Type inference failed for: r11v164 */
    /* JADX WARN: Type inference failed for: r11v165 */
    /* JADX WARN: Type inference failed for: r11v166 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v24, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v25, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v26, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v27, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v28, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v29, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v30, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v31, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v32, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v33, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v34, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v35, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v36, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v37, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v38, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v39, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v40, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48 */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v50, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r11v67, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v68 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r11v72, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v73, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v74, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v75, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v76, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v77, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v78, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v79, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v80, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v81, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v82, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v83, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v84, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v85, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v86, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v87, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v88, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v89, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r11v90, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v91 */
    /* JADX WARN: Type inference failed for: r11v92 */
    /* JADX WARN: Type inference failed for: r11v93 */
    /* JADX WARN: Type inference failed for: r11v94 */
    /* JADX WARN: Type inference failed for: r11v95, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r11v96 */
    /* JADX WARN: Type inference failed for: r11v97 */
    /* JADX WARN: Type inference failed for: r11v98 */
    /* JADX WARN: Type inference failed for: r11v99 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v100, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.google.android.libraries.places.internal.zzaty] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v135 */
    /* JADX WARN: Type inference failed for: r2v138 */
    /* JADX WARN: Type inference failed for: r2v139 */
    /* JADX WARN: Type inference failed for: r2v142 */
    /* JADX WARN: Type inference failed for: r2v145 */
    /* JADX WARN: Type inference failed for: r2v146 */
    /* JADX WARN: Type inference failed for: r2v147 */
    /* JADX WARN: Type inference failed for: r2v148 */
    /* JADX WARN: Type inference failed for: r2v149 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v122 */
    /* JADX WARN: Type inference failed for: r3v123 */
    /* JADX WARN: Type inference failed for: r3v124 */
    /* JADX WARN: Type inference failed for: r3v125 */
    /* JADX WARN: Type inference failed for: r3v126 */
    /* JADX WARN: Type inference failed for: r3v127 */
    /* JADX WARN: Type inference failed for: r3v128 */
    /* JADX WARN: Type inference failed for: r3v129 */
    /* JADX WARN: Type inference failed for: r3v130 */
    /* JADX WARN: Type inference failed for: r3v131 */
    /* JADX WARN: Type inference failed for: r3v132 */
    /* JADX WARN: Type inference failed for: r3v133 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v135 */
    /* JADX WARN: Type inference failed for: r3v136 */
    /* JADX WARN: Type inference failed for: r3v137 */
    /* JADX WARN: Type inference failed for: r3v138 */
    /* JADX WARN: Type inference failed for: r3v139 */
    /* JADX WARN: Type inference failed for: r3v140, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r3v141 */
    /* JADX WARN: Type inference failed for: r3v142 */
    /* JADX WARN: Type inference failed for: r3v143 */
    /* JADX WARN: Type inference failed for: r3v144 */
    /* JADX WARN: Type inference failed for: r3v145 */
    /* JADX WARN: Type inference failed for: r3v146 */
    /* JADX WARN: Type inference failed for: r3v147 */
    /* JADX WARN: Type inference failed for: r3v148 */
    /* JADX WARN: Type inference failed for: r3v149 */
    /* JADX WARN: Type inference failed for: r3v156 */
    /* JADX WARN: Type inference failed for: r3v157, types: [int] */
    /* JADX WARN: Type inference failed for: r3v161, types: [int] */
    /* JADX WARN: Type inference failed for: r3v162, types: [int] */
    /* JADX WARN: Type inference failed for: r3v163, types: [int] */
    /* JADX WARN: Type inference failed for: r3v164 */
    /* JADX WARN: Type inference failed for: r3v165 */
    /* JADX WARN: Type inference failed for: r3v166 */
    /* JADX WARN: Type inference failed for: r3v167 */
    /* JADX WARN: Type inference failed for: r3v168 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r4v85 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v100 */
    /* JADX WARN: Type inference failed for: r5v11, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r5v71 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r5v74 */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v80 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r5v84, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v86 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    /* JADX WARN: Type inference failed for: r5v89 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r5v90 */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r5v92 */
    /* JADX WARN: Type inference failed for: r5v93 */
    /* JADX WARN: Type inference failed for: r5v94 */
    /* JADX WARN: Type inference failed for: r5v95 */
    /* JADX WARN: Type inference failed for: r5v96 */
    /* JADX WARN: Type inference failed for: r5v97 */
    /* JADX WARN: Type inference failed for: r5v98 */
    /* JADX WARN: Type inference failed for: r5v99 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [com.google.android.libraries.places.internal.zzauv] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzg(Object obj, zzauh zzauhVar, zzasb zzasbVar) throws Throwable {
        ?? r2;
        ?? r11;
        ?? r1;
        ?? r5;
        ?? r4;
        ?? r12;
        ?? r6;
        ?? r3;
        int i;
        ?? r13;
        ?? r14;
        ?? r7;
        ?? r8;
        ?? Zzh;
        ?? r9;
        ?? r15;
        ?? r10;
        ?? r16;
        ?? r17;
        ?? r18;
        ?? r19;
        ?? r20;
        Object obj2;
        ?? r110;
        boolean zZzk;
        int i2;
        ?? r21;
        ?? r22;
        ?? r111;
        ?? r112;
        Object obj3;
        ?? r23;
        ?? r24;
        ?? r113;
        ?? r25;
        ?? r26;
        ?? r27 = this;
        zzasbVar.getClass();
        zzC(obj);
        ?? r28 = r27.zzm;
        ?? ZzF = 0;
        while (true) {
            try {
                int iZzb = zzauhVar.zzb();
                ?? length = r27.zze;
                int i3 = -1;
                if (iZzb >= length && iZzb <= (length = r27.zzf)) {
                    length = (r27.zzc.length / 3) - 1;
                    r14 = 0;
                    while (r14 <= length) {
                        int i4 = (length + r14) >>> 1;
                        int i5 = i4 * 3;
                        int i6 = r27.zzc[i5];
                        if (iZzb == i6) {
                            i3 = i5;
                        } else if (iZzb < i6) {
                            length = i4 - 1;
                        } else {
                            r14 = i4 + 1;
                        }
                    }
                }
                if (i3 < 0) {
                    if (iZzb == Integer.MAX_VALUE) {
                        int i7 = r27.zzk;
                        ?? r29 = r28;
                        while (i7 < r27.zzl) {
                            r27.zzu(obj, r27.zzj[i7], ZzF, r29, obj);
                            i7++;
                            r29 = r29;
                        }
                        r7 = r29;
                        r8 = obj;
                        Zzh = ZzF;
                    } else {
                        length = obj;
                        ?? r30 = r28;
                        r28 = ZzF;
                        try {
                            if ((!r27.zzh ? null : zzasbVar.zzb(r27.zzg, iZzb)) != null) {
                                r14 = r30;
                                throw null;
                            }
                            if (r28 == 0) {
                                try {
                                    ZzF = r30.zzh(length);
                                } catch (Throwable th) {
                                    th = th;
                                    r15 = r27;
                                    r10 = length;
                                    r17 = r28;
                                    r16 = r30;
                                    r1 = r17;
                                    r5 = r16;
                                    r2 = r10;
                                    r11 = r15;
                                    r4 = r1;
                                    r3 = r2;
                                    r6 = r5;
                                    r12 = r11;
                                }
                            } else {
                                ZzF = r28;
                            }
                            try {
                                if (r30.zzk(ZzF, zzauhVar, 0)) {
                                    r28 = r30;
                                } else {
                                    int i8 = r27.zzk;
                                    ?? r31 = length;
                                    ?? r32 = r30;
                                    while (i8 < r27.zzl) {
                                        ?? r33 = r32;
                                        ?? r114 = r31;
                                        r27.zzu(r114, r27.zzj[i8], ZzF, r33, obj);
                                        r31 = r114;
                                        i8++;
                                        r32 = r33;
                                    }
                                    r8 = r31;
                                    Zzh = ZzF;
                                    r7 = r32;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r3 = length;
                                r6 = r30;
                                r12 = r27;
                                r4 = ZzF;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r14 = r30;
                            ?? r34 = r14;
                            r11 = r27;
                            r1 = r28;
                            r5 = r34;
                            r2 = length;
                            r4 = r1;
                            r3 = r2;
                            r6 = r5;
                            r12 = r11;
                        }
                    }
                    r9 = r7;
                } else {
                    try {
                        Object obj4 = obj;
                        ?? r115 = r28;
                        ?? r35 = ZzF;
                        int iZzx = r27.zzx(i3);
                        try {
                            switch (zzz(iZzx)) {
                                case 0:
                                    ?? r116 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzm(obj4, iZzx & 1048575, zzauhVar.zzd());
                                    r116.zzL(obj4, i3);
                                    r111 = r116;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 1:
                                    ?? r117 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzk(obj4, iZzx & 1048575, zzauhVar.zze());
                                    r117.zzL(obj4, i3);
                                    r111 = r117;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 2:
                                    ?? r118 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzg(obj4, iZzx & 1048575, zzauhVar.zzg());
                                    r118.zzL(obj4, i3);
                                    r111 = r118;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 3:
                                    ?? r119 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzg(obj4, iZzx & 1048575, zzauhVar.zzf());
                                    r119.zzL(obj4, i3);
                                    r111 = r119;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 4:
                                    ?? r120 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zze(obj4, iZzx & 1048575, zzauhVar.zzh());
                                    r120.zzL(obj4, i3);
                                    r111 = r120;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 5:
                                    ?? r121 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzg(obj4, iZzx & 1048575, zzauhVar.zzi());
                                    r121.zzL(obj4, i3);
                                    r111 = r121;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 6:
                                    ?? r122 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zze(obj4, iZzx & 1048575, zzauhVar.zzj());
                                    r122.zzL(obj4, i3);
                                    r111 = r122;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 7:
                                    ?? r123 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzi(obj4, iZzx & 1048575, zzauhVar.zzk());
                                    r123.zzL(obj4, i3);
                                    r111 = r123;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 8:
                                    ?? r124 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    r124.zzw(obj4, iZzx, zzauhVar);
                                    r124.zzL(obj4, i3);
                                    r111 = r124;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 9:
                                    ?? r125 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzatv zzatvVar = (zzatv) r125.zzq(obj4, i3);
                                    zzauhVar.zzn(zzatvVar, r125.zzn(i3), zzasbVar);
                                    r125.zzr(obj4, i3, zzatvVar);
                                    r111 = r125;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 10:
                                    ?? r126 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzo(obj4, iZzx & 1048575, zzauhVar.zzp());
                                    r126.zzL(obj4, i3);
                                    r111 = r126;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 11:
                                    ?? r127 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zze(obj4, iZzx & 1048575, zzauhVar.zzq());
                                    r127.zzL(obj4, i3);
                                    r111 = r127;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 12:
                                    ?? r128 = r27;
                                    ?? r36 = r35;
                                    ?? r37 = r115;
                                    int iZzr = zzauhVar.zzr();
                                    zzasu zzasuVarZzp = r128.zzp(i3);
                                    if (zzasuVarZzp == null || zzasuVarZzp.zza(iZzr)) {
                                        zzavc.zze(obj4, iZzx & 1048575, iZzr);
                                        r128.zzL(obj4, i3);
                                        r21 = r36;
                                        r22 = r37;
                                        r111 = r128;
                                        ZzF = r21;
                                        r28 = r22;
                                        r14 = r111;
                                    } else {
                                        ZzF = zzauk.zzF(obj4, iZzb, iZzr, r36, r37);
                                        r28 = r37;
                                        r14 = r128;
                                    }
                                    r27 = r14;
                                    break;
                                case 13:
                                    ?? r129 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zze(obj4, iZzx & 1048575, zzauhVar.zzs());
                                    r129.zzL(obj4, i3);
                                    r111 = r129;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 14:
                                    ?? r130 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzg(obj4, iZzx & 1048575, zzauhVar.zzt());
                                    r130.zzL(obj4, i3);
                                    r111 = r130;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 15:
                                    ?? r131 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zze(obj4, iZzx & 1048575, zzauhVar.zzu());
                                    r131.zzL(obj4, i3);
                                    r111 = r131;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 16:
                                    ?? r132 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzavc.zzg(obj4, iZzx & 1048575, zzauhVar.zzv());
                                    r132.zzL(obj4, i3);
                                    r111 = r132;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 17:
                                    ?? r133 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzatv zzatvVar2 = (zzatv) r133.zzq(obj4, i3);
                                    zzauhVar.zzo(zzatvVar2, r133.zzn(i3), zzasbVar);
                                    r133.zzr(obj4, i3, zzatvVar2);
                                    r111 = r133;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 18:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzw(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 19:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzx(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 20:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzz(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 21:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzy(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 22:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzA(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 23:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzB(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 24:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzC(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 25:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzD(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 26:
                                    ?? r134 = r27;
                                    ?? r38 = r35;
                                    ?? r39 = r115;
                                    if (zzA(iZzx)) {
                                        ((zzarp) zzauhVar).zzE(zzati.zza(obj4, iZzx & 1048575), true);
                                        r21 = r38;
                                        r22 = r39;
                                        r111 = r134;
                                    } else {
                                        ((zzarp) zzauhVar).zzE(zzati.zza(obj4, iZzx & 1048575), false);
                                        r21 = r38;
                                        r22 = r39;
                                        r111 = r134;
                                    }
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 27:
                                    ?? r135 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzF(zzati.zza(obj4, iZzx & 1048575), r135.zzn(i3), zzasbVar);
                                    r111 = r135;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 28:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzH(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 29:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzI(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 30:
                                    r18 = r27;
                                    r19 = r35;
                                    r20 = r115;
                                    List listZza = zzati.zza(obj4, iZzx & 1048575);
                                    zzauhVar.zzJ(listZza);
                                    try {
                                        Object objZzE = zzauk.zzE(obj, iZzb, listZza, r18.zzp(i3), r19, r20);
                                        r28 = r20;
                                        ZzF = objZzE;
                                        r14 = r18;
                                    } catch (zzata unused) {
                                        obj2 = obj;
                                        Zzh = r19;
                                        r8 = obj2;
                                        r9 = r20;
                                        r110 = r18;
                                        if (Zzh == 0) {
                                            try {
                                                Zzh = r9.zzh(r8);
                                            } catch (Throwable th4) {
                                                th = th4;
                                                r3 = r8;
                                                r4 = Zzh;
                                                r6 = r9;
                                                r12 = r110;
                                            }
                                        }
                                        zZzk = r9.zzk(Zzh, zzauhVar, 0);
                                        ZzF = Zzh;
                                        r28 = r9;
                                        r14 = r110;
                                        if (!zZzk) {
                                            for (i2 = r110.zzk; i2 < r110.zzl; i2++) {
                                                r110.zzu(r8, r110.zzj[i2], Zzh, r9, obj);
                                            }
                                            if (Zzh != 0) {
                                                r9.zzi(r8, Zzh);
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        r2 = obj;
                                        r1 = r19;
                                        r5 = r20;
                                        r11 = r18;
                                    }
                                    r27 = r14;
                                    break;
                                case 31:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzK(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 32:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzL(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 33:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzM(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 34:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzN(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 35:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzw(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 36:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzx(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 37:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzz(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 38:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzy(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 39:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzA(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 40:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzB(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 41:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzC(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 42:
                                    r111 = r27;
                                    r21 = r35;
                                    r22 = r115;
                                    zzauhVar.zzD(zzati.zza(obj4, iZzx & 1048575));
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 43:
                                    r18 = r27;
                                    r19 = r35;
                                    r20 = r115;
                                    obj2 = obj4;
                                    try {
                                        zzauhVar.zzI(zzati.zza(obj2, iZzx & 1048575));
                                        r21 = r19;
                                        r22 = r20;
                                        r111 = r18;
                                        ZzF = r21;
                                        r28 = r22;
                                        r14 = r111;
                                    } catch (zzata unused2) {
                                        Zzh = r19;
                                        r8 = obj2;
                                        r9 = r20;
                                        r110 = r18;
                                        if (Zzh == 0) {
                                            Zzh = r9.zzh(r8);
                                        }
                                        zZzk = r9.zzk(Zzh, zzauhVar, 0);
                                        ZzF = Zzh;
                                        r28 = r9;
                                        r14 = r110;
                                        if (!zZzk) {
                                            while (i2 < r110.zzl) {
                                                r110.zzu(r8, r110.zzj[i2], Zzh, r9, obj);
                                            }
                                            if (Zzh != 0) {
                                                r9.zzi(r8, Zzh);
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        r1 = r19;
                                        r2 = obj2;
                                        r5 = r20;
                                        r11 = r18;
                                    }
                                    r27 = r14;
                                    break;
                                case 44:
                                    r18 = r27;
                                    List listZza2 = zzati.zza(obj4, iZzx & 1048575);
                                    zzauhVar.zzJ(listZza2);
                                    try {
                                        zzasu zzasuVarZzp2 = r18.zzp(i3);
                                        ?? r40 = r115;
                                        try {
                                            Object objZzE2 = zzauk.zzE(obj4, iZzb, listZza2, zzasuVarZzp2, r35, r40);
                                            r28 = r40;
                                            ZzF = objZzE2;
                                            r14 = r18;
                                        } catch (zzata unused3) {
                                            obj2 = obj4;
                                            r19 = r35;
                                            r20 = r40;
                                            Zzh = r19;
                                            r8 = obj2;
                                            r9 = r20;
                                            r110 = r18;
                                            if (Zzh == 0) {
                                                Zzh = r9.zzh(r8);
                                            }
                                            zZzk = r9.zzk(Zzh, zzauhVar, 0);
                                            ZzF = Zzh;
                                            r28 = r9;
                                            r14 = r110;
                                            if (!zZzk) {
                                                while (i2 < r110.zzl) {
                                                    r110.zzu(r8, r110.zzj[i2], Zzh, r9, obj);
                                                }
                                                if (Zzh != 0) {
                                                    r9.zzi(r8, Zzh);
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            r10 = obj4;
                                            r17 = r35;
                                            r16 = r40;
                                            r15 = r18;
                                            r1 = r17;
                                            r5 = r16;
                                            r2 = r10;
                                            r11 = r15;
                                            r4 = r1;
                                            r3 = r2;
                                            r6 = r5;
                                            r12 = r11;
                                            i = r12.zzk;
                                            r13 = r12;
                                            while (i < r13.zzl) {
                                                r13.zzu(r3, r13.zzj[i], r4, r6, obj);
                                                i++;
                                                r13 = this;
                                            }
                                            if (r4 != 0) {
                                                r6.zzi(r3, r4);
                                            }
                                            throw th;
                                        }
                                    } catch (zzata unused4) {
                                        obj2 = obj4;
                                        r19 = r35;
                                        r20 = r115;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        r2 = obj4;
                                        r1 = r35;
                                        r5 = r115;
                                        r11 = r18;
                                    }
                                    r27 = r14;
                                    break;
                                case 45:
                                    r112 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzauhVar.zzK(zzati.zza(obj3, iZzx & 1048575));
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_START_EVENT_VALUE:
                                    r112 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzauhVar.zzL(zzati.zza(obj3, iZzx & 1048575));
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_CLICK_EVENT_VALUE:
                                    r112 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzauhVar.zzM(zzati.zza(obj3, iZzx & 1048575));
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                    r112 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzauhVar.zzN(zzati.zza(obj3, iZzx & 1048575));
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                    ?? r136 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzauhVar.zzG(zzati.zza(obj3, iZzx & 1048575), r136.zzn(i3), zzasbVar);
                                    r112 = r136;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 50:
                                    r18 = r27;
                                    obj3 = obj4;
                                    r24 = r115;
                                    Object objZzo = r18.zzo(i3);
                                    long jZzx = r18.zzx(i3) & 1048575;
                                    Object objZzn = zzavc.zzn(obj3, jZzx);
                                    if (objZzn == null) {
                                        objZzn = zzatp.zza().zzc();
                                        zzavc.zzo(obj3, jZzx, objZzn);
                                    } else if (!((zzatp) objZzn).zze()) {
                                        Object objZzc = zzatp.zza().zzc();
                                        zzatq.zza(objZzc, objZzn);
                                        zzavc.zzo(obj3, jZzx, objZzc);
                                        objZzn = objZzc;
                                    }
                                    throw null;
                                case AD_REWARD_USER_VALUE:
                                    ?? r137 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Double.valueOf(zzauhVar.zzd()));
                                    r137.zzN(obj3, iZzb, i3);
                                    r112 = r137;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                    ?? r138 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Float.valueOf(zzauhVar.zze()));
                                    r138.zzN(obj3, iZzb, i3);
                                    r112 = r138;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                    ?? r139 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Long.valueOf(zzauhVar.zzg()));
                                    r139.zzN(obj3, iZzb, i3);
                                    r112 = r139;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                    ?? r140 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Long.valueOf(zzauhVar.zzf()));
                                    r140.zzN(obj3, iZzb, i3);
                                    r112 = r140;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                    ?? r141 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(zzauhVar.zzh()));
                                    r141.zzN(obj3, iZzb, i3);
                                    r112 = r141;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_VISIBILITY_VALUE:
                                    ?? r142 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Long.valueOf(zzauhVar.zzi()));
                                    r142.zzN(obj3, iZzb, i3);
                                    r112 = r142;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                    ?? r143 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(zzauhVar.zzj()));
                                    r143.zzN(obj3, iZzb, i3);
                                    r112 = r143;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                    ?? r144 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Boolean.valueOf(zzauhVar.zzk()));
                                    r144.zzN(obj3, iZzb, i3);
                                    r112 = r144;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                    ?? r145 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    r145.zzw(obj3, iZzx, zzauhVar);
                                    r145.zzN(obj3, iZzb, i3);
                                    r112 = r145;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 60:
                                    ?? r146 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzatv zzatvVar3 = (zzatv) r146.zzs(obj3, iZzb, i3);
                                    zzauhVar.zzn(zzatvVar3, r146.zzn(i3), zzasbVar);
                                    r146.zzt(obj3, iZzb, i3, zzatvVar3);
                                    r112 = r146;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                    ?? r147 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, zzauhVar.zzp());
                                    r147.zzN(obj3, iZzb, i3);
                                    r112 = r147;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case DEPRECATED_API_USED_VALUE:
                                    ?? r148 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(zzauhVar.zzq()));
                                    r148.zzN(obj3, iZzb, i3);
                                    r112 = r148;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                    ?? r149 = r27;
                                    obj3 = obj4;
                                    ?? r41 = r115;
                                    int iZzr2 = zzauhVar.zzr();
                                    zzasu zzasuVarZzp3 = r149.zzp(i3);
                                    if (zzasuVarZzp3 != null && !zzasuVarZzp3.zza(iZzr2)) {
                                        Object objZzF = zzauk.zzF(obj3, iZzb, iZzr2, r35, r41);
                                        r26 = r41;
                                        r25 = objZzF;
                                        r113 = r149;
                                        r28 = r26;
                                        ZzF = r25;
                                        r14 = r113;
                                        r27 = r14;
                                    }
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(iZzr2));
                                    r149.zzN(obj3, iZzb, i3);
                                    r23 = r41;
                                    r112 = r149;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 64:
                                    ?? r150 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(zzauhVar.zzs()));
                                    r150.zzN(obj3, iZzb, i3);
                                    r112 = r150;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 65:
                                    ?? r151 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Long.valueOf(zzauhVar.zzt()));
                                    r151.zzN(obj3, iZzb, i3);
                                    r112 = r151;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 66:
                                    ?? r152 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Integer.valueOf(zzauhVar.zzu()));
                                    r152.zzN(obj3, iZzb, i3);
                                    r112 = r152;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 67:
                                    ?? r153 = r27;
                                    obj3 = obj4;
                                    r23 = r115;
                                    zzavc.zzo(obj3, iZzx & 1048575, Long.valueOf(zzauhVar.zzv()));
                                    r153.zzN(obj3, iZzb, i3);
                                    r112 = r153;
                                    r21 = r35;
                                    r22 = r23;
                                    r111 = r112;
                                    ZzF = r21;
                                    r28 = r22;
                                    r14 = r111;
                                    r27 = r14;
                                    break;
                                case 68:
                                    r18 = r27;
                                    obj3 = obj4;
                                    r24 = r115;
                                    try {
                                        zzatv zzatvVar4 = (zzatv) r18.zzs(obj3, iZzb, i3);
                                        zzauhVar.zzo(zzatvVar4, r18.zzn(i3), zzasbVar);
                                        r18.zzt(obj3, iZzb, i3, zzatvVar4);
                                        r23 = r24;
                                        r112 = r18;
                                        r21 = r35;
                                        r22 = r23;
                                        r111 = r112;
                                        ZzF = r21;
                                        r28 = r22;
                                        r14 = r111;
                                    } catch (zzata unused5) {
                                        obj2 = obj3;
                                        r19 = r35;
                                        r20 = r24;
                                        Zzh = r19;
                                        r8 = obj2;
                                        r9 = r20;
                                        r110 = r18;
                                        if (Zzh == 0) {
                                            Zzh = r9.zzh(r8);
                                        }
                                        zZzk = r9.zzk(Zzh, zzauhVar, 0);
                                        ZzF = Zzh;
                                        r28 = r9;
                                        r14 = r110;
                                        if (!zZzk) {
                                            while (i2 < r110.zzl) {
                                                r110.zzu(r8, r110.zzj[i2], Zzh, r9, obj);
                                            }
                                            if (Zzh != 0) {
                                                r9.zzi(r8, Zzh);
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        r2 = obj3;
                                        r1 = r35;
                                        r5 = r24;
                                        r11 = r18;
                                    }
                                    r27 = r14;
                                    break;
                                default:
                                    Zzh = r35 == 0 ? r115.zzh(obj4) : r35;
                                    try {
                                        if (r115.zzk(Zzh, zzauhVar, 0)) {
                                            r113 = r27;
                                            r26 = r115;
                                            r25 = Zzh;
                                            r28 = r26;
                                            ZzF = r25;
                                            r14 = r113;
                                            r27 = r14;
                                        } else {
                                            int i9 = r27.zzk;
                                            ?? r42 = r27;
                                            ?? r154 = r115;
                                            while (i9 < r42.zzl) {
                                                Object obj5 = obj4;
                                                ?? r43 = r154;
                                                r42.zzu(obj5, r42.zzj[i9], Zzh, r43, obj);
                                                i9++;
                                                obj4 = obj5;
                                                r42 = r42;
                                                r154 = r43;
                                            }
                                            r8 = obj4;
                                            r9 = r154;
                                        }
                                    } catch (zzata unused6) {
                                        r110 = r27;
                                        r8 = obj4;
                                        r9 = r115;
                                        Zzh = Zzh;
                                        if (Zzh == 0) {
                                            Zzh = r9.zzh(r8);
                                        }
                                        zZzk = r9.zzk(Zzh, zzauhVar, 0);
                                        ZzF = Zzh;
                                        r28 = r9;
                                        r14 = r110;
                                        if (!zZzk) {
                                            while (i2 < r110.zzl) {
                                                r110.zzu(r8, r110.zzj[i2], Zzh, r9, obj);
                                            }
                                            if (Zzh != 0) {
                                                r9.zzi(r8, Zzh);
                                            }
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        r12 = r27;
                                        r3 = obj4;
                                        r6 = r115;
                                        r4 = Zzh;
                                    }
                                    break;
                            }
                        } catch (zzata unused7) {
                            r18 = r27;
                            r19 = r35;
                            r20 = r115;
                            obj2 = obj4;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        ?? r310 = r14;
                        r11 = r27;
                        r1 = r28;
                        r5 = r310;
                        r2 = length;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                r2 = obj;
                r11 = r27;
                r1 = ZzF;
                r5 = r28;
            }
            r4 = r1;
            r3 = r2;
            r6 = r5;
            r12 = r11;
            i = r12.zzk;
            r13 = r12;
            while (i < r13.zzl) {
                r13.zzu(r3, r13.zzj[i], r4, r6, obj);
                i++;
                r13 = this;
            }
            if (r4 != 0) {
                r6.zzi(r3, r4);
            }
            throw th;
        }
        if (Zzh != 0) {
            r9.zzi(r8, Zzh);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzh(Object obj) {
        if (zzB(obj)) {
            if (obj instanceof zzasp) {
                zzasp zzaspVar = (zzasp) obj;
                zzaspVar.zzbh(Integer.MAX_VALUE);
                zzaspVar.zza = 0;
                zzaspVar.zzbb();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzx = zzx(i);
                int i2 = 1048575 & iZzx;
                int iZzz = zzz(iZzx);
                long j = i2;
                if (iZzz != 9) {
                    if (iZzz != 60 && iZzz != 68) {
                        switch (iZzz) {
                            case 17:
                                if (zzK(obj, i)) {
                                    zzn(i).zzh(zzb.getObject(obj, j));
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
                                ((zzasy) zzavc.zzn(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzatp) object).zzd();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, this.zzc[i], i)) {
                        zzn(i).zzh(zzb.getObject(obj, j));
                    }
                } else if (zzK(obj, i)) {
                    zzn(i).zzh(zzb.getObject(obj, j));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzaui
    public final boolean zzi(Object obj) {
        int i;
        int i2;
        List list;
        zzaui zzauiVarZzn;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i4];
            int i8 = iArr2[i7];
            int iZzx = this.zzx(i7);
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
            zzaty<T> zzatyVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzx) != 0 && !zzatyVar.zzJ(obj2, i7, i, i2, i11)) {
                return false;
            }
            int iZzz = zzz(iZzx);
            if (iZzz == 9 || iZzz == 17) {
                if (zzatyVar.zzJ(obj2, i7, i, i2, i11) && !zzv(obj2, iZzx, zzatyVar.zzn(i7))) {
                    return false;
                }
            } else if (iZzz == 27) {
                list = (List) zzavc.zzn(obj2, iZzx & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzauiVarZzn = zzatyVar.zzn(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzauiVarZzn.zzi(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzz == 60 || iZzz == 68) {
                if (zzatyVar.zzM(obj2, i8, i7) && !zzv(obj2, iZzx, zzatyVar.zzn(i7))) {
                    return false;
                }
            } else if (iZzz == 49) {
                list = (List) zzavc.zzn(obj2, iZzx & 1048575);
                if (list.isEmpty()) {
                    zzauiVarZzn = zzatyVar.zzn(i7);
                    while (i3 < list.size()) {
                        if (!zzauiVarZzn.zzi(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzz == 50 && !((zzatp) zzavc.zzn(obj2, iZzx & 1048575)).isEmpty()) {
                throw null;
            }
            i4++;
            this = zzatyVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.zzh || ((zzasm) obj).zzb.zze();
    }
}
