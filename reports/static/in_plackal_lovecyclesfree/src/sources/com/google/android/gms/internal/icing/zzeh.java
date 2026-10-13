package com.google.android.gms.internal.icing;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeh<T> implements zzep<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzfn.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzee zze;
    private final boolean zzf;
    private final boolean zzg;
    private final int[] zzh;
    private final int zzi;
    private final int zzj;
    private final zzds zzk;
    private final zzfd<?, ?> zzl;
    private final zzcq<?> zzm;
    private final zzej zzn;
    private final zzdz zzo;

    /* JADX WARN: Multi-variable type inference failed */
    private zzeh(int[] iArr, int[] iArr2, Object[] objArr, int i10, int i11, zzee zzeeVar, boolean z10, boolean z11, int[] iArr3, int i12, int i13, zzej zzejVar, zzds zzdsVar, zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzdz zzdzVar) {
        this.zzc = iArr;
        this.zzd = iArr2;
        this.zzg = zzeeVar;
        boolean z12 = false;
        if (zzfdVar != 0 && zzfdVar.zza(i11)) {
            z12 = true;
        }
        this.zzf = z12;
        this.zzh = z11;
        this.zzi = iArr3;
        this.zzj = i12;
        this.zzn = i13;
        this.zzk = zzejVar;
        this.zzl = zzdsVar;
        this.zzm = zzfdVar;
        this.zze = i11;
        this.zzo = zzcqVar;
    }

    private final boolean zzA(T t10, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzB(t10, i10);
        }
        return (i12 & i13) != 0;
    }

    private final boolean zzB(T t10, int i10) {
        int iZzs = zzs(i10);
        long j10 = iZzs & 1048575;
        if (j10 != 1048575) {
            return (zzfn.zzd(t10, j10) & (1 << (iZzs >>> 20))) != 0;
        }
        int iZzr = zzr(i10);
        long j11 = iZzr & 1048575;
        switch (zzt(iZzr)) {
            case 0:
                return zzfn.zzl(t10, j11) != 0.0d;
            case 1:
                return zzfn.zzj(t10, j11) != 0.0f;
            case 2:
                return zzfn.zzf(t10, j11) != 0;
            case 3:
                return zzfn.zzf(t10, j11) != 0;
            case 4:
                return zzfn.zzd(t10, j11) != 0;
            case 5:
                return zzfn.zzf(t10, j11) != 0;
            case 6:
                return zzfn.zzd(t10, j11) != 0;
            case 7:
                return zzfn.zzh(t10, j11);
            case 8:
                Object objZzn = zzfn.zzn(t10, j11);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzcf) {
                    return !zzcf.zzb.equals(objZzn);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzfn.zzn(t10, j11) != null;
            case 10:
                return !zzcf.zzb.equals(zzfn.zzn(t10, j11));
            case 11:
                return zzfn.zzd(t10, j11) != 0;
            case 12:
                return zzfn.zzd(t10, j11) != 0;
            case 13:
                return zzfn.zzd(t10, j11) != 0;
            case 14:
                return zzfn.zzf(t10, j11) != 0;
            case 15:
                return zzfn.zzd(t10, j11) != 0;
            case 16:
                return zzfn.zzf(t10, j11) != 0;
            case 17:
                return zzfn.zzn(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzC(T t10, int i10) {
        int iZzs = zzs(i10);
        long j10 = 1048575 & iZzs;
        if (j10 == 1048575) {
            return;
        }
        zzfn.zze(t10, j10, (1 << (iZzs >>> 20)) | zzfn.zzd(t10, j10));
    }

    private final boolean zzD(T t10, int i10, int i11) {
        return zzfn.zzd(t10, (long) (zzs(i11) & 1048575)) == i10;
    }

    private final void zzE(T t10, int i10, int i11) {
        zzfn.zze(t10, zzs(i11) & 1048575, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void zzF(T t10, zzcn zzcnVar) {
        int i10;
        boolean z10;
        if (this.zzf) {
            this.zzm.zzb(t10);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            int iZzr = zzr(i13);
            int i15 = this.zzc[i13];
            int iZzt = zzt(iZzr);
            if (iZzt <= 17) {
                int i16 = this.zzc[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = unsafe.getInt(t10, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iZzr & i11;
            switch (iZzt) {
                case 0:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzf(i15, zzfn.zzl(t10, j10));
                    }
                    break;
                case 1:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zze(i15, zzfn.zzj(t10, j10));
                    }
                    break;
                case 2:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzc(i15, unsafe.getLong(t10, j10));
                    }
                    break;
                case 3:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzh(i15, unsafe.getLong(t10, j10));
                    }
                    break;
                case 4:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzi(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 5:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzj(i15, unsafe.getLong(t10, j10));
                    }
                    break;
                case 6:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzk(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 7:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzl(i15, zzfn.zzh(t10, j10));
                    }
                    break;
                case 8:
                    if ((i14 & i10) != 0) {
                        zzH(i15, unsafe.getObject(t10, j10), zzcnVar);
                    }
                    break;
                case 9:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzr(i15, unsafe.getObject(t10, j10), zzo(i13));
                    }
                    break;
                case 10:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzn(i15, (zzcf) unsafe.getObject(t10, j10));
                    }
                    break;
                case 11:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzo(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 12:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzg(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 13:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzb(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 14:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzd(i15, unsafe.getLong(t10, j10));
                    }
                    break;
                case 15:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzp(i15, unsafe.getInt(t10, j10));
                    }
                    break;
                case 16:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzq(i15, unsafe.getLong(t10, j10));
                    }
                    break;
                case 17:
                    if ((i14 & i10) != 0) {
                        zzcnVar.zzs(i15, unsafe.getObject(t10, j10), zzo(i13));
                    }
                    break;
                case 18:
                    zzer.zzH(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 19:
                    zzer.zzI(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 20:
                    zzer.zzJ(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 21:
                    zzer.zzK(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 22:
                    zzer.zzO(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 23:
                    zzer.zzM(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 24:
                    zzer.zzR(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 25:
                    zzer.zzU(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 26:
                    zzer.zzV(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar);
                    break;
                case 27:
                    zzer.zzX(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, zzo(i13));
                    break;
                case 28:
                    zzer.zzW(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar);
                    break;
                case 29:
                    z10 = false;
                    zzer.zzP(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 30:
                    z10 = false;
                    zzer.zzT(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 31:
                    z10 = false;
                    zzer.zzS(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 32:
                    z10 = false;
                    zzer.zzN(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 33:
                    z10 = false;
                    zzer.zzQ(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 34:
                    z10 = false;
                    zzer.zzL(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, false);
                    break;
                case 35:
                    zzer.zzH(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 36:
                    zzer.zzI(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 37:
                    zzer.zzJ(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 38:
                    zzer.zzK(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 39:
                    zzer.zzO(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 40:
                    zzer.zzM(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 41:
                    zzer.zzR(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 42:
                    zzer.zzU(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 43:
                    zzer.zzP(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 44:
                    zzer.zzT(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 45:
                    zzer.zzS(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 46:
                    zzer.zzN(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 47:
                    zzer.zzQ(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 48:
                    zzer.zzL(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, true);
                    break;
                case 49:
                    zzer.zzY(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzcnVar, zzo(i13));
                    break;
                case 50:
                    zzG(zzcnVar, i15, unsafe.getObject(t10, j10), i13);
                    break;
                case 51:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzf(i15, zzu(t10, j10));
                    }
                    break;
                case 52:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zze(i15, zzv(t10, j10));
                    }
                    break;
                case 53:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzc(i15, zzx(t10, j10));
                    }
                    break;
                case 54:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzh(i15, zzx(t10, j10));
                    }
                    break;
                case 55:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzi(i15, zzw(t10, j10));
                    }
                    break;
                case 56:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzj(i15, zzx(t10, j10));
                    }
                    break;
                case 57:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzk(i15, zzw(t10, j10));
                    }
                    break;
                case 58:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzl(i15, zzy(t10, j10));
                    }
                    break;
                case 59:
                    if (zzD(t10, i15, i13)) {
                        zzH(i15, unsafe.getObject(t10, j10), zzcnVar);
                    }
                    break;
                case 60:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzr(i15, unsafe.getObject(t10, j10), zzo(i13));
                    }
                    break;
                case 61:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzn(i15, (zzcf) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzo(i15, zzw(t10, j10));
                    }
                    break;
                case 63:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzg(i15, zzw(t10, j10));
                    }
                    break;
                case 64:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzb(i15, zzw(t10, j10));
                    }
                    break;
                case 65:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzd(i15, zzx(t10, j10));
                    }
                    break;
                case 66:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzp(i15, zzw(t10, j10));
                    }
                    break;
                case 67:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzq(i15, zzx(t10, j10));
                    }
                    break;
                case 68:
                    if (zzD(t10, i15, i13)) {
                        zzcnVar.zzs(i15, unsafe.getObject(t10, j10), zzo(i13));
                    }
                    break;
                default:
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        zzfdVar.zzg(zzfdVar.zzb(t10), zzcnVar);
    }

    private final <K, V> void zzG(zzcn zzcnVar, int i10, Object obj, int i11) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private static final void zzH(int i10, Object obj, zzcn zzcnVar) {
        if (obj instanceof String) {
            zzcnVar.zzm(i10, (String) obj);
        } else {
            zzcnVar.zzn(i10, (zzcf) obj);
        }
    }

    static <T> zzeh<T> zzg(Class<T> cls, zzeb zzebVar, zzej zzejVar, zzds zzdsVar, zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzdz zzdzVar) {
        if (zzebVar instanceof zzeo) {
            return zzh((zzeo) zzebVar, zzejVar, zzdsVar, zzfdVar, zzcqVar, zzdzVar);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x027b  */
    /* JADX WARN: Code duplicated, block: B:129:0x027e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0375  */
    /* JADX WARN: Code duplicated, block: B:184:0x038c  */
    static <T> zzeh<T> zzh(zzeo zzeoVar, zzej zzejVar, zzds zzdsVar, zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzdz zzdzVar) {
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
        Field fieldZzj;
        char cCharAt9;
        int i28;
        int i29;
        int i30;
        Object obj;
        Field fieldZzj2;
        int i31;
        Object obj2;
        Field fieldZzj3;
        int i32;
        char cCharAt10;
        int i33;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        int i36;
        char cCharAt13;
        boolean z10 = zzeoVar.zzc() == 2;
        String strZzd = zzeoVar.zzd();
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
        Object[] objArrZze = zzeoVar.zze();
        Class<?> cls = zzeoVar.zzb().getClass();
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
                        fieldZzj2 = (Field) obj;
                    } else {
                        fieldZzj2 = zzj(cls, (String) obj);
                        objArrZze[i30] = fieldZzj2;
                    }
                    int iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzj2);
                    i31 = i30 + 1;
                    obj2 = objArrZze[i31];
                    if (obj2 instanceof Field) {
                        fieldZzj3 = (Field) obj2;
                    } else {
                        fieldZzj3 = zzj(cls, (String) obj2);
                        objArrZze[i31] = fieldZzj3;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzj3);
                    i26 = iObjectFieldOffset2;
                    strZzd = strZzd;
                    i38 = i85;
                    i25 = 0;
                }
                i11 = i29;
                i30 = i83 + i83;
                obj = objArrZze[i30];
                if (obj instanceof Field) {
                    fieldZzj2 = (Field) obj;
                } else {
                    fieldZzj2 = zzj(cls, (String) obj);
                    objArrZze[i30] = fieldZzj2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzj2);
                i31 = i30 + 1;
                obj2 = objArrZze[i31];
                if (obj2 instanceof Field) {
                    fieldZzj3 = (Field) obj2;
                } else {
                    fieldZzj3 = zzj(cls, (String) obj2);
                    objArrZze[i31] = fieldZzj3;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzj3);
                i26 = iObjectFieldOffset3;
                strZzd = strZzd;
                i38 = i85;
                i25 = 0;
            } else {
                int i88 = i11 + 1;
                Field fieldZzj4 = zzj(cls, (String) objArrZze[i11]);
                if (i78 == 9 || i78 == 17) {
                    int i89 = i68 / 3;
                    objArr[i89 + i89 + 1] = fieldZzj4.getType();
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
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzj4);
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
                            fieldZzj = (Field) obj3;
                        } else {
                            fieldZzj = zzj(cls, (String) obj3);
                            objArrZze[i99] = fieldZzj;
                        }
                        i25 = iCharAt13 % 32;
                        int i100 = i27;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzj);
                        i38 = i100;
                    }
                    if (i78 < 18 && i78 <= 49) {
                        iArr[i66] = iObjectFieldOffset4;
                        i66++;
                    }
                    i26 = iObjectFieldOffset4;
                }
                i11 = i88;
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldZzj4);
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
        return new zzeh<>(iArr3, objArr, iCharAt, iCharAt2, zzeoVar.zzb(), z10, false, iArr, iCharAt4, i65, zzejVar, zzdsVar, zzfdVar, zzcqVar, zzdzVar, null);
    }

    private static Field zzj(Class<?> cls, String str) {
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
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString());
        }
    }

    private final void zzk(T t10, T t11, int i10) {
        long jZzr = zzr(i10) & 1048575;
        if (zzB(t11, i10)) {
            Object objZzn = zzfn.zzn(t10, jZzr);
            Object objZzn2 = zzfn.zzn(t11, jZzr);
            if (objZzn != null && objZzn2 != null) {
                zzfn.zzo(t10, jZzr, zzdh.zzi(objZzn, objZzn2));
                zzC(t10, i10);
            } else if (objZzn2 != null) {
                zzfn.zzo(t10, jZzr, objZzn2);
                zzC(t10, i10);
            }
        }
    }

    private final void zzl(T t10, T t11, int i10) {
        int iZzr = zzr(i10);
        int i11 = this.zzc[i10];
        long j10 = iZzr & 1048575;
        if (zzD(t11, i11, i10)) {
            Object objZzn = zzD(t10, i11, i10) ? zzfn.zzn(t10, j10) : null;
            Object objZzn2 = zzfn.zzn(t11, j10);
            if (objZzn != null && objZzn2 != null) {
                zzfn.zzo(t10, j10, zzdh.zzi(objZzn, objZzn2));
                zzE(t10, i11, i10);
            } else if (objZzn2 != null) {
                zzfn.zzo(t10, j10, objZzn2);
                zzE(t10, i11, i10);
            }
        }
    }

    private final int zzm(T t10) {
        int i10;
        int iZzw;
        int iZzw2;
        int iZzw3;
        int iZzx;
        int iZzw4;
        int iZzv;
        int iZzw5;
        int iZzw6;
        int iZzc;
        int iZzw7;
        int iZzw8;
        int iZzu;
        int iZzw9;
        int i11;
        Unsafe unsafe = zzb;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        for (int i15 = 0; i15 < this.zzc.length; i15 += 3) {
            int iZzr = zzr(i15);
            int i16 = this.zzc[i15];
            int iZzt = zzt(iZzr);
            if (iZzt <= 17) {
                int i17 = this.zzc[i15 + 2];
                int i18 = i17 & 1048575;
                i10 = 1 << (i17 >>> 20);
                if (i18 != i14) {
                    i13 = unsafe.getInt(t10, i18);
                    i14 = i18;
                }
            } else {
                i10 = 0;
            }
            long j10 = iZzr & 1048575;
            switch (iZzt) {
                case 0:
                    if ((i13 & i10) != 0) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(t10, j10);
                        iZzw3 = zzcm.zzw(i16 << 3);
                        iZzx = zzcm.zzx(j11);
                        iZzw8 = iZzw3 + iZzx;
                        i12 += iZzw8;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j12 = unsafe.getLong(t10, j10);
                        iZzw3 = zzcm.zzw(i16 << 3);
                        iZzx = zzcm.zzx(j12);
                        iZzw8 = iZzw3 + iZzx;
                        i12 += iZzw8;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i19 = unsafe.getInt(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzv(i19);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iZzw5 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw5 + 1;
                        i12 += iZzw8;
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(t10, j10);
                        if (object instanceof zzcf) {
                            iZzw6 = zzcm.zzw(i16 << 3);
                            iZzc = ((zzcf) object).zzc();
                            iZzw7 = zzcm.zzw(iZzc);
                            i11 = iZzw6 + iZzw7 + iZzc;
                            i12 += i11;
                        } else {
                            iZzw4 = zzcm.zzw(i16 << 3);
                            iZzv = zzcm.zzy((String) object);
                            i11 = iZzw4 + iZzv;
                            i12 += i11;
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        iZzw8 = zzer.zzw(i16, unsafe.getObject(t10, j10), zzo(i15));
                        i12 += iZzw8;
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        zzcf zzcfVar = (zzcf) unsafe.getObject(t10, j10);
                        iZzw6 = zzcm.zzw(i16 << 3);
                        iZzc = zzcfVar.zzc();
                        iZzw7 = zzcm.zzw(iZzc);
                        i11 = iZzw6 + iZzw7 + iZzc;
                        i12 += i11;
                    }
                    break;
                case 11:
                    if ((i13 & i10) != 0) {
                        int i20 = unsafe.getInt(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzw(i20);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i21 = unsafe.getInt(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzv(i21);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 14:
                    if ((i13 & i10) != 0) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i22 = unsafe.getInt(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzw((i22 >> 31) ^ (i22 + i22));
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 16:
                    if ((i13 & i10) != 0) {
                        long j13 = unsafe.getLong(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzx((j13 >> 63) ^ (j13 + j13));
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iZzw8 = zzcm.zzE(i16, (zzee) unsafe.getObject(t10, j10), zzo(i15));
                        i12 += iZzw8;
                    }
                    break;
                case 18:
                    iZzw8 = zzer.zzs(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 19:
                    iZzw8 = zzer.zzq(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 20:
                    iZzw8 = zzer.zzc(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 21:
                    iZzw8 = zzer.zze(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 22:
                    iZzw8 = zzer.zzk(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 23:
                    iZzw8 = zzer.zzs(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 24:
                    iZzw8 = zzer.zzq(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 25:
                    iZzw8 = zzer.zzu(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 26:
                    iZzw8 = zzer.zzv(i16, (List) unsafe.getObject(t10, j10));
                    i12 += iZzw8;
                    break;
                case 27:
                    iZzw8 = zzer.zzx(i16, (List) unsafe.getObject(t10, j10), zzo(i15));
                    i12 += iZzw8;
                    break;
                case 28:
                    iZzw8 = zzer.zzy(i16, (List) unsafe.getObject(t10, j10));
                    i12 += iZzw8;
                    break;
                case 29:
                    iZzw8 = zzer.zzm(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 30:
                    iZzw8 = zzer.zzi(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 31:
                    iZzw8 = zzer.zzq(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 32:
                    iZzw8 = zzer.zzs(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 33:
                    iZzw8 = zzer.zzo(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 34:
                    iZzw8 = zzer.zzg(i16, (List) unsafe.getObject(t10, j10), false);
                    i12 += iZzw8;
                    break;
                case 35:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 36:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 37:
                    iZzv = zzer.zzb((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 38:
                    iZzv = zzer.zzd((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 39:
                    iZzv = zzer.zzj((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 40:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 41:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 42:
                    iZzv = zzer.zzt((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 43:
                    iZzv = zzer.zzl((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 44:
                    iZzv = zzer.zzh((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 45:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 46:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 47:
                    iZzv = zzer.zzn((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 48:
                    iZzv = zzer.zzf((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i16);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 49:
                    iZzw8 = zzer.zzz(i16, (List) unsafe.getObject(t10, j10), zzo(i15));
                    i12 += iZzw8;
                    break;
                case 50:
                    zzdz.zza(i16, unsafe.getObject(t10, j10), zzp(i15));
                    break;
                case 51:
                    if (zzD(t10, i16, i15)) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 52:
                    if (zzD(t10, i16, i15)) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 53:
                    if (zzD(t10, i16, i15)) {
                        long jZzx = zzx(t10, j10);
                        iZzw3 = zzcm.zzw(i16 << 3);
                        iZzx = zzcm.zzx(jZzx);
                        iZzw8 = iZzw3 + iZzx;
                        i12 += iZzw8;
                    }
                    break;
                case 54:
                    if (zzD(t10, i16, i15)) {
                        long jZzx2 = zzx(t10, j10);
                        iZzw3 = zzcm.zzw(i16 << 3);
                        iZzx = zzcm.zzx(jZzx2);
                        iZzw8 = iZzw3 + iZzx;
                        i12 += iZzw8;
                    }
                    break;
                case 55:
                    if (zzD(t10, i16, i15)) {
                        int iZzw10 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzv(iZzw10);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 56:
                    if (zzD(t10, i16, i15)) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 57:
                    if (zzD(t10, i16, i15)) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 58:
                    if (zzD(t10, i16, i15)) {
                        iZzw5 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw5 + 1;
                        i12 += iZzw8;
                    }
                    break;
                case 59:
                    if (zzD(t10, i16, i15)) {
                        Object object2 = unsafe.getObject(t10, j10);
                        if (object2 instanceof zzcf) {
                            iZzw6 = zzcm.zzw(i16 << 3);
                            iZzc = ((zzcf) object2).zzc();
                            iZzw7 = zzcm.zzw(iZzc);
                            i11 = iZzw6 + iZzw7 + iZzc;
                            i12 += i11;
                        } else {
                            iZzw4 = zzcm.zzw(i16 << 3);
                            iZzv = zzcm.zzy((String) object2);
                            i11 = iZzw4 + iZzv;
                            i12 += i11;
                        }
                    }
                    break;
                case 60:
                    if (zzD(t10, i16, i15)) {
                        iZzw8 = zzer.zzw(i16, unsafe.getObject(t10, j10), zzo(i15));
                        i12 += iZzw8;
                    }
                    break;
                case 61:
                    if (zzD(t10, i16, i15)) {
                        zzcf zzcfVar2 = (zzcf) unsafe.getObject(t10, j10);
                        iZzw6 = zzcm.zzw(i16 << 3);
                        iZzc = zzcfVar2.zzc();
                        iZzw7 = zzcm.zzw(iZzc);
                        i11 = iZzw6 + iZzw7 + iZzc;
                        i12 += i11;
                    }
                    break;
                case 62:
                    if (zzD(t10, i16, i15)) {
                        int iZzw11 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzw(iZzw11);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 63:
                    if (zzD(t10, i16, i15)) {
                        int iZzw12 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzv(iZzw12);
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 64:
                    if (zzD(t10, i16, i15)) {
                        iZzw2 = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw2 + 4;
                        i12 += iZzw8;
                    }
                    break;
                case 65:
                    if (zzD(t10, i16, i15)) {
                        iZzw = zzcm.zzw(i16 << 3);
                        iZzw8 = iZzw + 8;
                        i12 += iZzw8;
                    }
                    break;
                case 66:
                    if (zzD(t10, i16, i15)) {
                        int iZzw13 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzw((iZzw13 >> 31) ^ (iZzw13 + iZzw13));
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 67:
                    if (zzD(t10, i16, i15)) {
                        long jZzx3 = zzx(t10, j10);
                        iZzw4 = zzcm.zzw(i16 << 3);
                        iZzv = zzcm.zzx((jZzx3 >> 63) ^ (jZzx3 + jZzx3));
                        i11 = iZzw4 + iZzv;
                        i12 += i11;
                    }
                    break;
                case 68:
                    if (zzD(t10, i16, i15)) {
                        iZzw8 = zzcm.zzE(i16, (zzee) unsafe.getObject(t10, j10), zzo(i15));
                        i12 += iZzw8;
                    }
                    break;
            }
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        int iZzf = i12 + zzfdVar.zzf(zzfdVar.zzb(t10));
        if (!this.zzf) {
            return iZzf;
        }
        this.zzm.zzb(t10);
        throw null;
    }

    private final int zzn(T t10) {
        int iZzw;
        int iZzw2;
        int iZzw3;
        int iZzx;
        int iZzw4;
        int iZzv;
        int iZzw5;
        int iZzw6;
        int iZzc;
        int iZzw7;
        int iZzw8;
        int iZzu;
        int iZzw9;
        int i10;
        Unsafe unsafe = zzb;
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzc.length; i12 += 3) {
            int iZzr = zzr(i12);
            int iZzt = zzt(iZzr);
            int i13 = this.zzc[i12];
            long j10 = iZzr & 1048575;
            if (iZzt >= zzcv.zzJ.zza() && iZzt <= zzcv.zzW.zza()) {
                int i14 = this.zzc[i12 + 2];
            }
            switch (iZzt) {
                case 0:
                    if (zzB(t10, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 1:
                    if (zzB(t10, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 2:
                    if (zzB(t10, i12)) {
                        long jZzf = zzfn.zzf(t10, j10);
                        iZzw3 = zzcm.zzw(i13 << 3);
                        iZzx = zzcm.zzx(jZzf);
                        i11 += iZzw3 + iZzx;
                    }
                    break;
                case 3:
                    if (zzB(t10, i12)) {
                        long jZzf2 = zzfn.zzf(t10, j10);
                        iZzw3 = zzcm.zzw(i13 << 3);
                        iZzx = zzcm.zzx(jZzf2);
                        i11 += iZzw3 + iZzx;
                    }
                    break;
                case 4:
                    if (zzB(t10, i12)) {
                        int iZzd = zzfn.zzd(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzv(iZzd);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 5:
                    if (zzB(t10, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 6:
                    if (zzB(t10, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 7:
                    if (zzB(t10, i12)) {
                        iZzw5 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw5 + 1;
                        i11 += iZzw8;
                    }
                    break;
                case 8:
                    if (zzB(t10, i12)) {
                        Object objZzn = zzfn.zzn(t10, j10);
                        if (objZzn instanceof zzcf) {
                            iZzw6 = zzcm.zzw(i13 << 3);
                            iZzc = ((zzcf) objZzn).zzc();
                            iZzw7 = zzcm.zzw(iZzc);
                            i10 = iZzw6 + iZzw7 + iZzc;
                            i11 += i10;
                        } else {
                            iZzw4 = zzcm.zzw(i13 << 3);
                            iZzv = zzcm.zzy((String) objZzn);
                            i10 = iZzw4 + iZzv;
                            i11 += i10;
                        }
                    }
                    break;
                case 9:
                    if (zzB(t10, i12)) {
                        iZzw8 = zzer.zzw(i13, zzfn.zzn(t10, j10), zzo(i12));
                        i11 += iZzw8;
                    }
                    break;
                case 10:
                    if (zzB(t10, i12)) {
                        zzcf zzcfVar = (zzcf) zzfn.zzn(t10, j10);
                        iZzw6 = zzcm.zzw(i13 << 3);
                        iZzc = zzcfVar.zzc();
                        iZzw7 = zzcm.zzw(iZzc);
                        i10 = iZzw6 + iZzw7 + iZzc;
                        i11 += i10;
                    }
                    break;
                case 11:
                    if (zzB(t10, i12)) {
                        int iZzd2 = zzfn.zzd(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzw(iZzd2);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 12:
                    if (zzB(t10, i12)) {
                        int iZzd3 = zzfn.zzd(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzv(iZzd3);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 13:
                    if (zzB(t10, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 14:
                    if (zzB(t10, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 15:
                    if (zzB(t10, i12)) {
                        int iZzd4 = zzfn.zzd(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzw((iZzd4 >> 31) ^ (iZzd4 + iZzd4));
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 16:
                    if (zzB(t10, i12)) {
                        long jZzf3 = zzfn.zzf(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzx((jZzf3 >> 63) ^ (jZzf3 + jZzf3));
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 17:
                    if (zzB(t10, i12)) {
                        iZzw8 = zzcm.zzE(i13, (zzee) zzfn.zzn(t10, j10), zzo(i12));
                        i11 += iZzw8;
                    }
                    break;
                case 18:
                    iZzw8 = zzer.zzs(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 19:
                    iZzw8 = zzer.zzq(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 20:
                    iZzw8 = zzer.zzc(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 21:
                    iZzw8 = zzer.zze(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 22:
                    iZzw8 = zzer.zzk(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 23:
                    iZzw8 = zzer.zzs(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 24:
                    iZzw8 = zzer.zzq(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 25:
                    iZzw8 = zzer.zzu(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 26:
                    iZzw8 = zzer.zzv(i13, (List) zzfn.zzn(t10, j10));
                    i11 += iZzw8;
                    break;
                case 27:
                    iZzw8 = zzer.zzx(i13, (List) zzfn.zzn(t10, j10), zzo(i12));
                    i11 += iZzw8;
                    break;
                case 28:
                    iZzw8 = zzer.zzy(i13, (List) zzfn.zzn(t10, j10));
                    i11 += iZzw8;
                    break;
                case 29:
                    iZzw8 = zzer.zzm(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 30:
                    iZzw8 = zzer.zzi(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 31:
                    iZzw8 = zzer.zzq(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 32:
                    iZzw8 = zzer.zzs(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 33:
                    iZzw8 = zzer.zzo(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 34:
                    iZzw8 = zzer.zzg(i13, (List) zzfn.zzn(t10, j10), false);
                    i11 += iZzw8;
                    break;
                case 35:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 36:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 37:
                    iZzv = zzer.zzb((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 38:
                    iZzv = zzer.zzd((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 39:
                    iZzv = zzer.zzj((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 40:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 41:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 42:
                    iZzv = zzer.zzt((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 43:
                    iZzv = zzer.zzl((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 44:
                    iZzv = zzer.zzh((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 45:
                    iZzv = zzer.zzp((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 46:
                    iZzv = zzer.zzr((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 47:
                    iZzv = zzer.zzn((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 48:
                    iZzv = zzer.zzf((List) unsafe.getObject(t10, j10));
                    if (iZzv > 0) {
                        iZzu = zzcm.zzu(i13);
                        iZzw9 = zzcm.zzw(iZzv);
                        iZzw4 = iZzu + iZzw9;
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 49:
                    iZzw8 = zzer.zzz(i13, (List) zzfn.zzn(t10, j10), zzo(i12));
                    i11 += iZzw8;
                    break;
                case 50:
                    zzdz.zza(i13, zzfn.zzn(t10, j10), zzp(i12));
                    break;
                case 51:
                    if (zzD(t10, i13, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 52:
                    if (zzD(t10, i13, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 53:
                    if (zzD(t10, i13, i12)) {
                        long jZzx = zzx(t10, j10);
                        iZzw3 = zzcm.zzw(i13 << 3);
                        iZzx = zzcm.zzx(jZzx);
                        i11 += iZzw3 + iZzx;
                    }
                    break;
                case 54:
                    if (zzD(t10, i13, i12)) {
                        long jZzx2 = zzx(t10, j10);
                        iZzw3 = zzcm.zzw(i13 << 3);
                        iZzx = zzcm.zzx(jZzx2);
                        i11 += iZzw3 + iZzx;
                    }
                    break;
                case 55:
                    if (zzD(t10, i13, i12)) {
                        int iZzw10 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzv(iZzw10);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 56:
                    if (zzD(t10, i13, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 57:
                    if (zzD(t10, i13, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 58:
                    if (zzD(t10, i13, i12)) {
                        iZzw5 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw5 + 1;
                        i11 += iZzw8;
                    }
                    break;
                case 59:
                    if (zzD(t10, i13, i12)) {
                        Object objZzn2 = zzfn.zzn(t10, j10);
                        if (objZzn2 instanceof zzcf) {
                            iZzw6 = zzcm.zzw(i13 << 3);
                            iZzc = ((zzcf) objZzn2).zzc();
                            iZzw7 = zzcm.zzw(iZzc);
                            i10 = iZzw6 + iZzw7 + iZzc;
                            i11 += i10;
                        } else {
                            iZzw4 = zzcm.zzw(i13 << 3);
                            iZzv = zzcm.zzy((String) objZzn2);
                            i10 = iZzw4 + iZzv;
                            i11 += i10;
                        }
                    }
                    break;
                case 60:
                    if (zzD(t10, i13, i12)) {
                        iZzw8 = zzer.zzw(i13, zzfn.zzn(t10, j10), zzo(i12));
                        i11 += iZzw8;
                    }
                    break;
                case 61:
                    if (zzD(t10, i13, i12)) {
                        zzcf zzcfVar2 = (zzcf) zzfn.zzn(t10, j10);
                        iZzw6 = zzcm.zzw(i13 << 3);
                        iZzc = zzcfVar2.zzc();
                        iZzw7 = zzcm.zzw(iZzc);
                        i10 = iZzw6 + iZzw7 + iZzc;
                        i11 += i10;
                    }
                    break;
                case 62:
                    if (zzD(t10, i13, i12)) {
                        int iZzw11 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzw(iZzw11);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 63:
                    if (zzD(t10, i13, i12)) {
                        int iZzw12 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzv(iZzw12);
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 64:
                    if (zzD(t10, i13, i12)) {
                        iZzw2 = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw2 + 4;
                        i11 += iZzw8;
                    }
                    break;
                case 65:
                    if (zzD(t10, i13, i12)) {
                        iZzw = zzcm.zzw(i13 << 3);
                        iZzw8 = iZzw + 8;
                        i11 += iZzw8;
                    }
                    break;
                case 66:
                    if (zzD(t10, i13, i12)) {
                        int iZzw13 = zzw(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzw((iZzw13 >> 31) ^ (iZzw13 + iZzw13));
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 67:
                    if (zzD(t10, i13, i12)) {
                        long jZzx3 = zzx(t10, j10);
                        iZzw4 = zzcm.zzw(i13 << 3);
                        iZzv = zzcm.zzx((jZzx3 >> 63) ^ (jZzx3 + jZzx3));
                        i10 = iZzw4 + iZzv;
                        i11 += i10;
                    }
                    break;
                case 68:
                    if (zzD(t10, i13, i12)) {
                        iZzw8 = zzcm.zzE(i13, (zzee) zzfn.zzn(t10, j10), zzo(i12));
                        i11 += iZzw8;
                    }
                    break;
            }
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        return i11 + zzfdVar.zzf(zzfdVar.zzb(t10));
    }

    private final zzep zzo(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzep zzepVar = (zzep) this.zzd[i12];
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep<T> zzepVarZzb = zzem.zza().zzb((Class) this.zzd[i12 + 1]);
        this.zzd[i12] = zzepVarZzb;
        return zzepVarZzb;
    }

    private final Object zzp(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zzq(Object obj, int i10, zzep zzepVar) {
        return zzepVar.zzf(zzfn.zzn(obj, i10 & 1048575));
    }

    private final int zzr(int i10) {
        return this.zzc[i10 + 1];
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 2];
    }

    private static int zzt(int i10) {
        return (i10 >>> 20) & 255;
    }

    private static <T> double zzu(T t10, long j10) {
        return ((Double) zzfn.zzn(t10, j10)).doubleValue();
    }

    private static <T> float zzv(T t10, long j10) {
        return ((Float) zzfn.zzn(t10, j10)).floatValue();
    }

    private static <T> int zzw(T t10, long j10) {
        return ((Integer) zzfn.zzn(t10, j10)).intValue();
    }

    private static <T> long zzx(T t10, long j10) {
        return ((Long) zzfn.zzn(t10, j10)).longValue();
    }

    private static <T> boolean zzy(T t10, long j10) {
        return ((Boolean) zzfn.zzn(t10, j10)).booleanValue();
    }

    private final boolean zzz(T t10, T t11, int i10) {
        return zzB(t10, i10) == zzB(t11, i10);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zza(T t10, T t11) {
        boolean zZzD;
        int length = this.zzc.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iZzr = zzr(i10);
            long j10 = iZzr & 1048575;
            switch (zzt(iZzr)) {
                case 0:
                    if (!zzz(t10, t11, i10) || Double.doubleToLongBits(zzfn.zzl(t10, j10)) != Double.doubleToLongBits(zzfn.zzl(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzz(t10, t11, i10) || Float.floatToIntBits(zzfn.zzj(t10, j10)) != Float.floatToIntBits(zzfn.zzj(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzz(t10, t11, i10) || zzfn.zzf(t10, j10) != zzfn.zzf(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzz(t10, t11, i10) || zzfn.zzf(t10, j10) != zzfn.zzf(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzz(t10, t11, i10) || zzfn.zzf(t10, j10) != zzfn.zzf(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzz(t10, t11, i10) || zzfn.zzh(t10, j10) != zzfn.zzh(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzz(t10, t11, i10) || !zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzz(t10, t11, i10) || !zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzz(t10, t11, i10) || !zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzz(t10, t11, i10) || zzfn.zzf(t10, j10) != zzfn.zzf(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzz(t10, t11, i10) || zzfn.zzd(t10, j10) != zzfn.zzd(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzz(t10, t11, i10) || zzfn.zzf(t10, j10) != zzfn.zzf(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzz(t10, t11, i10) || !zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10))) {
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
                    zZzD = zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10));
                    break;
                case 50:
                    zZzD = zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10));
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
                    long jZzs = zzs(i10) & 1048575;
                    if (zzfn.zzd(t10, jZzs) != zzfn.zzd(t11, jZzs) || !zzer.zzD(zzfn.zzn(t10, j10), zzfn.zzn(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzD) {
                return false;
            }
        }
        if (!this.zzl.zzb(t10).equals(this.zzl.zzb(t11))) {
            return false;
        }
        if (!this.zzf) {
            return true;
        }
        this.zzm.zzb(t10);
        this.zzm.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzb(T t10) {
        int i10;
        int iZze;
        int length = this.zzc.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iZzr = zzr(i12);
            int i13 = this.zzc[i12];
            long j10 = 1048575 & iZzr;
            int iHashCode = 37;
            switch (zzt(iZzr)) {
                case 0:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(Double.doubleToLongBits(zzfn.zzl(t10, j10)));
                    i11 = i10 + iZze;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iZze = Float.floatToIntBits(zzfn.zzj(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(zzfn.zzf(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(zzfn.zzf(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(zzfn.zzf(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iZze = zzdh.zzf(zzfn.zzh(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iZze = ((String) zzfn.zzn(t10, j10)).hashCode();
                    i11 = i10 + iZze;
                    break;
                case 9:
                    Object objZzn = zzfn.zzn(t10, j10);
                    if (objZzn != null) {
                        iHashCode = objZzn.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iZze = zzfn.zzn(t10, j10).hashCode();
                    i11 = i10 + iZze;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(zzfn.zzf(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iZze = zzfn.zzd(t10, j10);
                    i11 = i10 + iZze;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iZze = zzdh.zze(zzfn.zzf(t10, j10));
                    i11 = i10 + iZze;
                    break;
                case 17:
                    Object objZzn2 = zzfn.zzn(t10, j10);
                    if (objZzn2 != null) {
                        iHashCode = objZzn2.hashCode();
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
                    iZze = zzfn.zzn(t10, j10).hashCode();
                    i11 = i10 + iZze;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iZze = zzfn.zzn(t10, j10).hashCode();
                    i11 = i10 + iZze;
                    break;
                case 51:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(Double.doubleToLongBits(zzu(t10, j10)));
                        i11 = i10 + iZze;
                    }
                    break;
                case 52:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = Float.floatToIntBits(zzv(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 53:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(zzx(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 54:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(zzx(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 55:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 56:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(zzx(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 57:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 58:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zzf(zzy(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 59:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = ((String) zzfn.zzn(t10, j10)).hashCode();
                        i11 = i10 + iZze;
                    }
                    break;
                case 60:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzfn.zzn(t10, j10).hashCode();
                        i11 = i10 + iZze;
                    }
                    break;
                case 61:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzfn.zzn(t10, j10).hashCode();
                        i11 = i10 + iZze;
                    }
                    break;
                case 62:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 63:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 64:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 65:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(zzx(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 66:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzw(t10, j10);
                        i11 = i10 + iZze;
                    }
                    break;
                case 67:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzdh.zze(zzx(t10, j10));
                        i11 = i10 + iZze;
                    }
                    break;
                case 68:
                    if (zzD(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZze = zzfn.zzn(t10, j10).hashCode();
                        i11 = i10 + iZze;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.zzl.zzb(t10).hashCode();
        if (!this.zzf) {
            return iHashCode2;
        }
        this.zzm.zzb(t10);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzc(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzr = zzr(i10);
            long j10 = 1048575 & iZzr;
            int i11 = this.zzc[i10];
            switch (zzt(iZzr)) {
                case 0:
                    if (zzB(t11, i10)) {
                        zzfn.zzm(t10, j10, zzfn.zzl(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 1:
                    if (zzB(t11, i10)) {
                        zzfn.zzk(t10, j10, zzfn.zzj(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 2:
                    if (zzB(t11, i10)) {
                        zzfn.zzg(t10, j10, zzfn.zzf(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 3:
                    if (zzB(t11, i10)) {
                        zzfn.zzg(t10, j10, zzfn.zzf(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 4:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 5:
                    if (zzB(t11, i10)) {
                        zzfn.zzg(t10, j10, zzfn.zzf(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 6:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 7:
                    if (zzB(t11, i10)) {
                        zzfn.zzi(t10, j10, zzfn.zzh(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 8:
                    if (zzB(t11, i10)) {
                        zzfn.zzo(t10, j10, zzfn.zzn(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 9:
                    zzk(t10, t11, i10);
                    break;
                case 10:
                    if (zzB(t11, i10)) {
                        zzfn.zzo(t10, j10, zzfn.zzn(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 11:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 12:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 13:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 14:
                    if (zzB(t11, i10)) {
                        zzfn.zzg(t10, j10, zzfn.zzf(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 15:
                    if (zzB(t11, i10)) {
                        zzfn.zze(t10, j10, zzfn.zzd(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 16:
                    if (zzB(t11, i10)) {
                        zzfn.zzg(t10, j10, zzfn.zzf(t11, j10));
                        zzC(t10, i10);
                    }
                    break;
                case 17:
                    zzk(t10, t11, i10);
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
                    this.zzk.zzb(t10, t11, j10);
                    break;
                case 50:
                    zzer.zzG(this.zzo, t10, t11, j10);
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
                    if (zzD(t11, i11, i10)) {
                        zzfn.zzo(t10, j10, zzfn.zzn(t11, j10));
                        zzE(t10, i11, i10);
                    }
                    break;
                case 60:
                    zzl(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzD(t11, i11, i10)) {
                        zzfn.zzo(t10, j10, zzfn.zzn(t11, j10));
                        zzE(t10, i11, i10);
                    }
                    break;
                case 68:
                    zzl(t10, t11, i10);
                    break;
            }
        }
        zzer.zzF(this.zzl, t10, t11);
        if (this.zzf) {
            zzer.zzE(this.zzm, t10, t11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzd(T t10) {
        return this.zzg ? zzn(t10) : zzm(t10);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zze(T t10) {
        int i10;
        int i11 = this.zzi;
        while (true) {
            i10 = this.zzj;
            if (i11 >= i10) {
                break;
            }
            long jZzr = zzr(this.zzh[i11]) & 1048575;
            Object objZzn = zzfn.zzn(t10, jZzr);
            if (objZzn != null) {
                ((zzdy) objZzn).zzc();
                zzfn.zzo(t10, jZzr, objZzn);
            }
            i11++;
        }
        int length = this.zzh.length;
        while (i10 < length) {
            this.zzk.zza(t10, this.zzh[i10]);
            i10++;
        }
        this.zzl.zzc(t10);
        if (this.zzf) {
            this.zzm.zzc(t10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8 A[LOOP:1: B:45:0x00a7->B:50:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zzf(T t10) {
        int i10;
        int i11;
        List list;
        zzep zzepVarZzo;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i15 < this.zzi) {
            int i16 = this.zzh[i15];
            int i17 = this.zzc[i16];
            int iZzr = zzr(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i14 = zzb.getInt(t10, i19);
                }
                i11 = i14;
                i10 = i19;
            } else {
                int i21 = i14;
                i10 = i13;
                i11 = i21;
            }
            if ((268435456 & iZzr) != 0 && !zzA(t10, i16, i10, i11, i20)) {
                return false;
            }
            int iZzt = zzt(iZzr);
            if (iZzt == 9 || iZzt == 17) {
                if (zzA(t10, i16, i10, i11, i20) && !zzq(t10, iZzr, zzo(i16))) {
                    return false;
                }
            } else if (iZzt == 27) {
                list = (List) zzfn.zzn(t10, iZzr & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzepVarZzo = zzo(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!zzepVarZzo.zzf(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iZzt == 60 || iZzt == 68) {
                if (zzD(t10, i17, i16) && !zzq(t10, iZzr, zzo(i16))) {
                    return false;
                }
            } else if (iZzt == 49) {
                list = (List) zzfn.zzn(t10, iZzr & 1048575);
                if (list.isEmpty()) {
                    zzepVarZzo = zzo(i16);
                    while (i12 < list.size()) {
                        if (!zzepVarZzo.zzf(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzt == 50 && !((zzdy) zzfn.zzn(t10, iZzr & 1048575)).isEmpty()) {
                throw null;
            }
            i15++;
            i13 = i10;
            i14 = i11;
        }
        if (!this.zzf) {
            return true;
        }
        this.zzm.zzb(t10);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzi(T t10, zzcn zzcnVar) {
        if (!this.zzg) {
            zzF(t10, zzcnVar);
            return;
        }
        if (this.zzf) {
            this.zzm.zzb(t10);
            throw null;
        }
        int length = this.zzc.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iZzr = zzr(i10);
            int i11 = this.zzc[i10];
            switch (zzt(iZzr)) {
                case 0:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzf(i11, zzfn.zzl(t10, iZzr & 1048575));
                    }
                    break;
                case 1:
                    if (zzB(t10, i10)) {
                        zzcnVar.zze(i11, zzfn.zzj(t10, iZzr & 1048575));
                    }
                    break;
                case 2:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzc(i11, zzfn.zzf(t10, iZzr & 1048575));
                    }
                    break;
                case 3:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzh(i11, zzfn.zzf(t10, iZzr & 1048575));
                    }
                    break;
                case 4:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzi(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 5:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzj(i11, zzfn.zzf(t10, iZzr & 1048575));
                    }
                    break;
                case 6:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzk(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 7:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzl(i11, zzfn.zzh(t10, iZzr & 1048575));
                    }
                    break;
                case 8:
                    if (zzB(t10, i10)) {
                        zzH(i11, zzfn.zzn(t10, iZzr & 1048575), zzcnVar);
                    }
                    break;
                case 9:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzr(i11, zzfn.zzn(t10, iZzr & 1048575), zzo(i10));
                    }
                    break;
                case 10:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzn(i11, (zzcf) zzfn.zzn(t10, iZzr & 1048575));
                    }
                    break;
                case 11:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzo(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 12:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzg(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 13:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzb(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 14:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzd(i11, zzfn.zzf(t10, iZzr & 1048575));
                    }
                    break;
                case 15:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzp(i11, zzfn.zzd(t10, iZzr & 1048575));
                    }
                    break;
                case 16:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzq(i11, zzfn.zzf(t10, iZzr & 1048575));
                    }
                    break;
                case 17:
                    if (zzB(t10, i10)) {
                        zzcnVar.zzs(i11, zzfn.zzn(t10, iZzr & 1048575), zzo(i10));
                    }
                    break;
                case 18:
                    zzer.zzH(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 19:
                    zzer.zzI(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 20:
                    zzer.zzJ(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 21:
                    zzer.zzK(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 22:
                    zzer.zzO(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 23:
                    zzer.zzM(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 24:
                    zzer.zzR(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 25:
                    zzer.zzU(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 26:
                    zzer.zzV(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar);
                    break;
                case 27:
                    zzer.zzX(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, zzo(i10));
                    break;
                case 28:
                    zzer.zzW(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar);
                    break;
                case 29:
                    zzer.zzP(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 30:
                    zzer.zzT(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 31:
                    zzer.zzS(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 32:
                    zzer.zzN(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 33:
                    zzer.zzQ(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 34:
                    zzer.zzL(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, false);
                    break;
                case 35:
                    zzer.zzH(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 36:
                    zzer.zzI(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 37:
                    zzer.zzJ(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 38:
                    zzer.zzK(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 39:
                    zzer.zzO(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 40:
                    zzer.zzM(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 41:
                    zzer.zzR(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 42:
                    zzer.zzU(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 43:
                    zzer.zzP(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 44:
                    zzer.zzT(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 45:
                    zzer.zzS(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 46:
                    zzer.zzN(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 47:
                    zzer.zzQ(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 48:
                    zzer.zzL(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, true);
                    break;
                case 49:
                    zzer.zzY(this.zzc[i10], (List) zzfn.zzn(t10, iZzr & 1048575), zzcnVar, zzo(i10));
                    break;
                case 50:
                    zzG(zzcnVar, i11, zzfn.zzn(t10, iZzr & 1048575), i10);
                    break;
                case 51:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzf(i11, zzu(t10, iZzr & 1048575));
                    }
                    break;
                case 52:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zze(i11, zzv(t10, iZzr & 1048575));
                    }
                    break;
                case 53:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzc(i11, zzx(t10, iZzr & 1048575));
                    }
                    break;
                case 54:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzh(i11, zzx(t10, iZzr & 1048575));
                    }
                    break;
                case 55:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzi(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 56:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzj(i11, zzx(t10, iZzr & 1048575));
                    }
                    break;
                case 57:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzk(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 58:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzl(i11, zzy(t10, iZzr & 1048575));
                    }
                    break;
                case 59:
                    if (zzD(t10, i11, i10)) {
                        zzH(i11, zzfn.zzn(t10, iZzr & 1048575), zzcnVar);
                    }
                    break;
                case 60:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzr(i11, zzfn.zzn(t10, iZzr & 1048575), zzo(i10));
                    }
                    break;
                case 61:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzn(i11, (zzcf) zzfn.zzn(t10, iZzr & 1048575));
                    }
                    break;
                case 62:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzo(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 63:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzg(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 64:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzb(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 65:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzd(i11, zzx(t10, iZzr & 1048575));
                    }
                    break;
                case 66:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzp(i11, zzw(t10, iZzr & 1048575));
                    }
                    break;
                case 67:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzq(i11, zzx(t10, iZzr & 1048575));
                    }
                    break;
                case 68:
                    if (zzD(t10, i11, i10)) {
                        zzcnVar.zzs(i11, zzfn.zzn(t10, iZzr & 1048575), zzo(i10));
                    }
                    break;
            }
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        zzfdVar.zzg(zzfdVar.zzb(t10), zzcnVar);
    }
}
