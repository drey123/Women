package com.google.android.gms.internal.measurement;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzlo<T> implements zzlw<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzmx.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzll zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzkz zzm;
    private final zzmn zzn;
    private final zzjr zzo;
    private final zzlq zzp;
    private final zzlg zzq;

    private zzlo(int[] iArr, Object[] objArr, int i10, int i11, zzll zzllVar, boolean z10, boolean z11, int[] iArr2, int i12, int i13, zzlq zzlqVar, zzkz zzkzVar, zzmn zzmnVar, zzjr zzjrVar, zzlg zzlgVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = z10;
        boolean z12 = false;
        if (zzjrVar != null && zzjrVar.zzc(zzllVar)) {
            z12 = true;
        }
        this.zzh = z12;
        this.zzj = iArr2;
        this.zzk = i12;
        this.zzl = i13;
        this.zzp = zzlqVar;
        this.zzm = zzkzVar;
        this.zzn = zzmnVar;
        this.zzo = zzjrVar;
        this.zzg = zzllVar;
        this.zzq = zzlgVar;
    }

    private static int zzA(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzB(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzC(Object obj, long j10) {
        return ((Long) zzmx.zzf(obj, j10)).longValue();
    }

    private final zzki zzD(int i10) {
        int i11 = i10 / 3;
        return (zzki) this.zzd[i11 + i11 + 1];
    }

    private final zzlw zzE(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzlw zzlwVar = (zzlw) this.zzd[i12];
        if (zzlwVar != null) {
            return zzlwVar;
        }
        zzlw zzlwVarZzb = zzlt.zza().zzb((Class) this.zzd[i12 + 1]);
        this.zzd[i12] = zzlwVarZzb;
        return zzlwVarZzb;
    }

    private final Object zzF(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private static Field zzG(Class cls, String str) {
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

    private final void zzH(Object obj, Object obj2, int i10) {
        long jZzB = zzB(i10) & 1048575;
        if (zzO(obj2, i10)) {
            Object objZzf = zzmx.zzf(obj, jZzB);
            Object objZzf2 = zzmx.zzf(obj2, jZzB);
            if (objZzf != null && objZzf2 != null) {
                zzmx.zzs(obj, jZzB, zzkm.zzg(objZzf, objZzf2));
                zzJ(obj, i10);
            } else if (objZzf2 != null) {
                zzmx.zzs(obj, jZzB, objZzf2);
                zzJ(obj, i10);
            }
        }
    }

    private final void zzI(Object obj, Object obj2, int i10) {
        int iZzB = zzB(i10);
        int i11 = this.zzc[i10];
        long j10 = iZzB & 1048575;
        if (zzR(obj2, i11, i10)) {
            Object objZzf = zzR(obj, i11, i10) ? zzmx.zzf(obj, j10) : null;
            Object objZzf2 = zzmx.zzf(obj2, j10);
            if (objZzf != null && objZzf2 != null) {
                zzmx.zzs(obj, j10, zzkm.zzg(objZzf, objZzf2));
                zzK(obj, i11, i10);
            } else if (objZzf2 != null) {
                zzmx.zzs(obj, j10, objZzf2);
                zzK(obj, i11, i10);
            }
        }
    }

    private final void zzJ(Object obj, int i10) {
        int iZzy = zzy(i10);
        long j10 = 1048575 & iZzy;
        if (j10 == 1048575) {
            return;
        }
        zzmx.zzq(obj, j10, (1 << (iZzy >>> 20)) | zzmx.zzc(obj, j10));
    }

    private final void zzK(Object obj, int i10, int i11) {
        zzmx.zzq(obj, zzy(i11) & 1048575, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void zzL(Object obj, zznf zznfVar) {
        int i10;
        boolean z10;
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            int iZzB = zzB(i13);
            int[] iArr = this.zzc;
            int i15 = iArr[i13];
            int iZzA = zzA(iZzB);
            if (iZzA <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iZzB & i11;
            switch (iZzA) {
                case 0:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzf(i15, zzmx.zza(obj, j10));
                    }
                    break;
                case 1:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzo(i15, zzmx.zzb(obj, j10));
                    }
                    break;
                case 2:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzt(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 3:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzJ(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 4:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzr(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 5:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzm(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 6:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzk(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 7:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzb(i15, zzmx.zzw(obj, j10));
                    }
                    break;
                case 8:
                    if ((i14 & i10) != 0) {
                        zzT(i15, unsafe.getObject(obj, j10), zznfVar);
                    }
                    break;
                case 9:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzv(i15, unsafe.getObject(obj, j10), zzE(i13));
                    }
                    break;
                case 10:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzd(i15, (zzjd) unsafe.getObject(obj, j10));
                    }
                    break;
                case 11:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzH(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 12:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzi(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 13:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzw(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 14:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzy(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 15:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzA(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 16:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzC(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 17:
                    if ((i14 & i10) != 0) {
                        zznfVar.zzq(i15, unsafe.getObject(obj, j10), zzE(i13));
                    }
                    break;
                case 18:
                    zzly.zzJ(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 19:
                    zzly.zzN(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 20:
                    zzly.zzQ(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 21:
                    zzly.zzY(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 22:
                    zzly.zzP(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 23:
                    zzly.zzM(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 24:
                    zzly.zzL(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 25:
                    zzly.zzH(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 26:
                    zzly.zzW(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar);
                    break;
                case 27:
                    zzly.zzR(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, zzE(i13));
                    break;
                case 28:
                    zzly.zzI(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar);
                    break;
                case 29:
                    z10 = false;
                    zzly.zzX(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 30:
                    z10 = false;
                    zzly.zzK(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 31:
                    z10 = false;
                    zzly.zzS(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 32:
                    z10 = false;
                    zzly.zzT(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 33:
                    z10 = false;
                    zzly.zzU(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 34:
                    z10 = false;
                    zzly.zzV(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, false);
                    break;
                case 35:
                    zzly.zzJ(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 36:
                    zzly.zzN(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 37:
                    zzly.zzQ(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 38:
                    zzly.zzY(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 39:
                    zzly.zzP(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 40:
                    zzly.zzM(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 41:
                    zzly.zzL(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 42:
                    zzly.zzH(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 43:
                    zzly.zzX(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 44:
                    zzly.zzK(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 45:
                    zzly.zzS(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 46:
                    zzly.zzT(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 47:
                    zzly.zzU(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 48:
                    zzly.zzV(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, true);
                    break;
                case 49:
                    zzly.zzO(this.zzc[i13], (List) unsafe.getObject(obj, j10), zznfVar, zzE(i13));
                    break;
                case 50:
                    zzM(zznfVar, i15, unsafe.getObject(obj, j10), i13);
                    break;
                case 51:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzf(i15, zzn(obj, j10));
                    }
                    break;
                case 52:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzo(i15, zzo(obj, j10));
                    }
                    break;
                case 53:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzt(i15, zzC(obj, j10));
                    }
                    break;
                case 54:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzJ(i15, zzC(obj, j10));
                    }
                    break;
                case 55:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzr(i15, zzr(obj, j10));
                    }
                    break;
                case 56:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzm(i15, zzC(obj, j10));
                    }
                    break;
                case 57:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzk(i15, zzr(obj, j10));
                    }
                    break;
                case 58:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzb(i15, zzS(obj, j10));
                    }
                    break;
                case 59:
                    if (zzR(obj, i15, i13)) {
                        zzT(i15, unsafe.getObject(obj, j10), zznfVar);
                    }
                    break;
                case 60:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzv(i15, unsafe.getObject(obj, j10), zzE(i13));
                    }
                    break;
                case 61:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzd(i15, (zzjd) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzH(i15, zzr(obj, j10));
                    }
                    break;
                case 63:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzi(i15, zzr(obj, j10));
                    }
                    break;
                case 64:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzw(i15, zzr(obj, j10));
                    }
                    break;
                case 65:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzy(i15, zzC(obj, j10));
                    }
                    break;
                case 66:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzA(i15, zzr(obj, j10));
                    }
                    break;
                case 67:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzC(i15, zzC(obj, j10));
                    }
                    break;
                case 68:
                    if (zzR(obj, i15, i13)) {
                        zznfVar.zzq(i15, unsafe.getObject(obj, j10), zzE(i13));
                    }
                    break;
                default:
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
        zzmn zzmnVar = this.zzn;
        zzmnVar.zzi(zzmnVar.zzc(obj), zznfVar);
    }

    private final void zzM(zznf zznfVar, int i10, Object obj, int i11) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzN(Object obj, Object obj2, int i10) {
        return zzO(obj, i10) == zzO(obj2, i10);
    }

    private final boolean zzO(Object obj, int i10) {
        int iZzy = zzy(i10);
        long j10 = iZzy & 1048575;
        if (j10 != 1048575) {
            return (zzmx.zzc(obj, j10) & (1 << (iZzy >>> 20))) != 0;
        }
        int iZzB = zzB(i10);
        long j11 = iZzB & 1048575;
        switch (zzA(iZzB)) {
            case 0:
                return Double.doubleToRawLongBits(zzmx.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmx.zzb(obj, j11)) != 0;
            case 2:
                return zzmx.zzd(obj, j11) != 0;
            case 3:
                return zzmx.zzd(obj, j11) != 0;
            case 4:
                return zzmx.zzc(obj, j11) != 0;
            case 5:
                return zzmx.zzd(obj, j11) != 0;
            case 6:
                return zzmx.zzc(obj, j11) != 0;
            case 7:
                return zzmx.zzw(obj, j11);
            case 8:
                Object objZzf = zzmx.zzf(obj, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzjd) {
                    return !zzjd.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzmx.zzf(obj, j11) != null;
            case 10:
                return !zzjd.zzb.equals(zzmx.zzf(obj, j11));
            case 11:
                return zzmx.zzc(obj, j11) != 0;
            case 12:
                return zzmx.zzc(obj, j11) != 0;
            case 13:
                return zzmx.zzc(obj, j11) != 0;
            case 14:
                return zzmx.zzd(obj, j11) != 0;
            case 15:
                return zzmx.zzc(obj, j11) != 0;
            case 16:
                return zzmx.zzd(obj, j11) != 0;
            case 17:
                return zzmx.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzP(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzO(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean zzQ(Object obj, int i10, zzlw zzlwVar) {
        return zzlwVar.zzk(zzmx.zzf(obj, i10 & 1048575));
    }

    private final boolean zzR(Object obj, int i10, int i11) {
        return zzmx.zzc(obj, (long) (zzy(i11) & 1048575)) == i10;
    }

    private static boolean zzS(Object obj, long j10) {
        return ((Boolean) zzmx.zzf(obj, j10)).booleanValue();
    }

    private static final void zzT(int i10, Object obj, zznf zznfVar) {
        if (obj instanceof String) {
            zznfVar.zzF(i10, (String) obj);
        } else {
            zznfVar.zzd(i10, (zzjd) obj);
        }
    }

    static zzmo zzd(Object obj) {
        zzke zzkeVar = (zzke) obj;
        zzmo zzmoVar = zzkeVar.zzc;
        if (zzmoVar != zzmo.zzc()) {
            return zzmoVar;
        }
        zzmo zzmoVarZze = zzmo.zze();
        zzkeVar.zzc = zzmoVarZze;
        return zzmoVarZze;
    }

    static zzlo zzl(Class cls, zzli zzliVar, zzlq zzlqVar, zzkz zzkzVar, zzmn zzmnVar, zzjr zzjrVar, zzlg zzlgVar) {
        if (zzliVar instanceof zzlv) {
            return zzm((zzlv) zzliVar, zzlqVar, zzkzVar, zzmnVar, zzjrVar, zzlgVar);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x027b  */
    /* JADX WARN: Code duplicated, block: B:129:0x027e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0375  */
    /* JADX WARN: Code duplicated, block: B:184:0x038c  */
    static zzlo zzm(zzlv zzlvVar, zzlq zzlqVar, zzkz zzkzVar, zzmn zzmnVar, zzjr zzjrVar, zzlg zzlgVar) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        char cCharAt;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i20;
        char cCharAt7;
        int i21;
        char cCharAt8;
        int i22;
        int i23;
        int i24;
        int iObjectFieldOffset;
        int i25;
        int i26;
        int i27;
        Field fieldZzG;
        char cCharAt9;
        int i28;
        int i29;
        int i30;
        Object obj;
        Field fieldZzG2;
        int i31;
        Object obj2;
        Field fieldZzG3;
        int i32;
        char cCharAt10;
        int i33;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        int i36;
        char cCharAt13;
        boolean z10 = zzlvVar.zzc() == 2;
        String strZzd = zzlvVar.zzd();
        int length = strZzd.length();
        char c10 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i10 = i37 + 1;
                if (strZzd.charAt(i37) < 55296) {
                    break;
                }
                i37 = i10;
            }
        } else {
            i10 = 1;
        }
        int i38 = i10 + 1;
        int iCharAt5 = strZzd.charAt(i10);
        if (iCharAt5 >= 55296) {
            int i39 = iCharAt5 & 8191;
            int i40 = 13;
            while (true) {
                i36 = i38 + 1;
                cCharAt13 = strZzd.charAt(i38);
                if (cCharAt13 < 55296) {
                    break;
                }
                i39 |= (cCharAt13 & 8191) << i40;
                i40 += 13;
                i38 = i36;
            }
            iCharAt5 = i39 | (cCharAt13 << i40);
            i38 = i36;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i12 = 0;
            iCharAt4 = 0;
            i11 = 0;
            iArr = zza;
            i13 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt6 = strZzd.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i21 = i41 + 1;
                    cCharAt8 = strZzd.charAt(i41);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i21;
                }
                iCharAt6 = i42 | (cCharAt8 << i43);
                i41 = i21;
            }
            int i44 = i41 + 1;
            int iCharAt7 = strZzd.charAt(i41);
            if (iCharAt7 >= 55296) {
                int i45 = iCharAt7 & 8191;
                int i46 = 13;
                while (true) {
                    i20 = i44 + 1;
                    cCharAt7 = strZzd.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i20;
                }
                iCharAt7 = i45 | (cCharAt7 << i46);
                i44 = i20;
            }
            int i47 = i44 + 1;
            iCharAt = strZzd.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i19 = i47 + 1;
                    cCharAt6 = strZzd.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i19;
                }
                iCharAt = i48 | (cCharAt6 << i49);
                i47 = i19;
            }
            int i50 = i47 + 1;
            iCharAt2 = strZzd.charAt(i47);
            if (iCharAt2 >= 55296) {
                int i51 = iCharAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i18 = i50 + 1;
                    cCharAt5 = strZzd.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i18;
                }
                iCharAt2 = i51 | (cCharAt5 << i52);
                i50 = i18;
            }
            int i53 = i50 + 1;
            iCharAt3 = strZzd.charAt(i50);
            if (iCharAt3 >= 55296) {
                int i54 = iCharAt3 & 8191;
                int i55 = 13;
                while (true) {
                    i17 = i53 + 1;
                    cCharAt4 = strZzd.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i17;
                }
                iCharAt3 = i54 | (cCharAt4 << i55);
                i53 = i17;
            }
            int i56 = i53 + 1;
            int iCharAt8 = strZzd.charAt(i53);
            if (iCharAt8 >= 55296) {
                int i57 = iCharAt8 & 8191;
                int i58 = 13;
                while (true) {
                    i16 = i56 + 1;
                    cCharAt3 = strZzd.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i16;
                }
                iCharAt8 = i57 | (cCharAt3 << i58);
                i56 = i16;
            }
            int i59 = i56 + 1;
            int iCharAt9 = strZzd.charAt(i56);
            if (iCharAt9 >= 55296) {
                int i60 = iCharAt9 & 8191;
                int i61 = 13;
                while (true) {
                    i15 = i59 + 1;
                    cCharAt2 = strZzd.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i15;
                }
                iCharAt9 = i60 | (cCharAt2 << i61);
                i59 = i15;
            }
            int i62 = i59 + 1;
            iCharAt4 = strZzd.charAt(i59);
            if (iCharAt4 >= 55296) {
                int i63 = iCharAt4 & 8191;
                int i64 = 13;
                while (true) {
                    i14 = i62 + 1;
                    cCharAt = strZzd.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i63 |= (cCharAt & 8191) << i64;
                    i64 += 13;
                    i62 = i14;
                }
                iCharAt4 = i63 | (cCharAt << i64);
                i62 = i14;
            }
            int[] iArr2 = new int[iCharAt4 + iCharAt8 + iCharAt9];
            i11 = iCharAt6 + iCharAt6 + iCharAt7;
            i12 = iCharAt8;
            iArr = iArr2;
            i13 = iCharAt6;
            i38 = i62;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzlvVar.zze();
        Class<?> cls = zzlvVar.zza().getClass();
        int[] iArr3 = new int[iCharAt3 * 3];
        Object[] objArr = new Object[iCharAt3 + iCharAt3];
        int i65 = i12 + iCharAt4;
        int i66 = i65;
        int i67 = iCharAt4;
        int i68 = 0;
        int i69 = 0;
        while (i38 < length) {
            int i70 = i38 + 1;
            int iCharAt10 = strZzd.charAt(i38);
            if (iCharAt10 >= c10) {
                int i71 = iCharAt10 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i35 = i72 + 1;
                    cCharAt12 = strZzd.charAt(i72);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i71 |= (cCharAt12 & 8191) << i73;
                    i73 += 13;
                    i72 = i35;
                }
                iCharAt10 = i71 | (cCharAt12 << i73);
                i22 = i35;
            } else {
                i22 = i70;
            }
            int i74 = i22 + 1;
            int iCharAt11 = strZzd.charAt(i22);
            if (iCharAt11 >= c10) {
                int i75 = iCharAt11 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i34 = i76 + 1;
                    cCharAt11 = strZzd.charAt(i76);
                    i23 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt11 & 8191) << i77;
                    i77 += 13;
                    i76 = i34;
                    length = i23;
                }
                iCharAt11 = i75 | (cCharAt11 << i77);
                i24 = i34;
            } else {
                i23 = length;
                i24 = i74;
            }
            int i78 = iCharAt11 & 255;
            int[] iArr4 = iArr3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i69] = i68;
                i69++;
            }
            if (i78 >= 51) {
                int i79 = i24 + 1;
                int iCharAt12 = strZzd.charAt(i24);
                if (iCharAt12 >= 55296) {
                    int i80 = iCharAt12 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i32 = i81 + 1;
                        cCharAt10 = strZzd.charAt(i81);
                        i33 = i80;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i80 = i33 | ((cCharAt10 & 8191) << i82);
                        i82 += 13;
                        i81 = i32;
                    }
                    iCharAt12 = i33 | (cCharAt10 << i82);
                    i28 = i32;
                } else {
                    i28 = i79;
                }
                int i83 = iCharAt12;
                int i84 = i78 - 51;
                int i85 = i28;
                if (i84 == 9 || i84 == 17) {
                    int i86 = i68 / 3;
                    i29 = i11 + 1;
                    objArr[i86 + i86 + 1] = objArrZze[i11];
                } else {
                    if (i84 == 12 && !z10) {
                        int i87 = i68 / 3;
                        i29 = i11 + 1;
                        objArr[i87 + i87 + 1] = objArrZze[i11];
                    }
                    i30 = i83 + i83;
                    obj = objArrZze[i30];
                    if (obj instanceof Field) {
                        fieldZzG2 = (Field) obj;
                    } else {
                        fieldZzG2 = zzG(cls, (String) obj);
                        objArrZze[i30] = fieldZzG2;
                    }
                    int iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzG2);
                    i31 = i30 + 1;
                    obj2 = objArrZze[i31];
                    if (obj2 instanceof Field) {
                        fieldZzG3 = (Field) obj2;
                    } else {
                        fieldZzG3 = zzG(cls, (String) obj2);
                        objArrZze[i31] = fieldZzG3;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzG3);
                    i26 = iObjectFieldOffset2;
                    strZzd = strZzd;
                    i38 = i85;
                    i25 = 0;
                }
                i11 = i29;
                i30 = i83 + i83;
                obj = objArrZze[i30];
                if (obj instanceof Field) {
                    fieldZzG2 = (Field) obj;
                } else {
                    fieldZzG2 = zzG(cls, (String) obj);
                    objArrZze[i30] = fieldZzG2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzG2);
                i31 = i30 + 1;
                obj2 = objArrZze[i31];
                if (obj2 instanceof Field) {
                    fieldZzG3 = (Field) obj2;
                } else {
                    fieldZzG3 = zzG(cls, (String) obj2);
                    objArrZze[i31] = fieldZzG3;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzG3);
                i26 = iObjectFieldOffset3;
                strZzd = strZzd;
                i38 = i85;
                i25 = 0;
            } else {
                int i88 = i11 + 1;
                Field fieldZzG4 = zzG(cls, (String) objArrZze[i11]);
                if (i78 == 9 || i78 == 17) {
                    int i89 = i68 / 3;
                    objArr[i89 + i89 + 1] = fieldZzG4.getType();
                } else {
                    if (i78 == 27 || i78 == 49) {
                        int i90 = i68 / 3;
                        i11 += 2;
                        objArr[i90 + i90 + 1] = objArrZze[i88];
                    } else if (i78 == 12 || i78 == 30 || i78 == 44) {
                        if (!z10) {
                            int i91 = i68 / 3;
                            i11 += 2;
                            objArr[i91 + i91 + 1] = objArrZze[i88];
                        }
                    } else if (i78 == 50) {
                        int i92 = i67 + 1;
                        iArr[i67] = i68;
                        int i93 = i68 / 3;
                        int i94 = i93 + i93;
                        int i95 = i11 + 2;
                        objArr[i94] = objArrZze[i88];
                        if ((iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0) {
                            objArr[i94 + 1] = objArrZze[i95];
                            i11 += 3;
                        } else {
                            i11 = i95;
                        }
                        i67 = i92;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzG4);
                    iObjectFieldOffset = 1048575;
                    if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) == 4096 || i78 > 17) {
                        i38 = i24;
                        i25 = 0;
                    } else {
                        int i96 = i24 + 1;
                        int iCharAt13 = strZzd.charAt(i24);
                        if (iCharAt13 >= 55296) {
                            int i97 = iCharAt13 & 8191;
                            int i98 = 13;
                            while (true) {
                                i27 = i96 + 1;
                                cCharAt9 = strZzd.charAt(i96);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i97 |= (cCharAt9 & 8191) << i98;
                                i98 += 13;
                                i96 = i27;
                            }
                            iCharAt13 = i97 | (cCharAt9 << i98);
                        } else {
                            i27 = i96;
                        }
                        int i99 = i13 + i13 + (iCharAt13 / 32);
                        Object obj3 = objArrZze[i99];
                        if (obj3 instanceof Field) {
                            fieldZzG = (Field) obj3;
                        } else {
                            fieldZzG = zzG(cls, (String) obj3);
                            objArrZze[i99] = fieldZzG;
                        }
                        i25 = iCharAt13 % 32;
                        int i100 = i27;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzG);
                        i38 = i100;
                    }
                    if (i78 < 18 && i78 <= 49) {
                        iArr[i66] = iObjectFieldOffset4;
                        i66++;
                    }
                    i26 = iObjectFieldOffset4;
                }
                i11 = i88;
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldZzG4);
                iObjectFieldOffset = 1048575;
                if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) == 4096) {
                    i38 = i24;
                    i25 = 0;
                } else {
                    i38 = i24;
                    i25 = 0;
                }
                if (i78 < 18) {
                }
                i26 = iObjectFieldOffset5;
            }
            int i101 = i68 + 1;
            iArr4[i68] = iCharAt10;
            int i102 = i68 + 2;
            int i103 = i25;
            iArr4[i101] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 268435456 : 0) | (i78 << 20) | i26;
            i68 += 3;
            iArr4[i102] = (i103 << 20) | iObjectFieldOffset;
            iArr3 = iArr4;
            length = i23;
            strZzd = strZzd;
            c10 = 55296;
        }
        return new zzlo(iArr3, objArr, iCharAt, iCharAt2, zzlvVar.zza(), z10, false, iArr, iCharAt4, i65, zzlqVar, zzkzVar, zzmnVar, zzjrVar, zzlgVar, null);
    }

    private static double zzn(Object obj, long j10) {
        return ((Double) zzmx.zzf(obj, j10)).doubleValue();
    }

    private static float zzo(Object obj, long j10) {
        return ((Float) zzmx.zzf(obj, j10)).floatValue();
    }

    private final int zzp(Object obj) {
        int i10;
        int iZzA;
        int iZzA2;
        int iZzA3;
        int iZzB;
        int iZzA4;
        int iZzv;
        int iZzA5;
        int iZzA6;
        int iZzd;
        int iZzA7;
        int iZzo;
        int iZzz;
        int iZzA8;
        int i11;
        Unsafe unsafe = zzb;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        for (int i15 = 0; i15 < this.zzc.length; i15 += 3) {
            int iZzB2 = zzB(i15);
            int[] iArr = this.zzc;
            int i16 = iArr[i15];
            int iZzA9 = zzA(iZzB2);
            if (iZzA9 <= 17) {
                int i17 = iArr[i15 + 2];
                int i18 = i17 & 1048575;
                i10 = 1 << (i17 >>> 20);
                if (i18 != i14) {
                    i13 = unsafe.getInt(obj, i18);
                    i14 = i18;
                }
            } else {
                i10 = 0;
            }
            long j10 = iZzB2 & 1048575;
            switch (iZzA9) {
                case 0:
                    if ((i13 & i10) != 0) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(obj, j10);
                        iZzA3 = zzjl.zzA(i16 << 3);
                        iZzB = zzjl.zzB(j11);
                        i12 += iZzA3 + iZzB;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j12 = unsafe.getLong(obj, j10);
                        iZzA3 = zzjl.zzA(i16 << 3);
                        iZzB = zzjl.zzB(j12);
                        i12 += iZzA3 + iZzB;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i19 = unsafe.getInt(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzv(i19);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iZzA5 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA5 + 1;
                        i12 += iZzo;
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i16 << 3);
                            iZzd = ((zzjd) object).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i11 = iZzA6 + iZzA7 + iZzd;
                            i12 += i11;
                        } else {
                            iZzA4 = zzjl.zzA(i16 << 3);
                            iZzv = zzjl.zzy((String) object);
                            i11 = iZzA4 + iZzv;
                            i12 += i11;
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        iZzo = zzly.zzo(i16, unsafe.getObject(obj, j10), zzE(i15));
                        i12 += iZzo;
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        zzjd zzjdVar = (zzjd) unsafe.getObject(obj, j10);
                        iZzA6 = zzjl.zzA(i16 << 3);
                        iZzd = zzjdVar.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i11 = iZzA6 + iZzA7 + iZzd;
                        i12 += i11;
                    }
                    break;
                case 11:
                    if ((i13 & i10) != 0) {
                        int i20 = unsafe.getInt(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzA(i20);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i21 = unsafe.getInt(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzv(i21);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 14:
                    if ((i13 & i10) != 0) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i22 = unsafe.getInt(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzA((i22 >> 31) ^ (i22 + i22));
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 16:
                    if ((i10 & i13) != 0) {
                        long j13 = unsafe.getLong(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzB((j13 >> 63) ^ (j13 + j13));
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iZzo = zzjl.zzu(i16, (zzll) unsafe.getObject(obj, j10), zzE(i15));
                        i12 += iZzo;
                    }
                    break;
                case 18:
                    iZzo = zzly.zzh(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 19:
                    iZzo = zzly.zzf(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 20:
                    iZzo = zzly.zzm(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 21:
                    iZzo = zzly.zzx(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 22:
                    iZzo = zzly.zzk(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 23:
                    iZzo = zzly.zzh(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 24:
                    iZzo = zzly.zzf(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 25:
                    iZzo = zzly.zza(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 26:
                    iZzo = zzly.zzu(i16, (List) unsafe.getObject(obj, j10));
                    i12 += iZzo;
                    break;
                case 27:
                    iZzo = zzly.zzp(i16, (List) unsafe.getObject(obj, j10), zzE(i15));
                    i12 += iZzo;
                    break;
                case 28:
                    iZzo = zzly.zzc(i16, (List) unsafe.getObject(obj, j10));
                    i12 += iZzo;
                    break;
                case 29:
                    iZzo = zzly.zzv(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 30:
                    iZzo = zzly.zzd(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 31:
                    iZzo = zzly.zzf(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 32:
                    iZzo = zzly.zzh(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 33:
                    iZzo = zzly.zzq(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 34:
                    iZzo = zzly.zzs(i16, (List) unsafe.getObject(obj, j10), false);
                    i12 += iZzo;
                    break;
                case 35:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 36:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 37:
                    iZzv = zzly.zzn((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 38:
                    iZzv = zzly.zzy((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 39:
                    iZzv = zzly.zzl((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 40:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 41:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 42:
                    iZzv = zzly.zzb((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 43:
                    iZzv = zzly.zzw((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 44:
                    iZzv = zzly.zze((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 45:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 46:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 47:
                    iZzv = zzly.zzr((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 48:
                    iZzv = zzly.zzt((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i16);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 49:
                    iZzo = zzly.zzj(i16, (List) unsafe.getObject(obj, j10), zzE(i15));
                    i12 += iZzo;
                    break;
                case 50:
                    zzlg.zza(i16, unsafe.getObject(obj, j10), zzF(i15));
                    break;
                case 51:
                    if (zzR(obj, i16, i15)) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 52:
                    if (zzR(obj, i16, i15)) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 53:
                    if (zzR(obj, i16, i15)) {
                        long jZzC = zzC(obj, j10);
                        iZzA3 = zzjl.zzA(i16 << 3);
                        iZzB = zzjl.zzB(jZzC);
                        i12 += iZzA3 + iZzB;
                    }
                    break;
                case 54:
                    if (zzR(obj, i16, i15)) {
                        long jZzC2 = zzC(obj, j10);
                        iZzA3 = zzjl.zzA(i16 << 3);
                        iZzB = zzjl.zzB(jZzC2);
                        i12 += iZzA3 + iZzB;
                    }
                    break;
                case 55:
                    if (zzR(obj, i16, i15)) {
                        int iZzr = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzv(iZzr);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 56:
                    if (zzR(obj, i16, i15)) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 57:
                    if (zzR(obj, i16, i15)) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 58:
                    if (zzR(obj, i16, i15)) {
                        iZzA5 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA5 + 1;
                        i12 += iZzo;
                    }
                    break;
                case 59:
                    if (zzR(obj, i16, i15)) {
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i16 << 3);
                            iZzd = ((zzjd) object2).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i11 = iZzA6 + iZzA7 + iZzd;
                            i12 += i11;
                        } else {
                            iZzA4 = zzjl.zzA(i16 << 3);
                            iZzv = zzjl.zzy((String) object2);
                            i11 = iZzA4 + iZzv;
                            i12 += i11;
                        }
                    }
                    break;
                case 60:
                    if (zzR(obj, i16, i15)) {
                        iZzo = zzly.zzo(i16, unsafe.getObject(obj, j10), zzE(i15));
                        i12 += iZzo;
                    }
                    break;
                case 61:
                    if (zzR(obj, i16, i15)) {
                        zzjd zzjdVar2 = (zzjd) unsafe.getObject(obj, j10);
                        iZzA6 = zzjl.zzA(i16 << 3);
                        iZzd = zzjdVar2.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i11 = iZzA6 + iZzA7 + iZzd;
                        i12 += i11;
                    }
                    break;
                case 62:
                    if (zzR(obj, i16, i15)) {
                        int iZzr2 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzA(iZzr2);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 63:
                    if (zzR(obj, i16, i15)) {
                        int iZzr3 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzv(iZzr3);
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 64:
                    if (zzR(obj, i16, i15)) {
                        iZzA2 = zzjl.zzA(i16 << 3);
                        iZzo = iZzA2 + 4;
                        i12 += iZzo;
                    }
                    break;
                case 65:
                    if (zzR(obj, i16, i15)) {
                        iZzA = zzjl.zzA(i16 << 3);
                        iZzo = iZzA + 8;
                        i12 += iZzo;
                    }
                    break;
                case 66:
                    if (zzR(obj, i16, i15)) {
                        int iZzr4 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzA((iZzr4 >> 31) ^ (iZzr4 + iZzr4));
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 67:
                    if (zzR(obj, i16, i15)) {
                        long jZzC3 = zzC(obj, j10);
                        iZzA4 = zzjl.zzA(i16 << 3);
                        iZzv = zzjl.zzB((jZzC3 >> 63) ^ (jZzC3 + jZzC3));
                        i11 = iZzA4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 68:
                    if (zzR(obj, i16, i15)) {
                        iZzo = zzjl.zzu(i16, (zzll) unsafe.getObject(obj, j10), zzE(i15));
                        i12 += iZzo;
                    }
                    break;
            }
        }
        zzmn zzmnVar = this.zzn;
        int iZza = i12 + zzmnVar.zza(zzmnVar.zzc(obj));
        if (!this.zzh) {
            return iZza;
        }
        this.zzo.zza(obj);
        throw null;
    }

    private final int zzq(Object obj) {
        int iZzA;
        int iZzA2;
        int iZzA3;
        int iZzB;
        int iZzA4;
        int iZzv;
        int iZzA5;
        int iZzA6;
        int iZzd;
        int iZzA7;
        int iZzo;
        int iZzz;
        int iZzA8;
        int i10;
        Unsafe unsafe = zzb;
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzc.length; i12 += 3) {
            int iZzB2 = zzB(i12);
            int iZzA9 = zzA(iZzB2);
            int i13 = this.zzc[i12];
            long j10 = iZzB2 & 1048575;
            if (iZzA9 >= zzjw.zzJ.zza() && iZzA9 <= zzjw.zzW.zza()) {
                int i14 = this.zzc[i12 + 2];
            }
            switch (iZzA9) {
                case 0:
                    if (zzO(obj, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 1:
                    if (zzO(obj, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 2:
                    if (zzO(obj, i12)) {
                        long jZzd = zzmx.zzd(obj, j10);
                        iZzA3 = zzjl.zzA(i13 << 3);
                        iZzB = zzjl.zzB(jZzd);
                        i11 += iZzA3 + iZzB;
                    }
                    break;
                case 3:
                    if (zzO(obj, i12)) {
                        long jZzd2 = zzmx.zzd(obj, j10);
                        iZzA3 = zzjl.zzA(i13 << 3);
                        iZzB = zzjl.zzB(jZzd2);
                        i11 += iZzA3 + iZzB;
                    }
                    break;
                case 4:
                    if (zzO(obj, i12)) {
                        int iZzc = zzmx.zzc(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzv(iZzc);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 5:
                    if (zzO(obj, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 6:
                    if (zzO(obj, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 7:
                    if (zzO(obj, i12)) {
                        iZzA5 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA5 + 1;
                        i11 += iZzo;
                    }
                    break;
                case 8:
                    if (zzO(obj, i12)) {
                        Object objZzf = zzmx.zzf(obj, j10);
                        if (objZzf instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i13 << 3);
                            iZzd = ((zzjd) objZzf).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i10 = iZzA6 + iZzA7 + iZzd;
                            i11 += i10;
                        } else {
                            iZzA4 = zzjl.zzA(i13 << 3);
                            iZzv = zzjl.zzy((String) objZzf);
                            i10 = iZzA4 + iZzv;
                            i11 += i10;
                        }
                    }
                    break;
                case 9:
                    if (zzO(obj, i12)) {
                        iZzo = zzly.zzo(i13, zzmx.zzf(obj, j10), zzE(i12));
                        i11 += iZzo;
                    }
                    break;
                case 10:
                    if (zzO(obj, i12)) {
                        zzjd zzjdVar = (zzjd) zzmx.zzf(obj, j10);
                        iZzA6 = zzjl.zzA(i13 << 3);
                        iZzd = zzjdVar.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i10 = iZzA6 + iZzA7 + iZzd;
                        i11 += i10;
                    }
                    break;
                case 11:
                    if (zzO(obj, i12)) {
                        int iZzc2 = zzmx.zzc(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzA(iZzc2);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 12:
                    if (zzO(obj, i12)) {
                        int iZzc3 = zzmx.zzc(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzv(iZzc3);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 13:
                    if (zzO(obj, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 14:
                    if (zzO(obj, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 15:
                    if (zzO(obj, i12)) {
                        int iZzc4 = zzmx.zzc(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzA((iZzc4 >> 31) ^ (iZzc4 + iZzc4));
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 16:
                    if (zzO(obj, i12)) {
                        long jZzd3 = zzmx.zzd(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzB((jZzd3 >> 63) ^ (jZzd3 + jZzd3));
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 17:
                    if (zzO(obj, i12)) {
                        iZzo = zzjl.zzu(i13, (zzll) zzmx.zzf(obj, j10), zzE(i12));
                        i11 += iZzo;
                    }
                    break;
                case 18:
                    iZzo = zzly.zzh(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 19:
                    iZzo = zzly.zzf(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 20:
                    iZzo = zzly.zzm(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 21:
                    iZzo = zzly.zzx(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 22:
                    iZzo = zzly.zzk(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 23:
                    iZzo = zzly.zzh(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 24:
                    iZzo = zzly.zzf(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 25:
                    iZzo = zzly.zza(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 26:
                    iZzo = zzly.zzu(i13, (List) zzmx.zzf(obj, j10));
                    i11 += iZzo;
                    break;
                case 27:
                    iZzo = zzly.zzp(i13, (List) zzmx.zzf(obj, j10), zzE(i12));
                    i11 += iZzo;
                    break;
                case 28:
                    iZzo = zzly.zzc(i13, (List) zzmx.zzf(obj, j10));
                    i11 += iZzo;
                    break;
                case 29:
                    iZzo = zzly.zzv(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 30:
                    iZzo = zzly.zzd(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 31:
                    iZzo = zzly.zzf(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 32:
                    iZzo = zzly.zzh(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 33:
                    iZzo = zzly.zzq(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 34:
                    iZzo = zzly.zzs(i13, (List) zzmx.zzf(obj, j10), false);
                    i11 += iZzo;
                    break;
                case 35:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 36:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 37:
                    iZzv = zzly.zzn((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 38:
                    iZzv = zzly.zzy((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 39:
                    iZzv = zzly.zzl((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 40:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 41:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 42:
                    iZzv = zzly.zzb((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 43:
                    iZzv = zzly.zzw((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 44:
                    iZzv = zzly.zze((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 45:
                    iZzv = zzly.zzg((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 46:
                    iZzv = zzly.zzi((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 47:
                    iZzv = zzly.zzr((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 48:
                    iZzv = zzly.zzt((List) unsafe.getObject(obj, j10));
                    if (iZzv > 0) {
                        iZzz = zzjl.zzz(i13);
                        iZzA8 = zzjl.zzA(iZzv);
                        iZzA4 = iZzz + iZzA8;
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 49:
                    iZzo = zzly.zzj(i13, (List) zzmx.zzf(obj, j10), zzE(i12));
                    i11 += iZzo;
                    break;
                case 50:
                    zzlg.zza(i13, zzmx.zzf(obj, j10), zzF(i12));
                    break;
                case 51:
                    if (zzR(obj, i13, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 52:
                    if (zzR(obj, i13, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 53:
                    if (zzR(obj, i13, i12)) {
                        long jZzC = zzC(obj, j10);
                        iZzA3 = zzjl.zzA(i13 << 3);
                        iZzB = zzjl.zzB(jZzC);
                        i11 += iZzA3 + iZzB;
                    }
                    break;
                case 54:
                    if (zzR(obj, i13, i12)) {
                        long jZzC2 = zzC(obj, j10);
                        iZzA3 = zzjl.zzA(i13 << 3);
                        iZzB = zzjl.zzB(jZzC2);
                        i11 += iZzA3 + iZzB;
                    }
                    break;
                case 55:
                    if (zzR(obj, i13, i12)) {
                        int iZzr = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzv(iZzr);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 56:
                    if (zzR(obj, i13, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 57:
                    if (zzR(obj, i13, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 58:
                    if (zzR(obj, i13, i12)) {
                        iZzA5 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA5 + 1;
                        i11 += iZzo;
                    }
                    break;
                case 59:
                    if (zzR(obj, i13, i12)) {
                        Object objZzf2 = zzmx.zzf(obj, j10);
                        if (objZzf2 instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i13 << 3);
                            iZzd = ((zzjd) objZzf2).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i10 = iZzA6 + iZzA7 + iZzd;
                            i11 += i10;
                        } else {
                            iZzA4 = zzjl.zzA(i13 << 3);
                            iZzv = zzjl.zzy((String) objZzf2);
                            i10 = iZzA4 + iZzv;
                            i11 += i10;
                        }
                    }
                    break;
                case 60:
                    if (zzR(obj, i13, i12)) {
                        iZzo = zzly.zzo(i13, zzmx.zzf(obj, j10), zzE(i12));
                        i11 += iZzo;
                    }
                    break;
                case 61:
                    if (zzR(obj, i13, i12)) {
                        zzjd zzjdVar2 = (zzjd) zzmx.zzf(obj, j10);
                        iZzA6 = zzjl.zzA(i13 << 3);
                        iZzd = zzjdVar2.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i10 = iZzA6 + iZzA7 + iZzd;
                        i11 += i10;
                    }
                    break;
                case 62:
                    if (zzR(obj, i13, i12)) {
                        int iZzr2 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzA(iZzr2);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 63:
                    if (zzR(obj, i13, i12)) {
                        int iZzr3 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzv(iZzr3);
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 64:
                    if (zzR(obj, i13, i12)) {
                        iZzA2 = zzjl.zzA(i13 << 3);
                        iZzo = iZzA2 + 4;
                        i11 += iZzo;
                    }
                    break;
                case 65:
                    if (zzR(obj, i13, i12)) {
                        iZzA = zzjl.zzA(i13 << 3);
                        iZzo = iZzA + 8;
                        i11 += iZzo;
                    }
                    break;
                case 66:
                    if (zzR(obj, i13, i12)) {
                        int iZzr4 = zzr(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzA((iZzr4 >> 31) ^ (iZzr4 + iZzr4));
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 67:
                    if (zzR(obj, i13, i12)) {
                        long jZzC3 = zzC(obj, j10);
                        iZzA4 = zzjl.zzA(i13 << 3);
                        iZzv = zzjl.zzB((jZzC3 >> 63) ^ (jZzC3 + jZzC3));
                        i10 = iZzA4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 68:
                    if (zzR(obj, i13, i12)) {
                        iZzo = zzjl.zzu(i13, (zzll) zzmx.zzf(obj, j10), zzE(i12));
                        i11 += iZzo;
                    }
                    break;
            }
        }
        zzmn zzmnVar = this.zzn;
        return i11 + zzmnVar.zza(zzmnVar.zzc(obj));
    }

    private static int zzr(Object obj, long j10) {
        return ((Integer) zzmx.zzf(obj, j10)).intValue();
    }

    private final int zzs(Object obj, byte[] bArr, int i10, int i11, int i12, long j10, zziq zziqVar) {
        Unsafe unsafe = zzb;
        Object objZzF = zzF(i12);
        Object object = unsafe.getObject(obj, j10);
        if (!((zzlf) object).zze()) {
            zzlf zzlfVarZzb = zzlf.zza().zzb();
            zzlg.zzb(zzlfVarZzb, object);
            unsafe.putObject(obj, j10, zzlfVarZzb);
        }
        throw null;
    }

    private final int zzt(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zziq zziqVar) throws zzko {
        Object object;
        Unsafe unsafe = zzb;
        long j11 = this.zzc[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j10, Double.valueOf(Double.longBitsToDouble(zzir.zzn(bArr, i10))));
                unsafe.putInt(obj, j11, i13);
                return i10 + 8;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j10, Float.valueOf(Float.intBitsToFloat(zzir.zzb(bArr, i10))));
                unsafe.putInt(obj, j11, i13);
                return i10 + 4;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int iZzm = zzir.zzm(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, Long.valueOf(zziqVar.zzb));
                unsafe.putInt(obj, j11, i13);
                return iZzm;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int iZzj = zzir.zzj(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, Integer.valueOf(zziqVar.zza));
                unsafe.putInt(obj, j11, i13);
                return iZzj;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j10, Long.valueOf(zzir.zzn(bArr, i10)));
                unsafe.putInt(obj, j11, i13);
                return i10 + 8;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j10, Integer.valueOf(zzir.zzb(bArr, i10)));
                unsafe.putInt(obj, j11, i13);
                return i10 + 4;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int iZzm2 = zzir.zzm(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, Boolean.valueOf(zziqVar.zzb != 0));
                unsafe.putInt(obj, j11, i13);
                return iZzm2;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iZzj2 = zzir.zzj(bArr, i10, zziqVar);
                int i18 = zziqVar.zza;
                if (i18 == 0) {
                    unsafe.putObject(obj, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !zznc.zzf(bArr, iZzj2, iZzj2 + i18)) {
                        throw zzko.zzc();
                    }
                    unsafe.putObject(obj, j10, new String(bArr, iZzj2, i18, zzkm.zzb));
                    iZzj2 += i18;
                }
                unsafe.putInt(obj, j11, i13);
                return iZzj2;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iZzd = zzir.zzd(zzE(i17), bArr, i10, i11, zziqVar);
                object = unsafe.getInt(obj, j11) == i13 ? unsafe.getObject(obj, j10) : null;
                if (object == null) {
                    unsafe.putObject(obj, j10, zziqVar.zzc);
                } else {
                    unsafe.putObject(obj, j10, zzkm.zzg(object, zziqVar.zzc));
                }
                unsafe.putInt(obj, j11, i13);
                return iZzd;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int iZza = zzir.zza(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, zziqVar.zzc);
                unsafe.putInt(obj, j11, i13);
                return iZza;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iZzj3 = zzir.zzj(bArr, i10, zziqVar);
                int i19 = zziqVar.zza;
                zzki zzkiVarZzD = zzD(i17);
                if (zzkiVarZzD != null && !zzkiVarZzD.zza(i19)) {
                    zzd(obj).zzh(i12, Long.valueOf(i19));
                    return iZzj3;
                }
                unsafe.putObject(obj, j10, Integer.valueOf(i19));
                unsafe.putInt(obj, j11, i13);
                return iZzj3;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                int iZzj4 = zzir.zzj(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, Integer.valueOf(zzjh.zzb(zziqVar.zza)));
                unsafe.putInt(obj, j11, i13);
                return iZzj4;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                int iZzm3 = zzir.zzm(bArr, i10, zziqVar);
                unsafe.putObject(obj, j10, Long.valueOf(zzjh.zzc(zziqVar.zzb)));
                unsafe.putInt(obj, j11, i13);
                return iZzm3;
            case 68:
                if (i14 == 3) {
                    int iZzc = zzir.zzc(zzE(i17), bArr, i10, i11, (i12 & (-8)) | 4, zziqVar);
                    object = unsafe.getInt(obj, j11) == i13 ? unsafe.getObject(obj, j10) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j10, zziqVar.zzc);
                    } else {
                        unsafe.putObject(obj, j10, zzkm.zzg(object, zziqVar.zzc));
                    }
                    unsafe.putInt(obj, j11, i13);
                    return iZzc;
                }
                break;
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x0080. Please report as an issue. */
    private final int zzu(Object obj, byte[] bArr, int i10, int i11, zziq zziqVar) throws zzko {
        Unsafe unsafe;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        this = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i22 = i11;
        zziqVar = zziqVar;
        Unsafe unsafe2 = zzb;
        int i23 = -1;
        int iZzm = i10;
        int i24 = -1;
        int i25 = 0;
        int i26 = 0;
        int i27 = 1048575;
        while (iZzm < i22) {
            int iZzk = iZzm + 1;
            int i28 = bArr2[iZzm];
            if (i28 < 0) {
                iZzk = zzir.zzk(i28, bArr2, iZzk, zziqVar);
                i28 = zziqVar.zza;
            }
            int i29 = iZzk;
            int i30 = i28 >>> 3;
            int i31 = i28 & 7;
            int iZzx = i30 > i24 ? this.zzx(i30, i25 / 3) : this.zzw(i30);
            if (iZzx == i23) {
                unsafe = unsafe2;
                i12 = i28;
                i13 = i23;
                i14 = i30;
                i15 = 0;
                obj = obj2;
            } else {
                int[] iArr = this.zzc;
                int i32 = iArr[iZzx + 1];
                int iZzA = zzA(i32);
                int i33 = i28;
                int i34 = iZzx;
                long j10 = i32 & 1048575;
                if (iZzA <= 17) {
                    int i35 = iArr[i34 + 2];
                    int i36 = 1 << (i35 >>> 20);
                    int i37 = i35 & 1048575;
                    if (i37 != i27) {
                        int i38 = 1048575;
                        if (i27 != 1048575) {
                            unsafe2.putInt(obj2, i27, i26);
                            i38 = 1048575;
                        }
                        if (i37 != i38) {
                            i26 = unsafe2.getInt(obj2, i37);
                        }
                        i27 = i37;
                    }
                    switch (iZzA) {
                        case 0:
                            i21 = i34;
                            if (i31 != 1) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                zzmx.zzo(obj2, j10, Double.longBitsToDouble(zzir.zzn(bArr2, i29)));
                                iZzm = i29 + 8;
                                i26 |= i36;
                                i22 = i11;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 1:
                            i21 = i34;
                            if (i31 != 5) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                zzmx.zzp(obj2, j10, Float.intBitsToFloat(zzir.zzb(bArr2, i29)));
                                iZzm = i29 + 4;
                                i26 |= i36;
                                i22 = i11;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 2:
                        case 3:
                            i21 = i34;
                            if (i31 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                int iZzm2 = zzir.zzm(bArr2, i29, zziqVar);
                                Unsafe unsafe3 = unsafe2;
                                Object obj3 = obj2;
                                unsafe3.putLong(obj3, j10, zziqVar.zzb);
                                unsafe2 = unsafe3;
                                obj2 = obj3;
                                i26 |= i36;
                                iZzm = iZzm2;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                                i22 = i11;
                            }
                            break;
                        case 4:
                        case 11:
                            i21 = i34;
                            if (i31 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                int iZzj = zzir.zzj(bArr2, i29, zziqVar);
                                unsafe2.putInt(obj2, j10, zziqVar.zza);
                                i26 |= i36;
                                i22 = i11;
                                iZzm = iZzj;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 5:
                        case 14:
                            i21 = i34;
                            if (i31 != 1) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                Unsafe unsafe4 = unsafe2;
                                Object obj4 = obj2;
                                unsafe4.putLong(obj4, j10, zzir.zzn(bArr2, i29));
                                unsafe2 = unsafe4;
                                obj2 = obj4;
                                iZzm = i29 + 8;
                                i26 |= i36;
                                i22 = i11;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 6:
                        case 13:
                            i21 = i34;
                            if (i31 != 5) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                unsafe2.putInt(obj2, j10, zzir.zzb(bArr2, i29));
                                iZzm = i29 + 4;
                                i26 |= i36;
                                i22 = i11;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 7:
                            i21 = i34;
                            if (i31 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = zzir.zzm(bArr2, i29, zziqVar);
                                zzmx.zzm(obj2, j10, zziqVar.zzb != 0);
                                i26 |= i36;
                                i22 = i11;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 8:
                            i21 = i34;
                            if (i31 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = (536870912 & i32) == 0 ? zzir.zzg(bArr2, i29, zziqVar) : zzir.zzh(bArr2, i29, zziqVar);
                                unsafe2.putObject(obj2, j10, zziqVar.zzc);
                                i26 |= i36;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 9:
                            i21 = i34;
                            if (i31 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = zzir.zzd(this.zzE(i21), bArr2, i29, i22, zziqVar);
                                Object object = unsafe2.getObject(obj2, j10);
                                if (object == null) {
                                    unsafe2.putObject(obj2, j10, zziqVar.zzc);
                                } else {
                                    unsafe2.putObject(obj2, j10, zzkm.zzg(object, zziqVar.zzc));
                                }
                                i26 |= i36;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 10:
                            i21 = i34;
                            if (i31 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = zzir.zza(bArr2, i29, zziqVar);
                                unsafe2.putObject(obj2, j10, zziqVar.zzc);
                                i26 |= i36;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 12:
                            i21 = i34;
                            if (i31 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = zzir.zzj(bArr2, i29, zziqVar);
                                unsafe2.putInt(obj2, j10, zziqVar.zza);
                                i26 |= i36;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 15:
                            i21 = i34;
                            if (i31 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                iZzm = zzir.zzj(bArr2, i29, zziqVar);
                                unsafe2.putInt(obj2, j10, zzjh.zzb(zziqVar.zza));
                                i26 |= i36;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        case 16:
                            if (i31 != 0) {
                                i21 = i34;
                                obj = obj2;
                                unsafe = unsafe2;
                                i14 = i30;
                                i15 = i21;
                                i13 = -1;
                                i12 = i33 == true ? 1 : 0;
                            } else {
                                int iZzm3 = zzir.zzm(bArr2, i29, zziqVar);
                                Unsafe unsafe5 = unsafe2;
                                Object obj5 = obj2;
                                i21 = i34;
                                unsafe5.putLong(obj5, j10, zzjh.zzc(zziqVar.zzb));
                                unsafe2 = unsafe5;
                                obj2 = obj5;
                                i26 |= i36;
                                iZzm = iZzm3;
                                i24 = i30;
                                i25 = i21;
                                i23 = -1;
                            }
                            break;
                        default:
                            i21 = i34;
                            obj = obj2;
                            unsafe = unsafe2;
                            i14 = i30;
                            i15 = i21;
                            i13 = -1;
                            i12 = i33 == true ? 1 : 0;
                            break;
                    }
                } else {
                    i15 = i34;
                    if (iZzA != 27) {
                        i16 = i29;
                        Unsafe unsafe6 = unsafe2;
                        if (iZzA <= 49) {
                            i17 = i26;
                            unsafe = unsafe6;
                            i13 = -1;
                            i19 = i27;
                            int iZzv = this.zzv(obj, bArr, i16, i11, i33 == true ? 1 : 0, i30, i31, i15, i32, iZzA, j10, zziqVar);
                            i18 = i33 == true ? 1 : 0;
                            i20 = i30;
                            if (iZzv != i16) {
                                obj2 = obj;
                                iZzm = iZzv;
                                i25 = i15;
                                i24 = i20;
                                i27 = i19;
                                i23 = i13;
                                i26 = i17;
                                unsafe2 = unsafe;
                                bArr2 = bArr;
                                i22 = i11;
                            } else {
                                i29 = iZzv;
                                i14 = i20;
                                i12 = i18;
                            }
                        } else {
                            i17 = i26;
                            unsafe = unsafe6;
                            i13 = -1;
                            i18 = i33 == true ? 1 : 0;
                            i19 = i27;
                            i20 = i30;
                            if (iZzA == 50) {
                                if (i31 == 2) {
                                    int iZzs = zzs(obj, bArr, i16, i11, i15, j10, zziqVar);
                                    if (iZzs != i16) {
                                        i15 = i15;
                                        this = this;
                                        obj2 = obj;
                                        bArr2 = bArr;
                                        zziqVar = zziqVar;
                                        iZzm = iZzs;
                                        i25 = i15;
                                        i24 = i20;
                                        i27 = i19;
                                        i23 = -1;
                                        i26 = i17;
                                        unsafe2 = unsafe;
                                        i22 = i11;
                                    } else {
                                        i15 = i15;
                                        i29 = iZzs;
                                    }
                                } else {
                                    i15 = i15;
                                    i29 = i16;
                                }
                                i14 = i20;
                                i12 = i18;
                            } else {
                                i14 = i20;
                                int iZzt = zzt(obj, bArr, i16, i11, i18 == true ? 1 : 0, i14, i31, i32, iZzA, j10, i15, zziqVar);
                                obj = obj;
                                i12 = i18 == true ? 1 : 0;
                                if (iZzt != i16) {
                                    i15 = i15;
                                    i24 = i14;
                                    iZzm = iZzt;
                                    i25 = i15;
                                    obj2 = obj;
                                    i27 = i19;
                                    i23 = i13;
                                    i26 = i17;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    i22 = i11;
                                } else {
                                    i15 = i15;
                                    i29 = iZzt;
                                }
                            }
                        }
                    } else if (i31 == 2) {
                        zzkl zzklVarZzd = (zzkl) unsafe2.getObject(obj2, j10);
                        if (!zzklVarZzd.zzc()) {
                            int size = zzklVarZzd.size();
                            zzklVarZzd = zzklVarZzd.zzd(size == 0 ? 10 : size + size);
                            unsafe2.putObject(obj2, j10, zzklVarZzd);
                        }
                        int iZze = zzir.zze(this.zzE(i15), i33 == true ? 1 : 0, bArr2, i29, i11, zzklVarZzd, zziqVar);
                        bArr2 = bArr;
                        zziqVar = zziqVar;
                        iZzm = iZze;
                        i25 = i15;
                        unsafe2 = unsafe2;
                        i24 = i30;
                        i23 = -1;
                        obj2 = obj;
                        i22 = i11;
                    } else {
                        i16 = i29;
                        i19 = i27;
                        i17 = i26;
                        unsafe = unsafe2;
                        i20 = i30;
                        i13 = -1;
                        i18 = i33 == true ? 1 : 0;
                        i29 = i16;
                        i14 = i20;
                        i12 = i18;
                    }
                    i27 = i19;
                    i26 = i17;
                }
            }
            int iZzi = zzir.zzi(i12 == true ? 1 : 0, bArr, i29, i11, zzd(obj), zziqVar);
            bArr2 = bArr;
            zziqVar = zziqVar;
            i24 = i14;
            i25 = i15;
            obj2 = obj;
            i23 = i13;
            unsafe2 = unsafe;
            i22 = i11;
            iZzm = iZzi;
            this = this;
        }
        Object obj6 = obj2;
        Unsafe unsafe7 = unsafe2;
        int i39 = i22;
        int i40 = i27;
        int i41 = i26;
        if (i40 != 1048575) {
            unsafe7.putInt(obj6, i40, i41);
        }
        if (iZzm == i39) {
            return iZzm;
        }
        throw zzko.zze();
    }

    private final int zzv(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, zziq zziqVar) throws zzko {
        int iZzl;
        Unsafe unsafe = zzb;
        zzkl zzklVarZzd = (zzkl) unsafe.getObject(obj, j11);
        if (!zzklVarZzd.zzc()) {
            int size = zzklVarZzd.size();
            zzklVarZzd = zzklVarZzd.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j11, zzklVarZzd);
        }
        zzkl zzklVar = zzklVarZzd;
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    zzjn zzjnVar = (zzjn) zzklVar;
                    int iZzj = zzir.zzj(bArr, i10, zziqVar);
                    int i17 = zziqVar.zza + iZzj;
                    while (iZzj < i17) {
                        zzjnVar.zze(Double.longBitsToDouble(zzir.zzn(bArr, iZzj)));
                        iZzj += 8;
                    }
                    if (iZzj == i17) {
                        return iZzj;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 1) {
                    zzjn zzjnVar2 = (zzjn) zzklVar;
                    zzjnVar2.zze(Double.longBitsToDouble(zzir.zzn(bArr, i10)));
                    int i18 = i10 + 8;
                    while (i18 < i11) {
                        int iZzj2 = zzir.zzj(bArr, i18, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return i18;
                        }
                        zzjnVar2.zze(Double.longBitsToDouble(zzir.zzn(bArr, iZzj2)));
                        i18 = iZzj2 + 8;
                    }
                    return i18;
                }
                return i10;
            case 19:
            case 36:
                if (i14 == 2) {
                    zzjx zzjxVar = (zzjx) zzklVar;
                    int iZzj3 = zzir.zzj(bArr, i10, zziqVar);
                    int i19 = zziqVar.zza + iZzj3;
                    while (iZzj3 < i19) {
                        zzjxVar.zze(Float.intBitsToFloat(zzir.zzb(bArr, iZzj3)));
                        iZzj3 += 4;
                    }
                    if (iZzj3 == i19) {
                        return iZzj3;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 5) {
                    zzjx zzjxVar2 = (zzjx) zzklVar;
                    zzjxVar2.zze(Float.intBitsToFloat(zzir.zzb(bArr, i10)));
                    int i20 = i10 + 4;
                    while (i20 < i11) {
                        int iZzj4 = zzir.zzj(bArr, i20, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return i20;
                        }
                        zzjxVar2.zze(Float.intBitsToFloat(zzir.zzb(bArr, iZzj4)));
                        i20 = iZzj4 + 4;
                    }
                    return i20;
                }
                return i10;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    zzla zzlaVar = (zzla) zzklVar;
                    int iZzj5 = zzir.zzj(bArr, i10, zziqVar);
                    int i21 = zziqVar.zza + iZzj5;
                    while (iZzj5 < i21) {
                        iZzj5 = zzir.zzm(bArr, iZzj5, zziqVar);
                        zzlaVar.zzg(zziqVar.zzb);
                    }
                    if (iZzj5 == i21) {
                        return iZzj5;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 0) {
                    zzla zzlaVar2 = (zzla) zzklVar;
                    int iZzm = zzir.zzm(bArr, i10, zziqVar);
                    zzlaVar2.zzg(zziqVar.zzb);
                    while (iZzm < i11) {
                        int iZzj6 = zzir.zzj(bArr, iZzm, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzm;
                        }
                        iZzm = zzir.zzm(bArr, iZzj6, zziqVar);
                        zzlaVar2.zzg(zziqVar.zzb);
                    }
                    return iZzm;
                }
                return i10;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return zzir.zzf(bArr, i10, zzklVar, zziqVar);
                }
                if (i14 == 0) {
                    return zzir.zzl(i12, bArr, i10, i11, zzklVar, zziqVar);
                }
                return i10;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    zzla zzlaVar3 = (zzla) zzklVar;
                    int iZzj7 = zzir.zzj(bArr, i10, zziqVar);
                    int i22 = zziqVar.zza + iZzj7;
                    while (iZzj7 < i22) {
                        zzlaVar3.zzg(zzir.zzn(bArr, iZzj7));
                        iZzj7 += 8;
                    }
                    if (iZzj7 == i22) {
                        return iZzj7;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 1) {
                    zzla zzlaVar4 = (zzla) zzklVar;
                    zzlaVar4.zzg(zzir.zzn(bArr, i10));
                    int i23 = i10 + 8;
                    while (i23 < i11) {
                        int iZzj8 = zzir.zzj(bArr, i23, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return i23;
                        }
                        zzlaVar4.zzg(zzir.zzn(bArr, iZzj8));
                        i23 = iZzj8 + 8;
                    }
                    return i23;
                }
                return i10;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    zzkf zzkfVar = (zzkf) zzklVar;
                    int iZzj9 = zzir.zzj(bArr, i10, zziqVar);
                    int i24 = zziqVar.zza + iZzj9;
                    while (iZzj9 < i24) {
                        zzkfVar.zzh(zzir.zzb(bArr, iZzj9));
                        iZzj9 += 4;
                    }
                    if (iZzj9 == i24) {
                        return iZzj9;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 5) {
                    zzkf zzkfVar2 = (zzkf) zzklVar;
                    zzkfVar2.zzh(zzir.zzb(bArr, i10));
                    int i25 = i10 + 4;
                    while (i25 < i11) {
                        int iZzj10 = zzir.zzj(bArr, i25, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return i25;
                        }
                        zzkfVar2.zzh(zzir.zzb(bArr, iZzj10));
                        i25 = iZzj10 + 4;
                    }
                    return i25;
                }
                return i10;
            case 25:
            case 42:
                if (i14 == 2) {
                    zzis zzisVar = (zzis) zzklVar;
                    int iZzj11 = zzir.zzj(bArr, i10, zziqVar);
                    int i26 = zziqVar.zza + iZzj11;
                    while (iZzj11 < i26) {
                        iZzj11 = zzir.zzm(bArr, iZzj11, zziqVar);
                        zzisVar.zze(zziqVar.zzb != 0);
                    }
                    if (iZzj11 == i26) {
                        return iZzj11;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 0) {
                    zzis zzisVar2 = (zzis) zzklVar;
                    int iZzm2 = zzir.zzm(bArr, i10, zziqVar);
                    zzisVar2.zze(zziqVar.zzb != 0);
                    while (iZzm2 < i11) {
                        int iZzj12 = zzir.zzj(bArr, iZzm2, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzm2;
                        }
                        iZzm2 = zzir.zzm(bArr, iZzj12, zziqVar);
                        zzisVar2.zze(zziqVar.zzb != 0);
                    }
                    return iZzm2;
                }
                return i10;
            case 26:
                if (i14 == 2) {
                    if ((j10 & 536870912) == 0) {
                        int iZzj13 = zzir.zzj(bArr, i10, zziqVar);
                        int i27 = zziqVar.zza;
                        if (i27 < 0) {
                            throw zzko.zzd();
                        }
                        if (i27 == 0) {
                            zzklVar.add("");
                        } else {
                            zzklVar.add(new String(bArr, iZzj13, i27, zzkm.zzb));
                            iZzj13 += i27;
                        }
                        while (iZzj13 < i11) {
                            int iZzj14 = zzir.zzj(bArr, iZzj13, zziqVar);
                            if (i12 != zziqVar.zza) {
                                return iZzj13;
                            }
                            iZzj13 = zzir.zzj(bArr, iZzj14, zziqVar);
                            int i28 = zziqVar.zza;
                            if (i28 < 0) {
                                throw zzko.zzd();
                            }
                            if (i28 == 0) {
                                zzklVar.add("");
                            } else {
                                zzklVar.add(new String(bArr, iZzj13, i28, zzkm.zzb));
                                iZzj13 += i28;
                            }
                        }
                        return iZzj13;
                    }
                    int iZzj15 = zzir.zzj(bArr, i10, zziqVar);
                    int i29 = zziqVar.zza;
                    if (i29 < 0) {
                        throw zzko.zzd();
                    }
                    if (i29 == 0) {
                        zzklVar.add("");
                    } else {
                        int i30 = iZzj15 + i29;
                        if (!zznc.zzf(bArr, iZzj15, i30)) {
                            throw zzko.zzc();
                        }
                        zzklVar.add(new String(bArr, iZzj15, i29, zzkm.zzb));
                        iZzj15 = i30;
                    }
                    while (iZzj15 < i11) {
                        int iZzj16 = zzir.zzj(bArr, iZzj15, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzj15;
                        }
                        iZzj15 = zzir.zzj(bArr, iZzj16, zziqVar);
                        int i31 = zziqVar.zza;
                        if (i31 < 0) {
                            throw zzko.zzd();
                        }
                        if (i31 == 0) {
                            zzklVar.add("");
                        } else {
                            int i32 = iZzj15 + i31;
                            if (!zznc.zzf(bArr, iZzj15, i32)) {
                                throw zzko.zzc();
                            }
                            zzklVar.add(new String(bArr, iZzj15, i31, zzkm.zzb));
                            iZzj15 = i32;
                        }
                    }
                    return iZzj15;
                }
                return i10;
            case 27:
                if (i14 == 2) {
                    return zzir.zze(zzE(i15), i12, bArr, i10, i11, zzklVar, zziqVar);
                }
                return i10;
            case 28:
                if (i14 == 2) {
                    int iZzj17 = zzir.zzj(bArr, i10, zziqVar);
                    int i33 = zziqVar.zza;
                    if (i33 < 0) {
                        throw zzko.zzd();
                    }
                    if (i33 > bArr.length - iZzj17) {
                        throw zzko.zzf();
                    }
                    if (i33 == 0) {
                        zzklVar.add(zzjd.zzb);
                    } else {
                        zzklVar.add(zzjd.zzl(bArr, iZzj17, i33));
                        iZzj17 += i33;
                    }
                    while (iZzj17 < i11) {
                        int iZzj18 = zzir.zzj(bArr, iZzj17, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzj17;
                        }
                        iZzj17 = zzir.zzj(bArr, iZzj18, zziqVar);
                        int i34 = zziqVar.zza;
                        if (i34 < 0) {
                            throw zzko.zzd();
                        }
                        if (i34 > bArr.length - iZzj17) {
                            throw zzko.zzf();
                        }
                        if (i34 == 0) {
                            zzklVar.add(zzjd.zzb);
                        } else {
                            zzklVar.add(zzjd.zzl(bArr, iZzj17, i34));
                            iZzj17 += i34;
                        }
                    }
                    return iZzj17;
                }
                return i10;
            case 30:
            case 44:
                if (i14 != 2) {
                    if (i14 == 0) {
                        iZzl = zzir.zzl(i12, bArr, i10, i11, zzklVar, zziqVar);
                    }
                    return i10;
                }
                iZzl = zzir.zzf(bArr, i10, zzklVar, zziqVar);
                zzke zzkeVar = (zzke) obj;
                zzmo zzmoVar = zzkeVar.zzc;
                if (zzmoVar == zzmo.zzc()) {
                    zzmoVar = null;
                }
                Object objZzC = zzly.zzC(i13, zzklVar, zzD(i15), zzmoVar, this.zzn);
                if (objZzC == null) {
                    return iZzl;
                }
                zzkeVar.zzc = (zzmo) objZzC;
                return iZzl;
            case 33:
            case 47:
                if (i14 == 2) {
                    zzkf zzkfVar3 = (zzkf) zzklVar;
                    int iZzj19 = zzir.zzj(bArr, i10, zziqVar);
                    int i35 = zziqVar.zza + iZzj19;
                    while (iZzj19 < i35) {
                        iZzj19 = zzir.zzj(bArr, iZzj19, zziqVar);
                        zzkfVar3.zzh(zzjh.zzb(zziqVar.zza));
                    }
                    if (iZzj19 == i35) {
                        return iZzj19;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 0) {
                    zzkf zzkfVar4 = (zzkf) zzklVar;
                    int iZzj20 = zzir.zzj(bArr, i10, zziqVar);
                    zzkfVar4.zzh(zzjh.zzb(zziqVar.zza));
                    while (iZzj20 < i11) {
                        int iZzj21 = zzir.zzj(bArr, iZzj20, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzj20;
                        }
                        iZzj20 = zzir.zzj(bArr, iZzj21, zziqVar);
                        zzkfVar4.zzh(zzjh.zzb(zziqVar.zza));
                    }
                    return iZzj20;
                }
                return i10;
            case 34:
            case 48:
                if (i14 == 2) {
                    zzla zzlaVar5 = (zzla) zzklVar;
                    int iZzj22 = zzir.zzj(bArr, i10, zziqVar);
                    int i36 = zziqVar.zza + iZzj22;
                    while (iZzj22 < i36) {
                        iZzj22 = zzir.zzm(bArr, iZzj22, zziqVar);
                        zzlaVar5.zzg(zzjh.zzc(zziqVar.zzb));
                    }
                    if (iZzj22 == i36) {
                        return iZzj22;
                    }
                    throw zzko.zzf();
                }
                if (i14 == 0) {
                    zzla zzlaVar6 = (zzla) zzklVar;
                    int iZzm3 = zzir.zzm(bArr, i10, zziqVar);
                    zzlaVar6.zzg(zzjh.zzc(zziqVar.zzb));
                    while (iZzm3 < i11) {
                        int iZzj23 = zzir.zzj(bArr, iZzm3, zziqVar);
                        if (i12 != zziqVar.zza) {
                            return iZzm3;
                        }
                        iZzm3 = zzir.zzm(bArr, iZzj23, zziqVar);
                        zzlaVar6.zzg(zzjh.zzc(zziqVar.zzb));
                    }
                    return iZzm3;
                }
                return i10;
            default:
                if (i14 == 3) {
                    zzlw zzlwVarZzE = zzE(i15);
                    int i37 = (i12 & (-8)) | 4;
                    int iZzc = zzir.zzc(zzlwVarZzE, bArr, i10, i11, i37, zziqVar);
                    zzlw zzlwVar = zzlwVarZzE;
                    zziq zziqVar2 = zziqVar;
                    zzklVar.add(zziqVar2.zzc);
                    while (iZzc < i11) {
                        int iZzj24 = zzir.zzj(bArr, iZzc, zziqVar2);
                        if (i12 != zziqVar2.zza) {
                            return iZzc;
                        }
                        zzlw zzlwVar2 = zzlwVar;
                        zziq zziqVar3 = zziqVar2;
                        iZzc = zzir.zzc(zzlwVar2, bArr, iZzj24, i11, i37, zziqVar3);
                        zzklVar.add(zziqVar3.zzc);
                        zzlwVar = zzlwVar2;
                        zziqVar2 = zziqVar3;
                    }
                    return iZzc;
                }
                return i10;
        }
    }

    private final int zzw(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzz(i10, 0);
    }

    private final int zzx(int i10, int i11) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzz(i10, i11);
    }

    private final int zzy(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzz(int i10, int i11) {
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

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final int zza(Object obj) {
        return this.zzi ? zzq(obj) : zzp(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final int zzb(Object obj) {
        int i10;
        int iZzc;
        int length = this.zzc.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iZzB = zzB(i12);
            int i13 = this.zzc[i12];
            long j10 = 1048575 & iZzB;
            int iHashCode = 37;
            switch (zzA(iZzB)) {
                case 0:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(Double.doubleToLongBits(zzmx.zza(obj, j10)));
                    i11 = i10 + iZzc;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iZzc = Float.floatToIntBits(zzmx.zzb(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iZzc = zzkm.zza(zzmx.zzw(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iZzc = ((String) zzmx.zzf(obj, j10)).hashCode();
                    i11 = i10 + iZzc;
                    break;
                case 9:
                    Object objZzf = zzmx.zzf(obj, j10);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzf(obj, j10).hashCode();
                    i11 = i10 + iZzc;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzc(obj, j10);
                    i11 = i10 + iZzc;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j10));
                    i11 = i10 + iZzc;
                    break;
                case 17:
                    Object objZzf2 = zzmx.zzf(obj, j10);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
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
                    i10 = i11 * 53;
                    iZzc = zzmx.zzf(obj, j10).hashCode();
                    i11 = i10 + iZzc;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iZzc = zzmx.zzf(obj, j10).hashCode();
                    i11 = i10 + iZzc;
                    break;
                case 51:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(Double.doubleToLongBits(zzn(obj, j10)));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 52:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = Float.floatToIntBits(zzo(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 53:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 54:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 55:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 56:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 57:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 58:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zza(zzS(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 59:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = ((String) zzmx.zzf(obj, j10)).hashCode();
                        i11 = i10 + iZzc;
                    }
                    break;
                case 60:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzmx.zzf(obj, j10).hashCode();
                        i11 = i10 + iZzc;
                    }
                    break;
                case 61:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzmx.zzf(obj, j10).hashCode();
                        i11 = i10 + iZzc;
                    }
                    break;
                case 62:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 63:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 64:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 65:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 66:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzr(obj, j10);
                        i11 = i10 + iZzc;
                    }
                    break;
                case 67:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j10));
                        i11 = i10 + iZzc;
                    }
                    break;
                case 68:
                    if (zzR(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iZzc = zzmx.zzf(obj, j10).hashCode();
                        i11 = i10 + iZzc;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.zzn.zzc(obj).hashCode();
        if (!this.zzh) {
            return iHashCode2;
        }
        this.zzo.zza(obj);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12961. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int zzc(java.lang.Object r28, byte[] r29, int r30, int r31, int r32, com.google.android.gms.internal.measurement.zziq r33) throws com.google.android.gms.internal.measurement.zzko {
        /*
            Method dump skipped, instruction units count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlo.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zziq):int");
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final Object zze() {
        return ((zzke) this.zzg).zzl(4, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzf(Object obj) {
        int i10;
        int i11 = this.zzk;
        while (true) {
            i10 = this.zzl;
            if (i11 >= i10) {
                break;
            }
            long jZzB = zzB(this.zzj[i11]) & 1048575;
            Object objZzf = zzmx.zzf(obj, jZzB);
            if (objZzf != null) {
                ((zzlf) objZzf).zzc();
                zzmx.zzs(obj, jZzB, objZzf);
            }
            i11++;
        }
        int length = this.zzj.length;
        while (i10 < length) {
            this.zzm.zza(obj, this.zzj[i10]);
            i10++;
        }
        this.zzn.zzg(obj);
        if (this.zzh) {
            this.zzo.zzb(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzB = zzB(i10);
            long j10 = 1048575 & iZzB;
            int i11 = this.zzc[i10];
            switch (zzA(iZzB)) {
                case 0:
                    if (zzO(obj2, i10)) {
                        zzmx.zzo(obj, j10, zzmx.zza(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 1:
                    if (zzO(obj2, i10)) {
                        zzmx.zzp(obj, j10, zzmx.zzb(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 2:
                    if (zzO(obj2, i10)) {
                        zzmx.zzr(obj, j10, zzmx.zzd(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 3:
                    if (zzO(obj2, i10)) {
                        zzmx.zzr(obj, j10, zzmx.zzd(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 4:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 5:
                    if (zzO(obj2, i10)) {
                        zzmx.zzr(obj, j10, zzmx.zzd(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 6:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 7:
                    if (zzO(obj2, i10)) {
                        zzmx.zzm(obj, j10, zzmx.zzw(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 8:
                    if (zzO(obj2, i10)) {
                        zzmx.zzs(obj, j10, zzmx.zzf(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 9:
                    zzH(obj, obj2, i10);
                    break;
                case 10:
                    if (zzO(obj2, i10)) {
                        zzmx.zzs(obj, j10, zzmx.zzf(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 11:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 12:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 13:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 14:
                    if (zzO(obj2, i10)) {
                        zzmx.zzr(obj, j10, zzmx.zzd(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 15:
                    if (zzO(obj2, i10)) {
                        zzmx.zzq(obj, j10, zzmx.zzc(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 16:
                    if (zzO(obj2, i10)) {
                        zzmx.zzr(obj, j10, zzmx.zzd(obj2, j10));
                        zzJ(obj, i10);
                    }
                    break;
                case 17:
                    zzH(obj, obj2, i10);
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
                    this.zzm.zzb(obj, obj2, j10);
                    break;
                case 50:
                    zzly.zzaa(this.zzq, obj, obj2, j10);
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
                    if (zzR(obj2, i11, i10)) {
                        zzmx.zzs(obj, j10, zzmx.zzf(obj2, j10));
                        zzK(obj, i11, i10);
                    }
                    break;
                case 60:
                    zzI(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i11, i10)) {
                        zzmx.zzs(obj, j10, zzmx.zzf(obj2, j10));
                        zzK(obj, i11, i10);
                    }
                    break;
                case 68:
                    zzI(obj, obj2, i10);
                    break;
            }
        }
        zzly.zzF(this.zzn, obj, obj2);
        if (this.zzh) {
            zzly.zzE(this.zzo, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zziq zziqVar) throws zzko {
        if (this.zzi) {
            zzu(obj, bArr, i10, i11, zziqVar);
        } else {
            zzc(obj, bArr, i10, i11, 0, zziqVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzi(Object obj, zznf zznfVar) {
        if (!this.zzi) {
            zzL(obj, zznfVar);
            return;
        }
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iZzB = zzB(i10);
            int i11 = this.zzc[i10];
            switch (zzA(iZzB)) {
                case 0:
                    if (zzO(obj, i10)) {
                        zznfVar.zzf(i11, zzmx.zza(obj, iZzB & 1048575));
                    }
                    break;
                case 1:
                    if (zzO(obj, i10)) {
                        zznfVar.zzo(i11, zzmx.zzb(obj, iZzB & 1048575));
                    }
                    break;
                case 2:
                    if (zzO(obj, i10)) {
                        zznfVar.zzt(i11, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 3:
                    if (zzO(obj, i10)) {
                        zznfVar.zzJ(i11, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 4:
                    if (zzO(obj, i10)) {
                        zznfVar.zzr(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 5:
                    if (zzO(obj, i10)) {
                        zznfVar.zzm(i11, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 6:
                    if (zzO(obj, i10)) {
                        zznfVar.zzk(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 7:
                    if (zzO(obj, i10)) {
                        zznfVar.zzb(i11, zzmx.zzw(obj, iZzB & 1048575));
                    }
                    break;
                case 8:
                    if (zzO(obj, i10)) {
                        zzT(i11, zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    }
                    break;
                case 9:
                    if (zzO(obj, i10)) {
                        zznfVar.zzv(i11, zzmx.zzf(obj, iZzB & 1048575), zzE(i10));
                    }
                    break;
                case 10:
                    if (zzO(obj, i10)) {
                        zznfVar.zzd(i11, (zzjd) zzmx.zzf(obj, iZzB & 1048575));
                    }
                    break;
                case 11:
                    if (zzO(obj, i10)) {
                        zznfVar.zzH(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 12:
                    if (zzO(obj, i10)) {
                        zznfVar.zzi(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 13:
                    if (zzO(obj, i10)) {
                        zznfVar.zzw(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 14:
                    if (zzO(obj, i10)) {
                        zznfVar.zzy(i11, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 15:
                    if (zzO(obj, i10)) {
                        zznfVar.zzA(i11, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 16:
                    if (zzO(obj, i10)) {
                        zznfVar.zzC(i11, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 17:
                    if (zzO(obj, i10)) {
                        zznfVar.zzq(i11, zzmx.zzf(obj, iZzB & 1048575), zzE(i10));
                    }
                    break;
                case 18:
                    zzly.zzJ(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 19:
                    zzly.zzN(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 20:
                    zzly.zzQ(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 21:
                    zzly.zzY(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 22:
                    zzly.zzP(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 23:
                    zzly.zzM(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 24:
                    zzly.zzL(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 25:
                    zzly.zzH(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 26:
                    zzly.zzW(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    break;
                case 27:
                    zzly.zzR(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, zzE(i10));
                    break;
                case 28:
                    zzly.zzI(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    break;
                case 29:
                    zzly.zzX(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 30:
                    zzly.zzK(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 31:
                    zzly.zzS(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 32:
                    zzly.zzT(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 33:
                    zzly.zzU(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 34:
                    zzly.zzV(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 35:
                    zzly.zzJ(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 36:
                    zzly.zzN(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 37:
                    zzly.zzQ(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 38:
                    zzly.zzY(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 39:
                    zzly.zzP(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 40:
                    zzly.zzM(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 41:
                    zzly.zzL(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 42:
                    zzly.zzH(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 43:
                    zzly.zzX(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 44:
                    zzly.zzK(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 45:
                    zzly.zzS(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 46:
                    zzly.zzT(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 47:
                    zzly.zzU(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 48:
                    zzly.zzV(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 49:
                    zzly.zzO(i11, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, zzE(i10));
                    break;
                case 50:
                    zzM(zznfVar, i11, zzmx.zzf(obj, iZzB & 1048575), i10);
                    break;
                case 51:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzf(i11, zzn(obj, iZzB & 1048575));
                    }
                    break;
                case 52:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzo(i11, zzo(obj, iZzB & 1048575));
                    }
                    break;
                case 53:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzt(i11, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 54:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzJ(i11, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 55:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzr(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 56:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzm(i11, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 57:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzk(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 58:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzb(i11, zzS(obj, iZzB & 1048575));
                    }
                    break;
                case 59:
                    if (zzR(obj, i11, i10)) {
                        zzT(i11, zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    }
                    break;
                case 60:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzv(i11, zzmx.zzf(obj, iZzB & 1048575), zzE(i10));
                    }
                    break;
                case 61:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzd(i11, (zzjd) zzmx.zzf(obj, iZzB & 1048575));
                    }
                    break;
                case 62:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzH(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 63:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzi(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 64:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzw(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 65:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzy(i11, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 66:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzA(i11, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 67:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzC(i11, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 68:
                    if (zzR(obj, i11, i10)) {
                        zznfVar.zzq(i11, zzmx.zzf(obj, iZzB & 1048575), zzE(i10));
                    }
                    break;
            }
        }
        zzmn zzmnVar = this.zzn;
        zzmnVar.zzi(zzmnVar.zzc(obj), zznfVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzZ;
        int length = this.zzc.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iZzB = zzB(i10);
            long j10 = iZzB & 1048575;
            switch (zzA(iZzB)) {
                case 0:
                    if (!zzN(obj, obj2, i10) || Double.doubleToLongBits(zzmx.zza(obj, j10)) != Double.doubleToLongBits(zzmx.zza(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzN(obj, obj2, i10) || Float.floatToIntBits(zzmx.zzb(obj, j10)) != Float.floatToIntBits(zzmx.zzb(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzN(obj, obj2, i10) || zzmx.zzd(obj, j10) != zzmx.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzN(obj, obj2, i10) || zzmx.zzd(obj, j10) != zzmx.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzN(obj, obj2, i10) || zzmx.zzd(obj, j10) != zzmx.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzN(obj, obj2, i10) || zzmx.zzw(obj, j10) != zzmx.zzw(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzN(obj, obj2, i10) || !zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzN(obj, obj2, i10) || !zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzN(obj, obj2, i10) || !zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzN(obj, obj2, i10) || zzmx.zzd(obj, j10) != zzmx.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzN(obj, obj2, i10) || zzmx.zzc(obj, j10) != zzmx.zzc(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzN(obj, obj2, i10) || zzmx.zzd(obj, j10) != zzmx.zzd(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzN(obj, obj2, i10) || !zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10))) {
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
                    zZzZ = zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10));
                    break;
                case 50:
                    zZzZ = zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10));
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
                    long jZzy = zzy(i10) & 1048575;
                    if (zzmx.zzc(obj, jZzy) != zzmx.zzc(obj2, jZzy) || !zzly.zzZ(zzmx.zzf(obj, j10), zzmx.zzf(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzZ) {
                return false;
            }
        }
        if (!this.zzn.zzc(obj).equals(this.zzn.zzc(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzo.zza(obj);
        this.zzo.zza(obj2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8 A[LOOP:1: B:45:0x00a7->B:50:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlw
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        List list;
        zzlw zzlwVarZzE;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i15 < this.zzk) {
            int i16 = this.zzj[i15];
            int i17 = this.zzc[i16];
            int iZzB = zzB(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i14 = zzb.getInt(obj, i19);
                }
                i11 = i14;
                i10 = i19;
            } else {
                int i21 = i14;
                i10 = i13;
                i11 = i21;
            }
            if ((268435456 & iZzB) != 0 && !zzP(obj, i16, i10, i11, i20)) {
                return false;
            }
            int iZzA = zzA(iZzB);
            if (iZzA == 9 || iZzA == 17) {
                if (zzP(obj, i16, i10, i11, i20) && !zzQ(obj, iZzB, zzE(i16))) {
                    return false;
                }
            } else if (iZzA == 27) {
                list = (List) zzmx.zzf(obj, iZzB & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzlwVarZzE = zzE(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzlwVarZzE.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzA == 60 || iZzA == 68) {
                if (zzR(obj, i17, i16) && !zzQ(obj, iZzB, zzE(i16))) {
                    return false;
                }
            } else if (iZzA == 49) {
                list = (List) zzmx.zzf(obj, iZzB & 1048575);
                if (list.isEmpty()) {
                    zzlwVarZzE = zzE(i16);
                    while (i12 < list.size()) {
                        if (!zzlwVarZzE.zzk(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzA == 50 && !((zzlf) zzmx.zzf(obj, iZzB & 1048575)).isEmpty()) {
                throw null;
            }
            i15++;
            i13 = i10;
            i14 = i11;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzo.zza(obj);
        throw null;
    }
}
