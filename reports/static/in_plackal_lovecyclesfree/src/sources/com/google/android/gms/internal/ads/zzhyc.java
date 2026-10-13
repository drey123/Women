package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhyc<T> implements zzhyr<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhzj.zzt();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhxz zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzhzc zzm;
    private final zzhvz zzn;

    private zzhyc(int[] iArr, Object[] objArr, int i10, int i11, zzhxz zzhxzVar, boolean z10, int[] iArr2, int i12, int i13, zzhyf zzhyfVar, zzhxl zzhxlVar, zzhzc zzhzcVar, zzhvz zzhvzVar, zzhxu zzhxuVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzhxzVar instanceof zzhwo;
        boolean z11 = false;
        if (zzhvzVar != null && (zzhxzVar instanceof zzhwk)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzj = iArr2;
        this.zzk = i12;
        this.zzl = i13;
        this.zzm = zzhzcVar;
        this.zzn = zzhvzVar;
        this.zzg = zzhxzVar;
    }

    private final int zzA(int i10) {
        return this.zzc[i10 + 1];
    }

    private final int zzB(int i10) {
        return this.zzc[i10 + 2];
    }

    private static int zzC(int i10) {
        return (i10 >>> 20) & 255;
    }

    private static boolean zzD(int i10) {
        return (i10 & 536870912) != 0;
    }

    private static boolean zzE(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzhwo) {
            return ((zzhwo) obj).zzaX();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (!zzE(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private static double zzG(Object obj, long j10) {
        return ((Double) zzhzj.zzn(obj, j10)).doubleValue();
    }

    private static float zzH(Object obj, long j10) {
        return ((Float) zzhzj.zzn(obj, j10)).floatValue();
    }

    private static int zzI(Object obj, long j10) {
        return ((Integer) zzhzj.zzn(obj, j10)).intValue();
    }

    private static long zzJ(Object obj, long j10) {
        return ((Long) zzhzj.zzn(obj, j10)).longValue();
    }

    private static boolean zzK(Object obj, long j10) {
        return ((Boolean) zzhzj.zzn(obj, j10)).booleanValue();
    }

    private final boolean zzL(Object obj, Object obj2, int i10) {
        return zzN(obj, i10) == zzN(obj2, i10);
    }

    private final boolean zzM(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzN(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private final boolean zzN(Object obj, int i10) {
        int iZzB = zzB(i10);
        long j10 = iZzB & 1048575;
        if (j10 != 1048575) {
            return (zzhzj.zzd(obj, j10) & (1 << (iZzB >>> 20))) != 0;
        }
        int iZzA = zzA(i10);
        long j11 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzhzj.zzl(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhzj.zzj(obj, j11)) != 0;
            case 2:
                return zzhzj.zzf(obj, j11) != 0;
            case 3:
                return zzhzj.zzf(obj, j11) != 0;
            case 4:
                return zzhzj.zzd(obj, j11) != 0;
            case 5:
                return zzhzj.zzf(obj, j11) != 0;
            case 6:
                return zzhzj.zzd(obj, j11) != 0;
            case 7:
                return zzhzj.zzh(obj, j11);
            case 8:
                Object objZzn = zzhzj.zzn(obj, j11);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzhvi) {
                    return !zzhvi.zzb.equals(objZzn);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzhzj.zzn(obj, j11) != null;
            case 10:
                return !zzhvi.zzb.equals(zzhzj.zzn(obj, j11));
            case 11:
                return zzhzj.zzd(obj, j11) != 0;
            case 12:
                return zzhzj.zzd(obj, j11) != 0;
            case 13:
                return zzhzj.zzd(obj, j11) != 0;
            case 14:
                return zzhzj.zzf(obj, j11) != 0;
            case 15:
                return zzhzj.zzd(obj, j11) != 0;
            case 16:
                return zzhzj.zzf(obj, j11) != 0;
            case 17:
                return zzhzj.zzn(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzO(Object obj, int i10) {
        int iZzB = zzB(i10);
        long j10 = 1048575 & iZzB;
        if (j10 == 1048575) {
            return;
        }
        zzhzj.zze(obj, j10, (1 << (iZzB >>> 20)) | zzhzj.zzd(obj, j10));
    }

    private final boolean zzP(Object obj, int i10, int i11) {
        return zzhzj.zzd(obj, (long) (zzB(i11) & 1048575)) == i10;
    }

    private final void zzQ(Object obj, int i10, int i11) {
        zzhzj.zze(obj, zzB(i11) & 1048575, i10);
    }

    private final int zzR(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzS(i10, 0);
    }

    private final int zzS(int i10, int i11) {
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

    private static final int zzT(byte[] bArr, int i10, int i11, zzhzp zzhzpVar, Class cls, zzhuw zzhuwVar) {
        zzhzp zzhzpVar2 = zzhzp.zza;
        switch (zzhzpVar.ordinal()) {
            case 0:
                int i12 = i10 + 8;
                zzhuwVar.zzc = Double.valueOf(Double.longBitsToDouble(zzhux.zze(bArr, i10)));
                return i12;
            case 1:
                int i13 = i10 + 4;
                zzhuwVar.zzc = Float.valueOf(Float.intBitsToFloat(zzhux.zzd(bArr, i10)));
                return i13;
            case 2:
            case 3:
                int iZzc = zzhux.zzc(bArr, i10, zzhuwVar);
                zzhuwVar.zzc = Long.valueOf(zzhuwVar.zzb);
                return iZzc;
            case 4:
            case 12:
            case 13:
                int iZza = zzhux.zza(bArr, i10, zzhuwVar);
                zzhuwVar.zzc = Integer.valueOf(zzhuwVar.zza);
                return iZza;
            case 5:
            case 15:
                int i14 = i10 + 8;
                zzhuwVar.zzc = Long.valueOf(zzhux.zze(bArr, i10));
                return i14;
            case 6:
            case 14:
                int i15 = i10 + 4;
                zzhuwVar.zzc = Integer.valueOf(zzhux.zzd(bArr, i10));
                return i15;
            case 7:
                int iZzc2 = zzhux.zzc(bArr, i10, zzhuwVar);
                zzhuwVar.zzc = Boolean.valueOf(zzhuwVar.zzb != 0);
                return iZzc2;
            case 8:
                return zzhux.zzf(bArr, i10, zzhuwVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return zzhux.zzh(zzhyj.zza().zzb(cls), bArr, i10, i11, zzhuwVar);
            case 11:
                return zzhux.zzg(bArr, i10, zzhuwVar);
            case 16:
                int iZza2 = zzhux.zza(bArr, i10, zzhuwVar);
                zzhuwVar.zzc = Integer.valueOf(zzhvn.zzK(zzhuwVar.zza));
                return iZza2;
            case 17:
                int iZzc3 = zzhux.zzc(bArr, i10, zzhuwVar);
                zzhuwVar.zzc = Long.valueOf(zzhvn.zzL(zzhuwVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzU(int i10, Object obj, zzhzr zzhzrVar) {
        if (obj instanceof String) {
            zzhzrVar.zzm(i10, (String) obj);
        } else {
            zzhzrVar.zzn(i10, (zzhvi) obj);
        }
    }

    static zzhzd zzh(Object obj) {
        zzhwo zzhwoVar = (zzhwo) obj;
        zzhzd zzhzdVar = zzhwoVar.zzt;
        if (zzhzdVar != zzhzd.zza()) {
            return zzhzdVar;
        }
        zzhzd zzhzdVarZzb = zzhzd.zzb();
        zzhwoVar.zzt = zzhzdVarZzb;
        return zzhzdVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    static zzhyc zzm(Class cls, zzhxw zzhxwVar, zzhyf zzhyfVar, zzhxl zzhxlVar, zzhzc zzhzcVar, zzhvz zzhvzVar, zzhxu zzhxuVar) {
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
        Field fieldZzn;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldZzn2;
        int i36;
        Object obj2;
        Field fieldZzn3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(zzhxwVar instanceof zzhyl)) {
            throw null;
        }
        zzhyl zzhylVar = (zzhyl) zzhxwVar;
        String strZzd = zzhylVar.zzd();
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
        Object[] objArrZze = zzhylVar.zze();
        Class<?> cls2 = zzhylVar.zzb().getClass();
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
            if ((iCharAt11 & 1024) != 0) {
                iArr[i75] = i76;
                i75++;
            }
            int i85 = iCharAt11 & 255;
            zzhyl zzhylVar2 = zzhylVar;
            int i86 = iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE;
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
                    } else if (zzhylVar2.zzc() == 1 || i86 != 0) {
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
                        fieldZzn2 = (Field) obj;
                    } else {
                        fieldZzn2 = zzn(cls2, (String) obj);
                        objArrZze[i35] = fieldZzn2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn2);
                    i36 = i35 + 1;
                    obj2 = objArrZze[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldZzn3 = (Field) obj2;
                    } else {
                        fieldZzn3 = zzn(cls2, (String) obj2);
                        objArrZze[i36] = fieldZzn3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
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
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i35] = fieldZzn2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn2);
                i36 = i35 + 1;
                obj2 = objArrZze[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i36] = fieldZzn3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
                strZzd = strZzd;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldZzn4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (zzhylVar2.zzc() == 1 || i86 != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                        if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 || i85 > 17) {
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
                            int i109 = i27 + i27 + (iCharAt13 / 32);
                            Object obj3 = objArrZze[i109];
                            if (obj3 instanceof Field) {
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzn;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn);
                            i28 = i110 % 32;
                            i26 = i30;
                            c10 = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
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
                    int i111 = i76 / 3;
                    objArr[i111 + i111 + i31] = objArrZze[i99];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                    if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
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
            int i112 = i76 + 1;
            iArr3[i76] = iCharAt10;
            int i113 = i76 + 2;
            iArr3[i112] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 268435456 : 0) | (i29 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | iObjectFieldOffset;
            i76 += 3;
            iArr3[i113] = (i28 << 20) | iObjectFieldOffset2;
            i42 = i26;
            strZzd = strZzd;
            c11 = c10;
            zzhylVar = zzhylVar2;
            length = length;
            i16 = i27;
        }
        return new zzhyc(iArr3, objArr, i11, i13, zzhylVar.zzb(), false, iArr, i14, i71, zzhyfVar, zzhxlVar, zzhzcVar, zzhvzVar, zzhxuVar);
    }

    private static Field zzn(Class cls, String str) {
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
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    private final void zzo(Object obj, Object obj2, int i10) {
        if (zzN(obj2, i10)) {
            int iZzA = zzA(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzA;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i11 = this.zzc[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i11);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            zzhyr zzhyrVarZzq = zzq(i10);
            if (!zzN(obj, i10)) {
                if (zzE(object)) {
                    Object objZza = zzhyrVarZzq.zza();
                    zzhyrVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzO(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzE(object2)) {
                Object objZza2 = zzhyrVarZzq.zza();
                zzhyrVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            zzhyrVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (zzP(obj2, i11, i10)) {
            int iZzA = zzA(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzA;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i12 = iArr[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i12);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            zzhyr zzhyrVarZzq = zzq(i10);
            if (!zzP(obj, i11, i10)) {
                if (zzE(object)) {
                    Object objZza = zzhyrVarZzq.zza();
                    zzhyrVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzQ(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzE(object2)) {
                Object objZza2 = zzhyrVarZzq.zza();
                zzhyrVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            zzhyrVarZzq.zzd(object2, object);
        }
    }

    private final zzhyr zzq(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzhyr zzhyrVar = (zzhyr) objArr[i12];
        if (zzhyrVar != null) {
            return zzhyrVar;
        }
        zzhyr zzhyrVarZzb = zzhyj.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzhyrVarZzb;
        return zzhyrVarZzb;
    }

    private final Object zzr(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final zzhwu zzs(int i10) {
        int i11 = i10 / 3;
        return (zzhwu) this.zzd[i11 + i11 + 1];
    }

    private final Object zzt(Object obj, int i10) {
        zzhyr zzhyrVarZzq = zzq(i10);
        int iZzA = zzA(i10) & 1048575;
        if (!zzN(obj, i10)) {
            return zzhyrVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhyrVarZzq.zza();
        if (object != null) {
            zzhyrVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzA(i10) & 1048575, obj2);
        zzO(obj, i10);
    }

    private final Object zzv(Object obj, int i10, int i11) {
        zzhyr zzhyrVarZzq = zzq(i11);
        if (!zzP(obj, i10, i11)) {
            return zzhyrVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i11) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhyrVarZzq.zza();
        if (object != null) {
            zzhyrVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzA(i11) & 1048575, obj2);
        zzQ(obj, i10, i11);
    }

    private final Object zzx(Object obj, int i10, Object obj2, zzhzc zzhzcVar, Object obj3) {
        zzhwu zzhwuVarZzs;
        int i11 = this.zzc[i10];
        Object objZzn = zzhzj.zzn(obj, zzA(i10) & 1048575);
        if (objZzn == null || (zzhwuVarZzs = zzs(i10)) == null) {
            return obj2;
        }
        zzhxr zzhxrVarZze = ((zzhxs) zzr(i10)).zze();
        Iterator it = ((zzhxt) objZzn).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzhwuVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zzhzcVar.zzh(obj3);
                }
                int iZzc = zzhxs.zzc(zzhxrVarZze, entry.getKey(), entry.getValue());
                zzhvi zzhviVar = zzhvi.zzb;
                byte[] bArr = new byte[iZzc];
                int i12 = zzhvt.zzf;
                zzhvq zzhvqVar = new zzhvq(bArr, 0, iZzc);
                try {
                    zzhxs.zzb(zzhvqVar, zzhxrVarZze, entry.getKey(), entry.getValue());
                    zzhzcVar.zzd(obj2, i11, zzhve.zza(zzhvqVar, bArr));
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i10, zzhyr zzhyrVar) {
        return zzhyrVar.zzl(zzhzj.zzn(obj, i10 & 1048575));
    }

    private final void zzz(Object obj, int i10, zzhym zzhymVar) {
        long j10 = i10 & 1048575;
        if (zzD(i10)) {
            zzhzj.zzo(obj, j10, zzhymVar.zzn());
        } else if (this.zzi) {
            zzhzj.zzo(obj, j10, zzhymVar.zzm());
        } else {
            zzhzj.zzo(obj, j10, zzhymVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final Object zza() {
        return ((zzhwo) this.zzg).zzbg();
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzG;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzA = zzA(i10);
            long j10 = iZzA & 1048575;
            switch (zzC(iZzA)) {
                case 0:
                    if (!zzL(obj, obj2, i10) || Double.doubleToLongBits(zzhzj.zzl(obj, j10)) != Double.doubleToLongBits(zzhzj.zzl(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i10) || Float.floatToIntBits(zzhzj.zzj(obj, j10)) != Float.floatToIntBits(zzhzj.zzj(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzf(obj, j10) != zzhzj.zzf(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzf(obj, j10) != zzhzj.zzf(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzf(obj, j10) != zzhzj.zzf(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzh(obj, j10) != zzhzj.zzh(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i10) || !zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i10) || !zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i10) || !zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzf(obj, j10) != zzhzj.zzf(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzd(obj, j10) != zzhzj.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i10) || zzhzj.zzf(obj, j10) != zzhzj.zzf(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i10) || !zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10))) {
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
                    zZzG = zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10));
                    break;
                case 50:
                    zZzG = zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10));
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
                    long jZzB = zzB(i10) & 1048575;
                    if (zzhzj.zzd(obj, jZzB) != zzhzj.zzd(obj2, jZzB) || !zzhyt.zzG(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10))) {
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
        if (!((zzhwo) obj).zzt.equals(((zzhwo) obj2).zzt)) {
            return false;
        }
        if (this.zzh) {
            return ((zzhwk) obj).zza.equals(((zzhwk) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final int zzc(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((zzhwo) obj).zzt.hashCode();
                return this.zzh ? (iHashCode * 53) + ((zzhwk) obj).zza.zza.hashCode() : iHashCode;
            }
            int iZzA = zzA(i12);
            int i14 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iZzC) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzhzj.zzl(obj, j10));
                    byte[] bArr = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzhzj.zzj(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j10);
                    byte[] bArr2 = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j10);
                    byte[] bArr3 = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j10);
                    byte[] bArr4 = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhxb.zzb(zzhzj.zzh(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) zzhzj.zzn(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objZzn = zzhzj.zzn(obj, j10);
                    if (objZzn != null) {
                        iHashCode2 = objZzn.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j10);
                    byte[] bArr5 = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzd(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzhzj.zzf(obj, j10);
                    byte[] bArr6 = zzhxb.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objZzn2 = zzhzj.zzn(obj, j10);
                    if (objZzn2 != null) {
                        iHashCode2 = objZzn2.hashCode();
                    }
                    i13 = i11 + iHashCode2;
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
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzG(obj, j10));
                        byte[] bArr7 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzH(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzJ(obj, j10);
                        byte[] bArr8 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzJ(obj, j10);
                        byte[] bArr9 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzJ(obj, j10);
                        byte[] bArr10 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzhxb.zzb(zzK(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) zzhzj.zzn(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzJ(obj, j10);
                        byte[] bArr11 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzI(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzJ(obj, j10);
                        byte[] bArr12 = zzhxb.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzP(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzhzj.zzn(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 >= iArr.length) {
                zzhyt.zzI(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzhyt.zzH(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzA = zzA(i10);
            int i11 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZzC) {
                case 0:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzm(obj, j10, zzhzj.zzl(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzk(obj, j10, zzhzj.zzj(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzg(obj, j10, zzhzj.zzf(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzg(obj, j10, zzhzj.zzf(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzg(obj, j10, zzhzj.zzf(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzi(obj, j10, zzhzj.zzh(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzo(obj, j10, zzhzj.zzn(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i10);
                    break;
                case 10:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzo(obj, j10, zzhzj.zzn(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzg(obj, j10, zzhzj.zzf(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i10)) {
                        zzhzj.zze(obj, j10, zzhzj.zzd(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i10)) {
                        zzhzj.zzg(obj, j10, zzhzj.zzf(obj2, j10));
                        zzO(obj, i10);
                    }
                    break;
                case 17:
                    zzo(obj, obj2, i10);
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
                    zzhxa zzhxaVarZzh = (zzhxa) zzhzj.zzn(obj, j10);
                    zzhxa zzhxaVar = (zzhxa) zzhzj.zzn(obj2, j10);
                    int size = zzhxaVarZzh.size();
                    int size2 = zzhxaVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzhxaVarZzh.zza()) {
                            zzhxaVarZzh = zzhxaVarZzh.zzh(size2 + size);
                        }
                        zzhxaVarZzh.addAll(zzhxaVar);
                    }
                    if (size > 0) {
                        zzhxaVar = zzhxaVarZzh;
                    }
                    zzhzj.zzo(obj, j10, zzhxaVar);
                    break;
                case 50:
                    int i13 = zzhyt.zza;
                    zzhzj.zzo(obj, j10, zzhxu.zzb(zzhzj.zzn(obj, j10), zzhzj.zzn(obj2, j10)));
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
                    if (zzP(obj2, i12, i10)) {
                        zzhzj.zzo(obj, j10, zzhzj.zzn(obj2, j10));
                        zzQ(obj, i12, i10);
                    }
                    break;
                case 60:
                    zzp(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzP(obj2, i12, i10)) {
                        zzhzj.zzo(obj, j10, zzhzj.zzn(obj2, j10));
                        zzQ(obj, i12, i10);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x038e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01df  */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final int zze(Object obj) {
        int i10;
        int iZzA;
        int iZzA2;
        int iZzB;
        int iZzA3;
        int iZzA4;
        int iZzA5;
        int iZzc;
        int iZzA6;
        int iZzD;
        int iZzs;
        int size;
        int iZzt;
        int iZzA7;
        int iZzA8;
        int iZzaT;
        int iZzA9;
        int iZzA10;
        int iZzB2;
        int iZzB3;
        int iZzA11;
        int iZzA12;
        int iZzE;
        int iZzA13;
        int iZzA14;
        int iZzA15;
        int iZzc2;
        int iZzA16;
        zzhyc<T> zzhycVar = this;
        Unsafe unsafe = zzb;
        int i11 = 0;
        int i12 = 0;
        int iZzA17 = 0;
        int i13 = 1048575;
        while (true) {
            int[] iArr = zzhycVar.zzc;
            if (i11 >= iArr.length) {
                int iZzi = iZzA17 + ((zzhwo) obj).zzt.zzi();
                if (!zzhycVar.zzh) {
                    return iZzi;
                }
                zzhyy zzhyyVar = ((zzhwk) obj).zza.zza;
                int iZzc3 = zzhyyVar.zzc();
                int iZzj = 0;
                for (int i14 = 0; i14 < iZzc3; i14++) {
                    Map.Entry entryZzd = zzhyyVar.zzd(i14);
                    iZzj += zzhwd.zzj((zzhwc) ((zzhyv) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzhyyVar.zze()) {
                    iZzj += zzhwd.zzj((zzhwc) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzj;
            }
            int iZzA18 = zzhycVar.zzA(i11);
            int iZzC = zzC(iZzA18);
            int i15 = iArr[i11];
            int i16 = iArr[i11 + 2];
            int i17 = i16 & 1048575;
            if (iZzC <= 17) {
                if (i17 != i13) {
                    i12 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i13 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            int i18 = iZzA18 & 1048575;
            if (iZzC >= zzhwe.zzJ.zza()) {
                zzhwe.zzW.zza();
            }
            long j10 = i18;
            switch (iZzC) {
                case 0:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA17 += zzhvt.zzA(i15 << 3) + 8;
                    }
                    break;
                case 1:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA = zzhvt.zzA(i15 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 2:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzB(j11);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 3:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzB(j12);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 4:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzB(j13);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 5:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA3 = zzhvt.zzA(i15 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 6:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA = zzhvt.zzA(i15 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 7:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA4 = zzhvt.zzA(i15 << 3) + 1;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 8:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        int i19 = i15 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzhvi) {
                            iZzA5 = zzhvt.zzA(i19);
                            iZzc = ((zzhvi) object).zzc();
                            iZzA6 = zzhvt.zzA(iZzc);
                            iZzA4 = iZzA5 + iZzA6 + iZzc;
                            iZzA17 += iZzA4;
                        } else {
                            iZzA2 = zzhvt.zzA(i19);
                            iZzB = zzhvt.zzC((String) object);
                            iZzA4 = iZzA2 + iZzB;
                            iZzA17 += iZzA4;
                        }
                    }
                    zzhycVar = this;
                    break;
                case 9:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzD = zzhyt.zzD(i15, unsafe.getObject(obj, j10), zzhycVar.zzq(i11));
                        iZzA17 += iZzD;
                    }
                    break;
                case 10:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        zzhvi zzhviVar = (zzhvi) unsafe.getObject(obj, j10);
                        iZzA5 = zzhvt.zzA(i15 << 3);
                        iZzc = zzhviVar.zzc();
                        iZzA6 = zzhvt.zzA(iZzc);
                        iZzA4 = iZzA5 + iZzA6 + iZzc;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 11:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        int i20 = unsafe.getInt(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzA(i20);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 12:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzB(j14);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 13:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA = zzhvt.zzA(i15 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 14:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzA3 = zzhvt.zzA(i15 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 15:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzA((i21 >> 31) ^ (i21 + i21));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 16:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzA2 = zzhvt.zzA(i15 << 3);
                        iZzB = zzhvt.zzB((j15 >> 63) ^ (j15 + j15));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhycVar = this;
                    break;
                case 17:
                    if (zzhycVar.zzM(obj, i11, i13, i12, i10)) {
                        iZzD = zzhyt.zzE(i15, (zzhxz) unsafe.getObject(obj, j10), zzhycVar.zzq(i11));
                        iZzA17 += iZzD;
                    }
                    break;
                case 18:
                    iZzD = zzhyt.zzC(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 19:
                    iZzD = zzhyt.zzA(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    int i22 = zzhyt.zza;
                    if (list.size() == 0) {
                        iZzs = 0;
                    } else {
                        iZzs = zzhyt.zzs(list) + (list.size() * zzhvt.zzA(i15 << 3));
                    }
                    iZzA17 += iZzs;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i23 = zzhyt.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzt(list2);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzhyt.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzw(list3);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 23:
                    iZzD = zzhyt.zzC(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 24:
                    iZzD = zzhyt.zzA(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzhyt.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzD = 0;
                    } else {
                        iZzD = size2 * (zzhvt.zzA(i15 << 3) + 1);
                    }
                    iZzA17 += iZzD;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzhyt.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzs = 0;
                    } else {
                        iZzs = zzhvt.zzA(i15 << 3) * size3;
                        if (list5 instanceof zzhxk) {
                            zzhxk zzhxkVar = (zzhxk) list5;
                            for (int i27 = 0; i27 < size3; i27++) {
                                Object objZzc = zzhxkVar.zzc();
                                if (objZzc instanceof zzhvi) {
                                    int iZzc4 = ((zzhvi) objZzc).zzc();
                                    iZzs += zzhvt.zzA(iZzc4) + iZzc4;
                                } else {
                                    iZzs += zzhvt.zzC((String) objZzc);
                                }
                            }
                        } else {
                            for (int i28 = 0; i28 < size3; i28++) {
                                Object obj2 = list5.get(i28);
                                if (obj2 instanceof zzhvi) {
                                    int iZzc5 = ((zzhvi) obj2).zzc();
                                    iZzs += zzhvt.zzA(iZzc5) + iZzc5;
                                } else {
                                    iZzs += zzhvt.zzC((String) obj2);
                                }
                            }
                        }
                    }
                    iZzA17 += iZzs;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzhyr zzhyrVarZzq = zzhycVar.zzq(i11);
                    int i29 = zzhyt.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzA8 = 0;
                    } else {
                        iZzA8 = zzhvt.zzA(i15 << 3) * size4;
                        for (int i30 = 0; i30 < size4; i30++) {
                            Object obj3 = list6.get(i30);
                            if (obj3 instanceof zzhxj) {
                                iZzaT = ((zzhxj) obj3).zzb();
                                iZzA9 = zzhvt.zzA(iZzaT);
                            } else {
                                iZzaT = ((zzhur) obj3).zzaT(zzhyrVarZzq);
                                iZzA9 = zzhvt.zzA(iZzaT);
                            }
                            iZzA8 += iZzA9 + iZzaT;
                        }
                    }
                    iZzA17 += iZzA8;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i31 = zzhyt.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzA10 = 0;
                    } else {
                        iZzA10 = size5 * zzhvt.zzA(i15 << 3);
                        for (int i32 = 0; i32 < list7.size(); i32++) {
                            int iZzc6 = ((zzhvi) list7.get(i32)).zzc();
                            iZzA10 += zzhvt.zzA(iZzc6) + iZzc6;
                        }
                    }
                    iZzA17 += iZzA10;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i33 = zzhyt.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzx(list8);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i34 = zzhyt.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzv(list9);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 31:
                    iZzD = zzhyt.zzA(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 32:
                    iZzD = zzhyt.zzC(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzA17 += iZzD;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i35 = zzhyt.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzy(list10);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzhyt.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhyt.zzu(list11);
                        iZzA7 = zzhvt.zzA(i15 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 35:
                    iZzB3 = zzhyt.zzB((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 36:
                    iZzB3 = zzhyt.zzz((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 37:
                    iZzB3 = zzhyt.zzs((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 38:
                    iZzB3 = zzhyt.zzt((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 39:
                    iZzB3 = zzhyt.zzw((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 40:
                    iZzB3 = zzhyt.zzB((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 41:
                    iZzB3 = zzhyt.zzz((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzhyt.zza;
                    iZzB3 = list12.size();
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 43:
                    iZzB3 = zzhyt.zzx((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 44:
                    iZzB3 = zzhyt.zzv((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 45:
                    iZzB3 = zzhyt.zzz((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 46:
                    iZzB3 = zzhyt.zzB((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 47:
                    iZzB3 = zzhyt.zzy((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 48:
                    iZzB3 = zzhyt.zzu((List) unsafe.getObject(obj, j10));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhvt.zzA(i15 << 3);
                        iZzA12 = zzhvt.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzhyr zzhyrVarZzq2 = zzhycVar.zzq(i11);
                    int i38 = zzhyt.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzE = 0;
                    } else {
                        iZzE = 0;
                        for (int i39 = 0; i39 < size6; i39++) {
                            iZzE += zzhyt.zzE(i15, (zzhxz) list13.get(i39), zzhyrVarZzq2);
                        }
                    }
                    iZzA17 += iZzE;
                    break;
                case 50:
                    zzhxt zzhxtVar = (zzhxt) unsafe.getObject(obj, j10);
                    zzhxs zzhxsVar = (zzhxs) zzhycVar.zzr(i11);
                    if (zzhxtVar.isEmpty()) {
                        iZzs = 0;
                    } else {
                        iZzs = 0;
                        for (Map.Entry entry2 : zzhxtVar.entrySet()) {
                            iZzs += zzhxsVar.zzd(i15, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iZzA17 += iZzs;
                    break;
                case 51:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA13 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case 52:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA14 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case 53:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        long jZzJ = zzJ(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzB(jZzJ);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 54:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        long jZzJ2 = zzJ(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzB(jZzJ2);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 55:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        long jZzI = zzI(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzB(jZzI);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 56:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA13 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case 57:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA14 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case 58:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzD = zzhvt.zzA(i15 << 3) + 1;
                        iZzA17 += iZzD;
                    }
                    break;
                case 59:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        int i40 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzhvi) {
                            iZzA15 = zzhvt.zzA(i40);
                            iZzc2 = ((zzhvi) object2).zzc();
                            iZzA16 = zzhvt.zzA(iZzc2);
                            iZzD = iZzA15 + iZzA16 + iZzc2;
                            iZzA17 += iZzD;
                        } else {
                            iZzt = zzhvt.zzA(i40);
                            iZzB2 = zzhvt.zzC((String) object2);
                            iZzD = iZzt + iZzB2;
                            iZzA17 += iZzD;
                        }
                    }
                    break;
                case 60:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzD = zzhyt.zzD(i15, unsafe.getObject(obj, j10), zzhycVar.zzq(i11));
                        iZzA17 += iZzD;
                    }
                    break;
                case 61:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        zzhvi zzhviVar2 = (zzhvi) unsafe.getObject(obj, j10);
                        iZzA15 = zzhvt.zzA(i15 << 3);
                        iZzc2 = zzhviVar2.zzc();
                        iZzA16 = zzhvt.zzA(iZzc2);
                        iZzD = iZzA15 + iZzA16 + iZzc2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 62:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        int iZzI = zzI(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzA(iZzI);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 63:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        long jZzI2 = zzI(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzB(jZzI2);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 64:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA14 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case 65:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzA13 = zzhvt.zzA(i15 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case 66:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        int iZzI2 = zzI(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzA((iZzI2 >> 31) ^ (iZzI2 + iZzI2));
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 67:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        long jZzJ3 = zzJ(obj, j10);
                        iZzt = zzhvt.zzA(i15 << 3);
                        iZzB2 = zzhvt.zzB((jZzJ3 >> 63) ^ (jZzJ3 + jZzJ3));
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 68:
                    if (zzhycVar.zzP(obj, i15, i11)) {
                        iZzD = zzhyt.zzE(i15, (zzhxz) unsafe.getObject(obj, j10), zzhycVar.zzq(i11));
                        iZzA17 += iZzD;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzf(Object obj, zzhzr zzhzrVar) {
        Map.Entry entry;
        Iterator it;
        boolean z10;
        int i10;
        int i11;
        int i12;
        zzhyc<T> zzhycVar = this;
        if (zzhycVar.zzh) {
            zzhwd zzhwdVar = ((zzhwk) obj).zza;
            if (zzhwdVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzc = zzhwdVar.zzc();
                entry = (Map.Entry) itZzc.next();
                it = itZzc;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzhycVar.zzc;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i15 < iArr.length) {
            int iZzA = zzhycVar.zzA(i15);
            int iZzC = zzC(iZzA);
            int i17 = iArr[i15];
            if (iZzC <= 17) {
                int i18 = iArr[i15 + 2];
                z10 = true;
                int i19 = i18 & i13;
                if (i19 != i14) {
                    i16 = i19 == i13 ? 0 : unsafe.getInt(obj, i19);
                    i14 = i19;
                }
                i10 = i14;
                i11 = i16;
                i12 = 1 << (i18 >>> 20);
            } else {
                z10 = true;
                i10 = i14;
                i11 = i16;
                i12 = 0;
            }
            while (true) {
                if (entry != null) {
                    zzhvz zzhvzVar = zzhycVar.zzn;
                    i13 = i13;
                    if (((zzhwl) entry.getKey()).zza <= i17) {
                        zzhvzVar.zzb(zzhzrVar, entry);
                        entry = it.hasNext() ? (Map.Entry) it.next() : null;
                    }
                } else {
                    i13 = i13;
                }
            }
            long j10 = iZzA & i13;
            switch (iZzC) {
                case 0:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzf(i17, zzhzj.zzl(obj, j10));
                    }
                    break;
                case 1:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zze(i17, zzhzj.zzj(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 2:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzc(i17, unsafe.getLong(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 3:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzh(i17, unsafe.getLong(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 4:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzi(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 5:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzj(i17, unsafe.getLong(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 6:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzk(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 7:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzl(i17, zzhzj.zzh(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 8:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzU(i17, unsafe.getObject(obj, j10), zzhzrVar);
                    }
                    zzhycVar = this;
                    break;
                case 9:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzr(i17, unsafe.getObject(obj, j10), zzhycVar.zzq(i15));
                    }
                    break;
                case 10:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzn(i17, (zzhvi) unsafe.getObject(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 11:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzo(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 12:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzg(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 13:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzb(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 14:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzd(i17, unsafe.getLong(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 15:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzp(i17, unsafe.getInt(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 16:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzq(i17, unsafe.getLong(obj, j10));
                    }
                    zzhycVar = this;
                    break;
                case 17:
                    if (zzhycVar.zzM(obj, i15, i10, i11, i12)) {
                        zzhzrVar.zzs(i17, unsafe.getObject(obj, j10), zzhycVar.zzq(i15));
                    }
                    break;
                case 18:
                    zzhyt.zza(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 19:
                    zzhyt.zzb(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 20:
                    zzhyt.zzc(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 21:
                    zzhyt.zzd(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 22:
                    zzhyt.zzh(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 23:
                    zzhyt.zzf(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 24:
                    zzhyt.zzk(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 25:
                    zzhyt.zzn(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 26:
                    zzhyt.zzo(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar);
                    break;
                case 27:
                    zzhyt.zzq(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, zzhycVar.zzq(i15));
                    break;
                case 28:
                    zzhyt.zzp(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar);
                    break;
                case 29:
                    zzhyt.zzi(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 30:
                    zzhyt.zzm(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 31:
                    zzhyt.zzl(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 32:
                    zzhyt.zzg(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 33:
                    zzhyt.zzj(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 34:
                    zzhyt.zze(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, false);
                    break;
                case 35:
                    zzhyt.zza(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 36:
                    zzhyt.zzb(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 37:
                    zzhyt.zzc(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 38:
                    zzhyt.zzd(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 39:
                    zzhyt.zzh(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 40:
                    zzhyt.zzf(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 41:
                    zzhyt.zzk(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 42:
                    zzhyt.zzn(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 43:
                    zzhyt.zzi(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 44:
                    zzhyt.zzm(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 45:
                    zzhyt.zzl(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 46:
                    zzhyt.zzg(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 47:
                    zzhyt.zzj(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 48:
                    zzhyt.zze(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, z10);
                    break;
                case 49:
                    zzhyt.zzr(iArr[i15], (List) unsafe.getObject(obj, j10), zzhzrVar, zzhycVar.zzq(i15));
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j10);
                    if (object != null) {
                        zzhzrVar.zzM(i17, ((zzhxs) zzhycVar.zzr(i15)).zze(), (zzhxt) object);
                    }
                    break;
                case 51:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzf(i17, zzG(obj, j10));
                    }
                    break;
                case 52:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zze(i17, zzH(obj, j10));
                    }
                    break;
                case 53:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzc(i17, zzJ(obj, j10));
                    }
                    break;
                case 54:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzh(i17, zzJ(obj, j10));
                    }
                    break;
                case 55:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzi(i17, zzI(obj, j10));
                    }
                    break;
                case 56:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzj(i17, zzJ(obj, j10));
                    }
                    break;
                case 57:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzk(i17, zzI(obj, j10));
                    }
                    break;
                case 58:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzl(i17, zzK(obj, j10));
                    }
                    break;
                case 59:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzU(i17, unsafe.getObject(obj, j10), zzhzrVar);
                    }
                    break;
                case 60:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzr(i17, unsafe.getObject(obj, j10), zzhycVar.zzq(i15));
                    }
                    break;
                case 61:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzn(i17, (zzhvi) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzo(i17, zzI(obj, j10));
                    }
                    break;
                case 63:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzg(i17, zzI(obj, j10));
                    }
                    break;
                case 64:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzb(i17, zzI(obj, j10));
                    }
                    break;
                case 65:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzd(i17, zzJ(obj, j10));
                    }
                    break;
                case 66:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzp(i17, zzI(obj, j10));
                    }
                    break;
                case 67:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzq(i17, zzJ(obj, j10));
                    }
                    break;
                case 68:
                    if (zzhycVar.zzP(obj, i17, i15)) {
                        zzhzrVar.zzs(i17, unsafe.getObject(obj, j10), zzhycVar.zzq(i15));
                    }
                    break;
                default:
                    break;
            }
            i15 += 3;
            i16 = i11;
            i13 = i13;
            i14 = i10;
            entry = entry;
        }
        while (entry != null) {
            zzhycVar.zzn.zzb(zzhzrVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zzhwo) obj).zzt.zzg(zzhzrVar);
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0579 A[LOOP:1: B:173:0x0575->B:175:0x0579, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x058b  */
    /* JADX WARN: Code duplicated, block: B:180:0x058f  */
    /* JADX WARN: Code duplicated, block: B:191:0x05a5 A[LOOP:2: B:189:0x05a1->B:191:0x05a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:205:0x0562 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0572 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzg(Object obj, zzhym zzhymVar, zzhvy zzhvyVar) throws Throwable {
        zzhyc<T> zzhycVar;
        Object obj2;
        Throwable th;
        int i10;
        Object objZzx;
        zzhzc zzhzcVar;
        Object objZzx2;
        Object obj3;
        zzhyc<T> zzhycVar2;
        int i11;
        zzhvyVar.getClass();
        zzF(obj);
        zzhzc zzhzcVar2 = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzhymVar.zzb();
                int iZzR = zzR(iZzb);
                if (iZzR >= 0) {
                    obj3 = obj;
                    zzhycVar2 = this;
                    try {
                        int iZzA = zzA(iZzR);
                        try {
                            try {
                                switch (zzC(iZzA)) {
                                    case 0:
                                        obj2 = obj3;
                                        zzhzj.zzm(obj2, iZzA & 1048575, zzhymVar.zze());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 1:
                                        obj2 = obj3;
                                        zzhzj.zzk(obj2, iZzA & 1048575, zzhymVar.zzf());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 2:
                                        obj2 = obj3;
                                        zzhzj.zzg(obj2, iZzA & 1048575, zzhymVar.zzh());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 3:
                                        obj2 = obj3;
                                        zzhzj.zzg(obj2, iZzA & 1048575, zzhymVar.zzg());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 4:
                                        obj2 = obj3;
                                        zzhzj.zze(obj2, iZzA & 1048575, zzhymVar.zzi());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 5:
                                        obj2 = obj3;
                                        zzhzj.zzg(obj2, iZzA & 1048575, zzhymVar.zzj());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 6:
                                        obj2 = obj3;
                                        zzhzj.zze(obj2, iZzA & 1048575, zzhymVar.zzk());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 7:
                                        obj2 = obj3;
                                        zzhzj.zzi(obj2, iZzA & 1048575, zzhymVar.zzl());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 8:
                                        obj2 = obj3;
                                        zzz(obj2, iZzA, zzhymVar);
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 9:
                                        obj2 = obj3;
                                        zzhxz zzhxzVar = (zzhxz) zzt(obj2, iZzR);
                                        zzhymVar.zzo(zzhxzVar, zzq(iZzR), zzhvyVar);
                                        zzu(obj2, iZzR, zzhxzVar);
                                        obj = obj2;
                                        break;
                                    case 10:
                                        obj2 = obj3;
                                        zzhzj.zzo(obj2, iZzA & 1048575, zzhymVar.zzq());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 11:
                                        obj2 = obj3;
                                        zzhzj.zze(obj2, iZzA & 1048575, zzhymVar.zzr());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 12:
                                        obj2 = obj3;
                                        int iZzs = zzhymVar.zzs();
                                        zzhwu zzhwuVarZzs = zzs(iZzR);
                                        if (zzhwuVarZzs == null || zzhwuVarZzs.zza(iZzs)) {
                                            zzhzj.zze(obj2, iZzA & 1048575, iZzs);
                                            zzO(obj2, iZzR);
                                        } else {
                                            objZzh = zzhyt.zzK(obj2, iZzb, iZzs, objZzh, zzhzcVar2);
                                        }
                                        obj = obj2;
                                        break;
                                    case 13:
                                        obj2 = obj3;
                                        zzhzj.zze(obj2, iZzA & 1048575, zzhymVar.zzt());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 14:
                                        obj2 = obj3;
                                        zzhzj.zzg(obj2, iZzA & 1048575, zzhymVar.zzu());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 15:
                                        obj2 = obj3;
                                        zzhzj.zze(obj2, iZzA & 1048575, zzhymVar.zzv());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 16:
                                        obj2 = obj3;
                                        zzhzj.zzg(obj2, iZzA & 1048575, zzhymVar.zzw());
                                        zzO(obj2, iZzR);
                                        obj = obj2;
                                        break;
                                    case 17:
                                        obj2 = obj3;
                                        zzhxz zzhxzVar2 = (zzhxz) zzt(obj2, iZzR);
                                        zzhymVar.zzp(zzhxzVar2, zzq(iZzR), zzhvyVar);
                                        zzu(obj2, iZzR, zzhxzVar2);
                                        obj = obj2;
                                        break;
                                    case 18:
                                        obj2 = obj3;
                                        zzhymVar.zzx(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 19:
                                        obj2 = obj3;
                                        zzhymVar.zzy(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 20:
                                        obj2 = obj3;
                                        zzhymVar.zzA(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 21:
                                        obj2 = obj3;
                                        zzhymVar.zzz(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 22:
                                        obj2 = obj3;
                                        zzhymVar.zzB(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 23:
                                        obj2 = obj3;
                                        zzhymVar.zzC(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 24:
                                        obj2 = obj3;
                                        zzhymVar.zzD(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 25:
                                        obj2 = obj3;
                                        zzhymVar.zzE(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 26:
                                        obj2 = obj3;
                                        if (zzD(iZzA)) {
                                            ((zzhvo) zzhymVar).zzF(zzhxl.zza(obj2, iZzA & 1048575), true);
                                        } else {
                                            ((zzhvo) zzhymVar).zzF(zzhxl.zza(obj2, iZzA & 1048575), false);
                                        }
                                        obj = obj2;
                                        break;
                                    case 27:
                                        obj2 = obj3;
                                        zzhymVar.zzG(zzhxl.zza(obj2, iZzA & 1048575), zzq(iZzR), zzhvyVar);
                                        obj = obj2;
                                        break;
                                    case 28:
                                        obj2 = obj3;
                                        zzhymVar.zzI(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 29:
                                        obj2 = obj3;
                                        zzhymVar.zzJ(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 30:
                                        List listZza = zzhxl.zza(obj3, iZzA & 1048575);
                                        zzhymVar.zzK(listZza);
                                        objZzh = zzhyt.zzJ(obj3, iZzb, listZza, zzs(iZzR), objZzh, zzhzcVar2);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 31:
                                        obj2 = obj3;
                                        zzhymVar.zzL(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 32:
                                        obj2 = obj3;
                                        zzhymVar.zzM(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 33:
                                        obj2 = obj3;
                                        zzhymVar.zzN(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 34:
                                        obj2 = obj3;
                                        zzhymVar.zzO(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 35:
                                        obj2 = obj3;
                                        zzhymVar.zzx(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 36:
                                        obj2 = obj3;
                                        zzhymVar.zzy(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 37:
                                        obj2 = obj3;
                                        zzhymVar.zzA(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 38:
                                        obj2 = obj3;
                                        zzhymVar.zzz(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 39:
                                        obj2 = obj3;
                                        zzhymVar.zzB(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 40:
                                        obj2 = obj3;
                                        zzhymVar.zzC(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 41:
                                        obj2 = obj3;
                                        zzhymVar.zzD(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 42:
                                        obj2 = obj3;
                                        zzhymVar.zzE(zzhxl.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 43:
                                        obj2 = obj3;
                                        try {
                                            zzhymVar.zzJ(zzhxl.zza(obj2, iZzA & 1048575));
                                            break;
                                        } catch (zzhxc unused) {
                                            if (objZzh == null) {
                                                try {
                                                    objZzh = zzhzcVar2.zzh(obj2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th = th;
                                                    zzhycVar = zzhycVar2;
                                                    i10 = zzhycVar.zzk;
                                                    objZzx = objZzh;
                                                    while (i10 < zzhycVar.zzl) {
                                                        zzhzc zzhzcVar3 = zzhzcVar2;
                                                        objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar3, obj2);
                                                        i10++;
                                                        zzhycVar = this;
                                                        zzhzcVar2 = zzhzcVar3;
                                                    }
                                                    zzhzcVar = zzhzcVar2;
                                                    if (objZzx != null) {
                                                        throw th;
                                                    }
                                                    zzhzcVar.zzi(obj2, objZzx);
                                                    throw th;
                                                }
                                            }
                                            try {
                                                if (!zzhzcVar2.zzk(objZzh, zzhymVar, 0)) {
                                                    objZzx2 = objZzh;
                                                    for (i11 = zzhycVar2.zzk; i11 < zzhycVar2.zzl; i11++) {
                                                        zzhzc zzhzcVar4 = zzhzcVar2;
                                                        objZzx2 = zzhycVar2.zzx(obj2, zzhycVar2.zzj[i11], objZzx2, zzhzcVar4, obj2);
                                                        zzhzcVar2 = zzhzcVar4;
                                                    }
                                                    if (objZzx2 != null) {
                                                        zzhzcVar2.zzi(obj2, objZzx2);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                zzhycVar = zzhycVar2;
                                                th = th;
                                                i10 = zzhycVar.zzk;
                                                objZzx = objZzh;
                                                while (i10 < zzhycVar.zzl) {
                                                    zzhzc zzhzcVar5 = zzhzcVar2;
                                                    objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar5, obj2);
                                                    i10++;
                                                    zzhycVar = this;
                                                    zzhzcVar2 = zzhzcVar5;
                                                }
                                                zzhzcVar = zzhzcVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzhzcVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        obj = obj2;
                                        break;
                                    case 44:
                                        List listZza2 = zzhxl.zza(obj3, iZzA & 1048575);
                                        zzhymVar.zzK(listZza2);
                                        try {
                                            objZzh = zzhyt.zzJ(obj3, iZzb, listZza2, zzs(iZzR), objZzh, zzhzcVar2);
                                            obj2 = obj3;
                                        } catch (zzhxc unused2) {
                                            obj2 = obj3;
                                            if (objZzh == null) {
                                                objZzh = zzhzcVar2.zzh(obj2);
                                            }
                                            if (!zzhzcVar2.zzk(objZzh, zzhymVar, 0)) {
                                                objZzx2 = objZzh;
                                                while (i11 < zzhycVar2.zzl) {
                                                    zzhzc zzhzcVar6 = zzhzcVar2;
                                                    objZzx2 = zzhycVar2.zzx(obj2, zzhycVar2.zzj[i11], objZzx2, zzhzcVar6, obj2);
                                                    zzhzcVar2 = zzhzcVar6;
                                                }
                                                if (objZzx2 != null) {
                                                    zzhzcVar2.zzi(obj2, objZzx2);
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj3;
                                            th = th;
                                            zzhycVar = zzhycVar2;
                                            i10 = zzhycVar.zzk;
                                            objZzx = objZzh;
                                            while (i10 < zzhycVar.zzl) {
                                                zzhzc zzhzcVar7 = zzhzcVar2;
                                                objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar7, obj2);
                                                i10++;
                                                zzhycVar = this;
                                                zzhzcVar2 = zzhzcVar7;
                                            }
                                            zzhzcVar = zzhzcVar2;
                                            if (objZzx != null) {
                                                throw th;
                                            }
                                            zzhzcVar.zzi(obj2, objZzx);
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 45:
                                        zzhymVar.zzL(zzhxl.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 46:
                                        zzhymVar.zzM(zzhxl.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 47:
                                        zzhymVar.zzN(zzhxl.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 48:
                                        zzhymVar.zzO(zzhxl.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 49:
                                        zzhymVar.zzH(zzhxl.zza(obj3, iZzA & 1048575), zzq(iZzR), zzhvyVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 50:
                                        Object objZzr = zzr(iZzR);
                                        long jZzA = zzA(iZzR) & 1048575;
                                        Object objZzn = zzhzj.zzn(obj3, jZzA);
                                        if (objZzn == null) {
                                            objZzn = zzhxt.zza().zzc();
                                            zzhzj.zzo(obj3, jZzA, objZzn);
                                        } else if (zzhxu.zza(objZzn)) {
                                            Object objZzc = zzhxt.zza().zzc();
                                            zzhxu.zzb(objZzc, objZzn);
                                            zzhzj.zzo(obj3, jZzA, objZzc);
                                            objZzn = objZzc;
                                        }
                                        zzhymVar.zzP((zzhxt) objZzn, ((zzhxs) objZzr).zze(), zzhvyVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 51:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Double.valueOf(zzhymVar.zze()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 52:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Float.valueOf(zzhymVar.zzf()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 53:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhymVar.zzh()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 54:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhymVar.zzg()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 55:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhymVar.zzi()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 56:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhymVar.zzj()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 57:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhymVar.zzk()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 58:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Boolean.valueOf(zzhymVar.zzl()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 59:
                                        zzz(obj3, iZzA, zzhymVar);
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 60:
                                        zzhxz zzhxzVar3 = (zzhxz) zzv(obj3, iZzb, iZzR);
                                        zzhymVar.zzo(zzhxzVar3, zzq(iZzR), zzhvyVar);
                                        zzw(obj3, iZzb, iZzR, zzhxzVar3);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 61:
                                        zzhzj.zzo(obj3, iZzA & 1048575, zzhymVar.zzq());
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 62:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhymVar.zzr()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 63:
                                        int iZzs2 = zzhymVar.zzs();
                                        zzhwu zzhwuVarZzs2 = zzs(iZzR);
                                        if (zzhwuVarZzs2 != null && !zzhwuVarZzs2.zza(iZzs2)) {
                                            objZzh = zzhyt.zzK(obj3, iZzb, iZzs2, objZzh, zzhzcVar2);
                                            obj = obj3;
                                        }
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(iZzs2));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 64:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhymVar.zzt()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 65:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhymVar.zzu()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 66:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhymVar.zzv()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 67:
                                        zzhzj.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhymVar.zzw()));
                                        zzQ(obj3, iZzb, iZzR);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 68:
                                        zzhxz zzhxzVar4 = (zzhxz) zzv(obj3, iZzb, iZzR);
                                        zzhymVar.zzp(zzhxzVar4, zzq(iZzR), zzhvyVar);
                                        zzw(obj3, iZzb, iZzR, zzhxzVar4);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    default:
                                        if (objZzh == null) {
                                            try {
                                                objZzh = zzhzcVar2.zzh(obj3);
                                            } catch (Throwable th5) {
                                                th = th5;
                                                zzhycVar = zzhycVar2;
                                                obj2 = obj3;
                                                i10 = zzhycVar.zzk;
                                                objZzx = objZzh;
                                                while (i10 < zzhycVar.zzl) {
                                                    zzhzc zzhzcVar8 = zzhzcVar2;
                                                    objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar8, obj2);
                                                    i10++;
                                                    zzhycVar = this;
                                                    zzhzcVar2 = zzhzcVar8;
                                                }
                                                zzhzcVar = zzhzcVar2;
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                zzhzcVar.zzi(obj2, objZzx);
                                                throw th;
                                            }
                                        }
                                        if (!zzhzcVar2.zzk(objZzh, zzhymVar, 0)) {
                                            objZzx2 = objZzh;
                                            for (int i12 = zzhycVar2.zzk; i12 < zzhycVar2.zzl; i12++) {
                                                zzhzc zzhzcVar9 = zzhzcVar2;
                                                Object obj4 = obj3;
                                                objZzx2 = zzhycVar2.zzx(obj4, zzhycVar2.zzj[i12], objZzx2, zzhzcVar9, obj3);
                                                obj3 = obj4;
                                                zzhzcVar2 = zzhzcVar9;
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
                        } catch (zzhxc unused3) {
                            obj2 = obj3;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        zzhycVar = zzhycVar2;
                        obj2 = obj3;
                    }
                } else if (iZzb == Integer.MAX_VALUE) {
                    objZzx2 = objZzh;
                    for (int i13 = this.zzk; i13 < this.zzl; i13++) {
                        zzhzc zzhzcVar10 = zzhzcVar2;
                        objZzx2 = zzx(obj, this.zzj[i13], objZzx2, zzhzcVar10, obj);
                        zzhzcVar2 = zzhzcVar10;
                    }
                    obj2 = obj;
                } else {
                    zzhycVar = this;
                    try {
                        if ((!zzhycVar.zzh ? null : zzhvyVar.zzc(zzhycVar.zzg, iZzb)) != null) {
                            obj3 = obj;
                            zzhycVar2 = zzhycVar;
                            throw null;
                        }
                        if (objZzh == null) {
                            try {
                                objZzh = zzhzcVar2.zzh(obj);
                            } catch (Throwable th8) {
                                th = th8;
                                obj2 = obj;
                                i10 = zzhycVar.zzk;
                                objZzx = objZzh;
                                while (i10 < zzhycVar.zzl) {
                                    zzhzc zzhzcVar11 = zzhzcVar2;
                                    objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar11, obj2);
                                    i10++;
                                    zzhycVar = this;
                                    zzhzcVar2 = zzhzcVar11;
                                }
                                zzhzcVar = zzhzcVar2;
                                if (objZzx != null) {
                                    throw th;
                                }
                                zzhzcVar.zzi(obj2, objZzx);
                                throw th;
                            }
                        }
                        if (zzhzcVar2.zzk(objZzh, zzhymVar, 0)) {
                            obj3 = obj;
                            obj = obj3;
                        } else {
                            int i14 = zzhycVar.zzk;
                            objZzx2 = objZzh;
                            while (i14 < zzhycVar.zzl) {
                                zzhzc zzhzcVar12 = zzhzcVar2;
                                Object obj5 = obj;
                                objZzx2 = zzhycVar.zzx(obj5, zzhycVar.zzj[i14], objZzx2, zzhzcVar12, obj);
                                zzhzcVar2 = zzhzcVar12;
                                i14++;
                                obj = obj5;
                            }
                            obj3 = obj;
                            obj2 = obj3;
                        }
                    } catch (Throwable th9) {
                        obj3 = obj;
                        th = th9;
                        obj2 = obj3;
                        i10 = zzhycVar.zzk;
                        objZzx = objZzh;
                        while (i10 < zzhycVar.zzl) {
                            zzhzc zzhzcVar13 = zzhzcVar2;
                            objZzx = zzhycVar.zzx(obj2, zzhycVar.zzj[i10], objZzx, zzhzcVar13, obj2);
                            i10++;
                            zzhycVar = this;
                            zzhzcVar2 = zzhzcVar13;
                        }
                        zzhzcVar = zzhzcVar2;
                        if (objZzx != null) {
                            throw th;
                        }
                        zzhzcVar.zzi(obj2, objZzx);
                        throw th;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                zzhycVar = this;
                obj2 = obj;
            }
        }
        if (objZzx2 != null) {
            zzhzcVar2.zzi(obj2, objZzx2);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37901. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int zzi(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, com.google.android.gms.internal.ads.zzhuw r37) {
        /*
            Method dump skipped, instruction units count: 3790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhyc.zzi(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzhuw):int");
    }

    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzj(Object obj, byte[] bArr, int i10, int i11, zzhuw zzhuwVar) {
        zzi(obj, bArr, i10, i11, 0, zzhuwVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzhwo) {
                zzhwo zzhwoVar = (zzhwo) obj;
                zzhwoVar.zzbq();
                zzhwoVar.zzbb();
                zzhwoVar.zzaY();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iZzA = zzA(i10);
                int i11 = 1048575 & iZzA;
                int iZzC = zzC(iZzA);
                long j10 = i11;
                if (iZzC != 9) {
                    if (iZzC != 60 && iZzC != 68) {
                        switch (iZzC) {
                            case 17:
                                if (zzN(obj, i10)) {
                                    zzq(i10).zzk(zzb.getObject(obj, j10));
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
                                ((zzhxa) zzhzj.zzn(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzhxt) object).zzd();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (zzP(obj, iArr[i10], i10)) {
                        zzq(i10).zzk(zzb.getObject(obj, j10));
                    }
                } else if (zzN(obj, i10)) {
                    zzq(i10).zzk(zzb.getObject(obj, j10));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[LOOP:2: B:53:0x00d5->B:58:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhyr
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        List list;
        zzhyr zzhyrVarZzq;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i14];
            int i17 = iArr2[i16];
            int iZzA = zzA(i16);
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
            if ((268435456 & iZzA) != 0 && !zzM(obj, i16, i10, i11, i20)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzM(obj, i16, i10, i11, i20) && !zzy(obj, iZzA, zzq(i16))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zzhzj.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhyrVarZzq = zzq(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzhyrVarZzq.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzP(obj, i17, i16) && !zzy(obj, iZzA, zzq(i16))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zzhzj.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzhyrVarZzq = zzq(i16);
                    while (i12 < list.size()) {
                        if (!zzhyrVarZzq.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzhxt zzhxtVar = (zzhxt) zzhzj.zzn(obj, iZzA & 1048575);
                if (!zzhxtVar.isEmpty() && ((zzhxs) zzr(i16)).zze().zzc.zza() == zzhzq.MESSAGE) {
                    zzhyr zzhyrVarZzb = null;
                    for (Object obj2 : zzhxtVar.values()) {
                        if (zzhyrVarZzb == null) {
                            zzhyrVarZzb = zzhyj.zza().zzb(obj2.getClass());
                        }
                        if (!zzhyrVarZzb.zzl(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i14++;
            i15 = i10;
            i13 = i11;
        }
        return !this.zzh || ((zzhwk) obj).zza.zze();
    }
}
