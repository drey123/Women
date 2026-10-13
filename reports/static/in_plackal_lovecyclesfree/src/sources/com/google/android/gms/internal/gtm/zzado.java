package com.google.android.gms.internal.gtm;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.api.Api;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzado<T> implements zzadx<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzaet.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzadl zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzaem zzm;
    private final zzabr zzn;

    private zzado(int[] iArr, Object[] objArr, int i10, int i11, zzadl zzadlVar, boolean z10, int[] iArr2, int i12, int i13, zzadr zzadrVar, zzacy zzacyVar, zzaem zzaemVar, zzabr zzabrVar, zzadg zzadgVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzadlVar instanceof zzacf;
        boolean z11 = false;
        if (zzabrVar != null && (zzadlVar instanceof zzacc)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzj = iArr2;
        this.zzk = i12;
        this.zzl = i13;
        this.zzm = zzaemVar;
        this.zzn = zzabrVar;
        this.zzg = zzadlVar;
    }

    private final Object zzA(Object obj, int i10) {
        zzadx zzadxVarZzx = zzx(i10);
        int iZzu = zzu(i10) & 1048575;
        if (!zzN(obj, i10)) {
            return zzadxVarZzx.zze();
        }
        Object object = zzb.getObject(obj, iZzu);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzadxVarZzx.zze();
        if (object != null) {
            zzadxVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzB(Object obj, int i10, int i11) {
        zzadx zzadxVarZzx = zzx(i11);
        if (!zzR(obj, i10, i11)) {
            return zzadxVarZzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i11) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzadxVarZzx.zze();
        if (object != null) {
            zzadxVarZzx.zzg(objZze, object);
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
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzE(Object obj, Object obj2, int i10) {
        if (zzN(obj2, i10)) {
            int iZzu = zzu(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzu;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzadx zzadxVarZzx = zzx(i10);
            if (!zzN(obj, i10)) {
                if (zzQ(object)) {
                    Object objZze = zzadxVarZzx.zze();
                    zzadxVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzH(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object objZze2 = zzadxVarZzx.zze();
                zzadxVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzadxVarZzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i10) {
        int i11 = this.zzc[i10];
        if (zzR(obj2, i11, i10)) {
            int iZzu = zzu(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = iZzu;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzadx zzadxVarZzx = zzx(i10);
            if (!zzR(obj, i11, i10)) {
                if (zzQ(object)) {
                    Object objZze = zzadxVarZzx.zze();
                    zzadxVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j10, objZze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzI(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object objZze2 = zzadxVarZzx.zze();
                zzadxVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j10, objZze2);
                object2 = objZze2;
            }
            zzadxVarZzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i10, zzadw zzadwVar) {
        long j10 = i10 & 1048575;
        if (zzM(i10)) {
            zzaet.zzs(obj, j10, zzadwVar.zzu());
        } else if (this.zzi) {
            zzaet.zzs(obj, j10, zzadwVar.zzt());
        } else {
            zzaet.zzs(obj, j10, zzadwVar.zzp());
        }
    }

    private final void zzH(Object obj, int i10) {
        int iZzr = zzr(i10);
        long j10 = 1048575 & iZzr;
        if (j10 == 1048575) {
            return;
        }
        zzaet.zzq(obj, j10, (1 << (iZzr >>> 20)) | zzaet.zzc(obj, j10));
    }

    private final void zzI(Object obj, int i10, int i11) {
        zzaet.zzq(obj, zzr(i11) & 1048575, i10);
    }

    private final void zzJ(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzu(i10) & 1048575, obj2);
        zzH(obj, i10);
    }

    private final void zzK(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzu(i11) & 1048575, obj2);
        zzI(obj, i10, i11);
    }

    private final boolean zzL(Object obj, Object obj2, int i10) {
        return zzN(obj, i10) == zzN(obj2, i10);
    }

    private static boolean zzM(int i10) {
        return (i10 & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i10) {
        int iZzr = zzr(i10);
        long j10 = iZzr & 1048575;
        if (j10 != 1048575) {
            return (zzaet.zzc(obj, j10) & (1 << (iZzr >>> 20))) != 0;
        }
        int iZzu = zzu(i10);
        long j11 = iZzu & 1048575;
        switch (zzt(iZzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzaet.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzaet.zzb(obj, j11)) != 0;
            case 2:
                return zzaet.zzd(obj, j11) != 0;
            case 3:
                return zzaet.zzd(obj, j11) != 0;
            case 4:
                return zzaet.zzc(obj, j11) != 0;
            case 5:
                return zzaet.zzd(obj, j11) != 0;
            case 6:
                return zzaet.zzc(obj, j11) != 0;
            case 7:
                return zzaet.zzw(obj, j11);
            case 8:
                Object objZzf = zzaet.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzyx) {
                    return !zzyx.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzaet.zzf(obj, j11) != null;
            case 10:
                return !zzyx.zzb.equals(zzaet.zzf(obj, j11));
            case 11:
                return zzaet.zzc(obj, j11) != 0;
            case 12:
                return zzaet.zzc(obj, j11) != 0;
            case 13:
                return zzaet.zzc(obj, j11) != 0;
            case 14:
                return zzaet.zzd(obj, j11) != 0;
            case 15:
                return zzaet.zzc(obj, j11) != 0;
            case 16:
                return zzaet.zzd(obj, j11) != 0;
            case 17:
                return zzaet.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzO(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzN(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean zzP(Object obj, int i10, zzadx zzadxVar) {
        return zzadxVar.zzl(zzaet.zzf(obj, i10 & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzacf) {
            return ((zzacf) obj).zzar();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i10, int i11) {
        return zzaet.zzc(obj, (long) (zzr(i11) & 1048575)) == i10;
    }

    private static boolean zzS(Object obj, long j10) {
        return ((Boolean) zzaet.zzf(obj, j10)).booleanValue();
    }

    private static final void zzT(int i10, Object obj, zzaez zzaezVar) {
        if (obj instanceof String) {
            zzaezVar.zzG(i10, (String) obj);
        } else {
            zzaezVar.zzd(i10, (zzyx) obj);
        }
    }

    static zzaen zzd(Object obj) {
        zzacf zzacfVar = (zzacf) obj;
        zzaen zzaenVar = zzacfVar.zzc;
        if (zzaenVar != zzaen.zzc()) {
            return zzaenVar;
        }
        zzaen zzaenVarZzf = zzaen.zzf();
        zzacfVar.zzc = zzaenVarZzf;
        return zzaenVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    static zzado zzm(Class cls, zzadi zzadiVar, zzadr zzadrVar, zzacy zzacyVar, zzaem zzaemVar, zzabr zzabrVar, zzadg zzadgVar) {
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
        Field fieldZzC;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldZzC2;
        int i36;
        Object obj2;
        Field fieldZzC3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(zzadiVar instanceof zzadv)) {
            throw null;
        }
        zzadv zzadvVar = (zzadv) zzadiVar;
        String strZzd = zzadvVar.zzd();
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
        Object[] objArrZze = zzadvVar.zze();
        Class<?> cls2 = zzadvVar.zza().getClass();
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
            zzadv zzadvVar2 = zzadvVar;
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
                    } else if (zzadvVar2.zzc() == 1 || i86 != 0) {
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
                        fieldZzC2 = (Field) obj;
                    } else {
                        fieldZzC2 = zzC(cls2, (String) obj);
                        objArrZze[i35] = fieldZzC2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                    i36 = i35 + 1;
                    obj2 = objArrZze[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldZzC3 = (Field) obj2;
                    } else {
                        fieldZzC3 = zzC(cls2, (String) obj2);
                        objArrZze[i36] = fieldZzC3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
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
                    fieldZzC2 = (Field) obj;
                } else {
                    fieldZzC2 = zzC(cls2, (String) obj);
                    objArrZze[i35] = fieldZzC2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                i36 = i35 + 1;
                obj2 = objArrZze[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldZzC3 = (Field) obj2;
                } else {
                    fieldZzC3 = zzC(cls2, (String) obj2);
                    objArrZze[i36] = fieldZzC3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
                strZzd = strZzd;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c10 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldZzC4 = zzC(cls2, (String) objArrZze[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i76 / 3;
                    objArr[i100 + i100 + 1] = fieldZzC4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (zzadvVar2.zzc() == 1 || i86 != 0) {
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
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
                                fieldZzC = (Field) obj3;
                            } else {
                                fieldZzC = zzC(cls2, (String) obj3);
                                objArrZze[i109] = fieldZzC;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzC);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
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
            zzadvVar = zzadvVar2;
            length = length;
            i16 = i27;
        }
        return new zzado(iArr3, objArr, i11, i13, zzadvVar.zza(), false, iArr, i14, i71, zzadrVar, zzacyVar, zzaemVar, zzabrVar, zzadgVar);
    }

    private static double zzn(Object obj, long j10) {
        return ((Double) zzaet.zzf(obj, j10)).doubleValue();
    }

    private static float zzo(Object obj, long j10) {
        return ((Float) zzaet.zzf(obj, j10)).floatValue();
    }

    private static int zzp(Object obj, long j10) {
        return ((Integer) zzaet.zzf(obj, j10)).intValue();
    }

    private final int zzq(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzs(i10, 0);
    }

    private final int zzr(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzs(int i10, int i11) {
        int length = (this.zzc.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzc[i13];
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

    private static int zzt(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzu(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzv(Object obj, long j10) {
        return ((Long) zzaet.zzf(obj, j10)).longValue();
    }

    private final zzacj zzw(int i10) {
        int i11 = i10 / 3;
        return (zzacj) this.zzd[i11 + i11 + 1];
    }

    private final zzadx zzx(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzadx zzadxVar = (zzadx) objArr[i12];
        if (zzadxVar != null) {
            return zzadxVar;
        }
        zzadx zzadxVarZzb = zzadt.zza().zzb((Class) objArr[i12 + 1]);
        this.zzd[i12] = zzadxVarZzb;
        return zzadxVarZzb;
    }

    private final Object zzy(Object obj, int i10, Object obj2, zzaem zzaemVar, Object obj3) {
        int i11 = this.zzc[i10];
        Object objZzf = zzaet.zzf(obj, zzu(i10) & 1048575);
        if (objZzf == null || zzw(i10) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:142:0x038a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0481  */
    /* JADX WARN: Code duplicated, block: B:280:0x0714 A[PHI: r0
      0x0714: PHI (r0v2 com.google.android.gms.internal.gtm.zzado<T>) = 
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v39 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
      (r0v1 com.google.android.gms.internal.gtm.zzado<T>)
     binds: [B:18:0x004f, B:278:0x0707, B:248:0x0643, B:225:0x05b3, B:218:0x0580, B:138:0x036e, B:135:0x0356, B:132:0x033e, B:129:0x0326, B:126:0x030e, B:123:0x02f6, B:120:0x02de, B:117:0x02c6, B:114:0x02ad, B:111:0x0296, B:108:0x027f, B:105:0x0268, B:102:0x0251, B:97:0x0235, B:83:0x01e1, B:85:0x01ef, B:80:0x01c7, B:77:0x01b9, B:74:0x01a3, B:71:0x018d, B:68:0x0176, B:65:0x0168, B:62:0x015a, B:59:0x014b, B:53:0x0120, B:50:0x010c, B:46:0x00ee, B:43:0x00d9, B:40:0x00c3, B:36:0x00b4, B:32:0x00a5, B:29:0x008b, B:25:0x0070, B:21:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final int zza(Object obj) {
        int i10;
        int iZzC;
        int iZzC2;
        int iZzD;
        int iZzC3;
        int iZzC4;
        int iZzC5;
        int iZzd;
        int iZzC6;
        int iZzh;
        int iZzg;
        int size;
        int iZzl;
        int iZzC7;
        int iZzC8;
        int iZzC9;
        int iZzD2;
        int iZze;
        int iZzC10;
        int iZzC11;
        int iZzy;
        int iZzC12;
        int iZzC13;
        int iZzC14;
        int iZzd2;
        int iZzC15;
        zzado<T> zzadoVar = this;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iZzC16 = 0;
        int i14 = 1048575;
        while (i12 < zzadoVar.zzc.length) {
            int iZzu = zzadoVar.zzu(i12);
            int iZzt = zzt(iZzu);
            int[] iArr = zzadoVar.zzc;
            int i15 = iArr[i12];
            int i16 = iArr[i12 + 2];
            int i17 = i16 & i11;
            if (iZzt <= 17) {
                if (i17 != i14) {
                    i13 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            int i18 = iZzu & i11;
            if (iZzt >= zzabw.zzJ.zza()) {
                zzabw.zzW.zza();
            }
            int i19 = iZzC16;
            long j10 = i18;
            switch (iZzt) {
                case 0:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC16 = i19 + zzzi.zzC(i15 << 3) + 8;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC = zzzi.zzC(i15 << 3);
                        iZzC4 = iZzC + 4;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzD(j11);
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzD(j12);
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzD(j13);
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC3 = zzzi.zzC(i15 << 3);
                        iZzC4 = iZzC3 + 8;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC = zzzi.zzC(i15 << 3);
                        iZzC4 = iZzC + 4;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC4 = zzzi.zzC(i15 << 3) + 1;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        int i20 = i15 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzyx) {
                            iZzC5 = zzzi.zzC(i20);
                            iZzd = ((zzyx) object).zzd();
                            iZzC6 = zzzi.zzC(iZzd);
                            iZzC4 = iZzC5 + iZzC6 + iZzd;
                            iZzC16 = i19 + iZzC4;
                            zzadoVar = this;
                            i12 += 3;
                            i11 = 1048575;
                        } else {
                            iZzC2 = zzzi.zzC(i20);
                            iZzD = zzzi.zzB((String) object);
                            iZzC4 = iZzC2 + iZzD;
                            iZzC16 = i19 + iZzC4;
                            zzadoVar = this;
                            i12 += 3;
                            i11 = 1048575;
                        }
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzh = zzadz.zzh(i15, unsafe.getObject(obj, j10), zzadoVar.zzx(i12));
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        zzyx zzyxVar = (zzyx) unsafe.getObject(obj, j10);
                        iZzC5 = zzzi.zzC(i15 << 3);
                        iZzd = zzyxVar.zzd();
                        iZzC6 = zzzi.zzC(iZzd);
                        iZzC4 = iZzC5 + iZzC6 + iZzd;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 11:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        int i21 = unsafe.getInt(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzC(i21);
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzD(j14);
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC = zzzi.zzC(i15 << 3);
                        iZzC4 = iZzC + 4;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzC3 = zzzi.zzC(i15 << 3);
                        iZzC4 = iZzC3 + 8;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        int i22 = unsafe.getInt(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzC((i22 >> 31) ^ (i22 + i22));
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iZzC2 = zzzi.zzC(i15 << 3);
                        iZzD = zzzi.zzD((j15 >> 63) ^ (j15 + j15));
                        iZzC4 = iZzC2 + iZzD;
                        iZzC16 = i19 + iZzC4;
                        zzadoVar = this;
                        i12 += 3;
                        i11 = 1048575;
                    }
                    zzadoVar = this;
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (zzadoVar.zzO(obj, i12, i14, i13, i10)) {
                        iZzh = zzzi.zzy(i15, (zzadl) unsafe.getObject(obj, j10), zzadoVar.zzx(i12));
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iZzh = zzadz.zzd(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iZzh = zzadz.zzb(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    int i23 = zzadz.zza;
                    if (list.size() == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzadz.zzg(list) + (list.size() * zzzi.zzC(i15 << 3));
                    }
                    iZzC16 = iZzg + i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzadz.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zzl(list2);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzadz.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zzf(list3);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    iZzh = zzadz.zzd(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    iZzh = zzadz.zzb(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzadz.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzh = 0;
                    } else {
                        iZzh = size2 * (zzzi.zzC(i15 << 3) + 1);
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i27 = zzadz.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzg = 0;
                    } else {
                        iZzg = zzzi.zzC(i15 << 3) * size3;
                        if (list5 instanceof zzacx) {
                            zzacx zzacxVar = (zzacx) list5;
                            for (int i28 = 0; i28 < size3; i28++) {
                                Object objZzb = zzacxVar.zzb();
                                if (objZzb instanceof zzyx) {
                                    int iZzd3 = ((zzyx) objZzb).zzd();
                                    iZzg += zzzi.zzC(iZzd3) + iZzd3;
                                } else {
                                    iZzg += zzzi.zzB((String) objZzb);
                                }
                            }
                        } else {
                            for (int i29 = 0; i29 < size3; i29++) {
                                Object obj2 = list5.get(i29);
                                if (obj2 instanceof zzyx) {
                                    int iZzd4 = ((zzyx) obj2).zzd();
                                    iZzg += zzzi.zzC(iZzd4) + iZzd4;
                                } else {
                                    iZzg += zzzi.zzB((String) obj2);
                                }
                            }
                        }
                    }
                    iZzC16 = iZzg + i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    zzadx zzadxVarZzx = zzadoVar.zzx(i12);
                    int i30 = zzadz.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzC8 = 0;
                    } else {
                        iZzC8 = zzzi.zzC(i15 << 3) * size4;
                        for (int i31 = 0; i31 < size4; i31++) {
                            Object obj3 = list6.get(i31);
                            if (obj3 instanceof zzacw) {
                                int iZza = ((zzacw) obj3).zza();
                                iZzC8 += zzzi.zzC(iZza) + iZza;
                            } else {
                                iZzC8 += zzzi.zzA((zzadl) obj3, zzadxVarZzx);
                            }
                        }
                    }
                    iZzC16 = i19 + iZzC8;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i32 = zzadz.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzC9 = 0;
                    } else {
                        iZzC9 = size5 * zzzi.zzC(i15 << 3);
                        for (int i33 = 0; i33 < list7.size(); i33++) {
                            int iZzd5 = ((zzyx) list7.get(i33)).zzd();
                            iZzC9 += zzzi.zzC(iZzd5) + iZzd5;
                        }
                    }
                    iZzC16 = i19 + iZzC9;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i34 = zzadz.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zzk(list8);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i35 = zzadz.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zza(list9);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iZzh = zzadz.zzb(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    iZzh = zzadz.zzd(i15, (List) unsafe.getObject(obj, j10), false);
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    int i36 = zzadz.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zzi(list10);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    int i37 = zzadz.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzh = 0;
                    } else {
                        iZzl = zzadz.zzj(list11);
                        iZzC7 = zzzi.zzC(i15 << 3);
                        iZzD2 = size * iZzC7;
                        iZzh = iZzl + iZzD2;
                    }
                    iZzC16 = i19 + iZzh;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    iZze = zzadz.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    iZze = zzadz.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    iZze = zzadz.zzg((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    iZze = zzadz.zzl((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    iZze = zzadz.zzf((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    iZze = zzadz.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    iZze = zzadz.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    int i38 = zzadz.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    iZze = zzadz.zzk((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    iZze = zzadz.zza((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    iZze = zzadz.zzc((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    iZze = zzadz.zze((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    iZze = zzadz.zzi((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    iZze = zzadz.zzj((List) unsafe.getObject(obj, j10));
                    if (iZze > 0) {
                        iZzC10 = zzzi.zzC(i15 << 3);
                        iZzC11 = zzzi.zzC(iZze);
                        iZzC9 = iZzC10 + iZzC11 + iZze;
                        iZzC16 = i19 + iZzC9;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    zzadx zzadxVarZzx2 = zzadoVar.zzx(i12);
                    int i39 = zzadz.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzy = 0;
                    } else {
                        iZzy = 0;
                        for (int i40 = 0; i40 < size6; i40++) {
                            iZzy += zzzi.zzy(i15, (zzadl) list13.get(i40), zzadxVarZzx2);
                        }
                    }
                    iZzC16 = i19 + iZzy;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    zzadf zzadfVar = (zzadf) unsafe.getObject(obj, j10);
                    if (!zzadfVar.isEmpty()) {
                        Iterator it = zzadfVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 51:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC12 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC12 + 8;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC13 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC13 + 4;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        long jZzv = zzv(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzD(jZzv);
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        long jZzv2 = zzv(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzD(jZzv2);
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        long jZzp = zzp(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzD(jZzp);
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC12 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC12 + 8;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC13 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC13 + 4;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzh = zzzi.zzC(i15 << 3) + 1;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        int i41 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzyx) {
                            iZzC14 = zzzi.zzC(i41);
                            iZzd2 = ((zzyx) object2).zzd();
                            iZzC15 = zzzi.zzC(iZzd2);
                            iZzh = iZzC14 + iZzC15 + iZzd2;
                            iZzC16 = i19 + iZzh;
                        } else {
                            iZzl = zzzi.zzC(i41);
                            iZzD2 = zzzi.zzB((String) object2);
                            iZzh = iZzl + iZzD2;
                            iZzC16 = i19 + iZzh;
                        }
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzh = zzadz.zzh(i15, unsafe.getObject(obj, j10), zzadoVar.zzx(i12));
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        zzyx zzyxVar2 = (zzyx) unsafe.getObject(obj, j10);
                        iZzC14 = zzzi.zzC(i15 << 3);
                        iZzd2 = zzyxVar2.zzd();
                        iZzC15 = zzzi.zzC(iZzd2);
                        iZzh = iZzC14 + iZzC15 + iZzd2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        int iZzp = zzp(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzC(iZzp);
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        long jZzp2 = zzp(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzD(jZzp2);
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC13 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC13 + 4;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzC12 = zzzi.zzC(i15 << 3);
                        iZzh = iZzC12 + 8;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        int iZzp2 = zzp(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzC((iZzp2 >> 31) ^ (iZzp2 + iZzp2));
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        long jZzv3 = zzv(obj, j10);
                        iZzl = zzzi.zzC(i15 << 3);
                        iZzD2 = zzzi.zzD((jZzv3 >> 63) ^ (jZzv3 + jZzv3));
                        iZzh = iZzl + iZzD2;
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (zzadoVar.zzR(obj, i15, i12)) {
                        iZzh = zzzi.zzy(i15, (zzadl) unsafe.getObject(obj, j10), zzadoVar.zzx(i12));
                        iZzC16 = i19 + iZzh;
                    } else {
                        iZzC16 = i19;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                default:
                    iZzC16 = i19;
                    i12 += 3;
                    i11 = 1048575;
                    break;
            }
        }
        int iZza2 = iZzC16 + ((zzacf) obj).zzc.zza();
        if (!zzadoVar.zzh) {
            return iZza2;
        }
        zzabv zzabvVar = ((zzacc) obj).zza;
        int iZzc = zzabvVar.zza.zzc();
        int iZzb = 0;
        for (int i42 = 0; i42 < iZzc; i42++) {
            Map.Entry entryZzg = zzabvVar.zza.zzg(i42);
            iZzb += zzabv.zzb((zzabu) ((zzaeb) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry2 : zzabvVar.zza.zzd()) {
            iZzb += zzabv.zzb((zzabu) entry2.getKey(), entry2.getValue());
        }
        return iZza2 + iZzb;
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int iZzu = zzu(i13);
            int[] iArr = this.zzc;
            int i14 = 1048575 & iZzu;
            int iZzt = zzt(iZzu);
            int i15 = iArr[i13];
            long j10 = i14;
            int iHashCode = 37;
            switch (iZzt) {
                case 0:
                    i10 = i12 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzaet.zza(obj, j10));
                    byte[] bArr = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzaet.zzb(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zzaet.zzd(obj, j10);
                    byte[] bArr2 = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zzaet.zzd(obj, j10);
                    byte[] bArr3 = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zzaet.zzd(obj, j10);
                    byte[] bArr4 = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaco.zza(zzaet.zzw(obj, j10));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iFloatToIntBits = ((String) zzaet.zzf(obj, j10)).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i12 * 53;
                    Object objZzf = zzaet.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i12 = i11 + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zzaet.zzd(obj, j10);
                    byte[] bArr5 = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzc(obj, j10);
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i12 * 53;
                    jDoubleToLongBits = zzaet.zzd(obj, j10);
                    byte[] bArr6 = zzaco.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i12 * 53;
                    Object objZzf2 = zzaet.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i12 = i11 + iHashCode;
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
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                    i12 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j10));
                        byte[] bArr7 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr8 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr9 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr10 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzaco.zza(zzS(obj, j10));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = ((String) zzaet.zzf(obj, j10)).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr11 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzp(obj, j10);
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j10);
                        byte[] bArr12 = zzaco.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzaet.zzf(obj, j10).hashCode();
                        i12 = i10 + iFloatToIntBits;
                    }
                    break;
            }
        }
        int iHashCode2 = (i12 * 53) + ((zzacf) obj).zzc.hashCode();
        return this.zzh ? (iHashCode2 * 53) + ((zzacc) obj).zza.zza.hashCode() : iHashCode2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 41401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int zzc(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, com.google.android.gms.internal.gtm.zzyl r35) {
        /*
            Method dump skipped, instruction units count: 4140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzado.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.gtm.zzyl):int");
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final Object zze() {
        return ((zzacf) this.zzg).zzae();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zzacf) {
                zzacf zzacfVar = (zzacf) obj;
                zzacfVar.zzap(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                zzacfVar.zzb = 0;
                zzacfVar.zzan();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iZzu = zzu(i10);
                int i11 = 1048575 & iZzu;
                int iZzt = zzt(iZzu);
                long j10 = i11;
                if (iZzt != 9) {
                    if (iZzt != 60 && iZzt != 68) {
                        switch (iZzt) {
                            case 17:
                                if (zzN(obj, i10)) {
                                    zzx(i10).zzf(zzb.getObject(obj, j10));
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
                                ((zzacn) zzaet.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzadf) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (zzR(obj, this.zzc[i10], i10)) {
                        zzx(i10).zzf(zzb.getObject(obj, j10));
                    }
                } else if (zzN(obj, i10)) {
                    zzx(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzu = zzu(i10);
            int i11 = 1048575 & iZzu;
            int[] iArr = this.zzc;
            int iZzt = zzt(iZzu);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iZzt) {
                case 0:
                    if (zzN(obj2, i10)) {
                        zzaet.zzo(obj, j10, zzaet.zza(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i10)) {
                        zzaet.zzp(obj, j10, zzaet.zzb(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i10)) {
                        zzaet.zzr(obj, j10, zzaet.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i10)) {
                        zzaet.zzr(obj, j10, zzaet.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i10)) {
                        zzaet.zzr(obj, j10, zzaet.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i10)) {
                        zzaet.zzm(obj, j10, zzaet.zzw(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i10)) {
                        zzaet.zzs(obj, j10, zzaet.zzf(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 9:
                    zzE(obj, obj2, i10);
                    break;
                case 10:
                    if (zzN(obj2, i10)) {
                        zzaet.zzs(obj, j10, zzaet.zzf(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i10)) {
                        zzaet.zzr(obj, j10, zzaet.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i10)) {
                        zzaet.zzq(obj, j10, zzaet.zzc(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i10)) {
                        zzaet.zzr(obj, j10, zzaet.zzd(obj2, j10));
                        zzH(obj, i10);
                    }
                    break;
                case 17:
                    zzE(obj, obj2, i10);
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
                    zzacn zzacnVarZzd = (zzacn) zzaet.zzf(obj, j10);
                    zzacn zzacnVar = (zzacn) zzaet.zzf(obj2, j10);
                    int size = zzacnVarZzd.size();
                    int size2 = zzacnVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzacnVarZzd.zzc()) {
                            zzacnVarZzd = zzacnVarZzd.zzd(size2 + size);
                        }
                        zzacnVarZzd.addAll(zzacnVar);
                    }
                    if (size > 0) {
                        zzacnVar = zzacnVarZzd;
                    }
                    zzaet.zzs(obj, j10, zzacnVar);
                    break;
                case 50:
                    int i13 = zzadz.zza;
                    zzaet.zzs(obj, j10, zzadg.zzb(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10)));
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
                    if (zzR(obj2, i12, i10)) {
                        zzaet.zzs(obj, j10, zzaet.zzf(obj2, j10));
                        zzI(obj, i12, i10);
                    }
                    break;
                case 60:
                    zzF(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i12, i10)) {
                        zzaet.zzs(obj, j10, zzaet.zzf(obj2, j10));
                        zzI(obj, i12, i10);
                    }
                    break;
                case 68:
                    zzF(obj, obj2, i10);
                    break;
            }
        }
        zzadz.zzq(this.zzm, obj, obj2);
        if (this.zzh) {
            zzadz.zzp(this.zzn, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:252:0x076e A[LOOP:2: B:250:0x076a->B:252:0x076e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x077c  */
    /* JADX WARN: Code duplicated, block: B:262:0x078d A[LOOP:3: B:260:0x0789->B:262:0x078d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:264:0x079c  */
    /* JADX WARN: Code duplicated, block: B:280:0x075a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x0768 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzh(Object obj, zzadw zzadwVar, zzabq zzabqVar) throws Throwable {
        Object obj2;
        Object obj3;
        zzado<T> zzadoVar;
        Throwable th;
        int i10;
        zzaem zzaemVar;
        Object obj4;
        Object obj5;
        Object objValueOf;
        Object objZzf;
        int i11;
        zzabqVar.getClass();
        zzD(obj);
        zzaem zzaemVar2 = this.zzm;
        Object objZza = null;
        zzabv zzabvVarZzU = null;
        while (true) {
            try {
                int iZzc = zzadwVar.zzc();
                int iZzq = zzq(iZzc);
                if (iZzq >= 0) {
                    obj5 = obj;
                    zzaemVar = zzaemVar2;
                    zzadoVar = this;
                    obj4 = objZza;
                    try {
                        int iZzu = zzu(iZzq);
                        try {
                            switch (zzt(iZzu)) {
                                case 0:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzo(obj2, iZzu & 1048575, zzadwVar.zza());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 1:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzp(obj2, iZzu & 1048575, zzadwVar.zzb());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 2:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzr(obj2, iZzu & 1048575, zzadwVar.zzl());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 3:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzr(obj2, iZzu & 1048575, zzadwVar.zzo());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 4:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzq(obj2, iZzu & 1048575, zzadwVar.zzg());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 5:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzr(obj2, iZzu & 1048575, zzadwVar.zzk());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 6:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzq(obj2, iZzu & 1048575, zzadwVar.zzf());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 7:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzm(obj2, iZzu & 1048575, zzadwVar.zzP());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 8:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzG(obj2, iZzu, zzadwVar);
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 9:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadl zzadlVar = (zzadl) zzA(obj2, iZzq);
                                    zzadwVar.zzw(zzadlVar, zzx(iZzq), zzabqVar);
                                    zzJ(obj2, iZzq, zzadlVar);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 10:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzs(obj2, iZzu & 1048575, zzadwVar.zzp());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 11:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzq(obj2, iZzu & 1048575, zzadwVar.zzj());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 12:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    int iZze = zzadwVar.zze();
                                    zzacj zzacjVarZzw = zzw(iZzq);
                                    if (zzacjVarZzw == null || zzacjVarZzw.zza(iZze)) {
                                        zzaet.zzq(obj2, iZzu & 1048575, iZze);
                                        zzH(obj2, iZzq);
                                        objZza = obj3;
                                    } else {
                                        objZza = zzadz.zzo(obj2, iZzc, iZze, obj3, zzaemVar2);
                                    }
                                    obj = obj2;
                                    break;
                                case 13:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzq(obj2, iZzu & 1048575, zzadwVar.zzh());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 14:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzr(obj2, iZzu & 1048575, zzadwVar.zzm());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 15:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzq(obj2, iZzu & 1048575, zzadwVar.zzi());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 16:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzaet.zzr(obj2, iZzu & 1048575, zzadwVar.zzn());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 17:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadl zzadlVar2 = (zzadl) zzA(obj2, iZzq);
                                    zzadwVar.zzv(zzadlVar2, zzx(iZzq), zzabqVar);
                                    zzJ(obj2, iZzq, zzadlVar2);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 18:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzz(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 19:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzD(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 20:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzG(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 21:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzO(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 22:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzF(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 23:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzC(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 24:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzB(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 25:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzx(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 26:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    if (zzM(iZzu)) {
                                        ((zzzc) zzadwVar).zzM(zzacy.zza(obj2, iZzu & 1048575), true);
                                    } else {
                                        ((zzzc) zzadwVar).zzM(zzacy.zza(obj2, iZzu & 1048575), false);
                                    }
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 27:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzH(zzacy.zza(obj2, iZzu & 1048575), zzx(iZzq), zzabqVar);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 28:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzy(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 29:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzN(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 30:
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    try {
                                        List listZza = zzacy.zza(obj5, iZzu & 1048575);
                                        zzadwVar.zzA(listZza);
                                        objZza = zzadz.zzn(obj5, iZzc, listZza, zzw(iZzq), obj3, zzaemVar2);
                                        obj2 = obj5;
                                        zzaemVar2 = zzaemVar2;
                                    } catch (zzacp unused) {
                                        obj2 = obj5;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            try {
                                                objZza = zzaemVar2.zza(obj2);
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                        if (!zzaemVar2.zzk(objZza, zzadwVar, 0)) {
                                            for (i11 = zzadoVar.zzk; i11 < zzadoVar.zzl; i11++) {
                                                zzadoVar.zzy(obj2, zzadoVar.zzj[i11], objZza, zzaemVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzaemVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj5;
                                        th = th;
                                        objZza = obj3;
                                        i10 = zzadoVar.zzk;
                                        while (i10 < zzadoVar.zzl) {
                                            zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                            i10++;
                                            zzadoVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzaemVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 31:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzI(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 32:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzJ(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 33:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzK(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 34:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzL(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 35:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzz(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 36:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzD(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 37:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzG(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 38:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzO(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 39:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzF(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 40:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzC(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 41:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzB(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 42:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    zzadwVar.zzx(zzacy.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 43:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    try {
                                        zzadwVar.zzN(zzacy.zza(obj2, iZzu & 1048575));
                                        objZza = obj3;
                                    } catch (zzacp unused2) {
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzaemVar2.zza(obj2);
                                        }
                                        if (!zzaemVar2.zzk(objZza, zzadwVar, 0)) {
                                            while (i11 < zzadoVar.zzl) {
                                                zzadoVar.zzy(obj2, zzadoVar.zzj[i11], objZza, zzaemVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzaemVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        objZza = obj3;
                                        i10 = zzadoVar.zzk;
                                        while (i10 < zzadoVar.zzl) {
                                            zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                            i10++;
                                            zzadoVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzaemVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 44:
                                    List listZza2 = zzacy.zza(obj5, iZzu & 1048575);
                                    zzadwVar.zzA(listZza2);
                                    try {
                                        objZza = zzadz.zzn(obj5, iZzc, listZza2, zzw(iZzq), obj4, zzaemVar);
                                        obj2 = obj5;
                                        zzaemVar2 = zzaemVar;
                                    } catch (zzacp unused3) {
                                        obj2 = obj5;
                                        obj3 = obj4;
                                        zzaemVar2 = zzaemVar;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzaemVar2.zza(obj2);
                                        }
                                        if (!zzaemVar2.zzk(objZza, zzadwVar, 0)) {
                                            while (i11 < zzadoVar.zzl) {
                                                zzadoVar.zzy(obj2, zzadoVar.zzj[i11], objZza, zzaemVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzaemVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = obj5;
                                        obj3 = obj4;
                                        zzaemVar2 = zzaemVar;
                                        th = th;
                                        objZza = obj3;
                                        i10 = zzadoVar.zzk;
                                        while (i10 < zzadoVar.zzl) {
                                            zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                            i10++;
                                            zzadoVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzaemVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 45:
                                    zzadwVar.zzI(zzacy.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 46:
                                    zzadwVar.zzJ(zzacy.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 47:
                                    zzadwVar.zzK(zzacy.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 48:
                                    zzadwVar.zzL(zzacy.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 49:
                                    zzadwVar.zzE(zzacy.zza(obj5, iZzu & 1048575), zzx(iZzq), zzabqVar);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 50:
                                    Object objZzz = zzz(iZzq);
                                    long jZzu = zzu(iZzq) & 1048575;
                                    Object objZzf2 = zzaet.zzf(obj5, jZzu);
                                    if (objZzf2 == null) {
                                        objZzf2 = zzadf.zza().zzb();
                                        zzaet.zzs(obj5, jZzu, objZzf2);
                                    } else if (zzadg.zza(objZzf2)) {
                                        Object objZzb = zzadf.zza().zzb();
                                        zzadg.zzb(objZzb, objZzf2);
                                        zzaet.zzs(obj5, jZzu, objZzb);
                                        objZzf2 = objZzb;
                                    }
                                    throw null;
                                case 51:
                                    zzaet.zzs(obj5, iZzu & 1048575, Double.valueOf(zzadwVar.zza()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 52:
                                    zzaet.zzs(obj5, iZzu & 1048575, Float.valueOf(zzadwVar.zzb()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 53:
                                    zzaet.zzs(obj5, iZzu & 1048575, Long.valueOf(zzadwVar.zzl()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 54:
                                    zzaet.zzs(obj5, iZzu & 1048575, Long.valueOf(zzadwVar.zzo()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 55:
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzadwVar.zzg()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 56:
                                    zzaet.zzs(obj5, iZzu & 1048575, Long.valueOf(zzadwVar.zzk()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 57:
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzadwVar.zzf()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 58:
                                    zzaet.zzs(obj5, iZzu & 1048575, Boolean.valueOf(zzadwVar.zzP()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 59:
                                    zzG(obj5, iZzu, zzadwVar);
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 60:
                                    zzadl zzadlVar3 = (zzadl) zzB(obj5, iZzc, iZzq);
                                    zzadwVar.zzw(zzadlVar3, zzx(iZzq), zzabqVar);
                                    zzK(obj5, iZzc, iZzq, zzadlVar3);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 61:
                                    zzaet.zzs(obj5, iZzu & 1048575, zzadwVar.zzp());
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 62:
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzadwVar.zzj()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 63:
                                    int iZze2 = zzadwVar.zze();
                                    zzacj zzacjVarZzw2 = zzw(iZzq);
                                    if (zzacjVarZzw2 != null && !zzacjVarZzw2.zza(iZze2)) {
                                        objZza = zzadz.zzo(obj5, iZzc, iZze2, obj4, zzaemVar);
                                        obj = obj5;
                                        zzaemVar2 = zzaemVar;
                                    }
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(iZze2));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 64:
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzadwVar.zzh()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 65:
                                    zzaet.zzs(obj5, iZzu & 1048575, Long.valueOf(zzadwVar.zzm()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 66:
                                    zzaet.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzadwVar.zzi()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 67:
                                    zzaet.zzs(obj5, iZzu & 1048575, Long.valueOf(zzadwVar.zzn()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 68:
                                    zzadl zzadlVar4 = (zzadl) zzB(obj5, iZzc, iZzq);
                                    zzadwVar.zzv(zzadlVar4, zzx(iZzq), zzabqVar);
                                    zzK(obj5, iZzc, iZzq, zzadlVar4);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                default:
                                    if (obj4 == null) {
                                        try {
                                            objZza = zzaemVar.zza(obj5);
                                        } catch (Throwable th6) {
                                            th = th6;
                                            th = th;
                                            obj2 = obj5;
                                            obj3 = obj4;
                                            zzaemVar2 = zzaemVar;
                                            objZza = obj3;
                                            i10 = zzadoVar.zzk;
                                            while (i10 < zzadoVar.zzl) {
                                                zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                                i10++;
                                                zzadoVar = this;
                                            }
                                            if (objZza == null) {
                                                throw th;
                                            }
                                            zzaemVar2.zzj(obj2, objZza);
                                            throw th;
                                        }
                                    } else {
                                        objZza = obj4;
                                    }
                                    try {
                                        if (!zzaemVar.zzk(objZza, zzadwVar, 0)) {
                                            for (int i12 = zzadoVar.zzk; i12 < zzadoVar.zzl; i12++) {
                                                zzaem zzaemVar3 = zzaemVar;
                                                Object obj6 = obj5;
                                                zzadoVar.zzy(obj6, zzadoVar.zzj[i12], objZza, zzaemVar3, obj5);
                                                obj5 = obj6;
                                                zzaemVar = zzaemVar3;
                                            }
                                            obj2 = obj5;
                                            zzaemVar2 = zzaemVar;
                                        }
                                        obj = obj5;
                                        zzaemVar2 = zzaemVar;
                                    } catch (zzacp unused4) {
                                        obj2 = obj5;
                                        zzaemVar2 = zzaemVar;
                                        if (objZza == null) {
                                            objZza = zzaemVar2.zza(obj2);
                                        }
                                        if (!zzaemVar2.zzk(objZza, zzadwVar, 0)) {
                                            while (i11 < zzadoVar.zzl) {
                                                zzadoVar.zzy(obj2, zzadoVar.zzj[i11], objZza, zzaemVar2, obj2);
                                            }
                                        }
                                        obj = obj2;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        th = th;
                                        obj2 = obj5;
                                        zzaemVar2 = zzaemVar;
                                        i10 = zzadoVar.zzk;
                                        while (i10 < zzadoVar.zzl) {
                                            zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                            i10++;
                                            zzadoVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzaemVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    break;
                            }
                        } catch (zzacp unused5) {
                            obj2 = obj5;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        obj2 = obj5;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    int i13 = this.zzk;
                    while (i13 < this.zzl) {
                        zzy(obj, this.zzj[i13], objZza, zzaemVar2, obj);
                        i13++;
                        zzaemVar2 = zzaemVar2;
                    }
                    obj2 = obj;
                    zzaemVar2 = zzaemVar2;
                } else {
                    zzaemVar = zzaemVar2;
                    obj4 = objZza;
                    try {
                        zzace zzaceVarZzb = !this.zzh ? null : zzabqVar.zzb(this.zzg, iZzc);
                        if (zzaceVarZzb != null) {
                            if (zzabvVarZzU == null) {
                                try {
                                    zzabvVarZzU = ((zzacc) obj).zzU();
                                } catch (Throwable th9) {
                                    th = th9;
                                    obj2 = obj;
                                    zzadoVar = this;
                                    obj3 = obj4;
                                    zzaemVar2 = zzaemVar;
                                    objZza = obj3;
                                    i10 = zzadoVar.zzk;
                                    while (i10 < zzadoVar.zzl) {
                                        zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                        i10++;
                                        zzadoVar = this;
                                    }
                                    if (objZza == null) {
                                        throw th;
                                    }
                                    zzaemVar2.zzj(obj2, objZza);
                                    throw th;
                                }
                            }
                            zzacd zzacdVar = zzaceVarZzb.zzd;
                            zzaex zzaexVar = zzaex.zzn;
                            zzaex zzaexVar2 = zzacdVar.zzc;
                            if (zzaexVar2 != zzaexVar) {
                                switch (zzaexVar2.ordinal()) {
                                    case 0:
                                        objValueOf = Double.valueOf(zzadwVar.zza());
                                        break;
                                    case 1:
                                        objValueOf = Float.valueOf(zzadwVar.zzb());
                                        break;
                                    case 2:
                                        objValueOf = Long.valueOf(zzadwVar.zzl());
                                        break;
                                    case 3:
                                        objValueOf = Long.valueOf(zzadwVar.zzo());
                                        break;
                                    case 4:
                                        objValueOf = Integer.valueOf(zzadwVar.zzg());
                                        break;
                                    case 5:
                                        objValueOf = Long.valueOf(zzadwVar.zzk());
                                        break;
                                    case 6:
                                        objValueOf = Integer.valueOf(zzadwVar.zzf());
                                        break;
                                    case 7:
                                        objValueOf = Boolean.valueOf(zzadwVar.zzP());
                                        break;
                                    case 8:
                                        objValueOf = zzadwVar.zzt();
                                        break;
                                    case 9:
                                        zzacd zzacdVar2 = zzaceVarZzb.zzd;
                                        if (!zzacdVar2.zzd) {
                                            Object objZzf3 = zzabvVarZzU.zzf(zzacdVar2);
                                            if (objZzf3 instanceof zzacf) {
                                                zzadx zzadxVarZzb = zzadt.zza().zzb(objZzf3.getClass());
                                                if (!((zzacf) objZzf3).zzar()) {
                                                    Object objZze = zzadxVarZzb.zze();
                                                    zzadxVarZzb.zzg(objZze, objZzf3);
                                                    zzabvVarZzU.zzk(zzaceVarZzb.zzd, objZze);
                                                    objZzf3 = objZze;
                                                }
                                                zzadwVar.zzv(objZzf3, zzadxVarZzb, zzabqVar);
                                            }
                                            objZza = obj4;
                                        }
                                        objValueOf = zzadwVar.zzr(zzaceVarZzb.zzc.getClass(), zzabqVar);
                                        break;
                                    case 10:
                                        zzacd zzacdVar3 = zzaceVarZzb.zzd;
                                        if (!zzacdVar3.zzd) {
                                            Object objZzf4 = zzabvVarZzU.zzf(zzacdVar3);
                                            if (objZzf4 instanceof zzacf) {
                                                zzadx zzadxVarZzb2 = zzadt.zza().zzb(objZzf4.getClass());
                                                if (!((zzacf) objZzf4).zzar()) {
                                                    Object objZze2 = zzadxVarZzb2.zze();
                                                    zzadxVarZzb2.zzg(objZze2, objZzf4);
                                                    zzabvVarZzU.zzk(zzaceVarZzb.zzd, objZze2);
                                                    objZzf4 = objZze2;
                                                }
                                                zzadwVar.zzw(objZzf4, zzadxVarZzb2, zzabqVar);
                                            }
                                            objZza = obj4;
                                        }
                                        objValueOf = zzadwVar.zzs(zzaceVarZzb.zzc.getClass(), zzabqVar);
                                        break;
                                    case 11:
                                        objValueOf = zzadwVar.zzp();
                                        break;
                                    case 12:
                                        objValueOf = Integer.valueOf(zzadwVar.zzj());
                                        break;
                                    case 13:
                                        throw new IllegalStateException("Shouldn't reach here.");
                                    case 14:
                                        objValueOf = Integer.valueOf(zzadwVar.zzh());
                                        break;
                                    case 15:
                                        objValueOf = Long.valueOf(zzadwVar.zzm());
                                        break;
                                    case 16:
                                        objValueOf = Integer.valueOf(zzadwVar.zzi());
                                        break;
                                    case 17:
                                        objValueOf = Long.valueOf(zzadwVar.zzn());
                                        break;
                                    default:
                                        objValueOf = null;
                                        break;
                                }
                            } else {
                                int iZzg = zzadwVar.zzg();
                                if (zzaceVarZzb.zzd.zza.zza(iZzg) == null) {
                                    objZza = zzadz.zzo(obj, zzacdVar.zzb, iZzg, obj4, zzaemVar);
                                } else {
                                    objValueOf = Integer.valueOf(iZzg);
                                }
                            }
                            zzacd zzacdVar4 = zzaceVarZzb.zzd;
                            if (zzacdVar4.zzd) {
                                zzabvVarZzU.zzh(zzacdVar4, objValueOf);
                            } else {
                                int iOrdinal = zzacdVar4.zzc.ordinal();
                                if ((iOrdinal == 9 || iOrdinal == 10) && (objZzf = zzabvVarZzU.zzf(zzaceVarZzb.zzd)) != null) {
                                    byte[] bArr = zzaco.zzb;
                                    objValueOf = ((zzadl) objZzf).zzaw().zzx((zzadl) objValueOf).zzE();
                                }
                                zzabvVarZzU.zzk(zzaceVarZzb.zzd, objValueOf);
                            }
                            objZza = obj4;
                        } else {
                            objZza = obj4 == null ? zzaemVar.zza(obj) : obj4;
                            try {
                                if (zzaemVar.zzk(objZza, zzadwVar, 0)) {
                                    obj5 = obj;
                                    obj = obj5;
                                } else {
                                    int i14 = this.zzk;
                                    while (i14 < this.zzl) {
                                        zzaem zzaemVar4 = zzaemVar;
                                        Object obj7 = obj;
                                        zzy(obj7, this.zzj[i14], objZza, zzaemVar4, obj);
                                        zzaemVar = zzaemVar4;
                                        i14++;
                                        obj = obj7;
                                    }
                                    obj5 = obj;
                                    obj2 = obj5;
                                    zzaemVar2 = zzaemVar;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                obj5 = obj;
                                zzadoVar = this;
                                th = th;
                                obj2 = obj5;
                                zzaemVar2 = zzaemVar;
                                i10 = zzadoVar.zzk;
                                while (i10 < zzadoVar.zzl) {
                                    zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                                    i10++;
                                    zzadoVar = this;
                                }
                                if (objZza == null) {
                                    throw th;
                                }
                                zzaemVar2.zzj(obj2, objZza);
                                throw th;
                            }
                        }
                        zzaemVar2 = zzaemVar;
                    } catch (Throwable th11) {
                        th = th11;
                        obj5 = obj;
                        zzadoVar = this;
                        th = th;
                        obj2 = obj5;
                        obj3 = obj4;
                        zzaemVar2 = zzaemVar;
                        objZza = obj3;
                        i10 = zzadoVar.zzk;
                        while (i10 < zzadoVar.zzl) {
                            zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                            i10++;
                            zzadoVar = this;
                        }
                        if (objZza == null) {
                            throw th;
                        }
                        zzaemVar2.zzj(obj2, objZza);
                        throw th;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                obj2 = obj;
                obj3 = objZza;
                zzadoVar = this;
            }
            i10 = zzadoVar.zzk;
            while (i10 < zzadoVar.zzl) {
                zzadoVar.zzy(obj2, zzadoVar.zzj[i10], objZza, zzaemVar2, obj2);
                i10++;
                zzadoVar = this;
            }
            if (objZza == null) {
                throw th;
            }
            zzaemVar2.zzj(obj2, objZza);
            throw th;
        }
        if (objZza != null) {
            zzaemVar2.zzj(obj2, objZza);
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzyl zzylVar) {
        zzc(obj, bArr, i10, i11, 0, zzylVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzj(Object obj, zzaez zzaezVar) {
        Map.Entry entry;
        Iterator it;
        int i10;
        int i11;
        int i12;
        int i13;
        zzado<T> zzadoVar = this;
        if (zzadoVar.zzh) {
            zzabv zzabvVar = ((zzacc) obj).zza;
            if (zzabvVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzg = zzabvVar.zzg();
                entry = (Map.Entry) itZzg.next();
                it = itZzg;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzadoVar.zzc;
        Unsafe unsafe = zzb;
        int i14 = 0;
        int i15 = 1048575;
        int i16 = 0;
        while (i14 < iArr.length) {
            int iZzu = zzadoVar.zzu(i14);
            int[] iArr2 = zzadoVar.zzc;
            int iZzt = zzt(iZzu);
            int i17 = iArr2[i14];
            if (iZzt <= 17) {
                int i18 = iArr2[i14 + 2];
                int i19 = i18 & 1048575;
                if (i19 != i15) {
                    i10 = 1;
                    i16 = i19 == 1048575 ? 0 : unsafe.getInt(obj, i19);
                    i15 = i19;
                } else {
                    i10 = 1;
                }
                i11 = i15;
                i12 = i16;
                i13 = i10 << (i18 >>> 20);
            } else {
                i10 = 1;
                i11 = i15;
                i12 = i16;
                i13 = 0;
            }
            while (entry != null && ((zzacd) entry.getKey()).zzb <= i17) {
                zzadoVar.zzn.zzc(zzaezVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j10 = iZzu & 1048575;
            switch (iZzt) {
                case 0:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzf(i17, zzaet.zza(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 1:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzo(i17, zzaet.zzb(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 2:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzt(i17, unsafe.getLong(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 3:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzK(i17, unsafe.getLong(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 4:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzr(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 5:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzm(i17, unsafe.getLong(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 6:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzk(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 7:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzb(i17, zzaet.zzw(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 8:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzT(i17, unsafe.getObject(obj, j10), zzaezVar);
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 9:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzv(i17, unsafe.getObject(obj, j10), zzadoVar.zzx(i14));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 10:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzd(i17, (zzyx) unsafe.getObject(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 11:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzI(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 12:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzi(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 13:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzx(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 14:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzz(i17, unsafe.getLong(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 15:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzB(i17, unsafe.getInt(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 16:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzD(i17, unsafe.getLong(obj, j10));
                    }
                    zzadoVar = this;
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 17:
                    if (zzadoVar.zzO(obj, i14, i11, i12, i13)) {
                        zzaezVar.zzq(i17, unsafe.getObject(obj, j10), zzadoVar.zzx(i14));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 18:
                    zzadz.zzt(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 19:
                    zzadz.zzx(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 20:
                    zzadz.zzA(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 21:
                    zzadz.zzI(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 22:
                    zzadz.zzz(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 23:
                    zzadz.zzw(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 24:
                    zzadz.zzv(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 25:
                    zzadz.zzr(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 26:
                    zzadz.zzG(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 27:
                    zzadz.zzB(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, zzadoVar.zzx(i14));
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 28:
                    zzadz.zzs(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 29:
                    zzadz.zzH(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 30:
                    zzadz.zzu(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 31:
                    zzadz.zzC(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 32:
                    zzadz.zzD(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 33:
                    zzadz.zzE(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 34:
                    zzadz.zzF(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, false);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 35:
                    zzadz.zzt(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 36:
                    zzadz.zzx(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 37:
                    zzadz.zzA(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 38:
                    zzadz.zzI(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 39:
                    zzadz.zzz(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 40:
                    zzadz.zzw(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 41:
                    zzadz.zzv(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 42:
                    zzadz.zzr(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 43:
                    zzadz.zzH(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 44:
                    zzadz.zzu(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 45:
                    zzadz.zzC(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 46:
                    zzadz.zzD(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 47:
                    zzadz.zzE(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 48:
                    zzadz.zzF(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, i10);
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 49:
                    zzadz.zzy(zzadoVar.zzc[i14], (List) unsafe.getObject(obj, j10), zzaezVar, zzadoVar.zzx(i14));
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        throw null;
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 51:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzf(i17, zzn(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 52:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzo(i17, zzo(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 53:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzt(i17, zzv(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 54:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzK(i17, zzv(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 55:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzr(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 56:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzm(i17, zzv(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 57:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzk(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 58:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzb(i17, zzS(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 59:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzT(i17, unsafe.getObject(obj, j10), zzaezVar);
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 60:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzv(i17, unsafe.getObject(obj, j10), zzadoVar.zzx(i14));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 61:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzd(i17, (zzyx) unsafe.getObject(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 62:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzI(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 63:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzi(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 64:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzx(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 65:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzz(i17, zzv(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 66:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzB(i17, zzp(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 67:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzD(i17, zzv(obj, j10));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                case 68:
                    if (zzadoVar.zzR(obj, i17, i14)) {
                        zzaezVar.zzq(i17, unsafe.getObject(obj, j10), zzadoVar.zzx(i14));
                    }
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
                default:
                    i14 += 3;
                    i16 = i12;
                    i15 = i11;
                    entry = entry;
                    break;
            }
        }
        while (entry != null) {
            zzadoVar.zzn.zzc(zzaezVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zzacf) obj).zzc.zzl(zzaezVar);
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzJ;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzu = zzu(i10);
            long j10 = iZzu & 1048575;
            switch (zzt(iZzu)) {
                case 0:
                    if (!zzL(obj, obj2, i10) || Double.doubleToLongBits(zzaet.zza(obj, j10)) != Double.doubleToLongBits(zzaet.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i10) || Float.floatToIntBits(zzaet.zzb(obj, j10)) != Float.floatToIntBits(zzaet.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i10) || zzaet.zzd(obj, j10) != zzaet.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i10) || zzaet.zzd(obj, j10) != zzaet.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i10) || zzaet.zzd(obj, j10) != zzaet.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i10) || zzaet.zzw(obj, j10) != zzaet.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i10) || !zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i10) || !zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i10) || !zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i10) || zzaet.zzd(obj, j10) != zzaet.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i10) || zzaet.zzc(obj, j10) != zzaet.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i10) || zzaet.zzd(obj, j10) != zzaet.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i10) || !zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10))) {
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
                    zZzJ = zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10));
                    break;
                case 50:
                    zZzJ = zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10));
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
                    long jZzr = zzr(i10) & 1048575;
                    if (zzaet.zzc(obj, jZzr) != zzaet.zzc(obj2, jZzr) || !zzadz.zzJ(zzaet.zzf(obj, j10), zzaet.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzJ) {
                return false;
            }
        }
        if (!((zzacf) obj).zzc.equals(((zzacf) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzacc) obj).zza.equals(((zzacc) obj2).zza);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        List list;
        zzadx zzadxVarZzx;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i13 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i13];
            int i17 = iArr2[i16];
            int iZzu = zzu(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i14 = zzb.getInt(obj, i19);
                }
                i11 = i14;
                i10 = i19;
            } else {
                i10 = i15;
                i11 = i14;
            }
            Object obj2 = obj;
            if ((268435456 & iZzu) != 0 && !zzO(obj2, i16, i10, i11, i20)) {
                return false;
            }
            int iZzt = zzt(iZzu);
            if (iZzt == 9 || iZzt == 17) {
                if (zzO(obj2, i16, i10, i11, i20) && !zzP(obj2, iZzu, zzx(i16))) {
                    return false;
                }
            } else if (iZzt == 27) {
                list = (List) zzaet.zzf(obj2, iZzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzadxVarZzx = zzx(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzadxVarZzx.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzt == 60 || iZzt == 68) {
                if (zzR(obj2, i17, i16) && !zzP(obj2, iZzu, zzx(i16))) {
                    return false;
                }
            } else if (iZzt == 49) {
                list = (List) zzaet.zzf(obj2, iZzu & 1048575);
                if (list.isEmpty()) {
                    zzadxVarZzx = zzx(i16);
                    while (i12 < list.size()) {
                        if (!zzadxVarZzx.zzl(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzt == 50 && !((zzadf) zzaet.zzf(obj2, iZzu & 1048575)).isEmpty()) {
                throw null;
            }
            i13++;
            obj = obj2;
            i15 = i10;
            i14 = i11;
        }
        return !this.zzh || ((zzacc) obj).zza.zzm();
    }
}
