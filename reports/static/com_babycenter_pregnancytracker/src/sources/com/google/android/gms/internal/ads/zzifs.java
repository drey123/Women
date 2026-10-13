package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.le2;
import defpackage.pe1;
import defpackage.rtb;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xtb;
import defpackage.xv0;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzifs<T> implements zzigh<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zziha.zzr();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzifp zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzigt zzm;
    private final zzidp zzn;

    private zzifs(int[] iArr, Object[] objArr, int i, int i2, zzifp zzifpVar, boolean z, int[] iArr2, int i3, int i4, zzifv zzifvVar, zzifb zzifbVar, zzigt zzigtVar, zzidp zzidpVar, zzifk zzifkVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzifpVar instanceof zziee;
        boolean z2 = false;
        if (zzidpVar != null && (zzifpVar instanceof zziea)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzigtVar;
        this.zzn = zzidpVar;
        this.zzg = zzifpVar;
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
        if (obj instanceof zziee) {
            return ((zziee) obj).zzaX();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (zzE(obj)) {
            return;
        }
        xv0.q("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static int zzG(Object obj, long j) {
        return ((Integer) zziha.zzm(obj, j)).intValue();
    }

    private static long zzH(Object obj, long j) {
        return ((Long) zziha.zzm(obj, j)).longValue();
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
        int iZzB = zzB(i);
        long j = iZzB & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzB >>> 20)) & zziha.zzc(obj, j)) != 0;
        }
        int iZzA = zzA(i);
        long j2 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zziha.zzk(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zziha.zzi(obj, j2)) != 0;
            case 2:
                return zziha.zze(obj, j2) != 0;
            case 3:
                return zziha.zze(obj, j2) != 0;
            case 4:
                return zziha.zzc(obj, j2) != 0;
            case 5:
                return zziha.zze(obj, j2) != 0;
            case 6:
                return zziha.zzc(obj, j2) != 0;
            case 7:
                return zziha.zzg(obj, j2);
            case 8:
                Object objZzm = zziha.zzm(obj, j2);
                if (objZzm instanceof String) {
                    return !((String) objZzm).isEmpty();
                }
                if (objZzm instanceof zzida) {
                    return !zzida.zza.equals(objZzm);
                }
                x47.b();
                return false;
            case 9:
                return zziha.zzm(obj, j2) != null;
            case 10:
                return !zzida.zza.equals(zziha.zzm(obj, j2));
            case 11:
                return zziha.zzc(obj, j2) != 0;
            case 12:
                return zziha.zzc(obj, j2) != 0;
            case 13:
                return zziha.zzc(obj, j2) != 0;
            case 14:
                return zziha.zze(obj, j2) != 0;
            case 15:
                return zziha.zzc(obj, j2) != 0;
            case 16:
                return zziha.zze(obj, j2) != 0;
            case 17:
                return zziha.zzm(obj, j2) != null;
            default:
                x47.b();
                return false;
        }
    }

    private final void zzL(Object obj, int i) {
        int iZzB = zzB(i);
        long j = 1048575 & iZzB;
        if (j == 1048575) {
            return;
        }
        zziha.zzd(obj, j, (1 << (iZzB >>> 20)) | zziha.zzc(obj, j));
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return zziha.zzc(obj, (long) (zzB(i2) & 1048575)) == i;
    }

    private final boolean zzN(Object obj, Object obj2, int i) {
        long jZzB = zzB(i) & 1048575;
        return zziha.zzc(obj, jZzB) == zziha.zzc(obj2, jZzB);
    }

    private final void zzO(Object obj, int i, int i2) {
        zziha.zzd(obj, zzB(i2) & 1048575, i);
    }

    private final int zzP(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzQ(i, 0);
    }

    private final int zzQ(int i, int i2) {
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

    private static final int zzR(byte[] bArr, int i, int i2, zzihg zzihgVar, Class cls, zzico zzicoVar) {
        zzihg zzihgVar2 = zzihg.zza;
        switch (zzihgVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                zzicoVar.zzc = Double.valueOf(Double.longBitsToDouble(zzicp.zze(bArr, i)));
                return i3;
            case 1:
                int i4 = i + 4;
                zzicoVar.zzc = Float.valueOf(Float.intBitsToFloat(zzicp.zzd(bArr, i)));
                return i4;
            case 2:
            case 3:
                int iZzc = zzicp.zzc(bArr, i, zzicoVar);
                zzicoVar.zzc = Long.valueOf(zzicoVar.zzb);
                return iZzc;
            case 4:
            case 12:
            case 13:
                int iZza = zzicp.zza(bArr, i, zzicoVar);
                zzicoVar.zzc = Integer.valueOf(zzicoVar.zza);
                return iZza;
            case 5:
            case 15:
                int i5 = i + 8;
                zzicoVar.zzc = Long.valueOf(zzicp.zze(bArr, i));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                zzicoVar.zzc = Integer.valueOf(zzicp.zzd(bArr, i));
                return i6;
            case 7:
                int iZzc2 = zzicp.zzc(bArr, i, zzicoVar);
                zzicoVar.zzc = Boolean.valueOf(zzicoVar.zzb != 0);
                return iZzc2;
            case 8:
                return zzicp.zzf(bArr, i, zzicoVar);
            case 9:
            default:
                x47.l("unsupported field type.");
                return 0;
            case 10:
                return zzicp.zzh(zzifz.zza().zzb(cls), bArr, i, i2, zzicoVar);
            case 11:
                return zzicp.zzg(bArr, i, zzicoVar);
            case 16:
                int iZza2 = zzicp.zza(bArr, i, zzicoVar);
                zzicoVar.zzc = Integer.valueOf(zzide.zzM(zzicoVar.zza));
                return iZza2;
            case 17:
                int iZzc3 = zzicp.zzc(bArr, i, zzicoVar);
                zzicoVar.zzc = Long.valueOf(zzide.zzN(zzicoVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzS(int i, Object obj, zzihi zzihiVar) {
        if (obj instanceof String) {
            zzihiVar.zzm(i, (String) obj);
        } else {
            zzihiVar.zzn(i, (zzida) obj);
        }
    }

    public static zzigu zzh(Object obj) {
        zziee zzieeVar = (zziee) obj;
        zzigu zziguVar = zzieeVar.zzt;
        if (zziguVar != zzigu.zza()) {
            return zziguVar;
        }
        zzigu zziguVarZzb = zzigu.zzb();
        zzieeVar.zzt = zziguVarZzb;
        return zziguVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x03c1  */
    public static zzifs zzm(Class cls, zzifm zzifmVar, zzifv zzifvVar, zzifb zzifbVar, zzigt zzigtVar, zzidp zzidpVar, zzifk zzifkVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        zzigb zzigbVar;
        int i17;
        int i18;
        Object[] objArr;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i20;
        int i21;
        int i22;
        Field fieldZzn;
        int i23;
        char cCharAt8;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Field fieldZzn2;
        Field fieldZzn3;
        int i29;
        char cCharAt9;
        int i30;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        if (!(zzifmVar instanceof zzigb)) {
            throw null;
        }
        zzigb zzigbVar2 = (zzigb) zzifmVar;
        String strZzd = zzigbVar2.zzd();
        int length = strZzd.length();
        char c2 = 55296;
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
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                cCharAt12 = strZzd.charAt(i35);
                if (cCharAt12 < 55296) {
                    break;
                }
                i36 |= (cCharAt12 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            iCharAt2 = i36 | (cCharAt12 << i37);
            i35 = i33;
        }
        if (iCharAt2 == 0) {
            i6 = 0;
            i4 = 0;
            iCharAt = 0;
            i5 = 0;
            i3 = 0;
            i7 = 0;
            iArr = zza;
            i2 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = strZzd.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt7 = strZzd.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt7 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = strZzd.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt6 = strZzd.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt6 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strZzd.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt5 = strZzd.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt5 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strZzd.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt4 = strZzd.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt4 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = strZzd.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt3 = strZzd.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt3 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = strZzd.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt2 = strZzd.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt2 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            if (strZzd.charAt(i53) >= 55296) {
                while (true) {
                    i9 = i56 + 1;
                    if (strZzd.charAt(i56) < 55296) {
                        break;
                    }
                    i56 = i9;
                }
                i56 = i9;
            }
            int i57 = i56 + 1;
            int iCharAt8 = strZzd.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = strZzd.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt8 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            i2 = iCharAt3;
            i35 = i57;
            i3 = iCharAt6;
            i4 = i60;
            iArr = iArr2;
            int i61 = iCharAt7;
            i5 = iCharAt5;
            i6 = i61;
            i7 = iCharAt8;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzigbVar2.zze();
        Class<?> cls2 = zzigbVar2.zzb().getClass();
        int i62 = i7 + i6;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[i63];
        int i64 = i7;
        int i65 = i62;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt9 = strZzd.charAt(i35);
            if (iCharAt9 >= c2) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i32 = i70 + 1;
                    cCharAt11 = strZzd.charAt(i70);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i32;
                }
                iCharAt9 = i69 | (cCharAt11 << i71);
                i16 = i32;
            } else {
                i16 = i68;
            }
            int i72 = i16 + 1;
            int iCharAt10 = strZzd.charAt(i16);
            if (iCharAt10 >= c2) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i31 = i74 + 1;
                    cCharAt10 = strZzd.charAt(i74);
                    zzigbVar = zzigbVar2;
                    if (cCharAt10 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                    zzigbVar2 = zzigbVar;
                }
                iCharAt10 = i73 | (cCharAt10 << i75);
                i17 = i31;
            } else {
                zzigbVar = zzigbVar2;
                i17 = i72;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            int i76 = iCharAt10 & 255;
            int i77 = length;
            int i78 = iCharAt10 & 2048;
            if (i76 >= 51) {
                int i79 = i17 + 1;
                int iCharAt11 = strZzd.charAt(i17);
                if (iCharAt11 >= 55296) {
                    int i80 = iCharAt11 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i29 = i81 + 1;
                        cCharAt9 = strZzd.charAt(i81);
                        i30 = i80;
                        if (cCharAt9 < 55296) {
                            break;
                        }
                        i80 = i30 | ((cCharAt9 & 8191) << i82);
                        i82 += 13;
                        i81 = i29;
                    }
                    iCharAt11 = i30 | (cCharAt9 << i82);
                    i27 = i29;
                } else {
                    i27 = i79;
                }
                int i83 = iCharAt11;
                int i84 = i76 - 51;
                int i85 = i27;
                if (i84 == 9 || i84 == 17) {
                    objArr2[a.z(i66, 3, 1)] = objArrZze[i4];
                    i28 = i78;
                    i4++;
                } else if (i84 != 12) {
                    i28 = i78;
                } else if (zzigbVar.zzc() == 1 || i78 != 0) {
                    objArr2[a.z(i66, 3, 1)] = objArrZze[i4];
                    i4++;
                    i28 = i78;
                } else {
                    i28 = 0;
                }
                int i86 = i83 + i83;
                Object obj = objArrZze[i86];
                int i87 = i28;
                if (obj instanceof Field) {
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i86] = fieldZzn2;
                    iArr[i65] = i66;
                    i65++;
                }
                Object[] objArr3 = objArr2;
                int i88 = i4;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn2);
                int i89 = i86 + 1;
                Object obj2 = objArrZze[i89];
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i89] = fieldZzn3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzn3);
                objArr = objArr3;
                i21 = i87;
                i19 = iCharAt9;
                i35 = i85;
                i66 = i66;
                i18 = i88;
                i22 = 0;
                c = 55296;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i2 = i2;
                i20 = iObjectFieldOffset3;
            } else {
                Object[] objArr4 = objArr2;
                i18 = i4 + 1;
                objArr = objArr4;
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i4]);
                i19 = iCharAt9;
                if (i76 == 9 || i76 == 17) {
                    i2 = i2;
                    objArr[a.z(i66, 3, 1)] = fieldZzn4.getType();
                } else {
                    if (i76 != 27) {
                        if (i76 == 49) {
                            i26 = i4 + 2;
                            i24 = 3;
                            i25 = 1;
                        } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                            i2 = i2;
                            if (zzigbVar.zzc() == 1 || i78 != 0) {
                                i26 = i4 + 2;
                                objArr[a.z(i66, 3, 1)] = objArrZze[i18];
                                i18 = i26;
                            } else {
                                i66 = i66;
                                i78 = 0;
                            }
                        } else if (i76 == 50) {
                            int i90 = i4 + 2;
                            i64++;
                            iArr[i64] = i66;
                            int i91 = i66 / 3;
                            int i92 = i91 + i91;
                            objArr[i92] = objArrZze[i18];
                            if (i78 != 0) {
                                i18 = i4 + 3;
                                objArr[i92 + 1] = objArrZze[i90];
                            } else {
                                i18 = i90;
                                i78 = 0;
                            }
                            i2 = i2;
                        } else {
                            i2 = i2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0 || i76 > 17) {
                            c = 55296;
                            i35 = i17;
                            i20 = iObjectFieldOffset;
                            i21 = i78;
                            i22 = 0;
                        } else {
                            int i93 = i17 + 1;
                            int iCharAt12 = strZzd.charAt(i17);
                            if (iCharAt12 >= 55296) {
                                int i94 = iCharAt12 & 8191;
                                int i95 = 13;
                                while (true) {
                                    i23 = i93 + 1;
                                    cCharAt8 = strZzd.charAt(i93);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i94 |= (cCharAt8 & 8191) << i95;
                                    i95 += 13;
                                    i93 = i23;
                                }
                                iCharAt12 = i94 | (cCharAt8 << i95);
                                i93 = i23;
                            }
                            int i96 = (iCharAt12 / 32) + i2 + i2;
                            Object obj3 = objArrZze[i96];
                            if (obj3 instanceof Field) {
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i96] = fieldZzn;
                            }
                            i22 = iCharAt12 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn);
                            i20 = iObjectFieldOffset;
                            i35 = i93;
                            i21 = i78;
                            c = 55296;
                        }
                    } else {
                        i24 = 3;
                        i25 = 1;
                        i26 = i4 + 2;
                    }
                    objArr[a.z(i66, i24, i25)] = objArrZze[i18];
                    i18 = i26;
                }
                i66 = i66;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) != 0) {
                    c = 55296;
                    i35 = i17;
                    i20 = iObjectFieldOffset;
                    i21 = i78;
                    i22 = 0;
                } else {
                    c = 55296;
                    i35 = i17;
                    i20 = iObjectFieldOffset;
                    i21 = i78;
                    i22 = 0;
                }
            }
            int i97 = i66 + 1;
            iArr3[i66] = i19;
            int i98 = i66 + 2;
            iArr3[i97] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i21 != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | i20;
            iArr3[i98] = (i22 << 20) | iObjectFieldOffset2;
            i66 += 3;
            i4 = i18;
            length = i77;
            strZzd = strZzd;
            zzigbVar2 = zzigbVar;
            i2 = i2;
            c2 = c;
            objArr2 = objArr;
        }
        return new zzifs(iArr3, objArr2, i5, i3, zzigbVar2.zzb(), false, iArr, i7, i62, zzifvVar, zzifbVar, zzigtVar, zzidpVar, zzifkVar);
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
        if (zzK(obj2, i)) {
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
            zzigh zzighVarZzq = zzq(i);
            if (!zzK(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzighVarZzq.zza();
                    zzighVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzL(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzighVarZzq.zza();
                zzighVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzighVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzM(obj2, i2, i)) {
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
            zzigh zzighVarZzq = zzq(i);
            if (!zzM(obj, i2, i)) {
                if (zzE(object)) {
                    Object objZza = zzighVarZzq.zza();
                    zzighVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzO(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzighVarZzq.zza();
                zzighVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzighVarZzq.zzd(object2, object);
        }
    }

    private final zzigh zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzigh zzighVar = (zzigh) objArr[i3];
        if (zzighVar != null) {
            return zzighVar;
        }
        zzigh zzighVarZzb = zzifz.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzighVarZzb;
        return zzighVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zziek zzs(int i) {
        int i2 = i / 3;
        return (zziek) this.zzd[i2 + i2 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zzigh zzighVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzK(obj, i)) {
            return zzighVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzighVarZzq.zza();
        if (object != null) {
            zzighVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzL(obj, i);
    }

    private final Object zzv(Object obj, int i, int i2) {
        zzigh zzighVarZzq = zzq(i2);
        if (!zzM(obj, i, i2)) {
            return zzighVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i2) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzighVarZzq.zza();
        if (object != null) {
            zzighVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzA(i2) & 1048575, obj2);
        zzO(obj, i, i2);
    }

    private final Object zzx(Object obj, int i, Object obj2, zzigt zzigtVar, Object obj3) {
        zziek zziekVarZzs;
        int i2 = this.zzc[i];
        Object objZzm = zziha.zzm(obj, zzA(i) & 1048575);
        if (objZzm == null || (zziekVarZzs = zzs(i)) == null) {
            return obj2;
        }
        zzifh zzifhVarZze = ((zzifi) zzr(i)).zze();
        Iterator it = ((zzifj) objZzm).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zziekVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zzigtVar.zzh(obj3);
                }
                int iZzc = zzifi.zzc(zzifhVarZze, entry.getKey(), entry.getValue());
                zzida zzidaVar = zzida.zza;
                byte[] bArr = new byte[iZzc];
                int i3 = zzidj.zzb;
                zzidg zzidgVar = new zzidg(bArr, 0, iZzc);
                try {
                    zzifi.zzb(zzidgVar, zzifhVarZze, entry.getKey(), entry.getValue());
                    zzigtVar.zzd(obj2, i2, zzicw.zza(zzidgVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    rw3.n(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i, zzigh zzighVar) {
        return zzighVar.zzl(zziha.zzm(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzigc zzigcVar) {
        long j = i & 1048575;
        if (zzD(i)) {
            zziha.zzn(obj, j, zzigcVar.zzn());
        } else if (this.zzi) {
            zziha.zzn(obj, j, zzigcVar.zzm());
        } else {
            zziha.zzn(obj, j, zzigcVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzigh
    public final Object zza() {
        return ((zziee) this.zzg).zzbg();
    }

    @Override // com.google.android.gms.internal.ads.zzigh
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzG;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            int iZzC = zzC(iZzA);
            if (iZzC <= 50 || iZzC >= 69) {
                long j = iZzA & 1048575;
                switch (iZzC) {
                    case 0:
                        if (!zzI(obj, obj2, i) || Double.doubleToLongBits(zziha.zzk(obj, j)) != Double.doubleToLongBits(zziha.zzk(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!zzI(obj, obj2, i) || Float.floatToIntBits(zziha.zzi(obj, j)) != Float.floatToIntBits(zziha.zzi(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!zzI(obj, obj2, i) || zziha.zze(obj, j) != zziha.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!zzI(obj, obj2, i) || zziha.zze(obj, j) != zziha.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!zzI(obj, obj2, i) || zziha.zze(obj, j) != zziha.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!zzI(obj, obj2, i) || zziha.zzg(obj, j) != zziha.zzg(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!zzI(obj, obj2, i) || !zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!zzI(obj, obj2, i) || !zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!zzI(obj, obj2, i) || !zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!zzI(obj, obj2, i) || zziha.zze(obj, j) != zziha.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!zzI(obj, obj2, i) || zziha.zzc(obj, j) != zziha.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!zzI(obj, obj2, i) || zziha.zze(obj, j) != zziha.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!zzI(obj, obj2, i) || !zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
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
                        zZzG = zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j));
                        break;
                    case 50:
                        zZzG = zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j));
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
                        if (!zzN(obj, obj2, i) || !zzigi.zzG(zziha.zzm(obj, j), zziha.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zZzG) {
                    return false;
                }
            }
        }
        int i2 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i2 >= iArr.length) {
                if (!((zziee) obj).zzt.equals(((zziee) obj2).zzt)) {
                    return false;
                }
                if (this.zzh) {
                    return ((zziea) obj).zza.equals(((zziea) obj2).zza);
                }
                return true;
            }
            int i3 = iArr[i2];
            if (!zzN(obj, obj2, i3)) {
                return false;
            }
            if (!zzM(obj, 0, i3)) {
                long jZzA = zzA(i3) & 1048575;
                if (!zzigi.zzG(zziha.zzm(obj, jZzA), zziha.zzm(obj2, jZzA))) {
                    return false;
                }
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzigh
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzc;
        int i3;
        int iHashCode = 0;
        for (int i4 = 0; i4 < this.zzc.length; i4 += 3) {
            int iZzA = zzA(i4);
            int iZzC = zzC(iZzA);
            if (iZzC <= 50 || iZzC >= 69) {
                long j = iZzA & 1048575;
                int iHashCode2 = 37;
                switch (iZzC) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zziha.zzk(obj, j));
                        byte[] bArr = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(zziha.zzi(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziha.zze(obj, j);
                        byte[] bArr2 = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziha.zze(obj, j);
                        byte[] bArr3 = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziha.zze(obj, j);
                        byte[] bArr4 = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zzier.zza(zziha.zzg(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) zziha.zzm(obj, j)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objZzm = zziha.zzm(obj, j);
                        if (objZzm != null) {
                            iHashCode2 = objZzm.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziha.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziha.zze(obj, j);
                        byte[] bArr5 = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iZzc = zziha.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziha.zze(obj, j);
                        byte[] bArr6 = zzier.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objZzm2 = zziha.zzm(obj, j);
                        if (objZzm2 != null) {
                            iHashCode2 = objZzm2.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
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
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziha.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziha.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i5 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i5 >= iArr.length) {
                int iHashCode3 = ((zziee) obj).zzt.hashCode() + (iHashCode * 53);
                return this.zzh ? (iHashCode3 * 53) + ((zziea) obj).zza.zza.hashCode() : iHashCode3;
            }
            int i6 = iArr[i5];
            if (!zzM(obj, 0, i6)) {
                iHashCode = zziha.zzm(obj, zzA(i6) & 1048575).hashCode() + (iHashCode * 53);
            }
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzigh
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzigi.zzI(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzigi.zzH(this.zzn, obj, obj2);
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
                    if (zzK(obj2, i)) {
                        zziha.zzl(obj, j, zziha.zzk(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 1:
                    if (zzK(obj2, i)) {
                        zziha.zzj(obj, j, zziha.zzi(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 2:
                    if (zzK(obj2, i)) {
                        zziha.zzf(obj, j, zziha.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 3:
                    if (zzK(obj2, i)) {
                        zziha.zzf(obj, j, zziha.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 4:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 5:
                    if (zzK(obj2, i)) {
                        zziha.zzf(obj, j, zziha.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 6:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 7:
                    if (zzK(obj2, i)) {
                        zziha.zzh(obj, j, zziha.zzg(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 8:
                    if (zzK(obj2, i)) {
                        zziha.zzn(obj, j, zziha.zzm(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzK(obj2, i)) {
                        zziha.zzn(obj, j, zziha.zzm(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 11:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 12:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 13:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 14:
                    if (zzK(obj2, i)) {
                        zziha.zzf(obj, j, zziha.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 15:
                    if (zzK(obj2, i)) {
                        zziha.zzd(obj, j, zziha.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 16:
                    if (zzK(obj2, i)) {
                        zziha.zzf(obj, j, zziha.zze(obj2, j));
                        zzL(obj, i);
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
                    zzieq zzieqVarZzh = (zzieq) zziha.zzm(obj, j);
                    zzieq zzieqVar = (zzieq) zziha.zzm(obj2, j);
                    int size = zzieqVarZzh.size();
                    int size2 = zzieqVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzieqVarZzh.zza()) {
                            zzieqVarZzh = zzieqVarZzh.zzh(size2 + size);
                        }
                        zzieqVarZzh.addAll(zzieqVar);
                    }
                    if (size > 0) {
                        zzieqVar = zzieqVarZzh;
                    }
                    zziha.zzn(obj, j, zzieqVar);
                    break;
                case 50:
                    int i4 = zzigi.zza;
                    zziha.zzn(obj, j, zzifk.zzb(zziha.zzm(obj, j), zziha.zzm(obj2, j)));
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
                        zziha.zzn(obj, j, zziha.zzm(obj2, j));
                        zzO(obj, i3, i);
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
                    if (zzM(obj2, i3, i)) {
                        zziha.zzn(obj, j, zziha.zzm(obj2, j));
                        zzO(obj, i3, i);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    @Override // com.google.android.gms.internal.ads.zzigh
    public final int zze(Object obj) {
        int i;
        int iZzF;
        int iZzG;
        int iZzD;
        int iZzF2;
        int size;
        int iZzt;
        int iZzF3;
        int iZzF4;
        int iZzF5;
        int iZzE;
        int iZzF6;
        int iZzG2;
        zzifs<T> zzifsVar = this;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iB = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = zzifsVar.zzc;
            if (i3 >= iArr.length) {
                int iZzi = ((zziee) obj).zzt.zzi() + iB;
                if (!zzifsVar.zzh) {
                    return iZzi;
                }
                zzign zzignVar = ((zziea) obj).zza.zza;
                int iZzc = zzignVar.zzc();
                int iZzj = 0;
                for (int i6 = 0; i6 < iZzc; i6++) {
                    Map.Entry entryZzd = zzignVar.zzd(i6);
                    iZzj += zzidt.zzj((zzids) ((zzigk) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzignVar.zze()) {
                    iZzj += zzidt.zzj((zzids) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzj;
            }
            int iZzA = zzifsVar.zzA(i3);
            int iZzC = zzC(iZzA);
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & i2;
            if (iZzC <= 17) {
                if (i9 != i5) {
                    i4 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzA & i2;
            if (iZzC >= zzidu.zzJ.zza()) {
                zzidu.zzW.zza();
            }
            long j = i10;
            switch (iZzC) {
                case 0:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    zzifsVar = this;
                    break;
                case 2:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzF = zzidj.zzF(i7 << 3);
                        iZzG = zzidj.zzG(j2);
                        iB += iZzG + iZzF;
                    }
                    zzifsVar = this;
                    break;
                case 3:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzF = zzidj.zzF(i7 << 3);
                        iZzG = zzidj.zzG(j3);
                        iB += iZzG + iZzF;
                    }
                    zzifsVar = this;
                    break;
                case 4:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzF = zzidj.zzF(i7 << 3);
                        iZzG = zzidj.zzG(j4);
                        iB += iZzG + iZzF;
                    }
                    zzifsVar = this;
                    break;
                case 5:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    zzifsVar = this;
                    break;
                case 6:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    zzifsVar = this;
                    break;
                case 7:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 1, iB);
                    }
                    zzifsVar = this;
                    break;
                case 8:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzida) {
                            int iZzF7 = zzidj.zzF(i11);
                            int iZzb = ((zzida) object).zzb();
                            iB = rtb.c(iZzb, iZzb, iZzF7, iB);
                        } else {
                            int iZzF8 = zzidj.zzF(i11);
                            int iZzc2 = zzihf.zzc((String) object);
                            iB = rtb.c(iZzc2, iZzc2, iZzF8, iB);
                        }
                    }
                    zzifsVar = this;
                    break;
                case 9:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iZzD = zzigi.zzD(i7, unsafe.getObject(obj, j), zzifsVar.zzq(i3));
                        iB += iZzD;
                    }
                    break;
                case 10:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        zzida zzidaVar = (zzida) unsafe.getObject(obj, j);
                        int iZzF9 = zzidj.zzF(i7 << 3);
                        int iZzb2 = zzidaVar.zzb();
                        iB = rtb.c(iZzb2, iZzb2, iZzF9, iB);
                    }
                    zzifsVar = this;
                    break;
                case 11:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(unsafe.getInt(obj, j), zzidj.zzF(i7 << 3), iB);
                    }
                    zzifsVar = this;
                    break;
                case 12:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzF = zzidj.zzF(i7 << 3);
                        iZzG = zzidj.zzG(j5);
                        iB += iZzG + iZzF;
                    }
                    zzifsVar = this;
                    break;
                case 13:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    zzifsVar = this;
                    break;
                case 14:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    zzifsVar = this;
                    break;
                case 15:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iB = rtb.b((i12 >> 31) ^ (i12 + i12), zzidj.zzF(i7 << 3), iB);
                    }
                    zzifsVar = this;
                    break;
                case 16:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzF = zzidj.zzF(i7 << 3);
                        iZzG = zzidj.zzG((j6 >> 63) ^ (j6 + j6));
                        iB += iZzG + iZzF;
                    }
                    zzifsVar = this;
                    break;
                case 17:
                    if (zzifsVar.zzJ(obj, i3, i5, i4, i)) {
                        iZzD = zzigi.zzE(i7, (zzifp) unsafe.getObject(obj, j), zzifsVar.zzq(i3));
                        iB += iZzD;
                    }
                    break;
                case 18:
                    iZzD = zzigi.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 19:
                    iZzD = zzigi.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzigi.zza;
                    if (list.size() == 0) {
                        iZzF2 = 0;
                    } else {
                        iZzF2 = (zzidj.zzF(i7 << 3) * list.size()) + zzigi.zzs(list);
                    }
                    iB += iZzF2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzigi.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzt(list2);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzigi.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzw(list3);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 23:
                    iZzD = zzigi.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 24:
                    iZzD = zzigi.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzigi.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzF2 = 0;
                    } else {
                        iZzF2 = (zzidj.zzF(i7 << 3) + 1) * size2;
                    }
                    iB += iZzF2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzigi.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = zzidj.zzF(i7 << 3) * size3;
                        if (list5 instanceof zzifa) {
                            zzifa zzifaVar = (zzifa) list5;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object objZzc = zzifaVar.zzc();
                                if (objZzc instanceof zzida) {
                                    int iZzb3 = ((zzida) objZzc).zzb();
                                    iZzF4 = rtb.b(iZzb3, iZzb3, iZzF4);
                                } else {
                                    int iZzc3 = zzihf.zzc((String) objZzc);
                                    iZzF4 = rtb.b(iZzc3, iZzc3, iZzF4);
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < size3; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzida) {
                                    int iZzb4 = ((zzida) obj2).zzb();
                                    iZzF4 = rtb.b(iZzb4, iZzb4, iZzF4);
                                } else {
                                    int iZzc4 = zzihf.zzc((String) obj2);
                                    iZzF4 = rtb.b(iZzc4, iZzc4, iZzF4);
                                }
                            }
                        }
                    }
                    iB += iZzF4;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzigh zzighVarZzq = zzifsVar.zzq(i3);
                    int i20 = zzigi.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzF5 = 0;
                    } else {
                        iZzF5 = zzidj.zzF(i7 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zziez) {
                                int iZzb5 = ((zziez) obj3).zzb();
                                iZzF5 = rtb.b(iZzb5, iZzb5, iZzF5);
                            } else {
                                int iZzaT = ((zzicj) obj3).zzaT(zzighVarZzq);
                                iZzF5 = rtb.b(iZzaT, iZzaT, iZzF5);
                            }
                        }
                    }
                    iB += iZzF5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzigi.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = zzidj.zzF(i7 << 3) * size5;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzb6 = ((zzida) list7.get(i23)).zzb();
                            iZzF4 = rtb.b(iZzb6, iZzb6, iZzF4);
                        }
                    }
                    iB += iZzF4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzigi.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzx(list8);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzigi.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzv(list9);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 31:
                    iZzD = zzigi.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 32:
                    iZzD = zzigi.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iB += iZzD;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzigi.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzy(list10);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzigi.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzigi.zzu(list11);
                        iZzF3 = zzidj.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iB += iZzF4;
                    break;
                case 35:
                    int iZzB = zzigi.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB > 0) {
                        iB = rtb.c(iZzB, zzidj.zzF(i7 << 3), iZzB, iB);
                    }
                    break;
                case 36:
                    int iZzz = zzigi.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz > 0) {
                        iB = rtb.c(iZzz, zzidj.zzF(i7 << 3), iZzz, iB);
                    }
                    break;
                case 37:
                    int iZzs = zzigi.zzs((List) unsafe.getObject(obj, j));
                    if (iZzs > 0) {
                        iB = rtb.c(iZzs, zzidj.zzF(i7 << 3), iZzs, iB);
                    }
                    break;
                case 38:
                    int iZzt2 = zzigi.zzt((List) unsafe.getObject(obj, j));
                    if (iZzt2 > 0) {
                        iB = rtb.c(iZzt2, zzidj.zzF(i7 << 3), iZzt2, iB);
                    }
                    break;
                case 39:
                    int iZzw = zzigi.zzw((List) unsafe.getObject(obj, j));
                    if (iZzw > 0) {
                        iB = rtb.c(iZzw, zzidj.zzF(i7 << 3), iZzw, iB);
                    }
                    break;
                case 40:
                    int iZzB2 = zzigi.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB2 > 0) {
                        iB = rtb.c(iZzB2, zzidj.zzF(i7 << 3), iZzB2, iB);
                    }
                    break;
                case 41:
                    int iZzz2 = zzigi.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz2 > 0) {
                        iB = rtb.c(iZzz2, zzidj.zzF(i7 << 3), iZzz2, iB);
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzigi.zza;
                    int size6 = list12.size();
                    if (size6 > 0) {
                        iB = rtb.c(size6, zzidj.zzF(i7 << 3), size6, iB);
                    }
                    break;
                case 43:
                    int iZzx = zzigi.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iB = rtb.c(iZzx, zzidj.zzF(i7 << 3), iZzx, iB);
                    }
                    break;
                case 44:
                    int iZzv = zzigi.zzv((List) unsafe.getObject(obj, j));
                    if (iZzv > 0) {
                        iB = rtb.c(iZzv, zzidj.zzF(i7 << 3), iZzv, iB);
                    }
                    break;
                case 45:
                    int iZzz3 = zzigi.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz3 > 0) {
                        iB = rtb.c(iZzz3, zzidj.zzF(i7 << 3), iZzz3, iB);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iZzB3 = zzigi.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iB = rtb.c(iZzB3, zzidj.zzF(i7 << 3), iZzB3, iB);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iZzy = zzigi.zzy((List) unsafe.getObject(obj, j));
                    if (iZzy > 0) {
                        iB = rtb.c(iZzy, zzidj.zzF(i7 << 3), iZzy, iB);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iZzu = zzigi.zzu((List) unsafe.getObject(obj, j));
                    if (iZzu > 0) {
                        iB = rtb.c(iZzu, zzidj.zzF(i7 << 3), iZzu, iB);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzigh zzighVarZzq2 = zzifsVar.zzq(i3);
                    int i29 = zzigi.zza;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        iZzE = 0;
                    } else {
                        iZzE = 0;
                        for (int i30 = 0; i30 < size7; i30++) {
                            iZzE += zzigi.zzE(i7, (zzifp) list13.get(i30), zzighVarZzq2);
                        }
                    }
                    iB += iZzE;
                    break;
                case 50:
                    zzifj zzifjVar = (zzifj) unsafe.getObject(obj, j);
                    zzifi zzifiVar = (zzifi) zzifsVar.zzr(i3);
                    if (zzifjVar.isEmpty()) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = 0;
                        for (Map.Entry entry2 : zzifjVar.entrySet()) {
                            iZzF4 += zzifiVar.zzd(i7, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iB += iZzF4;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        long jZzH = zzH(obj, j);
                        iZzF6 = zzidj.zzF(i7 << 3);
                        iZzG2 = zzidj.zzG(jZzH);
                        iB += iZzG2 + iZzF6;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        long jZzH2 = zzH(obj, j);
                        iZzF6 = zzidj.zzF(i7 << 3);
                        iZzG2 = zzidj.zzG(jZzH2);
                        iB += iZzG2 + iZzF6;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        long jZzG = zzG(obj, j);
                        iZzF6 = zzidj.zzF(i7 << 3);
                        iZzG2 = zzidj.zzG(jZzG);
                        iB += iZzG2 + iZzF6;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 1, iB);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzida) {
                            int iZzF10 = zzidj.zzF(i31);
                            int iZzb7 = ((zzida) object2).zzb();
                            iB = rtb.c(iZzb7, iZzb7, iZzF10, iB);
                        } else {
                            int iZzF11 = zzidj.zzF(i31);
                            int iZzc5 = zzihf.zzc((String) object2);
                            iB = rtb.c(iZzc5, iZzc5, iZzF11, iB);
                        }
                    }
                    break;
                case 60:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iZzD = zzigi.zzD(i7, unsafe.getObject(obj, j), zzifsVar.zzq(i3));
                        iB += iZzD;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        zzida zzidaVar2 = (zzida) unsafe.getObject(obj, j);
                        int iZzF12 = zzidj.zzF(i7 << 3);
                        int iZzb8 = zzidaVar2.zzb();
                        iB = rtb.c(iZzb8, iZzb8, iZzF12, iB);
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(zzG(obj, j), zzidj.zzF(i7 << 3), iB);
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        long jZzG2 = zzG(obj, j);
                        iZzF6 = zzidj.zzF(i7 << 3);
                        iZzG2 = zzidj.zzG(jZzG2);
                        iB += iZzG2 + iZzF6;
                    }
                    break;
                case 64:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iB = rtb.b(i7 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        int iZzG3 = zzG(obj, j);
                        iB = rtb.b((iZzG3 >> 31) ^ (iZzG3 + iZzG3), zzidj.zzF(i7 << 3), iB);
                    }
                    break;
                case 67:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        long jZzH3 = zzH(obj, j);
                        iZzF6 = zzidj.zzF(i7 << 3);
                        iZzG2 = zzidj.zzG((jZzH3 >> 63) ^ (jZzH3 + jZzH3));
                        iB += iZzG2 + iZzF6;
                    }
                    break;
                case 68:
                    if (zzifsVar.zzM(obj, i7, i3)) {
                        iZzD = zzigi.zzE(i7, (zzifp) unsafe.getObject(obj, j), zzifsVar.zzq(i3));
                        iB += iZzD;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.ads.zzigh
    public final void zzf(Object obj, zzihi zzihiVar) {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        zzifs<T> zzifsVar = this;
        if (zzifsVar.zzh) {
            zzidt zzidtVar = ((zziea) obj).zza;
            if (zzidtVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzc = zzidtVar.zzc();
                entry = (Map.Entry) itZzc.next();
                it = itZzc;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzifsVar.zzc;
        Unsafe unsafe = zzb;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i6 < iArr.length) {
            int iZzA = zzifsVar.zzA(i6);
            int iZzC = zzC(iZzA);
            int i8 = iArr[i6];
            if (iZzC <= 17) {
                int i9 = iArr[i6 + 2];
                z = true;
                int i10 = i9 & i4;
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i = i5;
                i2 = i7;
                i3 = 1 << (i9 >>> 20);
            } else {
                z = true;
                i = i5;
                i2 = i7;
                i3 = 0;
            }
            while (true) {
                if (entry != null) {
                    zzidp zzidpVar = zzifsVar.zzn;
                    i4 = i4;
                    if (((zzieb) entry.getKey()).zza <= i8) {
                        zzidpVar.zzb(zzihiVar, entry);
                        entry = it.hasNext() ? (Map.Entry) it.next() : null;
                    }
                } else {
                    i4 = i4;
                }
            }
            long j = iZzA & i4;
            switch (iZzC) {
                case 0:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzf(i8, zziha.zzk(obj, j));
                    }
                    break;
                case 1:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zze(i8, zziha.zzi(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 2:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzc(i8, unsafe.getLong(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 3:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzh(i8, unsafe.getLong(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 4:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzi(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 5:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzj(i8, unsafe.getLong(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 6:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzk(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 7:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzl(i8, zziha.zzg(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 8:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzS(i8, unsafe.getObject(obj, j), zzihiVar);
                    }
                    zzifsVar = this;
                    break;
                case 9:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzr(i8, unsafe.getObject(obj, j), zzifsVar.zzq(i6));
                    }
                    break;
                case 10:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzn(i8, (zzida) unsafe.getObject(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 11:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzo(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 12:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzg(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 13:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzb(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 14:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzd(i8, unsafe.getLong(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 15:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzp(i8, unsafe.getInt(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 16:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzq(i8, unsafe.getLong(obj, j));
                    }
                    zzifsVar = this;
                    break;
                case 17:
                    if (zzifsVar.zzJ(obj, i6, i, i2, i3)) {
                        zzihiVar.zzs(i8, unsafe.getObject(obj, j), zzifsVar.zzq(i6));
                    }
                    break;
                case 18:
                    zzigi.zza(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 19:
                    zzigi.zzb(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 20:
                    zzigi.zzc(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 21:
                    zzigi.zzd(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 22:
                    zzigi.zzh(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 23:
                    zzigi.zzf(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 24:
                    zzigi.zzk(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 25:
                    zzigi.zzn(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 26:
                    zzigi.zzo(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar);
                    break;
                case 27:
                    zzigi.zzq(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, zzifsVar.zzq(i6));
                    break;
                case 28:
                    zzigi.zzp(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar);
                    break;
                case 29:
                    zzigi.zzi(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 30:
                    zzigi.zzm(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 31:
                    zzigi.zzl(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 32:
                    zzigi.zzg(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 33:
                    zzigi.zzj(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 34:
                    zzigi.zze(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, false);
                    break;
                case 35:
                    zzigi.zza(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 36:
                    zzigi.zzb(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 37:
                    zzigi.zzc(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 38:
                    zzigi.zzd(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 39:
                    zzigi.zzh(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 40:
                    zzigi.zzf(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 41:
                    zzigi.zzk(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 42:
                    zzigi.zzn(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 43:
                    zzigi.zzi(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 44:
                    zzigi.zzm(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case 45:
                    zzigi.zzl(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case AD_START_EVENT_VALUE:
                    zzigi.zzg(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzigi.zzj(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzigi.zze(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, z);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zzigi.zzr(iArr[i6], (List) unsafe.getObject(obj, j), zzihiVar, zzifsVar.zzq(i6));
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j);
                    if (object != null) {
                        zzihiVar.zzM(i8, ((zzifi) zzifsVar.zzr(i6)).zze(), (zzifj) object);
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzf(i8, ((Double) zziha.zzm(obj, j)).doubleValue());
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zze(i8, ((Float) zziha.zzm(obj, j)).floatValue());
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzc(i8, zzH(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzh(i8, zzH(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzi(i8, zzG(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzj(i8, zzH(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzk(i8, zzG(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzl(i8, ((Boolean) zziha.zzm(obj, j)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzS(i8, unsafe.getObject(obj, j), zzihiVar);
                    }
                    break;
                case 60:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzr(i8, unsafe.getObject(obj, j), zzifsVar.zzq(i6));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzn(i8, (zzida) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzo(i8, zzG(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzg(i8, zzG(obj, j));
                    }
                    break;
                case 64:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzb(i8, zzG(obj, j));
                    }
                    break;
                case 65:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzd(i8, zzH(obj, j));
                    }
                    break;
                case 66:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzp(i8, zzG(obj, j));
                    }
                    break;
                case 67:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzq(i8, zzH(obj, j));
                    }
                    break;
                case 68:
                    if (zzifsVar.zzM(obj, i8, i6)) {
                        zzihiVar.zzs(i8, unsafe.getObject(obj, j), zzifsVar.zzq(i6));
                    }
                    break;
                default:
                    break;
            }
            i6 += 3;
            i7 = i2;
            i4 = i4;
            i5 = i;
            entry = entry;
        }
        while (entry != null) {
            zzifsVar.zzn.zzb(zzihiVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zziee) obj).zzt.zzg(zzihiVar);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0538 A[LOOP:2: B:174:0x0534->B:176:0x0538, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x0549  */
    /* JADX WARN: Code duplicated, block: B:190:0x0560 A[LOOP:1: B:188:0x055c->B:190:0x0560, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0571  */
    /* JADX WARN: Code duplicated, block: B:208:0x0521 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0531 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzigh
    public final void zzg(Object obj, zzigc zzigcVar, zzido zzidoVar) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        Object objZzx;
        zzigt zzigtVar;
        Object objZzx2;
        Object obj3;
        int i2;
        zzidoVar.getClass();
        zzF(obj);
        zzigt zzigtVar2 = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzigcVar.zzb();
                int iZzP = this.zzP(iZzb);
                if (iZzP >= 0) {
                    obj3 = obj;
                    try {
                        int iZzA = this.zzA(iZzP);
                        try {
                            try {
                                switch (zzC(iZzA)) {
                                    case 0:
                                        obj2 = obj3;
                                        zziha.zzl(obj2, iZzA & 1048575, zzigcVar.zze());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 1:
                                        obj2 = obj3;
                                        zziha.zzj(obj2, iZzA & 1048575, zzigcVar.zzf());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 2:
                                        obj2 = obj3;
                                        zziha.zzf(obj2, iZzA & 1048575, zzigcVar.zzh());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 3:
                                        obj2 = obj3;
                                        zziha.zzf(obj2, iZzA & 1048575, zzigcVar.zzg());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 4:
                                        obj2 = obj3;
                                        zziha.zzd(obj2, iZzA & 1048575, zzigcVar.zzi());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 5:
                                        obj2 = obj3;
                                        zziha.zzf(obj2, iZzA & 1048575, zzigcVar.zzj());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 6:
                                        obj2 = obj3;
                                        zziha.zzd(obj2, iZzA & 1048575, zzigcVar.zzk());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 7:
                                        obj2 = obj3;
                                        zziha.zzh(obj2, iZzA & 1048575, zzigcVar.zzl());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 8:
                                        obj2 = obj3;
                                        this.zzz(obj2, iZzA, zzigcVar);
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 9:
                                        obj2 = obj3;
                                        zzifp zzifpVar = (zzifp) this.zzt(obj2, iZzP);
                                        zzigcVar.zzo(zzifpVar, this.zzq(iZzP), zzidoVar);
                                        this.zzu(obj2, iZzP, zzifpVar);
                                        obj = obj2;
                                        break;
                                    case 10:
                                        obj2 = obj3;
                                        zziha.zzn(obj2, iZzA & 1048575, zzigcVar.zzq());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 11:
                                        obj2 = obj3;
                                        zziha.zzd(obj2, iZzA & 1048575, zzigcVar.zzr());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 12:
                                        obj2 = obj3;
                                        int iZzs = zzigcVar.zzs();
                                        zziek zziekVarZzs = this.zzs(iZzP);
                                        if (zziekVarZzs == null || zziekVarZzs.zza(iZzs)) {
                                            zziha.zzd(obj2, iZzA & 1048575, iZzs);
                                            this.zzL(obj2, iZzP);
                                        } else {
                                            objZzh = zzigi.zzK(obj2, iZzb, iZzs, objZzh, zzigtVar2);
                                        }
                                        obj = obj2;
                                        break;
                                    case 13:
                                        obj2 = obj3;
                                        zziha.zzd(obj2, iZzA & 1048575, zzigcVar.zzt());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 14:
                                        obj2 = obj3;
                                        zziha.zzf(obj2, iZzA & 1048575, zzigcVar.zzu());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 15:
                                        obj2 = obj3;
                                        zziha.zzd(obj2, iZzA & 1048575, zzigcVar.zzv());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 16:
                                        obj2 = obj3;
                                        zziha.zzf(obj2, iZzA & 1048575, zzigcVar.zzw());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 17:
                                        obj2 = obj3;
                                        zzifp zzifpVar2 = (zzifp) this.zzt(obj2, iZzP);
                                        zzigcVar.zzp(zzifpVar2, this.zzq(iZzP), zzidoVar);
                                        this.zzu(obj2, iZzP, zzifpVar2);
                                        obj = obj2;
                                        break;
                                    case 18:
                                        obj2 = obj3;
                                        zzigcVar.zzx(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 19:
                                        obj2 = obj3;
                                        zzigcVar.zzy(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 20:
                                        obj2 = obj3;
                                        zzigcVar.zzA(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 21:
                                        obj2 = obj3;
                                        zzigcVar.zzz(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 22:
                                        obj2 = obj3;
                                        zzigcVar.zzB(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 23:
                                        obj2 = obj3;
                                        zzigcVar.zzC(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 24:
                                        obj2 = obj3;
                                        zzigcVar.zzD(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 25:
                                        obj2 = obj3;
                                        zzigcVar.zzE(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 26:
                                        obj2 = obj3;
                                        if (zzD(iZzA)) {
                                            ((zzidf) zzigcVar).zzF(zzifb.zza(obj2, iZzA & 1048575), true);
                                        } else {
                                            ((zzidf) zzigcVar).zzF(zzifb.zza(obj2, iZzA & 1048575), false);
                                        }
                                        obj = obj2;
                                        break;
                                    case 27:
                                        obj2 = obj3;
                                        zzigcVar.zzG(zzifb.zza(obj2, iZzA & 1048575), this.zzq(iZzP), zzidoVar);
                                        obj = obj2;
                                        break;
                                    case 28:
                                        obj2 = obj3;
                                        zzigcVar.zzI(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 29:
                                        obj2 = obj3;
                                        zzigcVar.zzJ(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 30:
                                        List listZza = zzifb.zza(obj3, iZzA & 1048575);
                                        zzigcVar.zzK(listZza);
                                        objZzh = zzigi.zzJ(obj3, iZzb, listZza, this.zzs(iZzP), objZzh, zzigtVar2);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 31:
                                        obj2 = obj3;
                                        zzigcVar.zzL(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 32:
                                        obj2 = obj3;
                                        zzigcVar.zzM(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 33:
                                        obj2 = obj3;
                                        zzigcVar.zzN(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 34:
                                        obj2 = obj3;
                                        zzigcVar.zzO(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 35:
                                        obj2 = obj3;
                                        zzigcVar.zzx(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 36:
                                        obj2 = obj3;
                                        zzigcVar.zzy(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 37:
                                        obj2 = obj3;
                                        zzigcVar.zzA(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 38:
                                        obj2 = obj3;
                                        zzigcVar.zzz(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 39:
                                        obj2 = obj3;
                                        zzigcVar.zzB(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 40:
                                        obj2 = obj3;
                                        zzigcVar.zzC(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 41:
                                        obj2 = obj3;
                                        zzigcVar.zzD(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 42:
                                        obj2 = obj3;
                                        zzigcVar.zzE(zzifb.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 43:
                                        obj2 = obj3;
                                        try {
                                            zzigcVar.zzJ(zzifb.zza(obj2, iZzA & 1048575));
                                            break;
                                        } catch (zzies unused) {
                                            if (objZzh == null) {
                                                try {
                                                    objZzh = zzigtVar2.zzh(obj2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th = th;
                                                    this = this;
                                                    i = this.zzk;
                                                    objZzx = objZzh;
                                                    while (i < this.zzl) {
                                                        zzigt zzigtVar3 = zzigtVar2;
                                                        objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar3, obj2);
                                                        i++;
                                                        zzigtVar2 = zzigtVar3;
                                                    }
                                                    zzigtVar = zzigtVar2;
                                                    if (objZzx != null) {
                                                        throw th;
                                                    }
                                                    zzigtVar.zzi(obj2, objZzx);
                                                    throw th;
                                                }
                                            }
                                            try {
                                                if (!zzigtVar2.zzk(objZzh, zzigcVar, 0)) {
                                                    objZzx2 = objZzh;
                                                    for (i2 = this.zzk; i2 < this.zzl; i2++) {
                                                        zzigt zzigtVar4 = zzigtVar2;
                                                        objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzigtVar4, obj2);
                                                        zzigtVar2 = zzigtVar4;
                                                    }
                                                    if (objZzx2 != null) {
                                                        zzigtVar2.zzi(obj2, objZzx2);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                i = this.zzk;
                                                objZzx = objZzh;
                                                while (i < this.zzl) {
                                                    zzigt zzigtVar5 = zzigtVar2;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar5, obj2);
                                                    i++;
                                                    zzigtVar2 = zzigtVar5;
                                                }
                                                zzigtVar = zzigtVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzigtVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        obj = obj2;
                                        break;
                                    case 44:
                                        List listZza2 = zzifb.zza(obj3, iZzA & 1048575);
                                        zzigcVar.zzK(listZza2);
                                        try {
                                            objZzh = zzigi.zzJ(obj3, iZzb, listZza2, this.zzs(iZzP), objZzh, zzigtVar2);
                                            obj2 = obj3;
                                        } catch (zzies unused2) {
                                            obj2 = obj3;
                                            if (objZzh == null) {
                                                objZzh = zzigtVar2.zzh(obj2);
                                            }
                                            if (!zzigtVar2.zzk(objZzh, zzigcVar, 0)) {
                                                objZzx2 = objZzh;
                                                while (i2 < this.zzl) {
                                                    zzigt zzigtVar6 = zzigtVar2;
                                                    objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzigtVar6, obj2);
                                                    zzigtVar2 = zzigtVar6;
                                                }
                                                if (objZzx2 != null) {
                                                    zzigtVar2.zzi(obj2, objZzx2);
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj3;
                                            th = th;
                                            this = this;
                                            i = this.zzk;
                                            objZzx = objZzh;
                                            while (i < this.zzl) {
                                                zzigt zzigtVar7 = zzigtVar2;
                                                objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar7, obj2);
                                                i++;
                                                zzigtVar2 = zzigtVar7;
                                            }
                                            zzigtVar = zzigtVar2;
                                            if (objZzx != null) {
                                                throw th;
                                            }
                                            zzigtVar.zzi(obj2, objZzx);
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 45:
                                        zzigcVar.zzL(zzifb.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_START_EVENT_VALUE:
                                        zzigcVar.zzM(zzifb.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_CLICK_EVENT_VALUE:
                                        zzigcVar.zzN(zzifb.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                        zzigcVar.zzO(zzifb.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                        zzigcVar.zzH(zzifb.zza(obj3, iZzA & 1048575), this.zzq(iZzP), zzidoVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 50:
                                        Object objZzr = this.zzr(iZzP);
                                        long jZzA = this.zzA(iZzP) & 1048575;
                                        Object objZzm = zziha.zzm(obj3, jZzA);
                                        if (objZzm == null) {
                                            objZzm = zzifj.zza().zzc();
                                            zziha.zzn(obj3, jZzA, objZzm);
                                        } else if (zzifk.zza(objZzm)) {
                                            Object objZzc = zzifj.zza().zzc();
                                            zzifk.zzb(objZzc, objZzm);
                                            zziha.zzn(obj3, jZzA, objZzc);
                                            objZzm = objZzc;
                                        }
                                        zzigcVar.zzP((zzifj) objZzm, ((zzifi) objZzr).zze(), zzidoVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_REWARD_USER_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Double.valueOf(zzigcVar.zze()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Float.valueOf(zzigcVar.zzf()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Long.valueOf(zzigcVar.zzh()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Long.valueOf(zzigcVar.zzg()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzigcVar.zzi()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_VISIBILITY_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Long.valueOf(zzigcVar.zzj()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzigcVar.zzk()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Boolean.valueOf(zzigcVar.zzl()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                        this.zzz(obj3, iZzA, zzigcVar);
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 60:
                                        zzifp zzifpVar3 = (zzifp) this.zzv(obj3, iZzb, iZzP);
                                        zzigcVar.zzo(zzifpVar3, this.zzq(iZzP), zzidoVar);
                                        this.zzw(obj3, iZzb, iZzP, zzifpVar3);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, zzigcVar.zzq());
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case DEPRECATED_API_USED_VALUE:
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzigcVar.zzr()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                        int iZzs2 = zzigcVar.zzs();
                                        zziek zziekVarZzs2 = this.zzs(iZzP);
                                        if (zziekVarZzs2 != null && !zziekVarZzs2.zza(iZzs2)) {
                                            objZzh = zzigi.zzK(obj3, iZzb, iZzs2, objZzh, zzigtVar2);
                                            obj = obj3;
                                        }
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(iZzs2));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 64:
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzigcVar.zzt()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 65:
                                        zziha.zzn(obj3, iZzA & 1048575, Long.valueOf(zzigcVar.zzu()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 66:
                                        zziha.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzigcVar.zzv()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 67:
                                        zziha.zzn(obj3, iZzA & 1048575, Long.valueOf(zzigcVar.zzw()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 68:
                                        zzifp zzifpVar4 = (zzifp) this.zzv(obj3, iZzb, iZzP);
                                        zzigcVar.zzp(zzifpVar4, this.zzq(iZzP), zzidoVar);
                                        this.zzw(obj3, iZzb, iZzP, zzifpVar4);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    default:
                                        if (objZzh == null) {
                                            try {
                                                objZzh = zzigtVar2.zzh(obj3);
                                            } catch (Throwable th5) {
                                                th = th5;
                                                this = this;
                                                obj2 = obj3;
                                                i = this.zzk;
                                                objZzx = objZzh;
                                                while (i < this.zzl) {
                                                    zzigt zzigtVar8 = zzigtVar2;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar8, obj2);
                                                    i++;
                                                    zzigtVar2 = zzigtVar8;
                                                }
                                                zzigtVar = zzigtVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzigtVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        if (!zzigtVar2.zzk(objZzh, zzigcVar, 0)) {
                                            objZzx2 = objZzh;
                                            for (int i3 = this.zzk; i3 < this.zzl; i3++) {
                                                zzigt zzigtVar9 = zzigtVar2;
                                                Object obj4 = obj3;
                                                objZzx2 = this.zzx(obj4, this.zzj[i3], objZzx2, zzigtVar9, obj3);
                                                obj3 = obj4;
                                                zzigtVar2 = zzigtVar9;
                                            }
                                            obj2 = obj3;
                                        }
                                        obj = obj3;
                                        break;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                obj2 = obj3;
                            }
                        } catch (zzies unused3) {
                            obj2 = obj3;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        obj2 = obj3;
                    }
                } else if (iZzb == Integer.MAX_VALUE) {
                    int i4 = this.zzk;
                    objZzx2 = objZzh;
                    while (i4 < this.zzl) {
                        zzigt zzigtVar10 = zzigtVar2;
                        zzifs<T> zzifsVar = this;
                        Object obj5 = obj;
                        objZzx2 = zzifsVar.zzx(obj5, this.zzj[i4], objZzx2, zzigtVar10, obj);
                        zzigtVar2 = zzigtVar10;
                        i4++;
                        obj = obj5;
                        this = zzifsVar;
                    }
                    obj2 = obj;
                } else {
                    this = this;
                    Object obj6 = obj;
                    try {
                        if ((!this.zzh ? null : zzidoVar.zzc(this.zzg, iZzb)) != null) {
                            obj3 = obj6;
                            this = this;
                            throw null;
                        }
                        if (objZzh == null) {
                            try {
                                objZzh = zzigtVar2.zzh(obj6);
                            } catch (Throwable th8) {
                                th = th8;
                                obj2 = obj6;
                                i = this.zzk;
                                objZzx = objZzh;
                                while (i < this.zzl) {
                                    zzigt zzigtVar11 = zzigtVar2;
                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar11, obj2);
                                    i++;
                                    zzigtVar2 = zzigtVar11;
                                }
                                zzigtVar = zzigtVar2;
                                if (objZzx != null) {
                                    throw th;
                                }
                                zzigtVar.zzi(obj2, objZzx);
                                throw th;
                            }
                        }
                        if (zzigtVar2.zzk(objZzh, zzigcVar, 0)) {
                            obj3 = obj6;
                            this = this;
                            obj = obj3;
                        } else {
                            int i5 = this.zzk;
                            objZzx2 = objZzh;
                            while (i5 < this.zzl) {
                                zzigt zzigtVar12 = zzigtVar2;
                                Object obj7 = obj6;
                                objZzx2 = this.zzx(obj7, this.zzj[i5], objZzx2, zzigtVar12, obj6);
                                zzigtVar2 = zzigtVar12;
                                i5++;
                                obj6 = obj7;
                            }
                            obj2 = obj6;
                        }
                    } catch (Throwable th9) {
                        obj3 = obj6;
                        th = th9;
                        obj2 = obj3;
                        i = this.zzk;
                        objZzx = objZzh;
                        while (i < this.zzl) {
                            zzigt zzigtVar13 = zzigtVar2;
                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzigtVar13, obj2);
                            i++;
                            zzigtVar2 = zzigtVar13;
                        }
                        zzigtVar = zzigtVar2;
                        if (objZzx != null) {
                            throw th;
                        }
                        zzigtVar.zzi(obj2, objZzx);
                        throw th;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = obj;
            }
        }
        if (objZzx2 != null) {
            zzigtVar2.zzi(obj2, objZzx2);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36141. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzi(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.ads.zzico r40) throws com.google.android.gms.internal.ads.zziet {
        /*
            Method dump skipped, instruction units count: 3614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzifs.zzi(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzico):int");
    }

    @Override // com.google.android.gms.internal.ads.zzigh
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzico zzicoVar) throws zziet {
        zzi(obj, bArr, i, i2, 0, zzicoVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzigh
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zziee) {
                zziee zzieeVar = (zziee) obj;
                zzieeVar.zzbq();
                zzieeVar.zzbb();
                zzieeVar.zzaY();
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
                                if (zzK(obj, i)) {
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
                                ((zzieq) zziha.zzm(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzifj) object).zzd();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, iArr[i], i)) {
                        zzq(i).zzk(zzb.getObject(obj, j));
                    }
                } else if (zzK(obj, i)) {
                    zzq(i).zzk(zzb.getObject(obj, j));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3 A[LOOP:2: B:52:0x00d2->B:57:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00f7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzigh
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zzigh zzighVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.zzk) {
            int i7 = this.zzj[i4];
            int iZzA = this.zzA(i7);
            int[] iArr = this.zzc;
            int i8 = iArr[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = zzb.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            zzifs<T> zzifsVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzA) != 0 && !zzifsVar.zzJ(obj2, i7, i, i2, i10)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzifsVar.zzJ(obj2, i7, i, i2, i10) && !zzy(obj2, iZzA, zzifsVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zziha.zzm(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzighVarZzq = zzifsVar.zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzighVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzifsVar.zzM(obj2, iArr[i7], i7) && !zzy(obj2, iZzA, zzifsVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zziha.zzm(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzighVarZzq = zzifsVar.zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzighVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzifj zzifjVar = (zzifj) zziha.zzm(obj2, iZzA & 1048575);
                if (!zzifjVar.isEmpty() && ((zzifi) zzifsVar.zzr(i7)).zze().zzc.zza() == zzihh.MESSAGE) {
                    zzigh zzighVarZzb = null;
                    for (Object obj3 : zzifjVar.values()) {
                        if (zzighVarZzb == null) {
                            zzighVarZzb = zzifz.zza().zzb(obj3.getClass());
                        }
                        if (!zzighVarZzb.zzl(obj3)) {
                            return false;
                        }
                    }
                }
            }
            i4++;
            this = zzifsVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.zzh || ((zziea) obj).zza.zze();
    }
}
