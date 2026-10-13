package com.google.android.gms.internal.play_billing;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.api.Api;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhe<T> implements zzhl<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzii.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhb zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzib zzl;
    private final zzfi zzm;

    private zzhe(int[] iArr, Object[] objArr, int i10, int i11, zzhb zzhbVar, boolean z10, int[] iArr2, int i12, int i13, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzfiVar != null && (zzhbVar instanceof zzfr)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzibVar;
        this.zzm = zzfiVar;
        this.zzg = zzhbVar;
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
            zzhl zzhlVarZzv = zzv(i10);
            if (!zzI(obj, i10)) {
                if (zzL(object)) {
                    Object objZze = zzhlVarZzv.zze();
                    zzhlVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzD(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzhlVarZzv.zze();
                zzhlVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzhlVarZzv.zzg(object2, object);
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
            zzhl zzhlVarZzv = zzv(i10);
            if (!zzM(obj, i11, i10)) {
                if (zzL(object)) {
                    Object objZze = zzhlVarZzv.zze();
                    zzhlVarZzv.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzE(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object objZze2 = zzhlVarZzv.zze();
                zzhlVarZzv.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzhlVarZzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i10) {
        int iZzp = zzp(i10);
        long j10 = 1048575 & iZzp;
        if (j10 == 1048575) {
            return;
        }
        zzii.zzq(obj, j10, (1 << (iZzp >>> 20)) | zzii.zzc(obj, j10));
    }

    private final void zzE(Object obj, int i10, int i11) {
        zzii.zzq(obj, zzp(i11) & 1048575, i10);
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
            return (zzii.zzc(obj, j10) & (1 << (iZzp >>> 20))) != 0;
        }
        int iZzs = zzs(i10);
        long j11 = iZzs & 1048575;
        switch (zzr(iZzs)) {
            case 0:
                return Double.doubleToRawLongBits(zzii.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzii.zzb(obj, j11)) != 0;
            case 2:
                return zzii.zzd(obj, j11) != 0;
            case 3:
                return zzii.zzd(obj, j11) != 0;
            case 4:
                return zzii.zzc(obj, j11) != 0;
            case 5:
                return zzii.zzd(obj, j11) != 0;
            case 6:
                return zzii.zzc(obj, j11) != 0;
            case 7:
                return zzii.zzw(obj, j11);
            case 8:
                Object objZzf = zzii.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzev) {
                    return !zzev.zza.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzii.zzf(obj, j11) != null;
            case 10:
                return !zzev.zza.equals(zzii.zzf(obj, j11));
            case 11:
                return zzii.zzc(obj, j11) != 0;
            case 12:
                return zzii.zzc(obj, j11) != 0;
            case 13:
                return zzii.zzc(obj, j11) != 0;
            case 14:
                return zzii.zzd(obj, j11) != 0;
            case 15:
                return zzii.zzc(obj, j11) != 0;
            case 16:
                return zzii.zzd(obj, j11) != 0;
            case 17:
                return zzii.zzf(obj, j11) != null;
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

    private static boolean zzK(Object obj, int i10, zzhl zzhlVar) {
        return zzhlVar.zzk(zzii.zzf(obj, i10 & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzfu) {
            return ((zzfu) obj).zzF();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i10, int i11) {
        return zzii.zzc(obj, (long) (zzp(i11) & 1048575)) == i10;
    }

    private static boolean zzN(Object obj, long j10) {
        return ((Boolean) zzii.zzf(obj, j10)).booleanValue();
    }

    private static final int zzO(byte[] bArr, int i10, int i11, zzir zzirVar, Class cls, zzej zzejVar) {
        zzir zzirVar2 = zzir.zza;
        switch (zzirVar.ordinal()) {
            case 0:
                int i12 = i10 + 8;
                zzejVar.zzc = Double.valueOf(Double.longBitsToDouble(zzek.zzp(bArr, i10)));
                return i12;
            case 1:
                int i13 = i10 + 4;
                zzejVar.zzc = Float.valueOf(Float.intBitsToFloat(zzek.zzb(bArr, i10)));
                return i13;
            case 2:
            case 3:
                int iZzl = zzek.zzl(bArr, i10, zzejVar);
                zzejVar.zzc = Long.valueOf(zzejVar.zzb);
                return iZzl;
            case 4:
            case 12:
            case 13:
                int iZzi = zzek.zzi(bArr, i10, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzejVar.zza);
                return iZzi;
            case 5:
            case 15:
                int i14 = i10 + 8;
                zzejVar.zzc = Long.valueOf(zzek.zzp(bArr, i10));
                return i14;
            case 6:
            case 14:
                int i15 = i10 + 4;
                zzejVar.zzc = Integer.valueOf(zzek.zzb(bArr, i10));
                return i15;
            case 7:
                int iZzl2 = zzek.zzl(bArr, i10, zzejVar);
                zzejVar.zzc = Boolean.valueOf(zzejVar.zzb != 0);
                return iZzl2;
            case 8:
                return zzek.zzg(bArr, i10, zzejVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return zzek.zzd(zzhi.zza().zzb(cls), bArr, i10, i11, zzejVar);
            case 11:
                return zzek.zza(bArr, i10, zzejVar);
            case 16:
                int iZzi2 = zzek.zzi(bArr, i10, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzey.zzb(zzejVar.zza));
                return iZzi2;
            case 17:
                int iZzl3 = zzek.zzl(bArr, i10, zzejVar);
                zzejVar.zzc = Long.valueOf(zzey.zzc(zzejVar.zzb));
                return iZzl3;
        }
    }

    private static final void zzP(int i10, Object obj, zzit zzitVar) {
        if (obj instanceof String) {
            zzitVar.zzH(i10, (String) obj);
        } else {
            zzitVar.zzd(i10, (zzev) obj);
        }
    }

    static zzic zzd(Object obj) {
        zzfu zzfuVar = (zzfu) obj;
        zzic zzicVar = zzfuVar.zzc;
        if (zzicVar != zzic.zzc()) {
            return zzicVar;
        }
        zzic zzicVarZzf = zzic.zzf();
        zzfuVar.zzc = zzicVarZzf;
        return zzicVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    static zzhe zzl(Class cls, zzgy zzgyVar, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
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
        if (!(zzgyVar instanceof zzhk)) {
            throw null;
        }
        zzhk zzhkVar = (zzhk) zzgyVar;
        String strZzd = zzhkVar.zzd();
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
        Object[] objArrZze = zzhkVar.zze();
        Class<?> cls2 = zzhkVar.zza().getClass();
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
            zzhk zzhkVar2 = zzhkVar;
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
                    } else if (zzhkVar2.zzc() == 1 || i86 != 0) {
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
                            if (zzhkVar2.zzc() == 1 || i86 != 0) {
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
                                fieldZzz = (Field) obj3;
                            } else {
                                fieldZzz = zzz(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzz;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzz);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzz4);
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
            zzhkVar = zzhkVar2;
            length = length;
            i16 = i27;
        }
        return new zzhe(iArr3, objArr, i11, i13, zzhkVar.zza(), false, iArr, i14, i71, zzhgVar, zzgkVar, zzibVar, zzfiVar, zzgwVar);
    }

    private static double zzm(Object obj, long j10) {
        return ((Double) zzii.zzf(obj, j10)).doubleValue();
    }

    private static float zzn(Object obj, long j10) {
        return ((Float) zzii.zzf(obj, j10)).floatValue();
    }

    private static int zzo(Object obj, long j10) {
        return ((Integer) zzii.zzf(obj, j10)).intValue();
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
        return (i10 >>> 20) & 255;
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzt(Object obj, long j10) {
        return ((Long) zzii.zzf(obj, j10)).longValue();
    }

    private final zzfx zzu(int i10) {
        int i11 = i10 / 3;
        return (zzfx) this.zzd[i11 + i11 + 1];
    }

    private final zzhl zzv(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzhl zzhlVar = (zzhl) objArr[i12];
        if (zzhlVar != null) {
            return zzhlVar;
        }
        zzhl zzhlVarZzb = zzhi.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzhlVarZzb;
        return zzhlVarZzb;
    }

    private final Object zzw(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final Object zzx(Object obj, int i10) {
        zzhl zzhlVarZzv = zzv(i10);
        int iZzs = zzs(i10) & 1048575;
        if (!zzI(obj, i10)) {
            return zzhlVarZzv.zze();
        }
        Object object = zzb.getObject(obj, iZzs);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzhlVarZzv.zze();
        if (object != null) {
            zzhlVarZzv.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzy(Object obj, int i10, int i11) {
        zzhl zzhlVarZzv = zzv(i11);
        if (!zzM(obj, i10, i11)) {
            return zzhlVarZzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i11) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object objZze = zzhlVarZzv.zze();
        if (object != null) {
            zzhlVarZzv.zzg(objZze, object);
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
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0391  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e2  */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zza(Object obj) {
        int i10;
        int iZzy;
        int iZzy2;
        int iZzz;
        int iZzy3;
        int iZzy4;
        int iZzy5;
        int iZzb;
        int iZzy6;
        int iZzi;
        int iZzh;
        int size;
        int iZzm;
        int iZzy7;
        int iZzb2;
        int iZzy8;
        int iZzb3;
        int iZzy9;
        int iZzy10;
        int iZzi2;
        int iZzy11;
        int iZzy12;
        int iZzz2;
        int iZzf;
        int iZzy13;
        int iZzy14;
        int iZza;
        int iZzy15;
        int iZzy16;
        int iZzy17;
        int iZzb4;
        int iZzy18;
        zzhe<T> zzheVar = this;
        Unsafe unsafe = zzb;
        int i11 = 0;
        int i12 = 0;
        int iZzy19 = 0;
        int i13 = 1048575;
        while (true) {
            int[] iArr = zzheVar.zzc;
            if (i11 >= iArr.length) {
                int iZza2 = iZzy19 + ((zzfu) obj).zzc.zza();
                if (!zzheVar.zzh) {
                    return iZza2;
                }
                zzht zzhtVar = ((zzfr) obj).zzb.zza;
                int iZzc = zzhtVar.zzc();
                int iZzc2 = 0;
                for (int i14 = 0; i14 < iZzc; i14++) {
                    Map.Entry entryZzg = zzhtVar.zzg(i14);
                    iZzc2 += zzfm.zzc((zzfl) ((zzhp) entryZzg).zza(), entryZzg.getValue());
                }
                for (Map.Entry entry : zzhtVar.zzd()) {
                    iZzc2 += zzfm.zzc((zzfl) entry.getKey(), entry.getValue());
                }
                return iZza2 + iZzc2;
            }
            int iZzs = zzheVar.zzs(i11);
            int iZzr = zzr(iZzs);
            int i15 = iArr[i11];
            int i16 = iArr[i11 + 2];
            int i17 = i16 & 1048575;
            if (iZzr <= 17) {
                if (i17 != i13) {
                    i12 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i13 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            int i18 = iZzs & 1048575;
            if (iZzr >= zzfn.zzJ.zza()) {
                zzfn.zzW.zza();
            }
            long j10 = i18;
            switch (iZzr) {
                case 0:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy19 += zzfc.zzy(i15 << 3) + 8;
                    }
                    break;
                case 1:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy = zzfc.zzy(i15 << 3);
                        iZzy4 = iZzy + 4;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 2:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzz(j11);
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 3:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzz(j12);
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 4:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzz(j13);
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 5:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy3 = zzfc.zzy(i15 << 3);
                        iZzy4 = iZzy3 + 8;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 6:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy = zzfc.zzy(i15 << 3);
                        iZzy4 = iZzy + 4;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 7:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy4 = zzfc.zzy(i15 << 3) + 1;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 8:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        int i19 = i15 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzev) {
                            iZzy5 = zzfc.zzy(i19);
                            iZzb = ((zzev) object).zze();
                            iZzy6 = zzfc.zzy(iZzb);
                        } else {
                            iZzy5 = zzfc.zzy(i19);
                            iZzb = zzin.zzb((String) object);
                            iZzy6 = zzfc.zzy(iZzb);
                        }
                        iZzy4 = iZzy5 + iZzy6 + iZzb;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 9:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzi = zzhn.zzi(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i11));
                        iZzy19 += iZzi;
                    }
                    break;
                case 10:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        zzev zzevVar = (zzev) unsafe.getObject(obj, j10);
                        iZzy5 = zzfc.zzy(i15 << 3);
                        iZzb = zzevVar.zze();
                        iZzy6 = zzfc.zzy(iZzb);
                        iZzy4 = iZzy5 + iZzy6 + iZzb;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 11:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        int i20 = unsafe.getInt(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzy(i20);
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 12:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzz(j14);
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 13:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy = zzfc.zzy(i15 << 3);
                        iZzy4 = iZzy + 4;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 14:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzy3 = zzfc.zzy(i15 << 3);
                        iZzy4 = iZzy3 + 8;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 15:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzy((i21 >> 31) ^ (i21 + i21));
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 16:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzy2 = zzfc.zzy(i15 << 3);
                        iZzz = zzfc.zzz((j15 >> 63) ^ (j15 + j15));
                        iZzy4 = iZzy2 + iZzz;
                        iZzy19 += iZzy4;
                    }
                    zzheVar = this;
                    break;
                case 17:
                    if (zzheVar.zzJ(obj, i11, i13, i12, i10)) {
                        iZzi = zzhn.zza(i15, (zzhb) unsafe.getObject(obj, j10), zzheVar.zzv(i11));
                        iZzy19 += iZzi;
                    }
                    break;
                case 18:
                    iZzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 19:
                    iZzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    int i22 = zzhn.zza;
                    if (list.size() == 0) {
                        iZzh = 0;
                    } else {
                        iZzh = zzhn.zzh(list) + (list.size() * zzfc.zzy(i15 << 3));
                    }
                    iZzy19 += iZzh;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i23 = zzhn.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzm(list2);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzhn.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzg(list3);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 23:
                    iZzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 24:
                    iZzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzhn.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzi = 0;
                    } else {
                        iZzi = size2 * (zzfc.zzy(i15 << 3) + 1);
                    }
                    iZzy19 += iZzi;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzhn.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzh = 0;
                    } else {
                        iZzh = zzfc.zzy(i15 << 3) * size3;
                        if (list5 instanceof zzgj) {
                            zzgj zzgjVar = (zzgj) list5;
                            for (int i27 = 0; i27 < size3; i27++) {
                                Object objZza = zzgjVar.zza();
                                if (objZza instanceof zzev) {
                                    iZzb3 = ((zzev) objZza).zze();
                                    iZzy9 = zzfc.zzy(iZzb3);
                                } else {
                                    iZzb3 = zzin.zzb((String) objZza);
                                    iZzy9 = zzfc.zzy(iZzb3);
                                }
                                iZzh += iZzy9 + iZzb3;
                            }
                        } else {
                            for (int i28 = 0; i28 < size3; i28++) {
                                Object obj2 = list5.get(i28);
                                if (obj2 instanceof zzev) {
                                    iZzb2 = ((zzev) obj2).zze();
                                    iZzy8 = zzfc.zzy(iZzb2);
                                } else {
                                    iZzb2 = zzin.zzb((String) obj2);
                                    iZzy8 = zzfc.zzy(iZzb2);
                                }
                                iZzh += iZzy8 + iZzb2;
                            }
                        }
                    }
                    iZzy19 += iZzh;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzhl zzhlVarZzv = zzheVar.zzv(i11);
                    int i29 = zzhn.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzy10 = 0;
                    } else {
                        iZzy10 = zzfc.zzy(i15 << 3) * size4;
                        for (int i30 = 0; i30 < size4; i30++) {
                            Object obj3 = list6.get(i30);
                            if (obj3 instanceof zzgi) {
                                iZzi2 = ((zzgi) obj3).zza();
                                iZzy11 = zzfc.zzy(iZzi2);
                            } else {
                                iZzi2 = ((zzeg) obj3).zzi(zzhlVarZzv);
                                iZzy11 = zzfc.zzy(iZzi2);
                            }
                            iZzy10 += iZzy11 + iZzi2;
                        }
                    }
                    iZzy19 += iZzy10;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i31 = zzhn.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzy12 = 0;
                    } else {
                        iZzy12 = size5 * zzfc.zzy(i15 << 3);
                        for (int i32 = 0; i32 < list7.size(); i32++) {
                            int iZze = ((zzev) list7.get(i32)).zze();
                            iZzy12 += zzfc.zzy(iZze) + iZze;
                        }
                    }
                    iZzy19 += iZzy12;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i33 = zzhn.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzl(list8);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i34 = zzhn.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzb(list9);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 31:
                    iZzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 32:
                    iZzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzy19 += iZzi;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i35 = zzhn.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzj(list10);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzhn.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzi = 0;
                    } else {
                        iZzm = zzhn.zzk(list11);
                        iZzy7 = zzfc.zzy(i15 << 3);
                        iZzz2 = size * iZzy7;
                        iZzi = iZzm + iZzz2;
                    }
                    iZzy19 += iZzi;
                    break;
                case 35:
                    iZzf = zzhn.zzf((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 36:
                    iZzf = zzhn.zzd((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 37:
                    iZzf = zzhn.zzh((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 38:
                    iZzf = zzhn.zzm((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 39:
                    iZzf = zzhn.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 40:
                    iZzf = zzhn.zzf((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 41:
                    iZzf = zzhn.zzd((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzhn.zza;
                    iZzf = list12.size();
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 43:
                    iZzf = zzhn.zzl((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 44:
                    iZzf = zzhn.zzb((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 45:
                    iZzf = zzhn.zzd((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 46:
                    iZzf = zzhn.zzf((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 47:
                    iZzf = zzhn.zzj((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 48:
                    iZzf = zzhn.zzk((List) unsafe.getObject(obj, j10));
                    if (iZzf > 0) {
                        iZzy13 = zzfc.zzy(i15 << 3);
                        iZzy14 = zzfc.zzy(iZzf);
                        iZzy12 = iZzy13 + iZzy14 + iZzf;
                        iZzy19 += iZzy12;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzhl zzhlVarZzv2 = zzheVar.zzv(i11);
                    int i38 = zzhn.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZza = 0;
                    } else {
                        iZza = 0;
                        for (int i39 = 0; i39 < size6; i39++) {
                            iZza += zzhn.zza(i15, (zzhb) list13.get(i39), zzhlVarZzv2);
                        }
                    }
                    iZzy19 += iZza;
                    break;
                case 50:
                    zzgv zzgvVar = (zzgv) unsafe.getObject(obj, j10);
                    zzgu zzguVar = (zzgu) zzheVar.zzw(i11);
                    if (zzgvVar.isEmpty()) {
                        iZzh = 0;
                    } else {
                        iZzh = 0;
                        for (Map.Entry entry2 : zzgvVar.entrySet()) {
                            iZzh += zzguVar.zza(i15, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iZzy19 += iZzh;
                    break;
                case 51:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy15 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy15 + 8;
                        iZzy19 += iZzi;
                    }
                    break;
                case 52:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy16 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy16 + 4;
                        iZzy19 += iZzi;
                    }
                    break;
                case 53:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        long jZzt = zzt(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzz(jZzt);
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 54:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        long jZzt2 = zzt(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzz(jZzt2);
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 55:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        long jZzo = zzo(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzz(jZzo);
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 56:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy15 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy15 + 8;
                        iZzy19 += iZzi;
                    }
                    break;
                case 57:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy16 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy16 + 4;
                        iZzy19 += iZzi;
                    }
                    break;
                case 58:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzi = zzfc.zzy(i15 << 3) + 1;
                        iZzy19 += iZzi;
                    }
                    break;
                case 59:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        int i40 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzev) {
                            iZzy17 = zzfc.zzy(i40);
                            iZzb4 = ((zzev) object2).zze();
                            iZzy18 = zzfc.zzy(iZzb4);
                        } else {
                            iZzy17 = zzfc.zzy(i40);
                            iZzb4 = zzin.zzb((String) object2);
                            iZzy18 = zzfc.zzy(iZzb4);
                        }
                        iZzi = iZzy17 + iZzy18 + iZzb4;
                        iZzy19 += iZzi;
                    }
                    break;
                case 60:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzi = zzhn.zzi(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i11));
                        iZzy19 += iZzi;
                    }
                    break;
                case 61:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        zzev zzevVar2 = (zzev) unsafe.getObject(obj, j10);
                        iZzy17 = zzfc.zzy(i15 << 3);
                        iZzb4 = zzevVar2.zze();
                        iZzy18 = zzfc.zzy(iZzb4);
                        iZzi = iZzy17 + iZzy18 + iZzb4;
                        iZzy19 += iZzi;
                    }
                    break;
                case 62:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        int iZzo = zzo(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzy(iZzo);
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 63:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        long jZzo2 = zzo(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzz(jZzo2);
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 64:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy16 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy16 + 4;
                        iZzy19 += iZzi;
                    }
                    break;
                case 65:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzy15 = zzfc.zzy(i15 << 3);
                        iZzi = iZzy15 + 8;
                        iZzy19 += iZzi;
                    }
                    break;
                case 66:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        int iZzo2 = zzo(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzy((iZzo2 >> 31) ^ (iZzo2 + iZzo2));
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 67:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        long jZzt3 = zzt(obj, j10);
                        iZzm = zzfc.zzy(i15 << 3);
                        iZzz2 = zzfc.zzz((jZzt3 >> 63) ^ (jZzt3 + jZzt3));
                        iZzi = iZzm + iZzz2;
                        iZzy19 += iZzi;
                    }
                    break;
                case 68:
                    if (zzheVar.zzM(obj, i15, i11)) {
                        iZzi = zzhn.zza(i15, (zzhb) unsafe.getObject(obj, j10), zzheVar.zzv(i11));
                        iZzy19 += iZzi;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((zzfu) obj).zzc.hashCode();
                return this.zzh ? (iHashCode * 53) + ((zzfr) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzs = zzs(i12);
            int i14 = 1048575 & iZzs;
            int iZzr = zzr(iZzs);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iZzr) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzii.zza(obj, j10));
                    byte[] bArr = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzii.zzb(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzii.zzd(obj, j10);
                    byte[] bArr2 = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzii.zzd(obj, j10);
                    byte[] bArr3 = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzii.zzd(obj, j10);
                    byte[] bArr4 = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzga.zza(zzii.zzw(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) zzii.zzf(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objZzf = zzii.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode2 = objZzf.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzii.zzd(obj, j10);
                    byte[] bArr5 = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzc(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = zzii.zzd(obj, j10);
                    byte[] bArr6 = zzga.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objZzf2 = zzii.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode2 = objZzf2.hashCode();
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
                    iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzm(obj, j10));
                        byte[] bArr7 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzn(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr8 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr9 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr10 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzga.zza(zzN(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) zzii.zzf(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr11 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzo(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = zzt(obj, j10);
                        byte[] bArr12 = zzga.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzM(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 42021. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int zzc(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.play_billing.zzej r40) {
        /*
            Method dump skipped, instruction units count: 4202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.zzej):int");
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final Object zze() {
        return ((zzfu) this.zzg).zzs();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzfu) {
                zzfu zzfuVar = (zzfu) obj;
                zzfuVar.zzC(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                zzfuVar.zza = 0;
                zzfuVar.zzA();
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
                                ((zzfz) zzii.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzgv) object).zzc();
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

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 >= iArr.length) {
                zzhn.zzq(this.zzl, obj, obj2);
                if (this.zzh) {
                    zzhn.zzp(this.zzm, obj, obj2);
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
                        zzii.zzo(obj, j10, zzii.zza(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i10)) {
                        zzii.zzp(obj, j10, zzii.zzb(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 2:
                    if (zzI(obj2, i10)) {
                        zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 3:
                    if (zzI(obj2, i10)) {
                        zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 4:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 5:
                    if (zzI(obj2, i10)) {
                        zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 6:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i10)) {
                        zzii.zzm(obj, j10, zzii.zzw(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 8:
                    if (zzI(obj2, i10)) {
                        zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 9:
                    zzB(obj, obj2, i10);
                    break;
                case 10:
                    if (zzI(obj2, i10)) {
                        zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 11:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 12:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 13:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 14:
                    if (zzI(obj2, i10)) {
                        zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 15:
                    if (zzI(obj2, i10)) {
                        zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                        zzD(obj, i10);
                    }
                    break;
                case 16:
                    if (zzI(obj2, i10)) {
                        zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
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
                    zzfz zzfzVarZzd = (zzfz) zzii.zzf(obj, j10);
                    zzfz zzfzVar = (zzfz) zzii.zzf(obj2, j10);
                    int size = zzfzVarZzd.size();
                    int size2 = zzfzVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzfzVarZzd.zzc()) {
                            zzfzVarZzd = zzfzVarZzd.zzd(size2 + size);
                        }
                        zzfzVarZzd.addAll(zzfzVar);
                    }
                    if (size > 0) {
                        zzfzVar = zzfzVarZzd;
                    }
                    zzii.zzs(obj, j10, zzfzVar);
                    break;
                case 50:
                    int i13 = zzhn.zza;
                    zzii.zzs(obj, j10, zzgw.zza(zzii.zzf(obj, j10), zzii.zzf(obj2, j10)));
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
                        zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
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
                        zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
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

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzej zzejVar) {
        zzc(obj, bArr, i10, i11, 0, zzejVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzi(Object obj, zzit zzitVar) {
        Map.Entry entry;
        int i10;
        zzhe<T> zzheVar = this;
        if (zzheVar.zzh) {
            zzfm zzfmVar = ((zzfr) obj).zzb;
            if (zzfmVar.zza.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzfmVar.zzf().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = zzheVar.zzc;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iZzs = zzheVar.zzs(i13);
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
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzf(i15, zzii.zza(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 1:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzo(i15, zzii.zzb(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 2:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzt(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 3:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzL(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 4:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzr(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 5:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzm(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 6:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzk(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 7:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzb(i15, zzii.zzw(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 8:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzP(i15, unsafe.getObject(obj, j10), zzitVar);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 9:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzw(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 10:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzd(i15, (zzev) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 11:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzJ(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 12:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzi(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 13:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzy(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 14:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzA(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 15:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzC(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 16:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzE(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 17:
                    if (zzheVar.zzJ(obj, i13, i12, i14, i10)) {
                        zzitVar.zzq(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 18:
                    zzhn.zzs(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 19:
                    zzhn.zzw(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 20:
                    zzhn.zzy(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 21:
                    zzhn.zzE(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 22:
                    zzhn.zzx(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 23:
                    zzhn.zzv(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 24:
                    zzhn.zzu(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 25:
                    zzhn.zzr(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 26:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    int i19 = zzhn.zza;
                    if (list != null && !list.isEmpty()) {
                        zzitVar.zzI(i18, list);
                    }
                    break;
                case 27:
                    int i20 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    zzhl zzhlVarZzv = zzheVar.zzv(i13);
                    int i21 = zzhn.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            ((zzfd) zzitVar).zzw(i20, list2.get(i22), zzhlVarZzv);
                        }
                    }
                    break;
                case 28:
                    int i23 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzhn.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzitVar.zze(i23, list3);
                    }
                    break;
                case 29:
                    zzhn.zzD(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 30:
                    zzhn.zzt(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 31:
                    zzhn.zzz(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 32:
                    zzhn.zzA(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 33:
                    zzhn.zzB(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 34:
                    zzhn.zzC(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    zzheVar = this;
                    break;
                case 35:
                    zzhn.zzs(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 36:
                    zzhn.zzw(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 37:
                    zzhn.zzy(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 38:
                    zzhn.zzE(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 39:
                    zzhn.zzx(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 40:
                    zzhn.zzv(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 41:
                    zzhn.zzu(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 42:
                    zzhn.zzr(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 43:
                    zzhn.zzD(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 44:
                    zzhn.zzt(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 45:
                    zzhn.zzz(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 46:
                    zzhn.zzA(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 47:
                    zzhn.zzB(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 48:
                    zzhn.zzC(iArr[i13], (List) unsafe.getObject(obj, j10), zzitVar, true);
                    break;
                case 49:
                    int i25 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    zzhl zzhlVarZzv2 = zzheVar.zzv(i13);
                    int i26 = zzhn.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            ((zzfd) zzitVar).zzq(i25, list4.get(i27), zzhlVarZzv2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j10);
                    if (object != null) {
                        zzitVar.zzv(i15, ((zzgu) zzheVar.zzw(i13)).zzc(), (zzgv) object);
                    }
                    break;
                case 51:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzf(i15, zzm(obj, j10));
                    }
                    break;
                case 52:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzo(i15, zzn(obj, j10));
                    }
                    break;
                case 53:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzt(i15, zzt(obj, j10));
                    }
                    break;
                case 54:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzL(i15, zzt(obj, j10));
                    }
                    break;
                case 55:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzr(i15, zzo(obj, j10));
                    }
                    break;
                case 56:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzm(i15, zzt(obj, j10));
                    }
                    break;
                case 57:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzk(i15, zzo(obj, j10));
                    }
                    break;
                case 58:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzb(i15, zzN(obj, j10));
                    }
                    break;
                case 59:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzP(i15, unsafe.getObject(obj, j10), zzitVar);
                    }
                    break;
                case 60:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzw(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i13));
                    }
                    break;
                case 61:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzd(i15, (zzev) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzJ(i15, zzo(obj, j10));
                    }
                    break;
                case 63:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzi(i15, zzo(obj, j10));
                    }
                    break;
                case 64:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzy(i15, zzo(obj, j10));
                    }
                    break;
                case 65:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzA(i15, zzt(obj, j10));
                    }
                    break;
                case 66:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzC(i15, zzo(obj, j10));
                    }
                    break;
                case 67:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzE(i15, zzt(obj, j10));
                    }
                    break;
                case 68:
                    if (zzheVar.zzM(obj, i15, i13)) {
                        zzitVar.zzq(i15, unsafe.getObject(obj, j10), zzheVar.zzv(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            zzheVar = this;
        }
        if (entry != null) {
            throw null;
        }
        ((zzfu) obj).zzc.zzl(zzitVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzF;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzs = zzs(i10);
            long j10 = iZzs & 1048575;
            switch (zzr(iZzs)) {
                case 0:
                    if (!zzH(obj, obj2, i10) || Double.doubleToLongBits(zzii.zza(obj, j10)) != Double.doubleToLongBits(zzii.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzH(obj, obj2, i10) || Float.floatToIntBits(zzii.zzb(obj, j10)) != Float.floatToIntBits(zzii.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzH(obj, obj2, i10) || zzii.zzd(obj, j10) != zzii.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzH(obj, obj2, i10) || zzii.zzd(obj, j10) != zzii.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzH(obj, obj2, i10) || zzii.zzd(obj, j10) != zzii.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzH(obj, obj2, i10) || zzii.zzw(obj, j10) != zzii.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzH(obj, obj2, i10) || !zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzH(obj, obj2, i10) || !zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzH(obj, obj2, i10) || !zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzH(obj, obj2, i10) || zzii.zzd(obj, j10) != zzii.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzH(obj, obj2, i10) || zzii.zzc(obj, j10) != zzii.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzH(obj, obj2, i10) || zzii.zzd(obj, j10) != zzii.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzH(obj, obj2, i10) || !zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10))) {
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
                    zZzF = zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10));
                    break;
                case 50:
                    zZzF = zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10));
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
                    if (zzii.zzc(obj, jZzp) != zzii.zzc(obj2, jZzp) || !zzhn.zzF(zzii.zzf(obj, j10), zzii.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzF) {
                return false;
            }
        }
        if (!((zzfu) obj).zzc.equals(((zzfu) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzfr) obj).zzb.equals(((zzfr) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5 A[LOOP:2: B:52:0x00d4->B:57:0x00e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fb A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        List list;
        zzhl zzhlVarZzv;
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
                list = (List) zzii.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhlVarZzv = zzv(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzhlVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzr == 60 || iZzr == 68) {
                if (zzM(obj, i17, i16) && !zzK(obj, iZzs, zzv(i16))) {
                    return false;
                }
            } else if (iZzr == 49) {
                list = (List) zzii.zzf(obj, iZzs & 1048575);
                if (list.isEmpty()) {
                    zzhlVarZzv = zzv(i16);
                    while (i12 < list.size()) {
                        if (!zzhlVarZzv.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzr != 50) {
                continue;
            } else {
                zzgv zzgvVar = (zzgv) zzii.zzf(obj, iZzs & 1048575);
                if (!zzgvVar.isEmpty() && ((zzgu) zzw(i16)).zzc().zzc.zzb() == zzis.MESSAGE) {
                    zzhl zzhlVarZzb = null;
                    for (Object obj2 : zzgvVar.values()) {
                        if (zzhlVarZzb == null) {
                            zzhlVarZzb = zzhi.zza().zzb(obj2.getClass());
                        }
                        if (!zzhlVarZzb.zzk(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i14++;
            i15 = i10;
            i13 = i11;
        }
        return !this.zzh || ((zzfr) obj).zzb.zzj();
    }
}
