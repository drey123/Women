package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes3.dex */
final class zzaff<T> implements zzafp<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzagg.zzp();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzafc zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzafz zzm;
    private final zzadg zzn;

    private zzaff(int[] iArr, Object[] objArr, int i, int i2, zzafc zzafcVar, boolean z, int[] iArr2, int i3, int i4, zzafh zzafhVar, zzaeo zzaeoVar, zzafz zzafzVar, zzadg zzadgVar, zzaex zzaexVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzafcVar instanceof zzadu;
        boolean z2 = false;
        if (zzadgVar != null && (zzafcVar instanceof zzadr)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzafzVar;
        this.zzn = zzadgVar;
        this.zzg = zzafcVar;
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
        if (obj instanceof zzadu) {
            return ((zzadu) obj).zzch();
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
        return ((Integer) zzagg.zzm(obj, j)).intValue();
    }

    private static long zzH(Object obj, long j) {
        return ((Long) zzagg.zzm(obj, j)).longValue();
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
            return ((1 << (iZzB >>> 20)) & zzagg.zzc(obj, j)) != 0;
        }
        int iZzA = zzA(i);
        long j2 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzagg.zzk(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzagg.zzi(obj, j2)) != 0;
            case 2:
                return zzagg.zze(obj, j2) != 0;
            case 3:
                return zzagg.zze(obj, j2) != 0;
            case 4:
                return zzagg.zzc(obj, j2) != 0;
            case 5:
                return zzagg.zze(obj, j2) != 0;
            case 6:
                return zzagg.zzc(obj, j2) != 0;
            case 7:
                return zzagg.zzg(obj, j2);
            case 8:
                Object objZzm = zzagg.zzm(obj, j2);
                if (objZzm instanceof String) {
                    return !((String) objZzm).isEmpty();
                }
                if (objZzm instanceof zzacr) {
                    return !zzacr.zza.equals(objZzm);
                }
                return zzR();
            case 9:
                return zzagg.zzm(obj, j2) != null;
            case 10:
                return !zzacr.zza.equals(zzagg.zzm(obj, j2));
            case 11:
                return zzagg.zzc(obj, j2) != 0;
            case 12:
                return zzagg.zzc(obj, j2) != 0;
            case 13:
                return zzagg.zzc(obj, j2) != 0;
            case 14:
                return zzagg.zze(obj, j2) != 0;
            case 15:
                return zzagg.zzc(obj, j2) != 0;
            case 16:
                return zzagg.zze(obj, j2) != 0;
            case 17:
                return zzagg.zzm(obj, j2) != null;
            default:
                return zzR();
        }
    }

    private final void zzL(Object obj, int i) {
        int iZzB = zzB(i);
        long j = 1048575 & iZzB;
        if (j == 1048575) {
            return;
        }
        zzagg.zzd(obj, j, (1 << (iZzB >>> 20)) | zzagg.zzc(obj, j));
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return zzagg.zzc(obj, (long) (zzB(i2) & 1048575)) == i;
    }

    private final boolean zzN(Object obj, Object obj2, int i) {
        long jZzB = zzB(i) & 1048575;
        return zzagg.zzc(obj, jZzB) == zzagg.zzc(obj2, jZzB);
    }

    private final void zzO(Object obj, int i, int i2) {
        zzagg.zzd(obj, zzB(i2) & 1048575, i);
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

    private boolean zzR() {
        throw new IllegalArgumentException();
    }

    private static final int zzS(byte[] bArr, int i, int i2, zzagm zzagmVar, Class cls, zzacg zzacgVar) {
        zzagm zzagmVar2 = zzagm.zza;
        switch (zzagmVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                zzacgVar.zzc = Double.valueOf(Double.longBitsToDouble(zzach.zze(bArr, i)));
                return i3;
            case 1:
                int i4 = i + 4;
                zzacgVar.zzc = Float.valueOf(Float.intBitsToFloat(zzach.zzd(bArr, i)));
                return i4;
            case 2:
            case 3:
                int iZzc = zzach.zzc(bArr, i, zzacgVar);
                zzacgVar.zzc = Long.valueOf(zzacgVar.zzb);
                return iZzc;
            case 4:
            case 12:
            case 13:
                int iZza = zzach.zza(bArr, i, zzacgVar);
                zzacgVar.zzc = Integer.valueOf(zzacgVar.zza);
                return iZza;
            case 5:
            case 15:
                int i5 = i + 8;
                zzacgVar.zzc = Long.valueOf(zzach.zze(bArr, i));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                zzacgVar.zzc = Integer.valueOf(zzach.zzd(bArr, i));
                return i6;
            case 7:
                int iZzc2 = zzach.zzc(bArr, i, zzacgVar);
                zzacgVar.zzc = Boolean.valueOf(zzacgVar.zzb != 0);
                return iZzc2;
            case 8:
                return zzach.zzf(bArr, i, zzacgVar);
            case 9:
            default:
                x47.l("unsupported field type.");
                return 0;
            case 10:
                return zzach.zzh(zzafl.zza().zzb(cls), bArr, i, i2, zzacgVar);
            case 11:
                return zzach.zzg(bArr, i, zzacgVar);
            case 16:
                int iZza2 = zzach.zza(bArr, i, zzacgVar);
                zzacgVar.zzc = Integer.valueOf(zzacv.zzR(zzacgVar.zza));
                return iZza2;
            case 17:
                int iZzc3 = zzach.zzc(bArr, i, zzacgVar);
                zzacgVar.zzc = Long.valueOf(zzacv.zzS(zzacgVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzT(int i, Object obj, zzago zzagoVar) {
        if (obj instanceof String) {
            zzagoVar.zzm(i, (String) obj);
        } else {
            zzagoVar.zzn(i, (zzacr) obj);
        }
    }

    public static zzaga zzh(Object obj) {
        zzadu zzaduVar = (zzadu) obj;
        zzaga zzagaVar = zzaduVar.zzc;
        if (zzagaVar != zzaga.zza()) {
            return zzagaVar;
        }
        zzaga zzagaVarZzb = zzaga.zzb();
        zzaduVar.zzc = zzagaVarZzb;
        return zzagaVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x03c1  */
    public static zzaff zzm(Class cls, zzaez zzaezVar, zzafh zzafhVar, zzaeo zzaeoVar, zzafz zzafzVar, zzadg zzadgVar, zzaex zzaexVar) {
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
        zzafn zzafnVar;
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
        if (!(zzaezVar instanceof zzafn)) {
            throw null;
        }
        zzafn zzafnVar2 = (zzafn) zzaezVar;
        String strZzd = zzafnVar2.zzd();
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
        Object[] objArrZze = zzafnVar2.zze();
        Class<?> cls2 = zzafnVar2.zzb().getClass();
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
                    zzafnVar = zzafnVar2;
                    if (cCharAt10 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                    zzafnVar2 = zzafnVar;
                }
                iCharAt10 = i73 | (cCharAt10 << i75);
                i17 = i31;
            } else {
                zzafnVar = zzafnVar2;
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
                } else if (zzafnVar.zzc() == 1 || i78 != 0) {
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
                            if (zzafnVar.zzc() == 1 || i78 != 0) {
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
            zzafnVar2 = zzafnVar;
            i2 = i2;
            c2 = c;
            objArr2 = objArr;
        }
        return new zzaff(iArr3, objArr2, i5, i3, zzafnVar2.zzb(), false, iArr, i7, i62, zzafhVar, zzaeoVar, zzafzVar, zzadgVar, zzaexVar);
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
            zzafp zzafpVarZzq = zzq(i);
            if (!zzK(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzafpVarZzq.zza();
                    zzafpVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzL(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzafpVarZzq.zza();
                zzafpVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzafpVarZzq.zzd(object2, object);
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
            zzafp zzafpVarZzq = zzq(i);
            if (!zzM(obj, i2, i)) {
                if (zzE(object)) {
                    Object objZza = zzafpVarZzq.zza();
                    zzafpVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzO(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzafpVarZzq.zza();
                zzafpVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzafpVarZzq.zzd(object2, object);
        }
    }

    private final zzafp zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzafp zzafpVar = (zzafp) objArr[i3];
        if (zzafpVar != null) {
            return zzafpVar;
        }
        zzafp zzafpVarZzb = zzafl.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzafpVarZzb;
        return zzafpVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzadz zzs(int i) {
        int i2 = i / 3;
        return (zzadz) this.zzd[i2 + i2 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zzafp zzafpVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzK(obj, i)) {
            return zzafpVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzafpVarZzq.zza();
        if (object != null) {
            zzafpVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzL(obj, i);
    }

    private final Object zzv(Object obj, int i, int i2) {
        zzafp zzafpVarZzq = zzq(i2);
        if (!zzM(obj, i, i2)) {
            return zzafpVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i2) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzafpVarZzq.zza();
        if (object != null) {
            zzafpVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzA(i2) & 1048575, obj2);
        zzO(obj, i, i2);
    }

    private final Object zzx(Object obj, int i, Object obj2, zzafz zzafzVar, Object obj3) {
        zzadz zzadzVarZzs;
        int i2 = this.zzc[i];
        Object objZzm = zzagg.zzm(obj, zzA(i) & 1048575);
        if (objZzm == null || (zzadzVarZzs = zzs(i)) == null) {
            return obj2;
        }
        zzaeu zzaeuVarZze = ((zzaev) zzr(i)).zze();
        Iterator it = ((zzaew) objZzm).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzadzVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zzafzVar.zzh(obj3);
                }
                int iZzc = zzaev.zzc(zzaeuVarZze, entry.getKey(), entry.getValue());
                zzacr zzacrVar = zzacr.zza;
                byte[] bArr = new byte[iZzc];
                int i3 = zzada.zzb;
                zzacx zzacxVar = new zzacx(bArr, 0, iZzc);
                try {
                    zzaev.zzb(zzacxVar, zzaeuVarZze, entry.getKey(), entry.getValue());
                    zzafzVar.zzd(obj2, i2, zzaco.zza(zzacxVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    rw3.n(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i, zzafp zzafpVar) {
        return zzafpVar.zzl(zzagg.zzm(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzafo zzafoVar) {
        long j = i & 1048575;
        if (zzD(i)) {
            zzagg.zzn(obj, j, zzafoVar.zzn());
        } else if (this.zzi) {
            zzagg.zzn(obj, j, zzafoVar.zzm());
        } else {
            zzagg.zzn(obj, j, zzafoVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzafp
    public final Object zza() {
        return ((zzadu) this.zzg).zzck();
    }

    @Override // com.google.android.gms.internal.measurement.zzafp
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzC;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            int iZzC = zzC(iZzA);
            if (iZzC <= 50 || iZzC >= 69) {
                long j = iZzA & 1048575;
                switch (iZzC) {
                    case 0:
                        if (!zzI(obj, obj2, i) || Double.doubleToLongBits(zzagg.zzk(obj, j)) != Double.doubleToLongBits(zzagg.zzk(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!zzI(obj, obj2, i) || Float.floatToIntBits(zzagg.zzi(obj, j)) != Float.floatToIntBits(zzagg.zzi(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!zzI(obj, obj2, i) || zzagg.zze(obj, j) != zzagg.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!zzI(obj, obj2, i) || zzagg.zze(obj, j) != zzagg.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!zzI(obj, obj2, i) || zzagg.zze(obj, j) != zzagg.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!zzI(obj, obj2, i) || zzagg.zzg(obj, j) != zzagg.zzg(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!zzI(obj, obj2, i) || !zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!zzI(obj, obj2, i) || !zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!zzI(obj, obj2, i) || !zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!zzI(obj, obj2, i) || zzagg.zze(obj, j) != zzagg.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!zzI(obj, obj2, i) || zzagg.zzc(obj, j) != zzagg.zzc(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!zzI(obj, obj2, i) || zzagg.zze(obj, j) != zzagg.zze(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!zzI(obj, obj2, i) || !zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j))) {
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
                        zZzC = zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j));
                        break;
                    case 50:
                        zZzC = zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j));
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
                        if (!zzN(obj, obj2, i) || !zzafq.zzC(zzagg.zzm(obj, j), zzagg.zzm(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zZzC) {
                    return false;
                }
            }
        }
        int i2 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i2 >= iArr.length) {
                if (!((zzadu) obj).zzc.equals(((zzadu) obj2).zzc)) {
                    return false;
                }
                if (this.zzh) {
                    return ((zzadr) obj).zzb.equals(((zzadr) obj2).zzb);
                }
                return true;
            }
            int i3 = iArr[i2];
            if (!zzN(obj, obj2, i3)) {
                return false;
            }
            if (!zzM(obj, 0, i3)) {
                long jZzA = zzA(i3) & 1048575;
                if (!zzafq.zzC(zzagg.zzm(obj, jZzA), zzagg.zzm(obj2, jZzA))) {
                    return false;
                }
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzafp
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
                        jDoubleToLongBits = Double.doubleToLongBits(zzagg.zzk(obj, j));
                        byte[] bArr = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzagg.zzi(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zzagg.zze(obj, j);
                        byte[] bArr2 = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zzagg.zze(obj, j);
                        byte[] bArr3 = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zzagg.zze(obj, j);
                        byte[] bArr4 = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zzaed.zza(zzagg.zzg(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) zzagg.zzm(obj, j)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objZzm = zzagg.zzm(obj, j);
                        if (objZzm != null) {
                            iHashCode2 = objZzm.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zzagg.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zzagg.zze(obj, j);
                        byte[] bArr5 = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iZzc = zzagg.zzc(obj, j);
                        iHashCode = i + iZzc;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zzagg.zze(obj, j);
                        byte[] bArr6 = zzaed.zza;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzc;
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objZzm2 = zzagg.zzm(obj, j);
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
                        iFloatToIntBits = zzagg.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zzagg.zzm(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i5 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i5 >= iArr.length) {
                int iHashCode3 = ((zzadu) obj).zzc.hashCode() + (iHashCode * 53);
                return this.zzh ? (iHashCode3 * 53) + ((zzadr) obj).zzb.zza.hashCode() : iHashCode3;
            }
            int i6 = iArr[i5];
            if (!zzM(obj, 0, i6)) {
                iHashCode = zzagg.zzm(obj, zzA(i6) & 1048575).hashCode() + (iHashCode * 53);
            }
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzafp
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzafq.zzE(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzafq.zzD(this.zzn, obj, obj2);
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
                        zzagg.zzl(obj, j, zzagg.zzk(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 1:
                    if (zzK(obj2, i)) {
                        zzagg.zzj(obj, j, zzagg.zzi(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 2:
                    if (zzK(obj2, i)) {
                        zzagg.zzf(obj, j, zzagg.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 3:
                    if (zzK(obj2, i)) {
                        zzagg.zzf(obj, j, zzagg.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 4:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 5:
                    if (zzK(obj2, i)) {
                        zzagg.zzf(obj, j, zzagg.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 6:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 7:
                    if (zzK(obj2, i)) {
                        zzagg.zzh(obj, j, zzagg.zzg(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 8:
                    if (zzK(obj2, i)) {
                        zzagg.zzn(obj, j, zzagg.zzm(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzK(obj2, i)) {
                        zzagg.zzn(obj, j, zzagg.zzm(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 11:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 12:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 13:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 14:
                    if (zzK(obj2, i)) {
                        zzagg.zzf(obj, j, zzagg.zze(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 15:
                    if (zzK(obj2, i)) {
                        zzagg.zzd(obj, j, zzagg.zzc(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 16:
                    if (zzK(obj2, i)) {
                        zzagg.zzf(obj, j, zzagg.zze(obj2, j));
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
                    zzaef zzaefVarZzg = (zzaef) zzagg.zzm(obj, j);
                    zzaef zzaefVar = (zzaef) zzagg.zzm(obj2, j);
                    int size = zzaefVarZzg.size();
                    int size2 = zzaefVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzaefVarZzg.zza()) {
                            zzaefVarZzg = zzaefVarZzg.zzg(size2 + size);
                        }
                        zzaefVarZzg.addAll(zzaefVar);
                    }
                    if (size > 0) {
                        zzaefVar = zzaefVarZzg;
                    }
                    zzagg.zzn(obj, j, zzaefVar);
                    break;
                case 50:
                    int i4 = zzafq.zza;
                    zzagg.zzn(obj, j, zzaex.zzb(zzagg.zzm(obj, j), zzagg.zzm(obj2, j)));
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
                        zzagg.zzn(obj, j, zzagg.zzm(obj2, j));
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
                        zzagg.zzn(obj, j, zzagg.zzm(obj2, j));
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
    @Override // com.google.android.gms.internal.measurement.zzafp
    public final int zze(Object obj) {
        int i;
        int iZzE;
        int iZzF;
        int iZzz;
        int iZzE2;
        int size;
        int iZzp;
        int iZzE3;
        int iZzE4;
        int iZzE5;
        int iZzA;
        int iZzE6;
        int iZzF2;
        zzaff<T> zzaffVar = this;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iW = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = zzaffVar.zzc;
            if (i3 >= iArr.length) {
                int iZzi = ((zzadu) obj).zzc.zzi() + iW;
                if (!zzaffVar.zzh) {
                    return iZzi;
                }
                zzafv zzafvVar = ((zzadr) obj).zzb.zza;
                int iZzc = zzafvVar.zzc();
                int iZzj = 0;
                for (int i6 = 0; i6 < iZzc; i6++) {
                    Map.Entry entryZzd = zzafvVar.zzd(i6);
                    iZzj += zzadk.zzj((zzadj) ((zzafs) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzafvVar.zze()) {
                    iZzj += zzadk.zzj((zzadj) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzj;
            }
            int iZzA2 = zzaffVar.zzA(i3);
            int iZzC = zzC(iZzA2);
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
            int i10 = iZzA2 & i2;
            if (iZzC >= zzadl.zzJ.zza()) {
                zzadl.zzW.zza();
            }
            long j = i10;
            switch (iZzC) {
                case 0:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    break;
                case 1:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    zzaffVar = this;
                    break;
                case 2:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzE = zzada.zzE(i7 << 3);
                        iZzF = zzada.zzF(j2);
                        iW += iZzF + iZzE;
                    }
                    zzaffVar = this;
                    break;
                case 3:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzE = zzada.zzE(i7 << 3);
                        iZzF = zzada.zzF(j3);
                        iW += iZzF + iZzE;
                    }
                    zzaffVar = this;
                    break;
                case 4:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzE = zzada.zzE(i7 << 3);
                        iZzF = zzada.zzF(j4);
                        iW += iZzF + iZzE;
                    }
                    zzaffVar = this;
                    break;
                case 5:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    zzaffVar = this;
                    break;
                case 6:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    zzaffVar = this;
                    break;
                case 7:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 1, iW);
                    }
                    zzaffVar = this;
                    break;
                case 8:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzacr) {
                            int iZzE7 = zzada.zzE(i11);
                            int iZzb = ((zzacr) object).zzb();
                            iW = a.x(iZzb, iZzb, iZzE7, iW);
                        } else {
                            int iZzE8 = zzada.zzE(i11);
                            int iZzb2 = zzagl.zzb((String) object);
                            iW = a.x(iZzb2, iZzb2, iZzE8, iW);
                        }
                    }
                    zzaffVar = this;
                    break;
                case 9:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iZzz = zzafq.zzz(i7, unsafe.getObject(obj, j), zzaffVar.zzq(i3));
                        iW += iZzz;
                    }
                    break;
                case 10:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        zzacr zzacrVar = (zzacr) unsafe.getObject(obj, j);
                        int iZzE9 = zzada.zzE(i7 << 3);
                        int iZzb3 = zzacrVar.zzb();
                        iW = a.x(iZzb3, iZzb3, iZzE9, iW);
                    }
                    zzaffVar = this;
                    break;
                case 11:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(unsafe.getInt(obj, j), zzada.zzE(i7 << 3), iW);
                    }
                    zzaffVar = this;
                    break;
                case 12:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzE = zzada.zzE(i7 << 3);
                        iZzF = zzada.zzF(j5);
                        iW += iZzF + iZzE;
                    }
                    zzaffVar = this;
                    break;
                case 13:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    zzaffVar = this;
                    break;
                case 14:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    zzaffVar = this;
                    break;
                case 15:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iW = a.w((i12 >> 31) ^ (i12 + i12), zzada.zzE(i7 << 3), iW);
                    }
                    zzaffVar = this;
                    break;
                case 16:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzE = zzada.zzE(i7 << 3);
                        iZzF = zzada.zzF((j6 >> 63) ^ (j6 + j6));
                        iW += iZzF + iZzE;
                    }
                    zzaffVar = this;
                    break;
                case 17:
                    if (zzaffVar.zzJ(obj, i3, i5, i4, i)) {
                        iZzz = zzafq.zzA(i7, (zzafc) unsafe.getObject(obj, j), zzaffVar.zzq(i3));
                        iW += iZzz;
                    }
                    break;
                case 18:
                    iZzz = zzafq.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 19:
                    iZzz = zzafq.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzafq.zza;
                    if (list.size() == 0) {
                        iZzE2 = 0;
                    } else {
                        iZzE2 = (zzada.zzE(i7 << 3) * list.size()) + zzafq.zzo(list);
                    }
                    iW += iZzE2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzafq.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzp(list2);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzafq.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzs(list3);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 23:
                    iZzz = zzafq.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 24:
                    iZzz = zzafq.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzafq.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzE2 = 0;
                    } else {
                        iZzE2 = (zzada.zzE(i7 << 3) + 1) * size2;
                    }
                    iW += iZzE2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzafq.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzE4 = zzada.zzE(i7 << 3) * size3;
                        if (list5 instanceof zzaen) {
                            zzaen zzaenVar = (zzaen) list5;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object objZzc = zzaenVar.zzc();
                                if (objZzc instanceof zzacr) {
                                    int iZzb4 = ((zzacr) objZzc).zzb();
                                    iZzE4 = a.w(iZzb4, iZzb4, iZzE4);
                                } else {
                                    int iZzb5 = zzagl.zzb((String) objZzc);
                                    iZzE4 = a.w(iZzb5, iZzb5, iZzE4);
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < size3; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzacr) {
                                    int iZzb6 = ((zzacr) obj2).zzb();
                                    iZzE4 = a.w(iZzb6, iZzb6, iZzE4);
                                } else {
                                    int iZzb7 = zzagl.zzb((String) obj2);
                                    iZzE4 = a.w(iZzb7, iZzb7, iZzE4);
                                }
                            }
                        }
                    }
                    iW += iZzE4;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzafp zzafpVarZzq = zzaffVar.zzq(i3);
                    int i20 = zzafq.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzE5 = 0;
                    } else {
                        iZzE5 = zzada.zzE(i7 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzaem) {
                                int iZzb8 = ((zzaem) obj3).zzb();
                                iZzE5 = a.w(iZzb8, iZzb8, iZzE5);
                            } else {
                                int iZzcf = ((zzacb) obj3).zzcf(zzafpVarZzq);
                                iZzE5 = a.w(iZzcf, iZzcf, iZzE5);
                            }
                        }
                    }
                    iW += iZzE5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzafq.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzE4 = zzada.zzE(i7 << 3) * size5;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzb9 = ((zzacr) list7.get(i23)).zzb();
                            iZzE4 = a.w(iZzb9, iZzb9, iZzE4);
                        }
                    }
                    iW += iZzE4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzafq.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzt(list8);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzafq.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzr(list9);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 31:
                    iZzz = zzafq.zzw(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 32:
                    iZzz = zzafq.zzy(i7, (List) unsafe.getObject(obj, j), false);
                    iW += iZzz;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzafq.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzu(list10);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzafq.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzE4 = 0;
                    } else {
                        iZzp = zzafq.zzq(list11);
                        iZzE3 = zzada.zzE(i7 << 3);
                        iZzE4 = (iZzE3 * size) + iZzp;
                    }
                    iW += iZzE4;
                    break;
                case 35:
                    int iZzx = zzafq.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iW = a.x(iZzx, zzada.zzE(i7 << 3), iZzx, iW);
                    }
                    break;
                case 36:
                    int iZzv = zzafq.zzv((List) unsafe.getObject(obj, j));
                    if (iZzv > 0) {
                        iW = a.x(iZzv, zzada.zzE(i7 << 3), iZzv, iW);
                    }
                    break;
                case 37:
                    int iZzo = zzafq.zzo((List) unsafe.getObject(obj, j));
                    if (iZzo > 0) {
                        iW = a.x(iZzo, zzada.zzE(i7 << 3), iZzo, iW);
                    }
                    break;
                case 38:
                    int iZzp2 = zzafq.zzp((List) unsafe.getObject(obj, j));
                    if (iZzp2 > 0) {
                        iW = a.x(iZzp2, zzada.zzE(i7 << 3), iZzp2, iW);
                    }
                    break;
                case 39:
                    int iZzs = zzafq.zzs((List) unsafe.getObject(obj, j));
                    if (iZzs > 0) {
                        iW = a.x(iZzs, zzada.zzE(i7 << 3), iZzs, iW);
                    }
                    break;
                case 40:
                    int iZzx2 = zzafq.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx2 > 0) {
                        iW = a.x(iZzx2, zzada.zzE(i7 << 3), iZzx2, iW);
                    }
                    break;
                case 41:
                    int iZzv2 = zzafq.zzv((List) unsafe.getObject(obj, j));
                    if (iZzv2 > 0) {
                        iW = a.x(iZzv2, zzada.zzE(i7 << 3), iZzv2, iW);
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzafq.zza;
                    int size6 = list12.size();
                    if (size6 > 0) {
                        iW = a.x(size6, zzada.zzE(i7 << 3), size6, iW);
                    }
                    break;
                case 43:
                    int iZzt = zzafq.zzt((List) unsafe.getObject(obj, j));
                    if (iZzt > 0) {
                        iW = a.x(iZzt, zzada.zzE(i7 << 3), iZzt, iW);
                    }
                    break;
                case 44:
                    int iZzr = zzafq.zzr((List) unsafe.getObject(obj, j));
                    if (iZzr > 0) {
                        iW = a.x(iZzr, zzada.zzE(i7 << 3), iZzr, iW);
                    }
                    break;
                case 45:
                    int iZzv3 = zzafq.zzv((List) unsafe.getObject(obj, j));
                    if (iZzv3 > 0) {
                        iW = a.x(iZzv3, zzada.zzE(i7 << 3), iZzv3, iW);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iZzx3 = zzafq.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx3 > 0) {
                        iW = a.x(iZzx3, zzada.zzE(i7 << 3), iZzx3, iW);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iZzu = zzafq.zzu((List) unsafe.getObject(obj, j));
                    if (iZzu > 0) {
                        iW = a.x(iZzu, zzada.zzE(i7 << 3), iZzu, iW);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iZzq = zzafq.zzq((List) unsafe.getObject(obj, j));
                    if (iZzq > 0) {
                        iW = a.x(iZzq, zzada.zzE(i7 << 3), iZzq, iW);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzafp zzafpVarZzq2 = zzaffVar.zzq(i3);
                    int i29 = zzafq.zza;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        iZzA = 0;
                    } else {
                        iZzA = 0;
                        for (int i30 = 0; i30 < size7; i30++) {
                            iZzA += zzafq.zzA(i7, (zzafc) list13.get(i30), zzafpVarZzq2);
                        }
                    }
                    iW += iZzA;
                    break;
                case 50:
                    zzaew zzaewVar = (zzaew) unsafe.getObject(obj, j);
                    zzaev zzaevVar = (zzaev) zzaffVar.zzr(i3);
                    if (zzaewVar.isEmpty()) {
                        iZzE4 = 0;
                    } else {
                        iZzE4 = 0;
                        for (Map.Entry entry2 : zzaewVar.entrySet()) {
                            iZzE4 += zzaevVar.zzd(i7, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iW += iZzE4;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        long jZzH = zzH(obj, j);
                        iZzE6 = zzada.zzE(i7 << 3);
                        iZzF2 = zzada.zzF(jZzH);
                        iW += iZzF2 + iZzE6;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        long jZzH2 = zzH(obj, j);
                        iZzE6 = zzada.zzE(i7 << 3);
                        iZzF2 = zzada.zzF(jZzH2);
                        iW += iZzF2 + iZzE6;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        long jZzG = zzG(obj, j);
                        iZzE6 = zzada.zzE(i7 << 3);
                        iZzF2 = zzada.zzF(jZzG);
                        iW += iZzF2 + iZzE6;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 1, iW);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzacr) {
                            int iZzE10 = zzada.zzE(i31);
                            int iZzb10 = ((zzacr) object2).zzb();
                            iW = a.x(iZzb10, iZzb10, iZzE10, iW);
                        } else {
                            int iZzE11 = zzada.zzE(i31);
                            int iZzb11 = zzagl.zzb((String) object2);
                            iW = a.x(iZzb11, iZzb11, iZzE11, iW);
                        }
                    }
                    break;
                case 60:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iZzz = zzafq.zzz(i7, unsafe.getObject(obj, j), zzaffVar.zzq(i3));
                        iW += iZzz;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        zzacr zzacrVar2 = (zzacr) unsafe.getObject(obj, j);
                        int iZzE12 = zzada.zzE(i7 << 3);
                        int iZzb12 = zzacrVar2.zzb();
                        iW = a.x(iZzb12, iZzb12, iZzE12, iW);
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(zzG(obj, j), zzada.zzE(i7 << 3), iW);
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        long jZzG2 = zzG(obj, j);
                        iZzE6 = zzada.zzE(i7 << 3);
                        iZzF2 = zzada.zzF(jZzG2);
                        iW += iZzF2 + iZzE6;
                    }
                    break;
                case 64:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 4, iW);
                    }
                    break;
                case 65:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iW = a.w(i7 << 3, 8, iW);
                    }
                    break;
                case 66:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        int iZzG = zzG(obj, j);
                        iW = a.w((iZzG >> 31) ^ (iZzG + iZzG), zzada.zzE(i7 << 3), iW);
                    }
                    break;
                case 67:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        long jZzH3 = zzH(obj, j);
                        iZzE6 = zzada.zzE(i7 << 3);
                        iZzF2 = zzada.zzF((jZzH3 >> 63) ^ (jZzH3 + jZzH3));
                        iW += iZzF2 + iZzE6;
                    }
                    break;
                case 68:
                    if (zzaffVar.zzM(obj, i7, i3)) {
                        iZzz = zzafq.zzA(i7, (zzafc) unsafe.getObject(obj, j), zzaffVar.zzq(i3));
                        iW += iZzz;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.measurement.zzafp
    public final void zzf(Object obj, zzago zzagoVar) {
        Map.Entry entry;
        int i;
        zzaff<T> zzaffVar = this;
        if (zzaffVar.zzh) {
            zzadk zzadkVar = ((zzadr) obj).zzb;
            if (zzadkVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzadkVar.zzc().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzaffVar.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int iZzA = zzaffVar.zzA(i4);
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
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzf(i6, zzagg.zzk(obj, j));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 1:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zze(i6, zzagg.zzi(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 2:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzc(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 3:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzh(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 4:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzi(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 5:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzj(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 6:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzk(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 7:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzl(i6, zzagg.zzg(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 8:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzT(i6, unsafe.getObject(obj, j), zzagoVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 9:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzr(i6, unsafe.getObject(obj, j), zzaffVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 10:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzn(i6, (zzacr) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 11:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzo(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 12:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzg(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 13:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzb(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 14:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzd(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 15:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzp(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 16:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzq(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 17:
                    if (zzaffVar.zzJ(obj, i4, i3, i5, i)) {
                        zzagoVar.zzs(i6, unsafe.getObject(obj, j), zzaffVar.zzq(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 18:
                    zzafq.zza(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 19:
                    zzafq.zzb(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 20:
                    zzafq.zzc(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 21:
                    zzafq.zzd(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 22:
                    zzafq.zzh(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 23:
                    zzafq.zzf(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 24:
                    zzafq.zzk(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 25:
                    zzafq.zzn(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 26:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    int i10 = zzafq.zza;
                    if (list != null && !list.isEmpty()) {
                        zzagoVar.zzF(i9, list);
                    }
                    break;
                case 27:
                    int i11 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzafp zzafpVarZzq = zzaffVar.zzq(i4);
                    int i12 = zzafq.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            ((zzadb) zzagoVar).zzr(i11, list2.get(i13), zzafpVarZzq);
                        }
                    }
                    break;
                case 28:
                    int i14 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzafq.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzagoVar.zzG(i14, list3);
                    }
                    break;
                case 29:
                    zzafq.zzi(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 30:
                    zzafq.zzm(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 31:
                    zzafq.zzl(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 32:
                    zzafq.zzg(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 33:
                    zzafq.zzj(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 34:
                    zzafq.zze(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    zzaffVar = this;
                    break;
                case 35:
                    zzafq.zza(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 36:
                    zzafq.zzb(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 37:
                    zzafq.zzc(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 38:
                    zzafq.zzd(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 39:
                    zzafq.zzh(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 40:
                    zzafq.zzf(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 41:
                    zzafq.zzk(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 42:
                    zzafq.zzn(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 43:
                    zzafq.zzi(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 44:
                    zzafq.zzm(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case 45:
                    zzafq.zzl(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzafq.zzg(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzafq.zzj(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzafq.zze(iArr[i4], (List) unsafe.getObject(obj, j), zzagoVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    int i16 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzafp zzafpVarZzq2 = zzaffVar.zzq(i4);
                    int i17 = zzafq.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ((zzadb) zzagoVar).zzs(i16, list4.get(i18), zzafpVarZzq2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j);
                    if (object != null) {
                        zzagoVar.zzM(i6, ((zzaev) zzaffVar.zzr(i4)).zze(), (zzaew) object);
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzf(i6, ((Double) zzagg.zzm(obj, j)).doubleValue());
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zze(i6, ((Float) zzagg.zzm(obj, j)).floatValue());
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzc(i6, zzH(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzh(i6, zzH(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzi(i6, zzG(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzj(i6, zzH(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzk(i6, zzG(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzl(i6, ((Boolean) zzagg.zzm(obj, j)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzT(i6, unsafe.getObject(obj, j), zzagoVar);
                    }
                    break;
                case 60:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzr(i6, unsafe.getObject(obj, j), zzaffVar.zzq(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzn(i6, (zzacr) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzo(i6, zzG(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzg(i6, zzG(obj, j));
                    }
                    break;
                case 64:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzb(i6, zzG(obj, j));
                    }
                    break;
                case 65:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzd(i6, zzH(obj, j));
                    }
                    break;
                case 66:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzp(i6, zzG(obj, j));
                    }
                    break;
                case 67:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzq(i6, zzH(obj, j));
                    }
                    break;
                case 68:
                    if (zzaffVar.zzM(obj, i6, i4)) {
                        zzagoVar.zzs(i6, unsafe.getObject(obj, j), zzaffVar.zzq(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzaffVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzadu) obj).zzc.zzg(zzagoVar);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0538 A[LOOP:2: B:174:0x0534->B:176:0x0538, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x0549  */
    /* JADX WARN: Code duplicated, block: B:190:0x0560 A[LOOP:1: B:188:0x055c->B:190:0x0560, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0571  */
    /* JADX WARN: Code duplicated, block: B:206:0x0521 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0531 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzafp
    public final void zzg(Object obj, zzafo zzafoVar, zzadf zzadfVar) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        Object objZzx;
        zzafz zzafzVar;
        Object objZzx2;
        Object obj3;
        int i2;
        zzadfVar.getClass();
        zzF(obj);
        zzafz zzafzVar2 = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzafoVar.zzb();
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
                                        zzagg.zzl(obj2, iZzA & 1048575, zzafoVar.zze());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 1:
                                        obj2 = obj3;
                                        zzagg.zzj(obj2, iZzA & 1048575, zzafoVar.zzf());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 2:
                                        obj2 = obj3;
                                        zzagg.zzf(obj2, iZzA & 1048575, zzafoVar.zzh());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 3:
                                        obj2 = obj3;
                                        zzagg.zzf(obj2, iZzA & 1048575, zzafoVar.zzg());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 4:
                                        obj2 = obj3;
                                        zzagg.zzd(obj2, iZzA & 1048575, zzafoVar.zzi());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 5:
                                        obj2 = obj3;
                                        zzagg.zzf(obj2, iZzA & 1048575, zzafoVar.zzj());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 6:
                                        obj2 = obj3;
                                        zzagg.zzd(obj2, iZzA & 1048575, zzafoVar.zzk());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 7:
                                        obj2 = obj3;
                                        zzagg.zzh(obj2, iZzA & 1048575, zzafoVar.zzl());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 8:
                                        obj2 = obj3;
                                        this.zzz(obj2, iZzA, zzafoVar);
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 9:
                                        obj2 = obj3;
                                        zzafc zzafcVar = (zzafc) this.zzt(obj2, iZzP);
                                        zzafoVar.zzo(zzafcVar, this.zzq(iZzP), zzadfVar);
                                        this.zzu(obj2, iZzP, zzafcVar);
                                        obj = obj2;
                                        break;
                                    case 10:
                                        obj2 = obj3;
                                        zzagg.zzn(obj2, iZzA & 1048575, zzafoVar.zzq());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 11:
                                        obj2 = obj3;
                                        zzagg.zzd(obj2, iZzA & 1048575, zzafoVar.zzr());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 12:
                                        obj2 = obj3;
                                        int iZzs = zzafoVar.zzs();
                                        zzadz zzadzVarZzs = this.zzs(iZzP);
                                        if (zzadzVarZzs == null || zzadzVarZzs.zza(iZzs)) {
                                            zzagg.zzd(obj2, iZzA & 1048575, iZzs);
                                            this.zzL(obj2, iZzP);
                                        } else {
                                            objZzh = zzafq.zzG(obj2, iZzb, iZzs, objZzh, zzafzVar2);
                                        }
                                        obj = obj2;
                                        break;
                                    case 13:
                                        obj2 = obj3;
                                        zzagg.zzd(obj2, iZzA & 1048575, zzafoVar.zzt());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 14:
                                        obj2 = obj3;
                                        zzagg.zzf(obj2, iZzA & 1048575, zzafoVar.zzu());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 15:
                                        obj2 = obj3;
                                        zzagg.zzd(obj2, iZzA & 1048575, zzafoVar.zzv());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 16:
                                        obj2 = obj3;
                                        zzagg.zzf(obj2, iZzA & 1048575, zzafoVar.zzw());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 17:
                                        obj2 = obj3;
                                        zzafc zzafcVar2 = (zzafc) this.zzt(obj2, iZzP);
                                        zzafoVar.zzp(zzafcVar2, this.zzq(iZzP), zzadfVar);
                                        this.zzu(obj2, iZzP, zzafcVar2);
                                        obj = obj2;
                                        break;
                                    case 18:
                                        obj2 = obj3;
                                        zzafoVar.zzx(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 19:
                                        obj2 = obj3;
                                        zzafoVar.zzy(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 20:
                                        obj2 = obj3;
                                        zzafoVar.zzA(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 21:
                                        obj2 = obj3;
                                        zzafoVar.zzz(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 22:
                                        obj2 = obj3;
                                        zzafoVar.zzB(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 23:
                                        obj2 = obj3;
                                        zzafoVar.zzC(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 24:
                                        obj2 = obj3;
                                        zzafoVar.zzD(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 25:
                                        obj2 = obj3;
                                        zzafoVar.zzE(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 26:
                                        obj2 = obj3;
                                        if (zzD(iZzA)) {
                                            ((zzacw) zzafoVar).zzF(zzaeo.zza(obj2, iZzA & 1048575), true);
                                        } else {
                                            ((zzacw) zzafoVar).zzF(zzaeo.zza(obj2, iZzA & 1048575), false);
                                        }
                                        obj = obj2;
                                        break;
                                    case 27:
                                        obj2 = obj3;
                                        zzafoVar.zzG(zzaeo.zza(obj2, iZzA & 1048575), this.zzq(iZzP), zzadfVar);
                                        obj = obj2;
                                        break;
                                    case 28:
                                        obj2 = obj3;
                                        zzafoVar.zzI(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 29:
                                        obj2 = obj3;
                                        zzafoVar.zzJ(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 30:
                                        List listZza = zzaeo.zza(obj3, iZzA & 1048575);
                                        zzafoVar.zzK(listZza);
                                        objZzh = zzafq.zzF(obj3, iZzb, listZza, this.zzs(iZzP), objZzh, zzafzVar2);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 31:
                                        obj2 = obj3;
                                        zzafoVar.zzL(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 32:
                                        obj2 = obj3;
                                        zzafoVar.zzM(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 33:
                                        obj2 = obj3;
                                        zzafoVar.zzN(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 34:
                                        obj2 = obj3;
                                        zzafoVar.zzO(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 35:
                                        obj2 = obj3;
                                        zzafoVar.zzx(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 36:
                                        obj2 = obj3;
                                        zzafoVar.zzy(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 37:
                                        obj2 = obj3;
                                        zzafoVar.zzA(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 38:
                                        obj2 = obj3;
                                        zzafoVar.zzz(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 39:
                                        obj2 = obj3;
                                        zzafoVar.zzB(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 40:
                                        obj2 = obj3;
                                        zzafoVar.zzC(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 41:
                                        obj2 = obj3;
                                        zzafoVar.zzD(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 42:
                                        obj2 = obj3;
                                        zzafoVar.zzE(zzaeo.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 43:
                                        obj2 = obj3;
                                        try {
                                            zzafoVar.zzJ(zzaeo.zza(obj2, iZzA & 1048575));
                                            break;
                                        } catch (zzaeg unused) {
                                            if (objZzh == null) {
                                                try {
                                                    objZzh = zzafzVar2.zzh(obj2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th = th;
                                                    this = this;
                                                    i = this.zzk;
                                                    objZzx = objZzh;
                                                    while (i < this.zzl) {
                                                        zzafz zzafzVar3 = zzafzVar2;
                                                        objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar3, obj2);
                                                        i++;
                                                        zzafzVar2 = zzafzVar3;
                                                    }
                                                    zzafzVar = zzafzVar2;
                                                    if (objZzx != null) {
                                                        throw th;
                                                    }
                                                    zzafzVar.zzi(obj2, objZzx);
                                                    throw th;
                                                }
                                            }
                                            try {
                                                if (!zzafzVar2.zzk(objZzh, zzafoVar, 0)) {
                                                    objZzx2 = objZzh;
                                                    for (i2 = this.zzk; i2 < this.zzl; i2++) {
                                                        zzafz zzafzVar4 = zzafzVar2;
                                                        objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzafzVar4, obj2);
                                                        zzafzVar2 = zzafzVar4;
                                                    }
                                                    if (objZzx2 != null) {
                                                        zzafzVar2.zzi(obj2, objZzx2);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                i = this.zzk;
                                                objZzx = objZzh;
                                                while (i < this.zzl) {
                                                    zzafz zzafzVar5 = zzafzVar2;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar5, obj2);
                                                    i++;
                                                    zzafzVar2 = zzafzVar5;
                                                }
                                                zzafzVar = zzafzVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzafzVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        obj = obj2;
                                        break;
                                    case 44:
                                        List listZza2 = zzaeo.zza(obj3, iZzA & 1048575);
                                        zzafoVar.zzK(listZza2);
                                        try {
                                            objZzh = zzafq.zzF(obj3, iZzb, listZza2, this.zzs(iZzP), objZzh, zzafzVar2);
                                            obj2 = obj3;
                                        } catch (zzaeg unused2) {
                                            obj2 = obj3;
                                            if (objZzh == null) {
                                                objZzh = zzafzVar2.zzh(obj2);
                                            }
                                            if (!zzafzVar2.zzk(objZzh, zzafoVar, 0)) {
                                                objZzx2 = objZzh;
                                                while (i2 < this.zzl) {
                                                    zzafz zzafzVar6 = zzafzVar2;
                                                    objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzafzVar6, obj2);
                                                    zzafzVar2 = zzafzVar6;
                                                }
                                                if (objZzx2 != null) {
                                                    zzafzVar2.zzi(obj2, objZzx2);
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
                                                zzafz zzafzVar7 = zzafzVar2;
                                                objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar7, obj2);
                                                i++;
                                                zzafzVar2 = zzafzVar7;
                                            }
                                            zzafzVar = zzafzVar2;
                                            if (objZzx != null) {
                                                throw th;
                                            }
                                            zzafzVar.zzi(obj2, objZzx);
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 45:
                                        zzafoVar.zzL(zzaeo.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_START_EVENT_VALUE:
                                        zzafoVar.zzM(zzaeo.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_CLICK_EVENT_VALUE:
                                        zzafoVar.zzN(zzaeo.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                        zzafoVar.zzO(zzaeo.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                        zzafoVar.zzH(zzaeo.zza(obj3, iZzA & 1048575), this.zzq(iZzP), zzadfVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 50:
                                        Object objZzr = this.zzr(iZzP);
                                        long jZzA = this.zzA(iZzP) & 1048575;
                                        Object objZzm = zzagg.zzm(obj3, jZzA);
                                        if (objZzm == null) {
                                            objZzm = zzaew.zza().zzc();
                                            zzagg.zzn(obj3, jZzA, objZzm);
                                        } else if (zzaex.zza(objZzm)) {
                                            Object objZzc = zzaew.zza().zzc();
                                            zzaex.zzb(objZzc, objZzm);
                                            zzagg.zzn(obj3, jZzA, objZzc);
                                            objZzm = objZzc;
                                        }
                                        zzafoVar.zzP((zzaew) objZzm, ((zzaev) objZzr).zze(), zzadfVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_REWARD_USER_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Double.valueOf(zzafoVar.zze()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Float.valueOf(zzafoVar.zzf()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Long.valueOf(zzafoVar.zzh()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Long.valueOf(zzafoVar.zzg()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzafoVar.zzi()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_VISIBILITY_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Long.valueOf(zzafoVar.zzj()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzafoVar.zzk()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Boolean.valueOf(zzafoVar.zzl()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                        this.zzz(obj3, iZzA, zzafoVar);
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 60:
                                        zzafc zzafcVar3 = (zzafc) this.zzv(obj3, iZzb, iZzP);
                                        zzafoVar.zzo(zzafcVar3, this.zzq(iZzP), zzadfVar);
                                        this.zzw(obj3, iZzb, iZzP, zzafcVar3);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, zzafoVar.zzq());
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case DEPRECATED_API_USED_VALUE:
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzafoVar.zzr()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                        int iZzs2 = zzafoVar.zzs();
                                        zzadz zzadzVarZzs2 = this.zzs(iZzP);
                                        if (zzadzVarZzs2 != null && !zzadzVarZzs2.zza(iZzs2)) {
                                            objZzh = zzafq.zzG(obj3, iZzb, iZzs2, objZzh, zzafzVar2);
                                            obj = obj3;
                                        }
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(iZzs2));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 64:
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzafoVar.zzt()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 65:
                                        zzagg.zzn(obj3, iZzA & 1048575, Long.valueOf(zzafoVar.zzu()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 66:
                                        zzagg.zzn(obj3, iZzA & 1048575, Integer.valueOf(zzafoVar.zzv()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 67:
                                        zzagg.zzn(obj3, iZzA & 1048575, Long.valueOf(zzafoVar.zzw()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 68:
                                        zzafc zzafcVar4 = (zzafc) this.zzv(obj3, iZzb, iZzP);
                                        zzafoVar.zzp(zzafcVar4, this.zzq(iZzP), zzadfVar);
                                        this.zzw(obj3, iZzb, iZzP, zzafcVar4);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    default:
                                        if (objZzh == null) {
                                            try {
                                                objZzh = zzafzVar2.zzh(obj3);
                                            } catch (Throwable th5) {
                                                th = th5;
                                                this = this;
                                                obj2 = obj3;
                                                i = this.zzk;
                                                objZzx = objZzh;
                                                while (i < this.zzl) {
                                                    zzafz zzafzVar8 = zzafzVar2;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar8, obj2);
                                                    i++;
                                                    zzafzVar2 = zzafzVar8;
                                                }
                                                zzafzVar = zzafzVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzafzVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        if (!zzafzVar2.zzk(objZzh, zzafoVar, 0)) {
                                            objZzx2 = objZzh;
                                            for (int i3 = this.zzk; i3 < this.zzl; i3++) {
                                                zzafz zzafzVar9 = zzafzVar2;
                                                Object obj4 = obj3;
                                                objZzx2 = this.zzx(obj4, this.zzj[i3], objZzx2, zzafzVar9, obj3);
                                                obj3 = obj4;
                                                zzafzVar2 = zzafzVar9;
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
                        } catch (zzaeg unused3) {
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
                        zzafz zzafzVar10 = zzafzVar2;
                        zzaff<T> zzaffVar = this;
                        Object obj5 = obj;
                        objZzx2 = zzaffVar.zzx(obj5, this.zzj[i4], objZzx2, zzafzVar10, obj);
                        zzafzVar2 = zzafzVar10;
                        i4++;
                        obj = obj5;
                        this = zzaffVar;
                    }
                    obj2 = obj;
                } else {
                    this = this;
                    Object obj6 = obj;
                    try {
                        if ((!this.zzh ? null : zzadfVar.zzc(this.zzg, iZzb)) != null) {
                            obj3 = obj6;
                            this = this;
                            throw null;
                        }
                        if (objZzh == null) {
                            try {
                                objZzh = zzafzVar2.zzh(obj6);
                            } catch (Throwable th8) {
                                th = th8;
                                obj2 = obj6;
                                i = this.zzk;
                                objZzx = objZzh;
                                while (i < this.zzl) {
                                    zzafz zzafzVar11 = zzafzVar2;
                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar11, obj2);
                                    i++;
                                    zzafzVar2 = zzafzVar11;
                                }
                                zzafzVar = zzafzVar2;
                                if (objZzx != null) {
                                    throw th;
                                }
                                zzafzVar.zzi(obj2, objZzx);
                                throw th;
                            }
                        }
                        if (zzafzVar2.zzk(objZzh, zzafoVar, 0)) {
                            obj3 = obj6;
                            this = this;
                            obj = obj3;
                        } else {
                            int i5 = this.zzk;
                            objZzx2 = objZzh;
                            while (i5 < this.zzl) {
                                zzafz zzafzVar12 = zzafzVar2;
                                Object obj7 = obj6;
                                objZzx2 = this.zzx(obj7, this.zzj[i5], objZzx2, zzafzVar12, obj6);
                                zzafzVar2 = zzafzVar12;
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
                            zzafz zzafzVar13 = zzafzVar2;
                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzafzVar13, obj2);
                            i++;
                            zzafzVar2 = zzafzVar13;
                        }
                        zzafzVar = zzafzVar2;
                        if (objZzx != null) {
                            throw th;
                        }
                        zzafzVar.zzi(obj2, objZzx);
                        throw th;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = obj;
            }
        }
        if (objZzx2 != null) {
            zzafzVar2.zzi(obj2, objZzx2);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36181. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzi(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.measurement.zzacg r40) throws com.google.android.gms.internal.measurement.zzaeh {
        /*
            Method dump skipped, instruction units count: 3618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzaff.zzi(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzacg):int");
    }

    @Override // com.google.android.gms.internal.measurement.zzafp
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzacg zzacgVar) throws zzaeh {
        zzi(obj, bArr, i, i2, 0, zzacgVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzafp
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzadu) {
                zzadu zzaduVar = (zzadu) obj;
                zzaduVar.zzcp(Integer.MAX_VALUE);
                zzaduVar.zza = 0;
                zzaduVar.zzci();
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
                                ((zzaef) zzagg.zzm(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzaew) object).zzd();
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
    @Override // com.google.android.gms.internal.measurement.zzafp
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zzafp zzafpVarZzq;
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
            zzaff<T> zzaffVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzA) != 0 && !zzaffVar.zzJ(obj2, i7, i, i2, i10)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzaffVar.zzJ(obj2, i7, i, i2, i10) && !zzy(obj2, iZzA, zzaffVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zzagg.zzm(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzafpVarZzq = zzaffVar.zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzafpVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzaffVar.zzM(obj2, iArr[i7], i7) && !zzy(obj2, iZzA, zzaffVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zzagg.zzm(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzafpVarZzq = zzaffVar.zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzafpVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzaew zzaewVar = (zzaew) zzagg.zzm(obj2, iZzA & 1048575);
                if (!zzaewVar.isEmpty() && ((zzaev) zzaffVar.zzr(i7)).zze().zzc.zza() == zzagn.MESSAGE) {
                    zzafp zzafpVarZzb = null;
                    for (Object obj3 : zzaewVar.values()) {
                        if (zzafpVarZzb == null) {
                            zzafpVarZzb = zzafl.zza().zzb(obj3.getClass());
                        }
                        if (!zzafpVarZzb.zzl(obj3)) {
                            return false;
                        }
                    }
                }
            }
            i4++;
            this = zzaffVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.zzh || ((zzadr) obj).zzb.zze();
    }
}
