package com.google.ads.interactivemedia.v3.internal;

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
/* JADX INFO: loaded from: classes2.dex */
final class zzadz<T> implements zzael<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzafd.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzadw zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzaew zzm;
    private final zzace zzn;

    private zzadz(int[] iArr, Object[] objArr, int i, int i2, zzadw zzadwVar, boolean z, int[] iArr2, int i3, int i4, zzaeb zzaebVar, zzadj zzadjVar, zzaew zzaewVar, zzace zzaceVar, zzadr zzadrVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzadwVar instanceof zzacr;
        boolean z2 = false;
        if (zzaceVar != null && (zzadwVar instanceof zzaco)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzaewVar;
        this.zzn = zzaceVar;
        this.zzg = zzadwVar;
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
        if (obj instanceof zzacr) {
            return ((zzacr) obj).zzaq();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (zzE(obj)) {
            return;
        }
        xv0.q("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static double zzG(Object obj, long j) {
        return ((Double) zzafd.zzn(obj, j)).doubleValue();
    }

    private static float zzH(Object obj, long j) {
        return ((Float) zzafd.zzn(obj, j)).floatValue();
    }

    private static int zzI(Object obj, long j) {
        return ((Integer) zzafd.zzn(obj, j)).intValue();
    }

    private static long zzJ(Object obj, long j) {
        return ((Long) zzafd.zzn(obj, j)).longValue();
    }

    private static boolean zzK(Object obj, long j) {
        return ((Boolean) zzafd.zzn(obj, j)).booleanValue();
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private final boolean zzM(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzN(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzB = zzB(i);
        long j = iZzB & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzB >>> 20)) & zzafd.zzd(obj, j)) != 0;
        }
        int iZzA = zzA(i);
        long j2 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzafd.zzl(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzafd.zzj(obj, j2)) != 0;
            case 2:
                return zzafd.zzf(obj, j2) != 0;
            case 3:
                return zzafd.zzf(obj, j2) != 0;
            case 4:
                return zzafd.zzd(obj, j2) != 0;
            case 5:
                return zzafd.zzf(obj, j2) != 0;
            case 6:
                return zzafd.zzd(obj, j2) != 0;
            case 7:
                return zzafd.zzh(obj, j2);
            case 8:
                Object objZzn = zzafd.zzn(obj, j2);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzabs) {
                    return !zzabs.zzb.equals(objZzn);
                }
                x47.b();
                return false;
            case 9:
                return zzafd.zzn(obj, j2) != null;
            case 10:
                return !zzabs.zzb.equals(zzafd.zzn(obj, j2));
            case 11:
                return zzafd.zzd(obj, j2) != 0;
            case 12:
                return zzafd.zzd(obj, j2) != 0;
            case 13:
                return zzafd.zzd(obj, j2) != 0;
            case 14:
                return zzafd.zzf(obj, j2) != 0;
            case 15:
                return zzafd.zzd(obj, j2) != 0;
            case 16:
                return zzafd.zzf(obj, j2) != 0;
            case 17:
                return zzafd.zzn(obj, j2) != null;
            default:
                x47.b();
                return false;
        }
    }

    private final void zzO(Object obj, int i) {
        int iZzB = zzB(i);
        long j = 1048575 & iZzB;
        if (j == 1048575) {
            return;
        }
        zzafd.zze(obj, j, (1 << (iZzB >>> 20)) | zzafd.zzd(obj, j));
    }

    private final boolean zzP(Object obj, int i, int i2) {
        return zzafd.zzd(obj, (long) (zzB(i2) & 1048575)) == i;
    }

    private final void zzQ(Object obj, int i, int i2) {
        zzafd.zze(obj, zzB(i2) & 1048575, i);
    }

    private final int zzR(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzS(i, 0);
    }

    private final int zzS(int i, int i2) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static final void zzT(int i, Object obj, zzafj zzafjVar) {
        if (obj instanceof String) {
            zzafjVar.zzm(i, (String) obj);
        } else {
            zzafjVar.zzn(i, (zzabs) obj);
        }
    }

    public static zzaex zzh(Object obj) {
        zzacr zzacrVar = (zzacr) obj;
        zzaex zzaexVar = zzacrVar.zzc;
        if (zzaexVar != zzaex.zza()) {
            return zzaexVar;
        }
        zzaex zzaexVarZzb = zzaex.zzb();
        zzacrVar.zzc = zzaexVarZzb;
        return zzaexVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e2  */
    public static zzadz zzm(Class cls, zzadt zzadtVar, zzaeb zzaebVar, zzadj zzadjVar, zzaew zzaewVar, zzace zzaceVar, zzadr zzadrVar) {
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
        zzaef zzaefVar;
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
        Field fieldZzn;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Field fieldZzn2;
        Field fieldZzn3;
        int i30;
        char cCharAt10;
        int i31;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        if (!(zzadtVar instanceof zzaef)) {
            throw null;
        }
        zzaef zzaefVar2 = (zzaef) zzadtVar;
        String strZzd = zzaefVar2.zzd();
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
        Object[] objArrZze = zzaefVar2.zze();
        Class<?> cls2 = zzaefVar2.zzb().getClass();
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
                    zzaefVar = zzaefVar2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt11 & 8191) << i78;
                    i78 += 13;
                    i77 = i32;
                    zzaefVar2 = zzaefVar;
                }
                iCharAt11 = i76 | (cCharAt11 << i78);
                i17 = i32;
            } else {
                zzaefVar = zzaefVar2;
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
                } else if (zzaefVar.zzc() == 1 || i81 != 0) {
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
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i89] = fieldZzn2;
                }
                Object[] objArr3 = objArr2;
                int i91 = i6;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn2);
                int i92 = i89 + 1;
                Object obj2 = objArrZze[i92];
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i92] = fieldZzn3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzn3);
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
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i6]);
                i18 = iCharAt10;
                if (i79 == 9 || i79 == 17) {
                    i7 = i7;
                    objArr[a.z(i69, 3, 1)] = fieldZzn4.getType();
                } else {
                    if (i79 != 27) {
                        if (i79 == 49) {
                            i27 = i6 + 2;
                            i25 = 3;
                            i26 = 1;
                        } else if (i79 == 12 || i79 == 30 || i79 == 44) {
                            i7 = i7;
                            if (zzaefVar.zzc() == 1 || i81 != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
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
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i100] = fieldZzn;
                            }
                            i20 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
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
            zzaefVar2 = zzaefVar;
            i7 = i7;
            objArr2 = objArr;
        }
        return new zzadz(iArr3, objArr2, i2, i4, zzaefVar2.zzb(), false, iArr, i5, i65, zzaebVar, zzadjVar, zzaewVar, zzaceVar, zzadrVar);
    }

    private static Field zzn(Class cls, String str) {
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
            StringBuilder sb = new StringBuilder(a.f(11, str) + name.length() + 29 + String.valueOf(string).length());
            pe1.A(sb, "Field ", str, " for ", name);
            x47.s(le2.m(" not found. Known fields are ", string, sb), e);
            return null;
        }
    }

    private final void zzo(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                xtb.d(rtb.a(i2, 38) + string.length(), i2, string);
                return;
            }
            zzael zzaelVarZzq = zzq(i);
            if (!zzN(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzaelVarZzq.zza();
                    zzaelVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzO(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzaelVarZzq.zza();
                zzaelVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzaelVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzP(obj2, i2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                xtb.d(rtb.a(i3, 38) + string.length(), i3, string);
                return;
            }
            zzael zzaelVarZzq = zzq(i);
            if (!zzP(obj, i2, i)) {
                if (zzE(object)) {
                    Object objZza = zzaelVarZzq.zza();
                    zzaelVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzQ(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzaelVarZzq.zza();
                zzaelVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzaelVarZzq.zzd(object2, object);
        }
    }

    private final zzael zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzael zzaelVar = (zzael) objArr[i3];
        if (zzaelVar != null) {
            return zzaelVar;
        }
        zzael zzaelVarZzb = zzaed.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzaelVarZzb;
        return zzaelVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzacv zzs(int i) {
        int i2 = i / 3;
        return (zzacv) this.zzd[i2 + i2 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zzael zzaelVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzN(obj, i)) {
            return zzaelVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzaelVarZzq.zza();
        if (object != null) {
            zzaelVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzO(obj, i);
    }

    private final Object zzv(Object obj, int i, int i2) {
        zzael zzaelVarZzq = zzq(i2);
        if (!zzP(obj, i, i2)) {
            return zzaelVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i2) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzaelVarZzq.zza();
        if (object != null) {
            zzaelVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzA(i2) & 1048575, obj2);
        zzQ(obj, i, i2);
    }

    private final Object zzx(Object obj, int i, Object obj2, zzaew zzaewVar, Object obj3) {
        int i2 = this.zzc[i];
        Object objZzn = zzafd.zzn(obj, zzA(i) & 1048575);
        if (objZzn == null || zzs(i) == null) {
            return obj2;
        }
        throw null;
    }

    private static boolean zzy(Object obj, int i, zzael zzaelVar) {
        return zzaelVar.zzl(zzafd.zzn(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzaeg zzaegVar) {
        long j = i & 1048575;
        if (zzD(i)) {
            zzafd.zzo(obj, j, zzaegVar.zzm());
        } else if (this.zzi) {
            zzafd.zzo(obj, j, zzaegVar.zzl());
        } else {
            zzafd.zzo(obj, j, zzaegVar.zzp());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final Object zza() {
        return ((zzacr) this.zzg).zzas();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzB;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            long j = iZzA & 1048575;
            switch (zzC(iZzA)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzafd.zzl(obj, j)) != Double.doubleToLongBits(zzafd.zzl(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzafd.zzj(obj, j)) != Float.floatToIntBits(zzafd.zzj(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzafd.zzf(obj, j) != zzafd.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzafd.zzf(obj, j) != zzafd.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i) || zzafd.zzf(obj, j) != zzafd.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i) || zzafd.zzh(obj, j) != zzafd.zzh(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i) || !zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzafd.zzf(obj, j) != zzafd.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzafd.zzd(obj, j) != zzafd.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzafd.zzf(obj, j) != zzafd.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j))) {
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
                    zZzB = zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j));
                    break;
                case 50:
                    zZzB = zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j));
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
                    long jZzB = zzB(i) & 1048575;
                    if (zzafd.zzd(obj, jZzB) != zzafd.zzd(obj2, jZzB) || !zzaen.zzB(zzafd.zzn(obj, j), zzafd.zzn(obj2, j))) {
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
        if (!((zzacr) obj).zzc.equals(((zzacr) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzaco) obj).zzb.equals(((zzaco) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzd;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i4 >= iArr.length) {
                int iHashCode = ((zzacr) obj).zzc.hashCode() + (i5 * 53);
                return this.zzh ? (iHashCode * 53) + ((zzaco) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzA = zzA(i4);
            int i6 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i7 = iArr[i4];
            long j = i6;
            int iHashCode2 = 37;
            switch (iZzC) {
                case 0:
                    i = i5 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzafd.zzl(obj, j));
                    byte[] bArr = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 1:
                    i2 = i5 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzafd.zzj(obj, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafd.zzf(obj, j);
                    byte[] bArr2 = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 3:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafd.zzf(obj, j);
                    byte[] bArr3 = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 4:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 5:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafd.zzf(obj, j);
                    byte[] bArr4 = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 6:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 7:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzada.zzb(zzafd.zzh(obj, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i5 * 53;
                    iFloatToIntBits = ((String) zzafd.zzn(obj, j)).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i5 * 53;
                    Object objZzn = zzafd.zzn(obj, j);
                    if (objZzn != null) {
                        iHashCode2 = objZzn.hashCode();
                    }
                    i5 = i3 + iHashCode2;
                    break;
                case 10:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 12:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 13:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 14:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafd.zzf(obj, j);
                    byte[] bArr5 = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 15:
                    i = i5 * 53;
                    iZzd = zzafd.zzd(obj, j);
                    i5 = i + iZzd;
                    break;
                case 16:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafd.zzf(obj, j);
                    byte[] bArr6 = zzada.zzb;
                    iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iZzd;
                    break;
                case 17:
                    i3 = i5 * 53;
                    Object objZzn2 = zzafd.zzn(obj, j);
                    if (objZzn2 != null) {
                        iHashCode2 = objZzn2.hashCode();
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
                    iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzG(obj, j));
                        byte[] bArr7 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzH(obj, j));
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr8 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr9 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr10 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzada.zzb(zzK(obj, j));
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((String) zzafd.zzn(obj, j)).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case 64:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case 65:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr11 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case 66:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        iZzd = zzI(obj, j);
                        i5 = i + iZzd;
                    }
                    break;
                case 67:
                    if (zzP(obj, i7, i4)) {
                        i = i5 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr12 = zzada.zzb;
                        iZzd = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iZzd;
                    }
                    break;
                case 68:
                    if (zzP(obj, i7, i4)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafd.zzn(obj, j).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i4 += 3;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzaen.zzD(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzaen.zzC(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzA = zzA(i);
            int i2 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzC) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzafd.zzm(obj, j, zzafd.zzl(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzafd.zzk(obj, j, zzafd.zzj(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzafd.zzg(obj, j, zzafd.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzafd.zzg(obj, j, zzafd.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i)) {
                        zzafd.zzg(obj, j, zzafd.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i)) {
                        zzafd.zzi(obj, j, zzafd.zzh(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzafd.zzo(obj, j, zzafd.zzn(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzN(obj2, i)) {
                        zzafd.zzo(obj, j, zzafd.zzn(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzafd.zzg(obj, j, zzafd.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzafd.zze(obj, j, zzafd.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzafd.zzg(obj, j, zzafd.zzf(obj2, j));
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
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zzacz zzaczVarZzg = (zzacz) zzafd.zzn(obj, j);
                    zzacz zzaczVar = (zzacz) zzafd.zzn(obj2, j);
                    int size = zzaczVarZzg.size();
                    int size2 = zzaczVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzaczVarZzg.zza()) {
                            zzaczVarZzg = zzaczVarZzg.zzg(size2 + size);
                        }
                        zzaczVarZzg.addAll(zzaczVar);
                    }
                    if (size > 0) {
                        zzaczVar = zzaczVarZzg;
                    }
                    zzafd.zzo(obj, j, zzaczVar);
                    break;
                case 50:
                    int i4 = zzaen.zza;
                    zzafd.zzo(obj, j, zzadr.zzb(zzafd.zzn(obj, j), zzafd.zzn(obj2, j)));
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
                    if (zzP(obj2, i3, i)) {
                        zzafd.zzo(obj, j, zzafd.zzn(obj2, j));
                        zzQ(obj, i3, i);
                    }
                    break;
                case 60:
                    zzp(obj, obj2, i);
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzP(obj2, i3, i)) {
                        zzafd.zzo(obj, j, zzafd.zzn(obj2, j));
                        zzQ(obj, i3, i);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x038c  */
    /* JADX WARN: Code duplicated, block: B:196:0x04de  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final int zze(Object obj) {
        int i;
        int iZzw;
        int iZzx;
        int iZzw2;
        int iZzc;
        int iZzw3;
        int iZzz;
        int iZzC;
        int iZzw4;
        int size;
        int iZzp;
        int iZzw5;
        int iZzw6;
        int iZzw7;
        int iZzx2;
        int iZzw8;
        int iZzw9;
        int iZzC2;
        int iZzw10;
        int iZzx3;
        zzadz<T> zzadzVar = this;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iA = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = zzadzVar.zzc;
            if (i3 >= iArr.length) {
                int iZzi = ((zzacr) obj).zzc.zzi() + iA;
                if (!zzadzVar.zzh) {
                    return iZzi;
                }
                zzaes zzaesVar = ((zzaco) obj).zzb.zza;
                int iZzc2 = zzaesVar.zzc();
                int iZzh = 0;
                for (int i6 = 0; i6 < iZzc2; i6++) {
                    Map.Entry entryZzd = zzaesVar.zzd(i6);
                    iZzh += zzaci.zzh((zzach) ((zzaep) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzaesVar.zze()) {
                    iZzh += zzaci.zzh((zzach) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzh;
            }
            int iZzA = zzadzVar.zzA(i3);
            int iZzC3 = zzC(iZzA);
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & i2;
            if (iZzC3 <= 17) {
                if (i9 != i5) {
                    i4 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzA & i2;
            if (iZzC3 >= zzacj.zzJ.zza()) {
                zzacj.zzW.zza();
            }
            long j = i10;
            switch (iZzC3) {
                case 0:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzw = zzaby.zzw(i7 << 3);
                        iZzx = zzaby.zzx(j2);
                        iA += iZzx + iZzw;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzw = zzaby.zzw(i7 << 3);
                        iZzx = zzaby.zzx(j3);
                        iA += iZzx + iZzw;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzw = zzaby.zzw(i7 << 3);
                        iZzx = zzaby.zzx(j4);
                        iA += iZzx + iZzw;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 1, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzabs) {
                            iZzw2 = zzaby.zzw(i11);
                            iZzc = ((zzabs) object).zzc();
                            iZzw3 = zzaby.zzw(iZzc);
                            iA += iZzw3 + iZzc + iZzw2;
                        } else {
                            iZzw = zzaby.zzw(i11);
                            iZzx = zzaby.zzy((String) object);
                            iA += iZzx + iZzw;
                        }
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iZzz = zzaen.zzz(i7, unsafe.getObject(obj, j), zzadzVar.zzq(i3));
                        iA += iZzz;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        zzabs zzabsVar = (zzabs) unsafe.getObject(obj, j);
                        iZzw2 = zzaby.zzw(i7 << 3);
                        iZzc = zzabsVar.zzc();
                        iZzw3 = zzaby.zzw(iZzc);
                        iA += iZzw3 + iZzc + iZzw2;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(unsafe.getInt(obj, j), zzaby.zzw(i7 << 3), iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzw = zzaby.zzw(i7 << 3);
                        iZzx = zzaby.zzx(j5);
                        iA += iZzx + iZzw;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iA = a.a((i12 >> 31) ^ (i12 + i12), zzaby.zzw(i7 << 3), iA);
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzw = zzaby.zzw(i7 << 3);
                        iZzx = zzaby.zzx((j6 >> 63) ^ (j6 + j6));
                        iA += iZzx + iZzw;
                    }
                    zzadzVar = this;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (zzadzVar.zzM(obj, i3, i5, i4, i)) {
                        iZzC = zzaby.zzC(i7, (zzadw) unsafe.getObject(obj, j), zzadzVar.zzq(i3));
                        iA += iZzC;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    iZzz = zzaen.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    iZzz = zzaen.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzaen.zza;
                    if (list.size() == 0) {
                        iZzw4 = 0;
                    } else {
                        iZzw4 = (zzaby.zzw(i7 << 3) * list.size()) + zzaen.zzo(list);
                    }
                    iA += iZzw4;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzaen.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzp(list2);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzaen.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzs(list3);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    iZzz = zzaen.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    iZzz = zzaen.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzaen.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzw4 = 0;
                    } else {
                        iZzw4 = (zzaby.zzw(i7 << 3) + 1) * size2;
                    }
                    iA += iZzw4;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzaen.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzw6 = zzaby.zzw(i7 << 3) * size3;
                        if (list5 instanceof zzadi) {
                            zzadi zzadiVar = (zzadi) list5;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object objZzb = zzadiVar.zzb();
                                if (objZzb instanceof zzabs) {
                                    int iZzc3 = ((zzabs) objZzb).zzc();
                                    iZzw6 = a.a(iZzc3, iZzc3, iZzw6);
                                } else {
                                    iZzw6 = zzaby.zzy((String) objZzb) + iZzw6;
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < size3; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzabs) {
                                    int iZzc4 = ((zzabs) obj2).zzc();
                                    iZzw6 = a.a(iZzc4, iZzc4, iZzw6);
                                } else {
                                    iZzw6 = zzaby.zzy((String) obj2) + iZzw6;
                                }
                            }
                        }
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzael zzaelVarZzq = zzadzVar.zzq(i3);
                    int i20 = zzaen.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzw7 = 0;
                    } else {
                        iZzw7 = zzaby.zzw(i7 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzadh) {
                                int iZzb = ((zzadh) obj3).zzb();
                                iZzw7 = a.a(iZzb, iZzb, iZzw7);
                            } else {
                                iZzw7 = zzaby.zzz((zzadw) obj3, zzaelVarZzq) + iZzw7;
                            }
                        }
                    }
                    iA += iZzw7;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzaen.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzw6 = zzaby.zzw(i7 << 3) * size5;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzc5 = ((zzabs) list7.get(i23)).zzc();
                            iZzw6 = a.a(iZzc5, iZzc5, iZzw6);
                        }
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzaen.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzt(list8);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzaen.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzr(list9);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    iZzz = zzaen.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    iZzz = zzaen.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzz;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzaen.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzu(list10);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzaen.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzw6 = 0;
                    } else {
                        iZzp = zzaen.zzq(list11);
                        iZzw5 = zzaby.zzw(i7 << 3);
                        iZzw6 = (iZzw5 * size) + iZzp;
                    }
                    iA += iZzw6;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    iZzx2 = zzaen.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 36:
                    iZzx2 = zzaen.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 37:
                    iZzx2 = zzaen.zzo((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 38:
                    iZzx2 = zzaen.zzp((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 39:
                    iZzx2 = zzaen.zzs((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 40:
                    iZzx2 = zzaen.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 41:
                    iZzx2 = zzaen.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzaen.zza;
                    iZzx2 = list12.size();
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 43:
                    iZzx2 = zzaen.zzt((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 44:
                    iZzx2 = zzaen.zzr((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 45:
                    iZzx2 = zzaen.zzv((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_START_EVENT_VALUE:
                    iZzx2 = zzaen.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_CLICK_EVENT_VALUE:
                    iZzx2 = zzaen.zzu((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    iZzx2 = zzaen.zzq((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iZzw8 = zzaby.zzw(i7 << 3);
                        iZzw9 = zzaby.zzw(iZzx2);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzael zzaelVarZzq2 = zzadzVar.zzq(i3);
                    int i29 = zzaen.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzC2 = 0;
                    } else {
                        iZzC2 = 0;
                        for (int i30 = 0; i30 < size6; i30++) {
                            iZzC2 += zzaby.zzC(i7, (zzadw) list13.get(i30), zzaelVarZzq2);
                        }
                    }
                    iA += iZzC2;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 50:
                    zzadq zzadqVar = (zzadq) unsafe.getObject(obj, j);
                    if (zzadqVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzadqVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i3 += 3;
                    i2 = 1048575;
                case AD_REWARD_USER_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        long jZzJ = zzJ(obj, j);
                        iZzw10 = zzaby.zzw(i7 << 3);
                        iZzx3 = zzaby.zzx(jZzJ);
                        iA += iZzx3 + iZzw10;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        long jZzJ2 = zzJ(obj, j);
                        iZzw10 = zzaby.zzw(i7 << 3);
                        iZzx3 = zzaby.zzx(jZzJ2);
                        iA += iZzx3 + iZzw10;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        long jZzI = zzI(obj, j);
                        iZzw10 = zzaby.zzw(i7 << 3);
                        iZzx3 = zzaby.zzx(jZzI);
                        iA += iZzx3 + iZzw10;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 1, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzabs) {
                            iZzx2 = zzaby.zzw(i31);
                            iZzw8 = ((zzabs) object2).zzc();
                            iZzw9 = zzaby.zzw(iZzw8);
                            iA += iZzw9 + iZzw8 + iZzx2;
                        } else {
                            iZzw10 = zzaby.zzw(i31);
                            iZzx3 = zzaby.zzy((String) object2);
                            iA += iZzx3 + iZzw10;
                        }
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 60:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iZzz = zzaen.zzz(i7, unsafe.getObject(obj, j), zzadzVar.zzq(i3));
                        iA += iZzz;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        zzabs zzabsVar2 = (zzabs) unsafe.getObject(obj, j);
                        iZzx2 = zzaby.zzw(i7 << 3);
                        iZzw8 = zzabsVar2.zzc();
                        iZzw9 = zzaby.zzw(iZzw8);
                        iA += iZzw9 + iZzw8 + iZzx2;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(zzI(obj, j), zzaby.zzw(i7 << 3), iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        long jZzI2 = zzI(obj, j);
                        iZzw10 = zzaby.zzw(i7 << 3);
                        iZzx3 = zzaby.zzx(jZzI2);
                        iA += iZzx3 + iZzw10;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 64:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 4, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 65:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iA = a.a(i7 << 3, 8, iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 66:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        int iZzI = zzI(obj, j);
                        iA = a.a((iZzI >> 31) ^ (iZzI + iZzI), zzaby.zzw(i7 << 3), iA);
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 67:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        long jZzJ3 = zzJ(obj, j);
                        iZzw10 = zzaby.zzw(i7 << 3);
                        iZzx3 = zzaby.zzx((jZzJ3 >> 63) ^ (jZzJ3 + jZzJ3));
                        iA += iZzx3 + iZzw10;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 68:
                    if (zzadzVar.zzP(obj, i7, i3)) {
                        iZzC = zzaby.zzC(i7, (zzadw) unsafe.getObject(obj, j), zzadzVar.zzq(i3));
                        iA += iZzC;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                default:
                    i3 += 3;
                    i2 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzf(Object obj, zzafj zzafjVar) {
        Map.Entry entry;
        int i;
        zzadz<T> zzadzVar = this;
        if (zzadzVar.zzh) {
            zzaci zzaciVar = ((zzaco) obj).zzb;
            if (zzaciVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzaciVar.zzc().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzadzVar.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int iZzA = zzadzVar.zzA(i4);
            int iZzC = zzC(iZzA);
            int i6 = iArr[i4];
            if (iZzC <= 17) {
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
            long j = iZzA & i2;
            switch (iZzC) {
                case 0:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzf(i6, zzafd.zzl(obj, j));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 1:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zze(i6, zzafd.zzj(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 2:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzc(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 3:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzh(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 4:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzi(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 5:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzj(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 6:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzk(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 7:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzl(i6, zzafd.zzh(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 8:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzT(i6, unsafe.getObject(obj, j), zzafjVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 9:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzr(i6, unsafe.getObject(obj, j), zzadzVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 10:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzn(i6, (zzabs) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 11:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzo(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 12:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzg(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 13:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzb(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 14:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzd(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 15:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzp(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 16:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzq(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 17:
                    if (zzadzVar.zzM(obj, i4, i3, i5, i)) {
                        zzafjVar.zzs(i6, unsafe.getObject(obj, j), zzadzVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 18:
                    zzaen.zza(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 19:
                    zzaen.zzb(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 20:
                    zzaen.zzc(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 21:
                    zzaen.zzd(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 22:
                    zzaen.zzh(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 23:
                    zzaen.zzf(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 24:
                    zzaen.zzk(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 25:
                    zzaen.zzn(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 26:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    int i10 = zzaen.zza;
                    if (list != null && !list.isEmpty()) {
                        zzafjVar.zzF(i9, list);
                    }
                    break;
                case 27:
                    int i11 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzael zzaelVarZzq = zzadzVar.zzq(i4);
                    int i12 = zzaen.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            ((zzabz) zzafjVar).zzr(i11, list2.get(i13), zzaelVarZzq);
                        }
                    }
                    break;
                case 28:
                    int i14 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzaen.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzafjVar.zzG(i14, list3);
                    }
                    break;
                case 29:
                    zzaen.zzi(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 30:
                    zzaen.zzm(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 31:
                    zzaen.zzl(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 32:
                    zzaen.zzg(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 33:
                    zzaen.zzj(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 34:
                    zzaen.zze(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzadzVar = this;
                    break;
                case 35:
                    zzaen.zza(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 36:
                    zzaen.zzb(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 37:
                    zzaen.zzc(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 38:
                    zzaen.zzd(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 39:
                    zzaen.zzh(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 40:
                    zzaen.zzf(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 41:
                    zzaen.zzk(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 42:
                    zzaen.zzn(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 43:
                    zzaen.zzi(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 44:
                    zzaen.zzm(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case 45:
                    zzaen.zzl(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzaen.zzg(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzaen.zzj(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzaen.zze(iArr[i4], (List) unsafe.getObject(obj, j), zzafjVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    int i16 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzael zzaelVarZzq2 = zzadzVar.zzq(i4);
                    int i17 = zzaen.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ((zzabz) zzafjVar).zzs(i16, list4.get(i18), zzaelVarZzq2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzf(i6, zzG(obj, j));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zze(i6, zzH(obj, j));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzc(i6, zzJ(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzh(i6, zzJ(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzi(i6, zzI(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzj(i6, zzJ(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzk(i6, zzI(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzl(i6, zzK(obj, j));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzT(i6, unsafe.getObject(obj, j), zzafjVar);
                    }
                    break;
                case 60:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzr(i6, unsafe.getObject(obj, j), zzadzVar.zzq(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzn(i6, (zzabs) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzo(i6, zzI(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzg(i6, zzI(obj, j));
                    }
                    break;
                case 64:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzb(i6, zzI(obj, j));
                    }
                    break;
                case 65:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzd(i6, zzJ(obj, j));
                    }
                    break;
                case 66:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzp(i6, zzI(obj, j));
                    }
                    break;
                case 67:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzq(i6, zzJ(obj, j));
                    }
                    break;
                case 68:
                    if (zzadzVar.zzP(obj, i6, i4)) {
                        zzafjVar.zzs(i6, unsafe.getObject(obj, j), zzadzVar.zzq(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzadzVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzacr) obj).zzc.zzg(zzafjVar);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x05a7 A[LOOP:3: B:195:0x05a3->B:197:0x05a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:211:0x05cd A[LOOP:2: B:209:0x05c9->B:211:0x05cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:213:0x05da  */
    /* JADX WARN: Code duplicated, block: B:226:0x0592 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:? A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzg(Object obj, zzaeg zzaegVar, zzacd zzacdVar) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        zzaew zzaewVar;
        Object obj3;
        Object obj4;
        int i2;
        zzacdVar.getClass();
        zzF(obj);
        zzaew zzaewVar2 = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzaegVar.zzb();
                int iZzR = this.zzR(iZzb);
                if (iZzR < 0) {
                    if (iZzb == Integer.MAX_VALUE) {
                        int i3 = this.zzk;
                        while (i3 < this.zzl) {
                            zzadz<T> zzadzVar = this;
                            Object obj5 = obj;
                            zzadzVar.zzx(obj5, this.zzj[i3], objZzh, zzaewVar2, obj);
                            i3++;
                            obj = obj5;
                            this = zzadzVar;
                            zzaewVar2 = zzaewVar2;
                        }
                        zzaewVar = zzaewVar2;
                        obj2 = obj;
                    } else {
                        this = this;
                        Object obj6 = obj;
                        zzaewVar = zzaewVar2;
                        obj3 = objZzh;
                        try {
                            if ((!this.zzh ? null : zzacdVar.zzc(this.zzg, iZzb)) != null) {
                                throw null;
                            }
                            if (obj3 == null) {
                                try {
                                    objZzh = zzaewVar.zzh(obj6);
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj2 = obj6;
                                    objZzh = obj3;
                                    zzaewVar2 = zzaewVar;
                                    for (i = this.zzk; i < this.zzl; i++) {
                                        this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                    }
                                    if (objZzh != null) {
                                        throw th;
                                    }
                                    zzaewVar2.zzi(obj2, objZzh);
                                    throw th;
                                }
                            } else {
                                objZzh = obj3;
                            }
                            try {
                                if (zzaewVar.zzk(objZzh, zzaegVar, 0)) {
                                    obj4 = obj6;
                                    this = this;
                                    obj = obj4;
                                    zzaewVar2 = zzaewVar;
                                } else {
                                    int i4 = this.zzk;
                                    while (i4 < this.zzl) {
                                        zzaew zzaewVar3 = zzaewVar;
                                        Object obj7 = obj6;
                                        this.zzx(obj7, this.zzj[i4], objZzh, zzaewVar3, obj6);
                                        zzaewVar = zzaewVar3;
                                        i4++;
                                        obj6 = obj7;
                                    }
                                    obj2 = obj6;
                                }
                            } catch (Throwable th3) {
                                obj4 = obj6;
                                th = th3;
                                obj2 = obj4;
                                zzaewVar2 = zzaewVar;
                                while (i < this.zzl) {
                                    this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                }
                                if (objZzh != null) {
                                    throw th;
                                }
                                zzaewVar2.zzi(obj2, objZzh);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            obj4 = obj6;
                            th = th4;
                            obj2 = obj4;
                            objZzh = obj3;
                            zzaewVar2 = zzaewVar;
                            while (i < this.zzl) {
                                this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                            }
                            if (objZzh != null) {
                                throw th;
                            }
                            zzaewVar2.zzi(obj2, objZzh);
                            throw th;
                        }
                    }
                    zzaewVar2 = zzaewVar;
                } else {
                    obj4 = obj;
                    zzaewVar = zzaewVar2;
                    obj3 = objZzh;
                    try {
                        int iZzA = this.zzA(iZzR);
                        try {
                            try {
                                switch (zzC(iZzA)) {
                                    case 0:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzm(obj2, iZzA & 1048575, zzaegVar.zzd());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 1:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzk(obj2, iZzA & 1048575, zzaegVar.zze());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 2:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzg(obj2, iZzA & 1048575, zzaegVar.zzg());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 3:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzg(obj2, iZzA & 1048575, zzaegVar.zzf());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 4:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zze(obj2, iZzA & 1048575, zzaegVar.zzh());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 5:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzg(obj2, iZzA & 1048575, zzaegVar.zzi());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 6:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zze(obj2, iZzA & 1048575, zzaegVar.zzj());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 7:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzi(obj2, iZzA & 1048575, zzaegVar.zzk());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 8:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        this.zzz(obj2, iZzA, zzaegVar);
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 9:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzadw zzadwVar = (zzadw) this.zzt(obj2, iZzR);
                                        zzaegVar.zzn(zzadwVar, this.zzq(iZzR), zzacdVar);
                                        this.zzu(obj2, iZzR, zzadwVar);
                                        obj = obj2;
                                        break;
                                    case 10:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzo(obj2, iZzA & 1048575, zzaegVar.zzp());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 11:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zze(obj2, iZzA & 1048575, zzaegVar.zzq());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 12:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        int iZzr = zzaegVar.zzr();
                                        zzacv zzacvVarZzs = this.zzs(iZzR);
                                        if (zzacvVarZzs == null || zzacvVarZzs.zza(iZzr)) {
                                            zzafd.zze(obj2, iZzA & 1048575, iZzr);
                                            this.zzO(obj2, iZzR);
                                        } else {
                                            objZzh = zzaen.zzF(obj2, iZzb, iZzr, objZzh, zzaewVar2);
                                        }
                                        obj = obj2;
                                        break;
                                    case 13:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zze(obj2, iZzA & 1048575, zzaegVar.zzs());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 14:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzg(obj2, iZzA & 1048575, zzaegVar.zzt());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 15:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zze(obj2, iZzA & 1048575, zzaegVar.zzu());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 16:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzafd.zzg(obj2, iZzA & 1048575, zzaegVar.zzv());
                                        this.zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 17:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzadw zzadwVar2 = (zzadw) this.zzt(obj2, iZzR);
                                        zzaegVar.zzo(zzadwVar2, this.zzq(iZzR), zzacdVar);
                                        this.zzu(obj2, iZzR, zzadwVar2);
                                        obj = obj2;
                                        break;
                                    case 18:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzw(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 19:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzx(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 20:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzz(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 21:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzy(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 22:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzA(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 23:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzB(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 24:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzC(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 25:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzD(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 26:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        if (zzD(iZzA)) {
                                            ((zzabv) zzaegVar).zzE(zzadj.zza(obj2, iZzA & 1048575), true);
                                        } else {
                                            ((zzabv) zzaegVar).zzE(zzadj.zza(obj2, iZzA & 1048575), false);
                                        }
                                        obj = obj2;
                                        break;
                                    case 27:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzF(zzadj.zza(obj2, iZzA & 1048575), this.zzq(iZzR), zzacdVar);
                                        obj = obj2;
                                        break;
                                    case 28:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzH(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 29:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzI(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 30:
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        try {
                                            List listZza = zzadj.zza(obj4, iZzA & 1048575);
                                            zzaegVar.zzJ(listZza);
                                            objZzh = zzaen.zzE(obj4, iZzb, listZza, this.zzs(iZzR), objZzh, zzaewVar2);
                                            obj2 = obj4;
                                            zzaewVar2 = zzaewVar2;
                                        } catch (zzadb unused) {
                                            obj2 = obj4;
                                            if (objZzh == null) {
                                                try {
                                                    objZzh = zzaewVar2.zzh(obj2);
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    th = th;
                                                    this = this;
                                                    while (i < this.zzl) {
                                                        this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                                    }
                                                    if (objZzh != null) {
                                                        throw th;
                                                    }
                                                    zzaewVar2.zzi(obj2, objZzh);
                                                    throw th;
                                                }
                                            }
                                            try {
                                                if (!zzaewVar2.zzk(objZzh, zzaegVar, 0)) {
                                                    for (i2 = this.zzk; i2 < this.zzl; i2++) {
                                                        this.zzx(obj2, this.zzj[i2], objZzh, zzaewVar2, obj2);
                                                    }
                                                    if (objZzh != null) {
                                                        zzaewVar2.zzi(obj2, objZzh);
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                th = th;
                                                while (i < this.zzl) {
                                                    this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                                }
                                                if (objZzh != null) {
                                                    throw th;
                                                }
                                                zzaewVar2.zzi(obj2, objZzh);
                                                throw th;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            obj2 = obj4;
                                            th = th;
                                            this = this;
                                            while (i < this.zzl) {
                                                this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                            }
                                            if (objZzh != null) {
                                                throw th;
                                            }
                                            zzaewVar2.zzi(obj2, objZzh);
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 31:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzK(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 32:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzL(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 33:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzM(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 34:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzN(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 35:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzw(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 36:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzx(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 37:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzz(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 38:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzy(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 39:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzA(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 40:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzB(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 41:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzC(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 42:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        zzaegVar.zzD(zzadj.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 43:
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        try {
                                            zzaegVar.zzI(zzadj.zza(obj2, iZzA & 1048575));
                                        } catch (zzadb unused2) {
                                            if (objZzh == null) {
                                                objZzh = zzaewVar2.zzh(obj2);
                                            }
                                            if (!zzaewVar2.zzk(objZzh, zzaegVar, 0)) {
                                                while (i2 < this.zzl) {
                                                    this.zzx(obj2, this.zzj[i2], objZzh, zzaewVar2, obj2);
                                                }
                                                if (objZzh != null) {
                                                    zzaewVar2.zzi(obj2, objZzh);
                                                }
                                            }
                                        }
                                        obj = obj2;
                                        break;
                                    case 44:
                                        List listZza2 = zzadj.zza(obj4, iZzA & 1048575);
                                        zzaegVar.zzJ(listZza2);
                                        try {
                                            objZzh = zzaen.zzE(obj4, iZzb, listZza2, this.zzs(iZzR), obj3, zzaewVar);
                                            obj2 = obj4;
                                            zzaewVar2 = zzaewVar;
                                        } catch (zzadb unused3) {
                                            obj2 = obj4;
                                            objZzh = obj3;
                                            zzaewVar2 = zzaewVar;
                                            if (objZzh == null) {
                                                objZzh = zzaewVar2.zzh(obj2);
                                            }
                                            if (!zzaewVar2.zzk(objZzh, zzaegVar, 0)) {
                                                while (i2 < this.zzl) {
                                                    this.zzx(obj2, this.zzj[i2], objZzh, zzaewVar2, obj2);
                                                }
                                                if (objZzh != null) {
                                                    zzaewVar2.zzi(obj2, objZzh);
                                                }
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            obj2 = obj4;
                                            objZzh = obj3;
                                            zzaewVar2 = zzaewVar;
                                            th = th;
                                            this = this;
                                            while (i < this.zzl) {
                                                this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                            }
                                            if (objZzh != null) {
                                                throw th;
                                            }
                                            zzaewVar2.zzi(obj2, objZzh);
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 45:
                                        zzaegVar.zzK(zzadj.zza(obj4, iZzA & 1048575));
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_START_EVENT_VALUE:
                                        zzaegVar.zzL(zzadj.zza(obj4, iZzA & 1048575));
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_CLICK_EVENT_VALUE:
                                        zzaegVar.zzM(zzadj.zza(obj4, iZzA & 1048575));
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                        zzaegVar.zzN(zzadj.zza(obj4, iZzA & 1048575));
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                        zzaegVar.zzG(zzadj.zza(obj4, iZzA & 1048575), this.zzq(iZzR), zzacdVar);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 50:
                                        Object objZzr = this.zzr(iZzR);
                                        long jZzA = this.zzA(iZzR) & 1048575;
                                        Object objZzn = zzafd.zzn(obj4, jZzA);
                                        if (objZzn == null) {
                                            objZzn = zzadq.zza().zzc();
                                            zzafd.zzo(obj4, jZzA, objZzn);
                                        } else if (zzadr.zza(objZzn)) {
                                            Object objZzc = zzadq.zza().zzc();
                                            zzadr.zzb(objZzc, objZzn);
                                            zzafd.zzo(obj4, jZzA, objZzc);
                                            objZzn = objZzc;
                                        }
                                        throw null;
                                    case AD_REWARD_USER_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Double.valueOf(zzaegVar.zzd()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Float.valueOf(zzaegVar.zze()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Long.valueOf(zzaegVar.zzg()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Long.valueOf(zzaegVar.zzf()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(zzaegVar.zzh()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_VISIBILITY_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Long.valueOf(zzaegVar.zzi()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(zzaegVar.zzj()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Boolean.valueOf(zzaegVar.zzk()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                        this.zzz(obj4, iZzA, zzaegVar);
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 60:
                                        zzadw zzadwVar3 = (zzadw) this.zzv(obj4, iZzb, iZzR);
                                        zzaegVar.zzn(zzadwVar3, this.zzq(iZzR), zzacdVar);
                                        this.zzw(obj4, iZzb, iZzR, zzadwVar3);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, zzaegVar.zzp());
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case DEPRECATED_API_USED_VALUE:
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(zzaegVar.zzq()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                        int iZzr2 = zzaegVar.zzr();
                                        zzacv zzacvVarZzs2 = this.zzs(iZzR);
                                        if (zzacvVarZzs2 != null && !zzacvVarZzs2.zza(iZzr2)) {
                                            objZzh = zzaen.zzF(obj4, iZzb, iZzr2, obj3, zzaewVar);
                                            obj = obj4;
                                            zzaewVar2 = zzaewVar;
                                        }
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(iZzr2));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 64:
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(zzaegVar.zzs()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 65:
                                        zzafd.zzo(obj4, iZzA & 1048575, Long.valueOf(zzaegVar.zzt()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 66:
                                        zzafd.zzo(obj4, iZzA & 1048575, Integer.valueOf(zzaegVar.zzu()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 67:
                                        zzafd.zzo(obj4, iZzA & 1048575, Long.valueOf(zzaegVar.zzv()));
                                        this.zzQ(obj4, iZzb, iZzR);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    case 68:
                                        zzadw zzadwVar4 = (zzadw) this.zzv(obj4, iZzb, iZzR);
                                        zzaegVar.zzo(zzadwVar4, this.zzq(iZzR), zzacdVar);
                                        this.zzw(obj4, iZzb, iZzR, zzadwVar4);
                                        obj2 = obj4;
                                        objZzh = obj3;
                                        zzaewVar2 = zzaewVar;
                                        obj = obj2;
                                        break;
                                    default:
                                        if (obj3 == null) {
                                            try {
                                                objZzh = zzaewVar.zzh(obj4);
                                            } catch (Throwable th9) {
                                                th = th9;
                                                this = this;
                                                obj2 = obj4;
                                                objZzh = obj3;
                                                zzaewVar2 = zzaewVar;
                                                while (i < this.zzl) {
                                                    this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                                }
                                                if (objZzh != null) {
                                                    throw th;
                                                }
                                                zzaewVar2.zzi(obj2, objZzh);
                                                throw th;
                                            }
                                        } else {
                                            objZzh = obj3;
                                        }
                                        try {
                                            if (!zzaewVar.zzk(objZzh, zzaegVar, 0)) {
                                                for (int i5 = this.zzk; i5 < this.zzl; i5++) {
                                                    zzaew zzaewVar4 = zzaewVar;
                                                    Object obj8 = obj4;
                                                    this.zzx(obj8, this.zzj[i5], objZzh, zzaewVar4, obj4);
                                                    obj4 = obj8;
                                                    zzaewVar = zzaewVar4;
                                                }
                                                obj2 = obj4;
                                                zzaewVar2 = zzaewVar;
                                            }
                                            obj = obj4;
                                            zzaewVar2 = zzaewVar;
                                        } catch (zzadb unused4) {
                                            obj2 = obj4;
                                            zzaewVar2 = zzaewVar;
                                            if (objZzh == null) {
                                                objZzh = zzaewVar2.zzh(obj2);
                                            }
                                            if (!zzaewVar2.zzk(objZzh, zzaegVar, 0)) {
                                                while (i2 < this.zzl) {
                                                    this.zzx(obj2, this.zzj[i2], objZzh, zzaewVar2, obj2);
                                                }
                                            }
                                            obj = obj2;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            this = this;
                                            obj2 = obj4;
                                            zzaewVar2 = zzaewVar;
                                            while (i < this.zzl) {
                                                this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
                                            }
                                            if (objZzh != null) {
                                                throw th;
                                            }
                                            zzaewVar2.zzi(obj2, objZzh);
                                            throw th;
                                        }
                                        break;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                obj2 = obj4;
                            }
                        } catch (zzadb unused5) {
                            obj2 = obj4;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        obj2 = obj4;
                        objZzh = obj3;
                        zzaewVar2 = zzaewVar;
                    }
                }
            } catch (Throwable th13) {
                th = th13;
                obj2 = obj;
            }
            while (i < this.zzl) {
                this.zzx(obj2, this.zzj[i], objZzh, zzaewVar2, obj2);
            }
            if (objZzh != null) {
                throw th;
            }
            zzaewVar2.zzi(obj2, objZzh);
            throw th;
        }
        if (objZzh != null) {
            zzaewVar2.zzi(obj2, objZzh);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 35521. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzi(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, com.google.ads.interactivemedia.v3.internal.zzabi r37) {
        /*
            Method dump skipped, instruction units count: 3552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzadz.zzi(java.lang.Object, byte[], int, int, int, com.google.ads.interactivemedia.v3.internal.zzabi):int");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzabi zzabiVar) {
        zzi(obj, bArr, i, i2, 0, zzabiVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzacr) {
                zzacr zzacrVar = (zzacr) obj;
                zzacrVar.zzax(Integer.MAX_VALUE);
                zzacrVar.zza = 0;
                zzacrVar.zzar();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzA = zzA(i);
                int i2 = 1048575 & iZzA;
                int iZzC = zzC(iZzA);
                long j = i2;
                if (iZzC != 9) {
                    if (iZzC != 60 && iZzC != 68) {
                        switch (iZzC) {
                            case 17:
                                if (zzN(obj, i)) {
                                    zzq(i).zzk(zzb.getObject(obj, j));
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
                                ((zzacz) zzafd.zzn(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzadq) object).zzd();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzP(obj, iArr[i], i)) {
                        zzq(i).zzk(zzb.getObject(obj, j));
                    }
                } else if (zzN(obj, i)) {
                    zzq(i).zzk(zzb.getObject(obj, j));
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
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zzael zzaelVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i5];
            int i8 = iArr2[i7];
            int iZzA = zzA(i7);
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
            if ((268435456 & iZzA) != 0 && !zzM(obj, i7, i, i2, i11)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzM(obj, i7, i, i2, i11) && !zzy(obj, iZzA, zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zzafd.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzaelVarZzq = zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzaelVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzP(obj, i8, i7) && !zzy(obj, iZzA, zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zzafd.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzaelVarZzq = zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzaelVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC == 50 && !((zzadq) zzafd.zzn(obj, iZzA & 1048575)).isEmpty()) {
                throw null;
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        return !this.zzh || ((zzaco) obj).zzb.zze();
    }
}
