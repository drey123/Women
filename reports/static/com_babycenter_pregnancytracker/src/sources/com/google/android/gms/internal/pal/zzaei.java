package com.google.android.gms.internal.pal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.w18;
import defpackage.x47;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaei<T> implements zzaer<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzafs.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzaef zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzadt zzn;
    private final zzafi zzo;
    private final zzacn zzp;
    private final zzaek zzq;
    private final zzaea zzr;

    private zzaei(int[] iArr, Object[] objArr, int i, int i2, zzaef zzaefVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzaek zzaekVar, zzadt zzadtVar, zzafi zzafiVar, zzacn zzacnVar, zzaea zzaeaVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzaefVar instanceof zzacz;
        this.zzj = z;
        boolean z3 = false;
        if (zzacnVar != null && zzacnVar.zzh(zzaefVar)) {
            z3 = true;
        }
        this.zzh = z3;
        this.zzk = iArr2;
        this.zzl = i3;
        this.zzm = i4;
        this.zzq = zzaekVar;
        this.zzn = zzadtVar;
        this.zzo = zzafiVar;
        this.zzp = zzacnVar;
        this.zzg = zzaefVar;
        this.zzr = zzaeaVar;
    }

    private final int zzA(int i, int i2) {
        int length = (this.zzc.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.zzc[i4];
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

    private static int zzB(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzC(int i) {
        return this.zzc[i + 1];
    }

    private static long zzD(Object obj, long j) {
        return ((Long) zzafs.zzf(obj, j)).longValue();
    }

    private final zzadd zzE(int i) {
        int i2 = i / 3;
        return (zzadd) this.zzd[i2 + i2 + 1];
    }

    private final zzaer zzF(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzaer zzaerVar = (zzaer) this.zzd[i3];
        if (zzaerVar != null) {
            return zzaerVar;
        }
        zzaer zzaerVarZzb = zzaen.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzaerVarZzb;
        return zzaerVarZzb;
    }

    private final Object zzG(Object obj, int i, Object obj2, zzafi zzafiVar) {
        int i2 = this.zzc[i];
        Object objZzf = zzafs.zzf(obj, zzC(i) & 1048575);
        if (objZzf == null || zzE(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzH(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzI(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            ob6.j(w18.u("Field ", str, " for ", cls.getName(), " not found. Known fields are "), Arrays.toString(declaredFields));
            return null;
        }
    }

    private final void zzJ(Object obj, Object obj2, int i) {
        long jZzC = zzC(i) & 1048575;
        if (zzS(obj2, i)) {
            Object objZzf = zzafs.zzf(obj, jZzC);
            Object objZzf2 = zzafs.zzf(obj2, jZzC);
            if (objZzf != null && objZzf2 != null) {
                zzafs.zzs(obj, jZzC, zzadg.zzg(objZzf, objZzf2));
                zzM(obj, i);
            } else if (objZzf2 != null) {
                zzafs.zzs(obj, jZzC, objZzf2);
                zzM(obj, i);
            }
        }
    }

    private final void zzK(Object obj, Object obj2, int i) {
        int iZzC = zzC(i);
        int i2 = this.zzc[i];
        long j = iZzC & 1048575;
        if (zzV(obj2, i2, i)) {
            Object objZzf = zzV(obj, i2, i) ? zzafs.zzf(obj, j) : null;
            Object objZzf2 = zzafs.zzf(obj2, j);
            if (objZzf != null && objZzf2 != null) {
                zzafs.zzs(obj, j, zzadg.zzg(objZzf, objZzf2));
                zzN(obj, i2, i);
            } else if (objZzf2 != null) {
                zzafs.zzs(obj, j, objZzf2);
                zzN(obj, i2, i);
            }
        }
    }

    private final void zzL(Object obj, int i, zzaeq zzaeqVar) {
        if (zzR(i)) {
            zzafs.zzs(obj, i & 1048575, zzaeqVar.zzu());
        } else if (this.zzi) {
            zzafs.zzs(obj, i & 1048575, zzaeqVar.zzt());
        } else {
            zzafs.zzs(obj, i & 1048575, zzaeqVar.zzp());
        }
    }

    private final void zzM(Object obj, int i) {
        int iZzz = zzz(i);
        long j = 1048575 & iZzz;
        if (j == 1048575) {
            return;
        }
        zzafs.zzq(obj, j, (1 << (iZzz >>> 20)) | zzafs.zzc(obj, j));
    }

    private final void zzN(Object obj, int i, int i2) {
        zzafs.zzq(obj, zzz(i2) & 1048575, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void zzO(Object obj, zzaga zzagaVar) {
        int i;
        boolean z;
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iZzC = zzC(i4);
            int[] iArr = this.zzc;
            int i6 = iArr[i4];
            int iZzB = zzB(iZzC);
            if (iZzB <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iZzC & i2;
            switch (iZzB) {
                case 0:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzf(i6, zzafs.zza(obj, j));
                    }
                    break;
                case 1:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzo(i6, zzafs.zzb(obj, j));
                    }
                    break;
                case 2:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzt(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzJ(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzr(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzm(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzk(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzb(i6, zzafs.zzw(obj, j));
                    }
                    break;
                case 8:
                    if ((i5 & i) != 0) {
                        zzX(i6, unsafe.getObject(obj, j), zzagaVar);
                    }
                    break;
                case 9:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzv(i6, unsafe.getObject(obj, j), zzF(i4));
                    }
                    break;
                case 10:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzd(i6, (zzaby) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzH(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzi(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzw(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzy(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzA(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzC(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    if ((i5 & i) != 0) {
                        zzagaVar.zzq(i6, unsafe.getObject(obj, j), zzF(i4));
                    }
                    break;
                case 18:
                    zzaet.zzJ(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 19:
                    zzaet.zzN(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 20:
                    zzaet.zzQ(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 21:
                    zzaet.zzY(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 22:
                    zzaet.zzP(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 23:
                    zzaet.zzM(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 24:
                    zzaet.zzL(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 25:
                    zzaet.zzH(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 26:
                    zzaet.zzW(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar);
                    break;
                case 27:
                    zzaet.zzR(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, zzF(i4));
                    break;
                case 28:
                    zzaet.zzI(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar);
                    break;
                case 29:
                    z = false;
                    zzaet.zzX(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 30:
                    z = false;
                    zzaet.zzK(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 31:
                    z = false;
                    zzaet.zzS(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 32:
                    z = false;
                    zzaet.zzT(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 33:
                    z = false;
                    zzaet.zzU(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 34:
                    z = false;
                    zzaet.zzV(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, false);
                    break;
                case 35:
                    zzaet.zzJ(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 36:
                    zzaet.zzN(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 37:
                    zzaet.zzQ(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 38:
                    zzaet.zzY(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 39:
                    zzaet.zzP(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 40:
                    zzaet.zzM(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 41:
                    zzaet.zzL(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 42:
                    zzaet.zzH(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 43:
                    zzaet.zzX(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 44:
                    zzaet.zzK(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case 45:
                    zzaet.zzS(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzaet.zzT(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzaet.zzU(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzaet.zzV(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zzaet.zzO(this.zzc[i4], (List) unsafe.getObject(obj, j), zzagaVar, zzF(i4));
                    break;
                case 50:
                    zzP(zzagaVar, i6, unsafe.getObject(obj, j), i4);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzf(i6, zzo(obj, j));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzo(i6, zzp(obj, j));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzt(i6, zzD(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzJ(i6, zzD(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzr(i6, zzs(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzm(i6, zzD(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzk(i6, zzs(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzb(i6, zzW(obj, j));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzX(i6, unsafe.getObject(obj, j), zzagaVar);
                    }
                    break;
                case 60:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzv(i6, unsafe.getObject(obj, j), zzF(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzd(i6, (zzaby) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzH(i6, zzs(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzi(i6, zzs(obj, j));
                    }
                    break;
                case 64:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzw(i6, zzs(obj, j));
                    }
                    break;
                case 65:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzy(i6, zzD(obj, j));
                    }
                    break;
                case 66:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzA(i6, zzs(obj, j));
                    }
                    break;
                case 67:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzC(i6, zzD(obj, j));
                    }
                    break;
                case 68:
                    if (zzV(obj, i6, i4)) {
                        zzagaVar.zzq(i6, unsafe.getObject(obj, j), zzF(i4));
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        zzafi zzafiVar = this.zzo;
        zzafiVar.zzp(zzafiVar.zzd(obj), zzagaVar);
    }

    private final void zzP(zzaga zzagaVar, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzQ(Object obj, Object obj2, int i) {
        return zzS(obj, i) == zzS(obj2, i);
    }

    private static boolean zzR(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean zzS(Object obj, int i) {
        int iZzz = zzz(i);
        long j = iZzz & 1048575;
        if (j != 1048575) {
            return (zzafs.zzc(obj, j) & (1 << (iZzz >>> 20))) != 0;
        }
        int iZzC = zzC(i);
        long j2 = iZzC & 1048575;
        switch (zzB(iZzC)) {
            case 0:
                return Double.doubleToRawLongBits(zzafs.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzafs.zzb(obj, j2)) != 0;
            case 2:
                return zzafs.zzd(obj, j2) != 0;
            case 3:
                return zzafs.zzd(obj, j2) != 0;
            case 4:
                return zzafs.zzc(obj, j2) != 0;
            case 5:
                return zzafs.zzd(obj, j2) != 0;
            case 6:
                return zzafs.zzc(obj, j2) != 0;
            case 7:
                return zzafs.zzw(obj, j2);
            case 8:
                Object objZzf = zzafs.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzaby) {
                    return !zzaby.zzb.equals(objZzf);
                }
                x47.b();
                return false;
            case 9:
                return zzafs.zzf(obj, j2) != null;
            case 10:
                return !zzaby.zzb.equals(zzafs.zzf(obj, j2));
            case 11:
                return zzafs.zzc(obj, j2) != 0;
            case 12:
                return zzafs.zzc(obj, j2) != 0;
            case 13:
                return zzafs.zzc(obj, j2) != 0;
            case 14:
                return zzafs.zzd(obj, j2) != 0;
            case 15:
                return zzafs.zzc(obj, j2) != 0;
            case 16:
                return zzafs.zzd(obj, j2) != 0;
            case 17:
                return zzafs.zzf(obj, j2) != null;
            default:
                x47.b();
                return false;
        }
    }

    private final boolean zzT(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzS(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean zzU(Object obj, int i, zzaer zzaerVar) {
        return zzaerVar.zzl(zzafs.zzf(obj, i & 1048575));
    }

    private final boolean zzV(Object obj, int i, int i2) {
        return zzafs.zzc(obj, (long) (zzz(i2) & 1048575)) == i;
    }

    private static boolean zzW(Object obj, long j) {
        return ((Boolean) zzafs.zzf(obj, j)).booleanValue();
    }

    private static final void zzX(int i, Object obj, zzaga zzagaVar) {
        if (obj instanceof String) {
            zzagaVar.zzF(i, (String) obj);
        } else {
            zzagaVar.zzd(i, (zzaby) obj);
        }
    }

    public static zzafj zzd(Object obj) {
        zzacz zzaczVar = (zzacz) obj;
        zzafj zzafjVar = zzaczVar.zzc;
        if (zzafjVar != zzafj.zzc()) {
            return zzafjVar;
        }
        zzafj zzafjVarZze = zzafj.zze();
        zzaczVar.zzc = zzafjVarZze;
        return zzafjVarZze;
    }

    public static zzaei zzm(Class cls, zzaec zzaecVar, zzaek zzaekVar, zzadt zzadtVar, zzafi zzafiVar, zzacn zzacnVar, zzaea zzaeaVar) {
        if (zzaecVar instanceof zzaep) {
            return zzn((zzaep) zzaecVar, zzaekVar, zzadtVar, zzafiVar, zzacnVar, zzaeaVar);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0260  */
    /* JADX WARN: Code duplicated, block: B:124:0x0263  */
    /* JADX WARN: Code duplicated, block: B:127:0x027c  */
    /* JADX WARN: Code duplicated, block: B:128:0x027f  */
    /* JADX WARN: Code duplicated, block: B:162:0x033d  */
    /* JADX WARN: Code duplicated, block: B:177:0x038e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0399  */
    public static zzaei zzn(zzaep zzaepVar, zzaek zzaekVar, zzadt zzadtVar, zzafi zzafiVar, zzacn zzacnVar, zzaea zzaeaVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        char cCharAt;
        int i6;
        char cCharAt2;
        int i7;
        char cCharAt3;
        int i8;
        char cCharAt4;
        int i9;
        char cCharAt5;
        int i10;
        char cCharAt6;
        int i11;
        char cCharAt7;
        int i12;
        char cCharAt8;
        int i13;
        int i14;
        int i15;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i16;
        int i17;
        int i18;
        int i19;
        Field fieldZzI;
        int i20;
        char cCharAt9;
        int i21;
        int i22;
        int i23;
        int i24;
        Object obj;
        Field fieldZzI2;
        int i25;
        Object obj2;
        Field fieldZzI3;
        int i26;
        char cCharAt10;
        int i27;
        int i28;
        char cCharAt11;
        int i29;
        char cCharAt12;
        int i30;
        char cCharAt13;
        boolean z = zzaepVar.zzc() == 2;
        String strZzd = zzaepVar.zzd();
        int length = strZzd.length();
        int i31 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (strZzd.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt5 = strZzd.charAt(i);
        if (iCharAt5 >= 55296) {
            int i34 = iCharAt5 & 8191;
            int i35 = 13;
            while (true) {
                i30 = i33 + 1;
                cCharAt13 = strZzd.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i30;
            }
            iCharAt5 = i34 | (cCharAt13 << i35);
            i33 = i30;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i3 = 0;
            iCharAt4 = 0;
            i2 = 0;
            iArr = zza;
            i4 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt6 = strZzd.charAt(i33);
            if (iCharAt6 >= 55296) {
                int i37 = iCharAt6 & 8191;
                int i38 = 13;
                while (true) {
                    i12 = i36 + 1;
                    cCharAt8 = strZzd.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i12;
                }
                iCharAt6 = i37 | (cCharAt8 << i38);
                i36 = i12;
            }
            int i39 = i36 + 1;
            int iCharAt7 = strZzd.charAt(i36);
            if (iCharAt7 >= 55296) {
                int i40 = iCharAt7 & 8191;
                int i41 = 13;
                while (true) {
                    i11 = i39 + 1;
                    cCharAt7 = strZzd.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i11;
                }
                iCharAt7 = i40 | (cCharAt7 << i41);
                i39 = i11;
            }
            int i42 = i39 + 1;
            iCharAt = strZzd.charAt(i39);
            if (iCharAt >= 55296) {
                int i43 = iCharAt & 8191;
                int i44 = 13;
                while (true) {
                    i10 = i42 + 1;
                    cCharAt6 = strZzd.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i10;
                }
                iCharAt = i43 | (cCharAt6 << i44);
                i42 = i10;
            }
            int i45 = i42 + 1;
            iCharAt2 = strZzd.charAt(i42);
            if (iCharAt2 >= 55296) {
                int i46 = iCharAt2 & 8191;
                int i47 = 13;
                while (true) {
                    i9 = i45 + 1;
                    cCharAt5 = strZzd.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i9;
                }
                iCharAt2 = i46 | (cCharAt5 << i47);
                i45 = i9;
            }
            int i48 = i45 + 1;
            iCharAt3 = strZzd.charAt(i45);
            if (iCharAt3 >= 55296) {
                int i49 = iCharAt3 & 8191;
                int i50 = 13;
                while (true) {
                    i8 = i48 + 1;
                    cCharAt4 = strZzd.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i8;
                }
                iCharAt3 = i49 | (cCharAt4 << i50);
                i48 = i8;
            }
            int i51 = i48 + 1;
            int iCharAt8 = strZzd.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i7 = i51 + 1;
                    cCharAt3 = strZzd.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i7;
                }
                iCharAt8 = i52 | (cCharAt3 << i53);
                i51 = i7;
            }
            int i54 = i51 + 1;
            int iCharAt9 = strZzd.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = 13;
                while (true) {
                    i6 = i54 + 1;
                    cCharAt2 = strZzd.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i6;
                }
                iCharAt9 = i55 | (cCharAt2 << i56);
                i54 = i6;
            }
            int i57 = i54 + 1;
            iCharAt4 = strZzd.charAt(i54);
            if (iCharAt4 >= 55296) {
                int i58 = iCharAt4 & 8191;
                int i59 = 13;
                while (true) {
                    i5 = i57 + 1;
                    cCharAt = strZzd.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i5;
                }
                iCharAt4 = i58 | (cCharAt << i59);
                i57 = i5;
            }
            int[] iArr2 = new int[iCharAt4 + iCharAt8 + iCharAt9];
            i2 = iCharAt6 + iCharAt6 + iCharAt7;
            i3 = iCharAt8;
            iArr = iArr2;
            i4 = iCharAt6;
            i33 = i57;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzaepVar.zze();
        Class<?> cls = zzaepVar.zza().getClass();
        int[] iArr3 = new int[iCharAt3 * 3];
        Object[] objArr = new Object[iCharAt3 + iCharAt3];
        int i60 = i3 + iCharAt4;
        int i61 = i60;
        int i62 = iCharAt4;
        int i63 = 0;
        int i64 = 0;
        while (i33 < length) {
            int i65 = i33 + 1;
            int iCharAt10 = strZzd.charAt(i33);
            if (iCharAt10 >= i31) {
                int i66 = iCharAt10 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i29 = i67 + 1;
                    cCharAt12 = strZzd.charAt(i67);
                    i13 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt12 & 8191) << i68;
                    i68 += 13;
                    i67 = i29;
                    length = i13;
                }
                iCharAt10 = i66 | (cCharAt12 << i68);
                i14 = i29;
            } else {
                i13 = length;
                i14 = i65;
            }
            int i69 = i14 + 1;
            int iCharAt11 = strZzd.charAt(i14);
            int i70 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i71 = iCharAt11 & 8191;
                int i72 = 13;
                while (true) {
                    i28 = i69 + 1;
                    cCharAt11 = strZzd.charAt(i69);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i71 |= (cCharAt11 & 8191) << i72;
                    i72 += 13;
                    i69 = i28;
                    c = 55296;
                }
                iCharAt11 = i71 | (cCharAt11 << i72);
                i69 = i28;
            }
            int i73 = iCharAt11 & 255;
            int i74 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i64] = i63;
                i64++;
            }
            if (i73 >= 51) {
                int i75 = i69 + 1;
                int iCharAt12 = strZzd.charAt(i69);
                if (iCharAt12 >= 55296) {
                    int i76 = iCharAt12 & 8191;
                    int i77 = i75;
                    int i78 = 13;
                    while (true) {
                        i26 = i77 + 1;
                        cCharAt10 = strZzd.charAt(i77);
                        i27 = i76;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i76 = i27 | ((cCharAt10 & 8191) << i78);
                        i78 += 13;
                        i77 = i26;
                    }
                    iCharAt12 = i27 | (cCharAt10 << i78);
                    i22 = i26;
                } else {
                    i22 = i75;
                }
                int i79 = iCharAt12;
                int i80 = i73 - 51;
                int i81 = i22;
                if (i80 == 9 || i80 == 17) {
                    int i82 = i63 / 3;
                    i23 = i2 + 1;
                    objArr[i82 + i82 + 1] = objArrZze[i2];
                } else {
                    if (i80 == 12 && !z) {
                        int i83 = i63 / 3;
                        i23 = i2 + 1;
                        objArr[i83 + i83 + 1] = objArrZze[i2];
                    }
                    i24 = i79 + i79;
                    obj = objArrZze[i24];
                    if (obj instanceof Field) {
                        fieldZzI2 = (Field) obj;
                    } else {
                        fieldZzI2 = zzI(cls, (String) obj);
                        objArrZze[i24] = fieldZzI2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzI2);
                    i25 = i24 + 1;
                    obj2 = objArrZze[i25];
                    if (obj2 instanceof Field) {
                        fieldZzI3 = (Field) obj2;
                    } else {
                        fieldZzI3 = zzI(cls, (String) obj2);
                        objArrZze[i25] = fieldZzI3;
                    }
                    i63 = i63;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzI3);
                    i15 = i2;
                    i19 = iObjectFieldOffset3;
                    iCharAt = iCharAt;
                    i16 = i81;
                    strZzd = strZzd;
                    cls = cls;
                    i18 = 0;
                }
                i2 = i23;
                i24 = i79 + i79;
                obj = objArrZze[i24];
                if (obj instanceof Field) {
                    fieldZzI2 = (Field) obj;
                } else {
                    fieldZzI2 = zzI(cls, (String) obj);
                    objArrZze[i24] = fieldZzI2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzI2);
                i25 = i24 + 1;
                obj2 = objArrZze[i25];
                if (obj2 instanceof Field) {
                    fieldZzI3 = (Field) obj2;
                } else {
                    fieldZzI3 = zzI(cls, (String) obj2);
                    objArrZze[i25] = fieldZzI3;
                }
                i63 = i63;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzI3);
                i15 = i2;
                i19 = iObjectFieldOffset4;
                iCharAt = iCharAt;
                i16 = i81;
                strZzd = strZzd;
                cls = cls;
                i18 = 0;
            } else {
                int i84 = i2 + 1;
                Field fieldZzI4 = zzI(cls, (String) objArrZze[i2]);
                if (i73 == 9 || i73 == 17) {
                    objArr[a.z(i63, 3, 1)] = fieldZzI4.getType();
                } else {
                    if (i73 == 27 || i73 == 49) {
                        int i85 = i63 / 3;
                        i21 = i2 + 2;
                        objArr[i85 + i85 + 1] = objArrZze[i84];
                    } else if (i73 != 12 && i73 != 30 && i73 != 44) {
                        if (i73 == 50) {
                            int i86 = i62 + 1;
                            iArr[i62] = i63;
                            int i87 = i63 / 3;
                            int i88 = i87 + i87;
                            i15 = i2 + 2;
                            objArr[i88] = objArrZze[i84];
                            if ((iCharAt11 & 2048) != 0) {
                                objArr[i88 + 1] = objArrZze[i15];
                                i15 = i2 + 3;
                            }
                            iCharAt = iCharAt;
                            i62 = i86;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzI4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) == 4096 || i73 > 17) {
                            i16 = i69;
                            i17 = 0;
                        } else {
                            i16 = i69 + 1;
                            int iCharAt13 = strZzd.charAt(i69);
                            if (iCharAt13 >= 55296) {
                                int i89 = iCharAt13 & 8191;
                                int i90 = 13;
                                while (true) {
                                    i20 = i16 + 1;
                                    cCharAt9 = strZzd.charAt(i16);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i89 |= (cCharAt9 & 8191) << i90;
                                    i90 += 13;
                                    i16 = i20;
                                }
                                iCharAt13 = i89 | (cCharAt9 << i90);
                                i16 = i20;
                            }
                            int i91 = (iCharAt13 / 32) + i74 + i74;
                            Object obj3 = objArrZze[i91];
                            if (obj3 instanceof Field) {
                                fieldZzI = (Field) obj3;
                            } else {
                                fieldZzI = zzI(cls, (String) obj3);
                                objArrZze[i91] = fieldZzI;
                            }
                            i17 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzI);
                        }
                        if (i73 >= 18 && i73 <= 49) {
                            iArr[i61] = iObjectFieldOffset;
                            i61++;
                        }
                        i18 = i17;
                        i19 = iObjectFieldOffset;
                    } else if (!z) {
                        int i92 = i63 / 3;
                        i21 = i2 + 2;
                        objArr[i92 + i92 + 1] = objArrZze[i84];
                    }
                    i15 = i21;
                    iCharAt = iCharAt;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzI4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) == 4096) {
                        i16 = i69;
                        i17 = 0;
                    } else {
                        i16 = i69;
                        i17 = 0;
                    }
                    if (i73 >= 18) {
                        iArr[i61] = iObjectFieldOffset;
                        i61++;
                    }
                    i18 = i17;
                    i19 = iObjectFieldOffset;
                }
                i15 = i84;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzI4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 4096) {
                    i16 = i69;
                    i17 = 0;
                } else {
                    i16 = i69;
                    i17 = 0;
                }
                if (i73 >= 18) {
                    iArr[i61] = iObjectFieldOffset;
                    i61++;
                }
                i18 = i17;
                i19 = iObjectFieldOffset;
            }
            int i93 = i63 + 1;
            iArr3[i63] = i70;
            int i94 = i63 + 2;
            iArr3[i93] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i73 << 20) | i19;
            i63 += 3;
            iArr3[i94] = (i18 << 20) | iObjectFieldOffset2;
            cls = cls;
            i33 = i16;
            iCharAt = iCharAt;
            i4 = i74;
            length = i13;
            iArr3 = iArr3;
            i2 = i15;
            strZzd = strZzd;
            i31 = 55296;
        }
        return new zzaei(iArr3, objArr, iCharAt, iCharAt2, zzaepVar.zza(), z, false, iArr, iCharAt4, i60, zzaekVar, zzadtVar, zzafiVar, zzacnVar, zzaeaVar, null);
    }

    private static double zzo(Object obj, long j) {
        return ((Double) zzafs.zzf(obj, j)).doubleValue();
    }

    private static float zzp(Object obj, long j) {
        return ((Float) zzafs.zzf(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzq(Object obj) {
        int i;
        int iZzA;
        int iZzB;
        int iZzA2;
        int iZzv;
        int iZzo;
        int iZzu;
        int iZzu2;
        boolean z;
        int iZzd;
        int iZzA3;
        int iZzB2;
        int iZzA4;
        int iZzv2;
        int iZzu3;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int iB = 0;
        int i5 = 0;
        while (i4 < this.zzc.length) {
            int iZzC = zzC(i4);
            int[] iArr = this.zzc;
            int i6 = iArr[i4];
            int iZzB3 = zzB(iZzC);
            if (iZzB3 <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                i = 1 << (i7 >>> 20);
                if (i8 != i3) {
                    i5 = unsafe.getInt(obj, i8);
                    i3 = i8;
                }
            } else {
                i = 0;
            }
            long j = iZzC & i2;
            switch (iZzB3) {
                case 0:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case 2:
                    if ((i5 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzA = zzach.zzA(i6 << 3);
                        iZzB = zzach.zzB(j2);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 3:
                    if ((i5 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzA = zzach.zzA(i6 << 3);
                        iZzB = zzach.zzB(j3);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 4:
                    if ((i5 & i) != 0) {
                        int i9 = unsafe.getInt(obj, j);
                        iZzA2 = zzach.zzA(i6 << 3);
                        iZzv = zzach.zzv(i9);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case 5:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case 6:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case 7:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 1, iB);
                    }
                    break;
                case 8:
                    if ((i5 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (!(object instanceof zzaby)) {
                            iZzA2 = zzach.zzA(i6 << 3);
                            iZzv = zzach.zzy((String) object);
                            iZzu = iZzv + iZzA2;
                            iB += iZzu;
                        } else {
                            int iZzA5 = zzach.zzA(i6 << 3);
                            int iZzd2 = ((zzaby) object).zzd();
                            iB = a.b(iZzd2, iZzd2, iZzA5, iB);
                        }
                    }
                    break;
                case 9:
                    if ((i5 & i) != 0) {
                        iZzo = zzaet.zzo(i6, unsafe.getObject(obj, j), zzF(i4));
                        iB += iZzo;
                    }
                    break;
                case 10:
                    if ((i5 & i) != 0) {
                        zzaby zzabyVar = (zzaby) unsafe.getObject(obj, j);
                        int iZzA6 = zzach.zzA(i6 << 3);
                        int iZzd3 = zzabyVar.zzd();
                        iB = a.b(iZzd3, iZzd3, iZzA6, iB);
                    }
                    break;
                case 11:
                    if ((i5 & i) != 0) {
                        iB = a.B(unsafe.getInt(obj, j), zzach.zzA(i6 << 3), iB);
                    }
                    break;
                case 12:
                    if ((i5 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iZzA2 = zzach.zzA(i6 << 3);
                        iZzv = zzach.zzv(i10);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case 13:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case 14:
                    if ((i5 & i) != 0) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case 15:
                    if ((i5 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iB = a.B((i11 >> 31) ^ (i11 + i11), zzach.zzA(i6 << 3), iB);
                    }
                    break;
                case 16:
                    if ((i5 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iZzA = zzach.zzA(i6 << 3);
                        iZzB = zzach.zzB((j4 >> 63) ^ (j4 + j4));
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 17:
                    if ((i5 & i) != 0) {
                        iZzu = zzach.zzu(i6, (zzaef) unsafe.getObject(obj, j), zzF(i4));
                        iB += iZzu;
                    }
                    break;
                case 18:
                    iZzo = zzaet.zzh(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 19:
                    iZzo = zzaet.zzf(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 20:
                    iZzo = zzaet.zzm(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 21:
                    iZzo = zzaet.zzx(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 22:
                    iZzo = zzaet.zzk(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 23:
                    iZzo = zzaet.zzh(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 24:
                    iZzo = zzaet.zzf(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 25:
                    iZzo = zzaet.zza(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzo;
                    break;
                case 26:
                    iZzu2 = zzaet.zzu(i6, (List) unsafe.getObject(obj, j));
                    iB += iZzu2;
                    break;
                case 27:
                    iZzu2 = zzaet.zzp(i6, (List) unsafe.getObject(obj, j), zzF(i4));
                    iB += iZzu2;
                    break;
                case 28:
                    iZzu2 = zzaet.zzc(i6, (List) unsafe.getObject(obj, j));
                    iB += iZzu2;
                    break;
                case 29:
                    iZzu2 = zzaet.zzv(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzu2;
                    break;
                case 30:
                    z = false;
                    iZzd = zzaet.zzd(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzd;
                    break;
                case 31:
                    z = false;
                    iZzd = zzaet.zzf(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzd;
                    break;
                case 32:
                    z = false;
                    iZzd = zzaet.zzh(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzd;
                    break;
                case 33:
                    z = false;
                    iZzd = zzaet.zzq(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzd;
                    break;
                case 34:
                    z = false;
                    iZzd = zzaet.zzs(i6, (List) unsafe.getObject(obj, j), false);
                    iB += iZzd;
                    break;
                case 35:
                    int iZzi = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iB = a.b(iZzi, zzach.zzz(i6), iZzi, iB);
                    }
                    break;
                case 36:
                    int iZzg = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg > 0) {
                        iB = a.b(iZzg, zzach.zzz(i6), iZzg, iB);
                    }
                    break;
                case 37:
                    int iZzn = zzaet.zzn((List) unsafe.getObject(obj, j));
                    if (iZzn > 0) {
                        iB = a.b(iZzn, zzach.zzz(i6), iZzn, iB);
                    }
                    break;
                case 38:
                    int iZzy = zzaet.zzy((List) unsafe.getObject(obj, j));
                    if (iZzy > 0) {
                        iB = a.b(iZzy, zzach.zzz(i6), iZzy, iB);
                    }
                    break;
                case 39:
                    int iZzl = zzaet.zzl((List) unsafe.getObject(obj, j));
                    if (iZzl > 0) {
                        iB = a.b(iZzl, zzach.zzz(i6), iZzl, iB);
                    }
                    break;
                case 40:
                    int iZzi2 = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi2 > 0) {
                        iB = a.b(iZzi2, zzach.zzz(i6), iZzi2, iB);
                    }
                    break;
                case 41:
                    int iZzg2 = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg2 > 0) {
                        iB = a.b(iZzg2, zzach.zzz(i6), iZzg2, iB);
                    }
                    break;
                case 42:
                    int iZzb = zzaet.zzb((List) unsafe.getObject(obj, j));
                    if (iZzb > 0) {
                        iB = a.b(iZzb, zzach.zzz(i6), iZzb, iB);
                    }
                    break;
                case 43:
                    int iZzw = zzaet.zzw((List) unsafe.getObject(obj, j));
                    if (iZzw > 0) {
                        iB = a.b(iZzw, zzach.zzz(i6), iZzw, iB);
                    }
                    break;
                case 44:
                    int iZze = zzaet.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iB = a.b(iZze, zzach.zzz(i6), iZze, iB);
                    }
                    break;
                case 45:
                    int iZzg3 = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg3 > 0) {
                        iB = a.b(iZzg3, zzach.zzz(i6), iZzg3, iB);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iZzi3 = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi3 > 0) {
                        iB = a.b(iZzi3, zzach.zzz(i6), iZzi3, iB);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iZzr = zzaet.zzr((List) unsafe.getObject(obj, j));
                    if (iZzr > 0) {
                        iB = a.b(iZzr, zzach.zzz(i6), iZzr, iB);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iZzt = zzaet.zzt((List) unsafe.getObject(obj, j));
                    if (iZzt > 0) {
                        iB = a.b(iZzt, zzach.zzz(i6), iZzt, iB);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    iZzu2 = zzaet.zzj(i6, (List) unsafe.getObject(obj, j), zzF(i4));
                    iB += iZzu2;
                    break;
                case 50:
                    zzaea.zza(i6, unsafe.getObject(obj, j), zzH(i4));
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        long jZzD = zzD(obj, j);
                        iZzA3 = zzach.zzA(i6 << 3);
                        iZzB2 = zzach.zzB(jZzD);
                        iZzu3 = iZzB2 + iZzA3;
                        iB += iZzu3;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i6, i4)) {
                        long jZzD2 = zzD(obj, j);
                        iZzA3 = zzach.zzA(i6 << 3);
                        iZzB2 = zzach.zzB(jZzD2);
                        iZzu3 = iZzB2 + iZzA3;
                        iB += iZzu3;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i6, i4)) {
                        int iZzs = zzs(obj, j);
                        iZzA4 = zzach.zzA(i6 << 3);
                        iZzv2 = zzach.zzv(iZzs);
                        iZzu3 = iZzv2 + iZzA4;
                        iB += iZzu3;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 1, iB);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzV(obj, i6, i4)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzaby) {
                            int iZzA7 = zzach.zzA(i6 << 3);
                            int iZzd4 = ((zzaby) object2).zzd();
                            iB = a.b(iZzd4, iZzd4, iZzA7, iB);
                        } else {
                            iZzA4 = zzach.zzA(i6 << 3);
                            iZzv2 = zzach.zzy((String) object2);
                            iZzu3 = iZzv2 + iZzA4;
                            iB += iZzu3;
                        }
                    }
                    break;
                case 60:
                    if (zzV(obj, i6, i4)) {
                        iZzu2 = zzaet.zzo(i6, unsafe.getObject(obj, j), zzF(i4));
                        iB += iZzu2;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzV(obj, i6, i4)) {
                        zzaby zzabyVar2 = (zzaby) unsafe.getObject(obj, j);
                        int iZzA8 = zzach.zzA(i6 << 3);
                        int iZzd5 = zzabyVar2.zzd();
                        iB = a.b(iZzd5, iZzd5, iZzA8, iB);
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(zzs(obj, j), zzach.zzA(i6 << 3), iB);
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzV(obj, i6, i4)) {
                        int iZzs2 = zzs(obj, j);
                        iZzA4 = zzach.zzA(i6 << 3);
                        iZzv2 = zzach.zzv(iZzs2);
                        iZzu3 = iZzv2 + iZzA4;
                        iB += iZzu3;
                    }
                    break;
                case 64:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (zzV(obj, i6, i4)) {
                        iB = a.B(i6 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (zzV(obj, i6, i4)) {
                        int iZzs3 = zzs(obj, j);
                        iB = a.B((iZzs3 >> 31) ^ (iZzs3 + iZzs3), zzach.zzA(i6 << 3), iB);
                    }
                    break;
                case 67:
                    if (zzV(obj, i6, i4)) {
                        long jZzD3 = zzD(obj, j);
                        iZzA3 = zzach.zzA(i6 << 3);
                        iZzB2 = zzach.zzB((jZzD3 >> 63) ^ (jZzD3 + jZzD3));
                        iZzu3 = iZzB2 + iZzA3;
                        iB += iZzu3;
                    }
                    break;
                case 68:
                    if (zzV(obj, i6, i4)) {
                        iZzu3 = zzach.zzu(i6, (zzaef) unsafe.getObject(obj, j), zzF(i4));
                        iB += iZzu3;
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        zzafi zzafiVar = this.zzo;
        int iZza = iB + zzafiVar.zza(zzafiVar.zzd(obj));
        if (!this.zzh) {
            return iZza;
        }
        this.zzp.zza(obj);
        throw null;
    }

    private final int zzr(Object obj) {
        int iZzA;
        int iZzB;
        int iZzA2;
        int iZzv;
        int iZzo;
        int iZzu;
        Unsafe unsafe = zzb;
        int iB = 0;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzC = zzC(i);
            int iZzB2 = zzB(iZzC);
            int i2 = this.zzc[i];
            long j = iZzC & 1048575;
            if (iZzB2 >= zzacs.zzJ.zza() && iZzB2 <= zzacs.zzW.zza()) {
                int i3 = this.zzc[i + 2];
            }
            switch (iZzB2) {
                case 0:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case 2:
                    if (zzS(obj, i)) {
                        long jZzd = zzafs.zzd(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB(jZzd);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 3:
                    if (zzS(obj, i)) {
                        long jZzd2 = zzafs.zzd(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB(jZzd2);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 4:
                    if (zzS(obj, i)) {
                        int iZzc = zzafs.zzc(obj, j);
                        iZzA2 = zzach.zzA(i2 << 3);
                        iZzv = zzach.zzv(iZzc);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case 5:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case 6:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case 7:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 1, iB);
                    }
                    break;
                case 8:
                    if (zzS(obj, i)) {
                        Object objZzf = zzafs.zzf(obj, j);
                        if (objZzf instanceof zzaby) {
                            int iZzA3 = zzach.zzA(i2 << 3);
                            int iZzd = ((zzaby) objZzf).zzd();
                            iB = a.b(iZzd, iZzd, iZzA3, iB);
                        } else {
                            iZzA2 = zzach.zzA(i2 << 3);
                            iZzv = zzach.zzy((String) objZzf);
                            iZzu = iZzv + iZzA2;
                            iB += iZzu;
                        }
                    }
                    break;
                case 9:
                    if (zzS(obj, i)) {
                        iZzo = zzaet.zzo(i2, zzafs.zzf(obj, j), zzF(i));
                        iB += iZzo;
                    }
                    break;
                case 10:
                    if (zzS(obj, i)) {
                        zzaby zzabyVar = (zzaby) zzafs.zzf(obj, j);
                        int iZzA4 = zzach.zzA(i2 << 3);
                        int iZzd2 = zzabyVar.zzd();
                        iB = a.b(iZzd2, iZzd2, iZzA4, iB);
                    }
                    break;
                case 11:
                    if (zzS(obj, i)) {
                        iB = a.B(zzafs.zzc(obj, j), zzach.zzA(i2 << 3), iB);
                    }
                    break;
                case 12:
                    if (zzS(obj, i)) {
                        int iZzc2 = zzafs.zzc(obj, j);
                        iZzA2 = zzach.zzA(i2 << 3);
                        iZzv = zzach.zzv(iZzc2);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case 13:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case 14:
                    if (zzS(obj, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case 15:
                    if (zzS(obj, i)) {
                        int iZzc3 = zzafs.zzc(obj, j);
                        iB = a.B((iZzc3 >> 31) ^ (iZzc3 + iZzc3), zzach.zzA(i2 << 3), iB);
                    }
                    break;
                case 16:
                    if (zzS(obj, i)) {
                        long jZzd3 = zzafs.zzd(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB((jZzd3 >> 63) ^ (jZzd3 + jZzd3));
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 17:
                    if (zzS(obj, i)) {
                        iZzu = zzach.zzu(i2, (zzaef) zzafs.zzf(obj, j), zzF(i));
                        iB += iZzu;
                    }
                    break;
                case 18:
                    iZzo = zzaet.zzh(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 19:
                    iZzo = zzaet.zzf(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 20:
                    iZzo = zzaet.zzm(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 21:
                    iZzo = zzaet.zzx(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 22:
                    iZzo = zzaet.zzk(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 23:
                    iZzo = zzaet.zzh(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 24:
                    iZzo = zzaet.zzf(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 25:
                    iZzo = zzaet.zza(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 26:
                    iZzo = zzaet.zzu(i2, (List) zzafs.zzf(obj, j));
                    iB += iZzo;
                    break;
                case 27:
                    iZzo = zzaet.zzp(i2, (List) zzafs.zzf(obj, j), zzF(i));
                    iB += iZzo;
                    break;
                case 28:
                    iZzo = zzaet.zzc(i2, (List) zzafs.zzf(obj, j));
                    iB += iZzo;
                    break;
                case 29:
                    iZzo = zzaet.zzv(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 30:
                    iZzo = zzaet.zzd(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 31:
                    iZzo = zzaet.zzf(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 32:
                    iZzo = zzaet.zzh(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 33:
                    iZzo = zzaet.zzq(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 34:
                    iZzo = zzaet.zzs(i2, (List) zzafs.zzf(obj, j), false);
                    iB += iZzo;
                    break;
                case 35:
                    int iZzi = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iB = a.b(iZzi, zzach.zzz(i2), iZzi, iB);
                    }
                    break;
                case 36:
                    int iZzg = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg > 0) {
                        iB = a.b(iZzg, zzach.zzz(i2), iZzg, iB);
                    }
                    break;
                case 37:
                    int iZzn = zzaet.zzn((List) unsafe.getObject(obj, j));
                    if (iZzn > 0) {
                        iB = a.b(iZzn, zzach.zzz(i2), iZzn, iB);
                    }
                    break;
                case 38:
                    int iZzy = zzaet.zzy((List) unsafe.getObject(obj, j));
                    if (iZzy > 0) {
                        iB = a.b(iZzy, zzach.zzz(i2), iZzy, iB);
                    }
                    break;
                case 39:
                    int iZzl = zzaet.zzl((List) unsafe.getObject(obj, j));
                    if (iZzl > 0) {
                        iB = a.b(iZzl, zzach.zzz(i2), iZzl, iB);
                    }
                    break;
                case 40:
                    int iZzi2 = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi2 > 0) {
                        iB = a.b(iZzi2, zzach.zzz(i2), iZzi2, iB);
                    }
                    break;
                case 41:
                    int iZzg2 = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg2 > 0) {
                        iB = a.b(iZzg2, zzach.zzz(i2), iZzg2, iB);
                    }
                    break;
                case 42:
                    int iZzb = zzaet.zzb((List) unsafe.getObject(obj, j));
                    if (iZzb > 0) {
                        iB = a.b(iZzb, zzach.zzz(i2), iZzb, iB);
                    }
                    break;
                case 43:
                    int iZzw = zzaet.zzw((List) unsafe.getObject(obj, j));
                    if (iZzw > 0) {
                        iB = a.b(iZzw, zzach.zzz(i2), iZzw, iB);
                    }
                    break;
                case 44:
                    int iZze = zzaet.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iB = a.b(iZze, zzach.zzz(i2), iZze, iB);
                    }
                    break;
                case 45:
                    int iZzg3 = zzaet.zzg((List) unsafe.getObject(obj, j));
                    if (iZzg3 > 0) {
                        iB = a.b(iZzg3, zzach.zzz(i2), iZzg3, iB);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iZzi3 = zzaet.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi3 > 0) {
                        iB = a.b(iZzi3, zzach.zzz(i2), iZzi3, iB);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iZzr = zzaet.zzr((List) unsafe.getObject(obj, j));
                    if (iZzr > 0) {
                        iB = a.b(iZzr, zzach.zzz(i2), iZzr, iB);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iZzt = zzaet.zzt((List) unsafe.getObject(obj, j));
                    if (iZzt > 0) {
                        iB = a.b(iZzt, zzach.zzz(i2), iZzt, iB);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    iZzo = zzaet.zzj(i2, (List) zzafs.zzf(obj, j), zzF(i));
                    iB += iZzo;
                    break;
                case 50:
                    zzaea.zza(i2, zzafs.zzf(obj, j), zzH(i));
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        long jZzD = zzD(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB(jZzD);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i2, i)) {
                        long jZzD2 = zzD(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB(jZzD2);
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i2, i)) {
                        int iZzs = zzs(obj, j);
                        iZzA2 = zzach.zzA(i2 << 3);
                        iZzv = zzach.zzv(iZzs);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 1, iB);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        Object objZzf2 = zzafs.zzf(obj, j);
                        if (objZzf2 instanceof zzaby) {
                            int iZzA5 = zzach.zzA(i2 << 3);
                            int iZzd3 = ((zzaby) objZzf2).zzd();
                            iB = a.b(iZzd3, iZzd3, iZzA5, iB);
                        } else {
                            iZzA2 = zzach.zzA(i2 << 3);
                            iZzv = zzach.zzy((String) objZzf2);
                            iZzu = iZzv + iZzA2;
                            iB += iZzu;
                        }
                    }
                    break;
                case 60:
                    if (zzV(obj, i2, i)) {
                        iZzo = zzaet.zzo(i2, zzafs.zzf(obj, j), zzF(i));
                        iB += iZzo;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzaby zzabyVar2 = (zzaby) zzafs.zzf(obj, j);
                        int iZzA6 = zzach.zzA(i2 << 3);
                        int iZzd4 = zzabyVar2.zzd();
                        iB = a.b(iZzd4, iZzd4, iZzA6, iB);
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(zzs(obj, j), zzach.zzA(i2 << 3), iB);
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzV(obj, i2, i)) {
                        int iZzs2 = zzs(obj, j);
                        iZzA2 = zzach.zzA(i2 << 3);
                        iZzv = zzach.zzv(iZzs2);
                        iZzu = iZzv + iZzA2;
                        iB += iZzu;
                    }
                    break;
                case 64:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (zzV(obj, i2, i)) {
                        iB = a.B(i2 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (zzV(obj, i2, i)) {
                        int iZzs3 = zzs(obj, j);
                        iB = a.B((iZzs3 >> 31) ^ (iZzs3 + iZzs3), zzach.zzA(i2 << 3), iB);
                    }
                    break;
                case 67:
                    if (zzV(obj, i2, i)) {
                        long jZzD3 = zzD(obj, j);
                        iZzA = zzach.zzA(i2 << 3);
                        iZzB = zzach.zzB((jZzD3 >> 63) ^ (jZzD3 + jZzD3));
                        iZzu = iZzB + iZzA;
                        iB += iZzu;
                    }
                    break;
                case 68:
                    if (zzV(obj, i2, i)) {
                        iZzu = zzach.zzu(i2, (zzaef) zzafs.zzf(obj, j), zzF(i));
                        iB += iZzu;
                    }
                    break;
            }
        }
        zzafi zzafiVar = this.zzo;
        return iB + zzafiVar.zza(zzafiVar.zzd(obj));
    }

    private static int zzs(Object obj, long j) {
        return ((Integer) zzafs.zzf(obj, j)).intValue();
    }

    private final int zzt(Object obj, byte[] bArr, int i, int i2, int i3, long j, zzabl zzablVar) {
        Unsafe unsafe = zzb;
        Object objZzH = zzH(i3);
        Object object = unsafe.getObject(obj, j);
        if (zzaea.zzb(object)) {
            zzadz zzadzVarZzb = zzadz.zza().zzb();
            zzaea.zzc(zzadzVarZzb, object);
            unsafe.putObject(obj, j, zzadzVarZzb);
        }
        throw null;
    }

    private final int zzu(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzabl zzablVar) throws zzadi {
        Object object;
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case AD_REWARD_USER_VALUE:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzabm.zzn(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzabm.zzb(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iZzm = zzabm.zzm(bArr, i, zzablVar);
                unsafe.putObject(obj, j, Long.valueOf(zzablVar.zzb));
                unsafe.putInt(obj, j2, i4);
                return iZzm;
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
            case DEPRECATED_API_USED_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iZzj = zzabm.zzj(bArr, i, zzablVar);
                unsafe.putObject(obj, j, Integer.valueOf(zzablVar.zza));
                unsafe.putInt(obj, j2, i4);
                return iZzj;
            case AD_VISIBILITY_VALUE:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(zzabm.zzn(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(zzabm.zzb(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iZzm2 = zzabm.zzm(bArr, i, zzablVar);
                unsafe.putObject(obj, j, Boolean.valueOf(zzablVar.zzb != 0));
                unsafe.putInt(obj, j2, i4);
                return iZzm2;
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iZzj2 = zzabm.zzj(bArr, i, zzablVar);
                int i9 = zzablVar.zza;
                if (i9 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0 && !zzafx.zzf(bArr, iZzj2, iZzj2 + i9)) {
                        throw zzadi.zzd();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iZzj2, i9, zzadg.zzb));
                    iZzj2 += i9;
                }
                unsafe.putInt(obj, j2, i4);
                return iZzj2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iZzd = zzabm.zzd(zzF(i8), bArr, i, i2, zzablVar);
                object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, zzablVar.zzc);
                } else {
                    unsafe.putObject(obj, j, zzadg.zzg(object, zzablVar.zzc));
                }
                unsafe.putInt(obj, j2, i4);
                return iZzd;
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iZza = zzabm.zza(bArr, i, zzablVar);
                unsafe.putObject(obj, j, zzablVar.zzc);
                unsafe.putInt(obj, j2, i4);
                return iZza;
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iZzj3 = zzabm.zzj(bArr, i, zzablVar);
                int i10 = zzablVar.zza;
                zzadd zzaddVarZzE = zzE(i8);
                if (zzaddVarZzE != null && !zzaddVarZzE.zza(i10)) {
                    zzd(obj).zzh(i3, Long.valueOf(i10));
                    return iZzj3;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i10));
                unsafe.putInt(obj, j2, i4);
                return iZzj3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iZzj4 = zzabm.zzj(bArr, i, zzablVar);
                unsafe.putObject(obj, j, Integer.valueOf(zzacc.zzs(zzablVar.zza)));
                unsafe.putInt(obj, j2, i4);
                return iZzj4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iZzm3 = zzabm.zzm(bArr, i, zzablVar);
                unsafe.putObject(obj, j, Long.valueOf(zzacc.zzt(zzablVar.zzb)));
                unsafe.putInt(obj, j2, i4);
                return iZzm3;
            case 68:
                if (i5 == 3) {
                    int iZzc = zzabm.zzc(zzF(i8), bArr, i, i2, (i3 & (-8)) | 4, zzablVar);
                    object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, zzablVar.zzc);
                    } else {
                        unsafe.putObject(obj, j, zzadg.zzg(object, zzablVar.zzc));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iZzc;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x0080. Please report as an issue. */
    private final int zzv(Object obj, byte[] bArr, int i, int i2, zzabl zzablVar) throws zzadi {
        Unsafe unsafe;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        this = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i13 = i2;
        zzablVar = zzablVar;
        Unsafe unsafe2 = zzb;
        int i14 = -1;
        int iZzm = i;
        int i15 = -1;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1048575;
        while (iZzm < i13) {
            int iZzk = iZzm + 1;
            int i19 = bArr2[iZzm];
            if (i19 < 0) {
                iZzk = zzabm.zzk(i19, bArr2, iZzk, zzablVar);
                i19 = zzablVar.zza;
            }
            int i20 = iZzk;
            int i21 = i19 >>> 3;
            int i22 = i19 & 7;
            int iZzy = i21 > i15 ? this.zzy(i21, i16 / 3) : this.zzx(i21);
            if (iZzy == i14) {
                unsafe = unsafe2;
                i3 = i19;
                i4 = i14;
                i5 = i21;
                i6 = 0;
                obj = obj2;
            } else {
                int[] iArr = this.zzc;
                int i23 = iArr[iZzy + 1];
                int iZzB = zzB(i23);
                int i24 = i19;
                int i25 = iZzy;
                long j = i23 & 1048575;
                if (iZzB <= 17) {
                    int i26 = iArr[i25 + 2];
                    int i27 = 1 << (i26 >>> 20);
                    int i28 = i26 & 1048575;
                    if (i28 != i18) {
                        int i29 = 1048575;
                        if (i18 != 1048575) {
                            unsafe2.putInt(obj2, i18, i17);
                            i29 = 1048575;
                        }
                        if (i28 != i29) {
                            i17 = unsafe2.getInt(obj2, i28);
                        }
                        i18 = i28;
                    }
                    switch (iZzB) {
                        case 0:
                            i12 = i25;
                            if (i22 != 1) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                zzafs.zzo(obj2, j, Double.longBitsToDouble(zzabm.zzn(bArr2, i20)));
                                iZzm = i20 + 8;
                                i17 |= i27;
                                i13 = i2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 1:
                            i12 = i25;
                            if (i22 != 5) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                zzafs.zzp(obj2, j, Float.intBitsToFloat(zzabm.zzb(bArr2, i20)));
                                iZzm = i20 + 4;
                                i17 |= i27;
                                i13 = i2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 2:
                        case 3:
                            i12 = i25;
                            if (i22 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                int iZzm2 = zzabm.zzm(bArr2, i20, zzablVar);
                                Unsafe unsafe3 = unsafe2;
                                Object obj3 = obj2;
                                unsafe3.putLong(obj3, j, zzablVar.zzb);
                                unsafe2 = unsafe3;
                                obj2 = obj3;
                                i17 |= i27;
                                iZzm = iZzm2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                                i13 = i2;
                            }
                            break;
                        case 4:
                        case 11:
                            i12 = i25;
                            if (i22 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                int iZzj = zzabm.zzj(bArr2, i20, zzablVar);
                                unsafe2.putInt(obj2, j, zzablVar.zza);
                                i17 |= i27;
                                i13 = i2;
                                iZzm = iZzj;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 5:
                        case 14:
                            i12 = i25;
                            if (i22 != 1) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                Unsafe unsafe4 = unsafe2;
                                Object obj4 = obj2;
                                unsafe4.putLong(obj4, j, zzabm.zzn(bArr2, i20));
                                unsafe2 = unsafe4;
                                obj2 = obj4;
                                iZzm = i20 + 8;
                                i17 |= i27;
                                i13 = i2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 6:
                        case 13:
                            i12 = i25;
                            if (i22 != 5) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                unsafe2.putInt(obj2, j, zzabm.zzb(bArr2, i20));
                                iZzm = i20 + 4;
                                i17 |= i27;
                                i13 = i2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 7:
                            i12 = i25;
                            if (i22 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = zzabm.zzm(bArr2, i20, zzablVar);
                                zzafs.zzm(obj2, j, zzablVar.zzb != 0);
                                i17 |= i27;
                                i13 = i2;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 8:
                            i12 = i25;
                            if (i22 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = (536870912 & i23) == 0 ? zzabm.zzg(bArr2, i20, zzablVar) : zzabm.zzh(bArr2, i20, zzablVar);
                                unsafe2.putObject(obj2, j, zzablVar.zzc);
                                i17 |= i27;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 9:
                            i12 = i25;
                            if (i22 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = zzabm.zzd(this.zzF(i12), bArr2, i20, i13, zzablVar);
                                Object object = unsafe2.getObject(obj2, j);
                                if (object == null) {
                                    unsafe2.putObject(obj2, j, zzablVar.zzc);
                                } else {
                                    unsafe2.putObject(obj2, j, zzadg.zzg(object, zzablVar.zzc));
                                }
                                i17 |= i27;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 10:
                            i12 = i25;
                            if (i22 != 2) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = zzabm.zza(bArr2, i20, zzablVar);
                                unsafe2.putObject(obj2, j, zzablVar.zzc);
                                i17 |= i27;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 12:
                            i12 = i25;
                            if (i22 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = zzabm.zzj(bArr2, i20, zzablVar);
                                unsafe2.putInt(obj2, j, zzablVar.zza);
                                i17 |= i27;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 15:
                            i12 = i25;
                            if (i22 != 0) {
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                iZzm = zzabm.zzj(bArr2, i20, zzablVar);
                                unsafe2.putInt(obj2, j, zzacc.zzs(zzablVar.zza));
                                i17 |= i27;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        case 16:
                            if (i22 != 0) {
                                i12 = i25;
                                obj = obj2;
                                unsafe = unsafe2;
                                i5 = i21;
                                i6 = i12;
                                i4 = -1;
                                i3 = i24 == true ? 1 : 0;
                            } else {
                                int iZzm3 = zzabm.zzm(bArr2, i20, zzablVar);
                                Unsafe unsafe5 = unsafe2;
                                Object obj5 = obj2;
                                i12 = i25;
                                unsafe5.putLong(obj5, j, zzacc.zzt(zzablVar.zzb));
                                unsafe2 = unsafe5;
                                obj2 = obj5;
                                i17 |= i27;
                                iZzm = iZzm3;
                                i15 = i21;
                                i16 = i12;
                                i14 = -1;
                            }
                            break;
                        default:
                            i12 = i25;
                            obj = obj2;
                            unsafe = unsafe2;
                            i5 = i21;
                            i6 = i12;
                            i4 = -1;
                            i3 = i24 == true ? 1 : 0;
                            break;
                    }
                } else {
                    i6 = i25;
                    if (iZzB != 27) {
                        i7 = i20;
                        Unsafe unsafe6 = unsafe2;
                        if (iZzB <= 49) {
                            i8 = i17;
                            unsafe = unsafe6;
                            i4 = -1;
                            i10 = i18;
                            int iZzw = this.zzw(obj, bArr, i7, i2, i24 == true ? 1 : 0, i21, i22, i6, i23, iZzB, j, zzablVar);
                            i9 = i24 == true ? 1 : 0;
                            i11 = i21;
                            if (iZzw != i7) {
                                obj2 = obj;
                                iZzm = iZzw;
                                i16 = i6;
                                i15 = i11;
                                i18 = i10;
                                i14 = i4;
                                i17 = i8;
                                unsafe2 = unsafe;
                                bArr2 = bArr;
                                i13 = i2;
                            } else {
                                i20 = iZzw;
                                i5 = i11;
                                i3 = i9;
                            }
                        } else {
                            i8 = i17;
                            unsafe = unsafe6;
                            i4 = -1;
                            i9 = i24 == true ? 1 : 0;
                            i10 = i18;
                            i11 = i21;
                            if (iZzB == 50) {
                                if (i22 == 2) {
                                    int iZzt = zzt(obj, bArr, i7, i2, i6, j, zzablVar);
                                    if (iZzt != i7) {
                                        i6 = i6;
                                        this = this;
                                        obj2 = obj;
                                        bArr2 = bArr;
                                        zzablVar = zzablVar;
                                        iZzm = iZzt;
                                        i16 = i6;
                                        i15 = i11;
                                        i18 = i10;
                                        i14 = -1;
                                        i17 = i8;
                                        unsafe2 = unsafe;
                                        i13 = i2;
                                    } else {
                                        i6 = i6;
                                        i20 = iZzt;
                                    }
                                } else {
                                    i6 = i6;
                                    i20 = i7;
                                }
                                i5 = i11;
                                i3 = i9;
                            } else {
                                i5 = i11;
                                int iZzu = zzu(obj, bArr, i7, i2, i9 == true ? 1 : 0, i5, i22, i23, iZzB, j, i6, zzablVar);
                                obj = obj;
                                i3 = i9 == true ? 1 : 0;
                                if (iZzu != i7) {
                                    i6 = i6;
                                    i15 = i5;
                                    iZzm = iZzu;
                                    i16 = i6;
                                    obj2 = obj;
                                    i18 = i10;
                                    i14 = i4;
                                    i17 = i8;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    i13 = i2;
                                } else {
                                    i6 = i6;
                                    i20 = iZzu;
                                }
                            }
                        }
                    } else if (i22 == 2) {
                        zzadf zzadfVarZzd = (zzadf) unsafe2.getObject(obj2, j);
                        if (!zzadfVarZzd.zzc()) {
                            int size = zzadfVarZzd.size();
                            zzadfVarZzd = zzadfVarZzd.zzd(size == 0 ? 10 : size + size);
                            unsafe2.putObject(obj2, j, zzadfVarZzd);
                        }
                        int iZze = zzabm.zze(this.zzF(i6), i24 == true ? 1 : 0, bArr2, i20, i2, zzadfVarZzd, zzablVar);
                        bArr2 = bArr;
                        zzablVar = zzablVar;
                        iZzm = iZze;
                        i16 = i6;
                        unsafe2 = unsafe2;
                        i15 = i21;
                        i14 = -1;
                        obj2 = obj;
                        i13 = i2;
                    } else {
                        i7 = i20;
                        i10 = i18;
                        i8 = i17;
                        unsafe = unsafe2;
                        i11 = i21;
                        i4 = -1;
                        i9 = i24 == true ? 1 : 0;
                        i20 = i7;
                        i5 = i11;
                        i3 = i9;
                    }
                    i18 = i10;
                    i17 = i8;
                }
            }
            int iZzi = zzabm.zzi(i3 == true ? 1 : 0, bArr, i20, i2, zzd(obj), zzablVar);
            bArr2 = bArr;
            zzablVar = zzablVar;
            i15 = i5;
            i16 = i6;
            obj2 = obj;
            i14 = i4;
            unsafe2 = unsafe;
            i13 = i2;
            iZzm = iZzi;
            this = this;
        }
        Object obj6 = obj2;
        Unsafe unsafe7 = unsafe2;
        int i30 = i13;
        int i31 = i18;
        int i32 = i17;
        if (i31 != 1048575) {
            unsafe7.putInt(obj6, i31, i32);
        }
        if (iZzm == i30) {
            return iZzm;
        }
        throw zzadi.zzg();
    }

    private final int zzw(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, zzabl zzablVar) throws zzadi {
        int iZzl;
        Unsafe unsafe = zzb;
        zzadf zzadfVarZzd = (zzadf) unsafe.getObject(obj, j2);
        if (!zzadfVarZzd.zzc()) {
            int size = zzadfVarZzd.size();
            zzadfVarZzd = zzadfVarZzd.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, zzadfVarZzd);
        }
        zzadf zzadfVar = zzadfVarZzd;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    zzacj zzacjVar = (zzacj) zzadfVar;
                    int iZzj = zzabm.zzj(bArr, i, zzablVar);
                    int i8 = zzablVar.zza + iZzj;
                    while (iZzj < i8) {
                        zzacjVar.zze(Double.longBitsToDouble(zzabm.zzn(bArr, iZzj)));
                        iZzj += 8;
                    }
                    if (iZzj == i8) {
                        return iZzj;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 1) {
                    zzacj zzacjVar2 = (zzacj) zzadfVar;
                    zzacjVar2.zze(Double.longBitsToDouble(zzabm.zzn(bArr, i)));
                    int i9 = i + 8;
                    while (i9 < i2) {
                        int iZzj2 = zzabm.zzj(bArr, i9, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return i9;
                        }
                        zzacjVar2.zze(Double.longBitsToDouble(zzabm.zzn(bArr, iZzj2)));
                        i9 = iZzj2 + 8;
                    }
                    return i9;
                }
                return i;
            case 19:
            case 36:
                if (i5 == 2) {
                    zzact zzactVar = (zzact) zzadfVar;
                    int iZzj3 = zzabm.zzj(bArr, i, zzablVar);
                    int i10 = zzablVar.zza + iZzj3;
                    while (iZzj3 < i10) {
                        zzactVar.zze(Float.intBitsToFloat(zzabm.zzb(bArr, iZzj3)));
                        iZzj3 += 4;
                    }
                    if (iZzj3 == i10) {
                        return iZzj3;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 5) {
                    zzact zzactVar2 = (zzact) zzadfVar;
                    zzactVar2.zze(Float.intBitsToFloat(zzabm.zzb(bArr, i)));
                    int i11 = i + 4;
                    while (i11 < i2) {
                        int iZzj4 = zzabm.zzj(bArr, i11, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return i11;
                        }
                        zzactVar2.zze(Float.intBitsToFloat(zzabm.zzb(bArr, iZzj4)));
                        i11 = iZzj4 + 4;
                    }
                    return i11;
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    zzadu zzaduVar = (zzadu) zzadfVar;
                    int iZzj5 = zzabm.zzj(bArr, i, zzablVar);
                    int i12 = zzablVar.zza + iZzj5;
                    while (iZzj5 < i12) {
                        iZzj5 = zzabm.zzm(bArr, iZzj5, zzablVar);
                        zzaduVar.zzf(zzablVar.zzb);
                    }
                    if (iZzj5 == i12) {
                        return iZzj5;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 0) {
                    zzadu zzaduVar2 = (zzadu) zzadfVar;
                    int iZzm = zzabm.zzm(bArr, i, zzablVar);
                    zzaduVar2.zzf(zzablVar.zzb);
                    while (iZzm < i2) {
                        int iZzj6 = zzabm.zzj(bArr, iZzm, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzm;
                        }
                        iZzm = zzabm.zzm(bArr, iZzj6, zzablVar);
                        zzaduVar2.zzf(zzablVar.zzb);
                    }
                    return iZzm;
                }
                return i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return zzabm.zzf(bArr, i, zzadfVar, zzablVar);
                }
                if (i5 == 0) {
                    return zzabm.zzl(i3, bArr, i, i2, zzadfVar, zzablVar);
                }
                return i;
            case 23:
            case 32:
            case 40:
            case AD_START_EVENT_VALUE:
                if (i5 == 2) {
                    zzadu zzaduVar3 = (zzadu) zzadfVar;
                    int iZzj7 = zzabm.zzj(bArr, i, zzablVar);
                    int i13 = zzablVar.zza + iZzj7;
                    while (iZzj7 < i13) {
                        zzaduVar3.zzf(zzabm.zzn(bArr, iZzj7));
                        iZzj7 += 8;
                    }
                    if (iZzj7 == i13) {
                        return iZzj7;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 1) {
                    zzadu zzaduVar4 = (zzadu) zzadfVar;
                    zzaduVar4.zzf(zzabm.zzn(bArr, i));
                    int i14 = i + 8;
                    while (i14 < i2) {
                        int iZzj8 = zzabm.zzj(bArr, i14, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return i14;
                        }
                        zzaduVar4.zzf(zzabm.zzn(bArr, iZzj8));
                        i14 = iZzj8 + 8;
                    }
                    return i14;
                }
                return i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    zzada zzadaVar = (zzada) zzadfVar;
                    int iZzj9 = zzabm.zzj(bArr, i, zzablVar);
                    int i15 = zzablVar.zza + iZzj9;
                    while (iZzj9 < i15) {
                        zzadaVar.zzg(zzabm.zzb(bArr, iZzj9));
                        iZzj9 += 4;
                    }
                    if (iZzj9 == i15) {
                        return iZzj9;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 5) {
                    zzada zzadaVar2 = (zzada) zzadfVar;
                    zzadaVar2.zzg(zzabm.zzb(bArr, i));
                    int i16 = i + 4;
                    while (i16 < i2) {
                        int iZzj10 = zzabm.zzj(bArr, i16, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return i16;
                        }
                        zzadaVar2.zzg(zzabm.zzb(bArr, iZzj10));
                        i16 = iZzj10 + 4;
                    }
                    return i16;
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    zzabn zzabnVar = (zzabn) zzadfVar;
                    int iZzj11 = zzabm.zzj(bArr, i, zzablVar);
                    int i17 = zzablVar.zza + iZzj11;
                    while (iZzj11 < i17) {
                        iZzj11 = zzabm.zzm(bArr, iZzj11, zzablVar);
                        zzabnVar.zze(zzablVar.zzb != 0);
                    }
                    if (iZzj11 == i17) {
                        return iZzj11;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 0) {
                    zzabn zzabnVar2 = (zzabn) zzadfVar;
                    int iZzm2 = zzabm.zzm(bArr, i, zzablVar);
                    zzabnVar2.zze(zzablVar.zzb != 0);
                    while (iZzm2 < i2) {
                        int iZzj12 = zzabm.zzj(bArr, iZzm2, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzm2;
                        }
                        iZzm2 = zzabm.zzm(bArr, iZzj12, zzablVar);
                        zzabnVar2.zze(zzablVar.zzb != 0);
                    }
                    return iZzm2;
                }
                return i;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int iZzj13 = zzabm.zzj(bArr, i, zzablVar);
                        int i18 = zzablVar.zza;
                        if (i18 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i18 == 0) {
                            zzadfVar.add("");
                        } else {
                            zzadfVar.add(new String(bArr, iZzj13, i18, zzadg.zzb));
                            iZzj13 += i18;
                        }
                        while (iZzj13 < i2) {
                            int iZzj14 = zzabm.zzj(bArr, iZzj13, zzablVar);
                            if (i3 != zzablVar.zza) {
                                return iZzj13;
                            }
                            iZzj13 = zzabm.zzj(bArr, iZzj14, zzablVar);
                            int i19 = zzablVar.zza;
                            if (i19 < 0) {
                                throw zzadi.zzf();
                            }
                            if (i19 == 0) {
                                zzadfVar.add("");
                            } else {
                                zzadfVar.add(new String(bArr, iZzj13, i19, zzadg.zzb));
                                iZzj13 += i19;
                            }
                        }
                        return iZzj13;
                    }
                    int iZzj15 = zzabm.zzj(bArr, i, zzablVar);
                    int i20 = zzablVar.zza;
                    if (i20 < 0) {
                        throw zzadi.zzf();
                    }
                    if (i20 == 0) {
                        zzadfVar.add("");
                    } else {
                        int i21 = iZzj15 + i20;
                        if (!zzafx.zzf(bArr, iZzj15, i21)) {
                            throw zzadi.zzd();
                        }
                        zzadfVar.add(new String(bArr, iZzj15, i20, zzadg.zzb));
                        iZzj15 = i21;
                    }
                    while (iZzj15 < i2) {
                        int iZzj16 = zzabm.zzj(bArr, iZzj15, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzj15;
                        }
                        iZzj15 = zzabm.zzj(bArr, iZzj16, zzablVar);
                        int i22 = zzablVar.zza;
                        if (i22 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i22 == 0) {
                            zzadfVar.add("");
                        } else {
                            int i23 = iZzj15 + i22;
                            if (!zzafx.zzf(bArr, iZzj15, i23)) {
                                throw zzadi.zzd();
                            }
                            zzadfVar.add(new String(bArr, iZzj15, i22, zzadg.zzb));
                            iZzj15 = i23;
                        }
                    }
                    return iZzj15;
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return zzabm.zze(zzF(i6), i3, bArr, i, i2, zzadfVar, zzablVar);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    int iZzj17 = zzabm.zzj(bArr, i, zzablVar);
                    int i24 = zzablVar.zza;
                    if (i24 < 0) {
                        throw zzadi.zzf();
                    }
                    if (i24 > bArr.length - iZzj17) {
                        throw zzadi.zzi();
                    }
                    if (i24 == 0) {
                        zzadfVar.add(zzaby.zzb);
                    } else {
                        zzadfVar.add(zzaby.zzo(bArr, iZzj17, i24));
                        iZzj17 += i24;
                    }
                    while (iZzj17 < i2) {
                        int iZzj18 = zzabm.zzj(bArr, iZzj17, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzj17;
                        }
                        iZzj17 = zzabm.zzj(bArr, iZzj18, zzablVar);
                        int i25 = zzablVar.zza;
                        if (i25 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i25 > bArr.length - iZzj17) {
                            throw zzadi.zzi();
                        }
                        if (i25 == 0) {
                            zzadfVar.add(zzaby.zzb);
                        } else {
                            zzadfVar.add(zzaby.zzo(bArr, iZzj17, i25));
                            iZzj17 += i25;
                        }
                    }
                    return iZzj17;
                }
                return i;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iZzl = zzabm.zzl(i3, bArr, i, i2, zzadfVar, zzablVar);
                    }
                    return i;
                }
                iZzl = zzabm.zzf(bArr, i, zzadfVar, zzablVar);
                zzacz zzaczVar = (zzacz) obj;
                zzafj zzafjVar = zzaczVar.zzc;
                if (zzafjVar == zzafj.zzc()) {
                    zzafjVar = null;
                }
                Object objZzC = zzaet.zzC(i4, zzadfVar, zzE(i6), zzafjVar, this.zzo);
                if (objZzC == null) {
                    return iZzl;
                }
                zzaczVar.zzc = (zzafj) objZzC;
                return iZzl;
            case 33:
            case AD_CLICK_EVENT_VALUE:
                if (i5 == 2) {
                    zzada zzadaVar3 = (zzada) zzadfVar;
                    int iZzj19 = zzabm.zzj(bArr, i, zzablVar);
                    int i26 = zzablVar.zza + iZzj19;
                    while (iZzj19 < i26) {
                        iZzj19 = zzabm.zzj(bArr, iZzj19, zzablVar);
                        zzadaVar3.zzg(zzacc.zzs(zzablVar.zza));
                    }
                    if (iZzj19 == i26) {
                        return iZzj19;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 0) {
                    zzada zzadaVar4 = (zzada) zzadfVar;
                    int iZzj20 = zzabm.zzj(bArr, i, zzablVar);
                    zzadaVar4.zzg(zzacc.zzs(zzablVar.zza));
                    while (iZzj20 < i2) {
                        int iZzj21 = zzabm.zzj(bArr, iZzj20, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzj20;
                        }
                        iZzj20 = zzabm.zzj(bArr, iZzj21, zzablVar);
                        zzadaVar4.zzg(zzacc.zzs(zzablVar.zza));
                    }
                    return iZzj20;
                }
                return i;
            case 34:
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                if (i5 == 2) {
                    zzadu zzaduVar5 = (zzadu) zzadfVar;
                    int iZzj22 = zzabm.zzj(bArr, i, zzablVar);
                    int i27 = zzablVar.zza + iZzj22;
                    while (iZzj22 < i27) {
                        iZzj22 = zzabm.zzm(bArr, iZzj22, zzablVar);
                        zzaduVar5.zzf(zzacc.zzt(zzablVar.zzb));
                    }
                    if (iZzj22 == i27) {
                        return iZzj22;
                    }
                    throw zzadi.zzi();
                }
                if (i5 == 0) {
                    zzadu zzaduVar6 = (zzadu) zzadfVar;
                    int iZzm3 = zzabm.zzm(bArr, i, zzablVar);
                    zzaduVar6.zzf(zzacc.zzt(zzablVar.zzb));
                    while (iZzm3 < i2) {
                        int iZzj23 = zzabm.zzj(bArr, iZzm3, zzablVar);
                        if (i3 != zzablVar.zza) {
                            return iZzm3;
                        }
                        iZzm3 = zzabm.zzm(bArr, iZzj23, zzablVar);
                        zzaduVar6.zzf(zzacc.zzt(zzablVar.zzb));
                    }
                    return iZzm3;
                }
                return i;
            default:
                if (i5 == 3) {
                    zzaer zzaerVarZzF = zzF(i6);
                    int i28 = (i3 & (-8)) | 4;
                    int iZzc = zzabm.zzc(zzaerVarZzF, bArr, i, i2, i28, zzablVar);
                    int i29 = i28;
                    zzabl zzablVar2 = zzablVar;
                    zzadfVar.add(zzablVar2.zzc);
                    while (iZzc < i2) {
                        int iZzj24 = zzabm.zzj(bArr, iZzc, zzablVar2);
                        if (i3 != zzablVar2.zza) {
                            return iZzc;
                        }
                        int i30 = i29;
                        zzabl zzablVar3 = zzablVar2;
                        iZzc = zzabm.zzc(zzaerVarZzF, bArr, iZzj24, i2, i30, zzablVar3);
                        zzadfVar.add(zzablVar3.zzc);
                        i29 = i30;
                        zzablVar2 = zzablVar3;
                    }
                    return iZzc;
                }
                return i;
        }
    }

    private final int zzx(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzA(i, 0);
    }

    private final int zzy(int i, int i2) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzA(i, i2);
    }

    private final int zzz(int i) {
        return this.zzc[i + 2];
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zza(Object obj) {
        return this.zzj ? zzr(obj) : zzq(obj);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zzb(Object obj) {
        int i;
        int iZzc;
        int i2;
        int iZzc2;
        int length = this.zzc.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iZzC = zzC(i4);
            int i5 = this.zzc[i4];
            long j = 1048575 & iZzC;
            int iHashCode = 37;
            switch (zzB(iZzC)) {
                case 0:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(Double.doubleToLongBits(zzafs.zza(obj, j)));
                    i3 = iZzc + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iZzc = Float.floatToIntBits(zzafs.zzb(obj, j));
                    i3 = iZzc + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(zzafs.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(zzafs.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 4:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 5:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(zzafs.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 6:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 7:
                    i = i3 * 53;
                    iZzc = zzadg.zza(zzafs.zzw(obj, j));
                    i3 = iZzc + i;
                    break;
                case 8:
                    i = i3 * 53;
                    iZzc = ((String) zzafs.zzf(obj, j)).hashCode();
                    i3 = iZzc + i;
                    break;
                case 9:
                    Object objZzf = zzafs.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iZzc = zzafs.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case 11:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 12:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 13:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 14:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(zzafs.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 15:
                    i2 = i3 * 53;
                    iZzc2 = zzafs.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 16:
                    i = i3 * 53;
                    iZzc = zzadg.zzc(zzafs.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 17:
                    Object objZzf2 = zzafs.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
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
                    i = i3 * 53;
                    iZzc = zzafs.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iZzc = zzafs.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(Double.doubleToLongBits(zzo(obj, j)));
                        i3 = iZzc + i;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = Float.floatToIntBits(zzp(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(zzD(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(zzD(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(zzD(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zza(zzW(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = ((String) zzafs.zzf(obj, j)).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case 60:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzafs.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzafs.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 64:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 65:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(zzD(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case 66:
                    if (zzV(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzs(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 67:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzadg.zzc(zzD(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case 68:
                    if (zzV(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzafs.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzo.zzd(obj).hashCode() + (i3 * 53);
        if (!this.zzh) {
            return iHashCode2;
        }
        this.zzp.zza(obj);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12821. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzc(java.lang.Object r28, byte[] r29, int r30, int r31, int r32, com.google.android.gms.internal.pal.zzabl r33) throws com.google.android.gms.internal.pal.zzadi {
        /*
            Method dump skipped, instruction units count: 1282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzaei.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.pal.zzabl):int");
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final Object zze() {
        return ((zzacz) this.zzg).zzb(4, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzf(Object obj) {
        int i;
        int[] iArr;
        int i2 = this.zzl;
        while (true) {
            i = this.zzm;
            iArr = this.zzk;
            if (i2 >= i) {
                break;
            }
            long jZzC = zzC(iArr[i2]) & 1048575;
            Object objZzf = zzafs.zzf(obj, jZzC);
            if (objZzf != null) {
                ((zzadz) objZzf).zzc();
                zzafs.zzs(obj, jZzC, objZzf);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.zzn.zzb(obj, this.zzk[i]);
            i++;
        }
        this.zzo.zzm(obj);
        if (this.zzh) {
            this.zzp.zze(obj);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzC = zzC(i);
            long j = 1048575 & iZzC;
            int i2 = this.zzc[i];
            switch (zzB(iZzC)) {
                case 0:
                    if (zzS(obj2, i)) {
                        zzafs.zzo(obj, j, zzafs.zza(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 1:
                    if (zzS(obj2, i)) {
                        zzafs.zzp(obj, j, zzafs.zzb(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 2:
                    if (zzS(obj2, i)) {
                        zzafs.zzr(obj, j, zzafs.zzd(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 3:
                    if (zzS(obj2, i)) {
                        zzafs.zzr(obj, j, zzafs.zzd(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 4:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 5:
                    if (zzS(obj2, i)) {
                        zzafs.zzr(obj, j, zzafs.zzd(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 6:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 7:
                    if (zzS(obj2, i)) {
                        zzafs.zzm(obj, j, zzafs.zzw(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 8:
                    if (zzS(obj2, i)) {
                        zzafs.zzs(obj, j, zzafs.zzf(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 9:
                    zzJ(obj, obj2, i);
                    break;
                case 10:
                    if (zzS(obj2, i)) {
                        zzafs.zzs(obj, j, zzafs.zzf(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 11:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 12:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 13:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 14:
                    if (zzS(obj2, i)) {
                        zzafs.zzr(obj, j, zzafs.zzd(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 15:
                    if (zzS(obj2, i)) {
                        zzafs.zzq(obj, j, zzafs.zzc(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 16:
                    if (zzS(obj2, i)) {
                        zzafs.zzr(obj, j, zzafs.zzd(obj2, j));
                        zzM(obj, i);
                    }
                    break;
                case 17:
                    zzJ(obj, obj2, i);
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
                    this.zzn.zzc(obj, obj2, j);
                    break;
                case 50:
                    zzaet.zzaa(this.zzr, obj, obj2, j);
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
                    if (zzV(obj2, i2, i)) {
                        zzafs.zzs(obj, j, zzafs.zzf(obj2, j));
                        zzN(obj, i2, i);
                    }
                    break;
                case 60:
                    zzK(obj, obj2, i);
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzV(obj2, i2, i)) {
                        zzafs.zzs(obj, j, zzafs.zzf(obj2, j));
                        zzN(obj, i2, i);
                    }
                    break;
                case 68:
                    zzK(obj, obj2, i);
                    break;
            }
        }
        zzaet.zzF(this.zzo, obj, obj2);
        if (this.zzh) {
            zzaet.zzE(this.zzp, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzh(Object obj, zzaeq zzaeqVar, zzacm zzacmVar) {
        zzacmVar.getClass();
        zzafi zzafiVar = this.zzo;
        zzacn zzacnVar = this.zzp;
        zzacr zzacrVarZzb = null;
        Object objZzG = null;
        while (true) {
            try {
                int iZzc = zzaeqVar.zzc();
                int iZzx = zzx(iZzc);
                if (iZzx >= 0) {
                    int iZzC = zzC(iZzx);
                    try {
                        switch (zzB(iZzC)) {
                            case 0:
                                zzafs.zzo(obj, iZzC & 1048575, zzaeqVar.zza());
                                zzM(obj, iZzx);
                                break;
                            case 1:
                                zzafs.zzp(obj, iZzC & 1048575, zzaeqVar.zzb());
                                zzM(obj, iZzx);
                                break;
                            case 2:
                                zzafs.zzr(obj, iZzC & 1048575, zzaeqVar.zzl());
                                zzM(obj, iZzx);
                                break;
                            case 3:
                                zzafs.zzr(obj, iZzC & 1048575, zzaeqVar.zzo());
                                zzM(obj, iZzx);
                                break;
                            case 4:
                                zzafs.zzq(obj, iZzC & 1048575, zzaeqVar.zzg());
                                zzM(obj, iZzx);
                                break;
                            case 5:
                                zzafs.zzr(obj, iZzC & 1048575, zzaeqVar.zzk());
                                zzM(obj, iZzx);
                                break;
                            case 6:
                                zzafs.zzq(obj, iZzC & 1048575, zzaeqVar.zzf());
                                zzM(obj, iZzx);
                                break;
                            case 7:
                                zzafs.zzm(obj, iZzC & 1048575, zzaeqVar.zzN());
                                zzM(obj, iZzx);
                                break;
                            case 8:
                                zzL(obj, iZzC, zzaeqVar);
                                zzM(obj, iZzx);
                                break;
                            case 9:
                                if (zzS(obj, iZzx)) {
                                    long j = iZzC & 1048575;
                                    zzafs.zzs(obj, j, zzadg.zzg(zzafs.zzf(obj, j), zzaeqVar.zzs(zzF(iZzx), zzacmVar)));
                                } else {
                                    zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzs(zzF(iZzx), zzacmVar));
                                    zzM(obj, iZzx);
                                }
                                break;
                            case 10:
                                zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzp());
                                zzM(obj, iZzx);
                                break;
                            case 11:
                                zzafs.zzq(obj, iZzC & 1048575, zzaeqVar.zzj());
                                zzM(obj, iZzx);
                                break;
                            case 12:
                                int iZze = zzaeqVar.zze();
                                zzadd zzaddVarZzE = zzE(iZzx);
                                if (zzaddVarZzE == null || zzaddVarZzE.zza(iZze)) {
                                    zzafs.zzq(obj, iZzC & 1048575, iZze);
                                    zzM(obj, iZzx);
                                } else {
                                    objZzG = zzaet.zzD(iZzc, iZze, objZzG, zzafiVar);
                                }
                                break;
                            case 13:
                                zzafs.zzq(obj, iZzC & 1048575, zzaeqVar.zzh());
                                zzM(obj, iZzx);
                                break;
                            case 14:
                                zzafs.zzr(obj, iZzC & 1048575, zzaeqVar.zzm());
                                zzM(obj, iZzx);
                                break;
                            case 15:
                                zzafs.zzq(obj, iZzC & 1048575, zzaeqVar.zzi());
                                zzM(obj, iZzx);
                                break;
                            case 16:
                                zzafs.zzr(obj, iZzC & 1048575, zzaeqVar.zzn());
                                zzM(obj, iZzx);
                                break;
                            case 17:
                                if (zzS(obj, iZzx)) {
                                    long j2 = iZzC & 1048575;
                                    zzafs.zzs(obj, j2, zzadg.zzg(zzafs.zzf(obj, j2), zzaeqVar.zzr(zzF(iZzx), zzacmVar)));
                                } else {
                                    zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzr(zzF(iZzx), zzacmVar));
                                    zzM(obj, iZzx);
                                }
                                break;
                            case 18:
                                zzaeqVar.zzx(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 19:
                                zzaeqVar.zzB(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 20:
                                zzaeqVar.zzE(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 21:
                                zzaeqVar.zzM(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 22:
                                zzaeqVar.zzD(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 23:
                                zzaeqVar.zzA(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 24:
                                zzaeqVar.zzz(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 25:
                                zzaeqVar.zzv(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 26:
                                boolean zZzR = zzR(iZzC);
                                zzadt zzadtVar = this.zzn;
                                if (zZzR) {
                                    ((zzacd) zzaeqVar).zzK(zzadtVar.zza(obj, iZzC & 1048575), true);
                                } else {
                                    ((zzacd) zzaeqVar).zzK(zzadtVar.zza(obj, iZzC & 1048575), false);
                                }
                                break;
                            case 27:
                                zzaeqVar.zzF(this.zzn.zza(obj, iZzC & 1048575), zzF(iZzx), zzacmVar);
                                break;
                            case 28:
                                zzaeqVar.zzw(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 29:
                                zzaeqVar.zzL(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 30:
                                List listZza = this.zzn.zza(obj, iZzC & 1048575);
                                zzaeqVar.zzy(listZza);
                                objZzG = zzaet.zzC(iZzc, listZza, zzE(iZzx), objZzG, zzafiVar);
                                break;
                            case 31:
                                zzaeqVar.zzG(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 32:
                                zzaeqVar.zzH(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 33:
                                zzaeqVar.zzI(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 34:
                                zzaeqVar.zzJ(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 35:
                                zzaeqVar.zzx(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 36:
                                zzaeqVar.zzB(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 37:
                                zzaeqVar.zzE(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 38:
                                zzaeqVar.zzM(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 39:
                                zzaeqVar.zzD(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 40:
                                zzaeqVar.zzA(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 41:
                                zzaeqVar.zzz(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 42:
                                zzaeqVar.zzv(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 43:
                                zzaeqVar.zzL(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case 44:
                                List listZza2 = this.zzn.zza(obj, iZzC & 1048575);
                                zzaeqVar.zzy(listZza2);
                                objZzG = zzaet.zzC(iZzc, listZza2, zzE(iZzx), objZzG, zzafiVar);
                                break;
                            case 45:
                                zzaeqVar.zzG(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case AD_START_EVENT_VALUE:
                                zzaeqVar.zzH(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case AD_CLICK_EVENT_VALUE:
                                zzaeqVar.zzI(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                zzaeqVar.zzJ(this.zzn.zza(obj, iZzC & 1048575));
                                break;
                            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                zzaeqVar.zzC(this.zzn.zza(obj, iZzC & 1048575), zzF(iZzx), zzacmVar);
                                break;
                            case 50:
                                Object objZzH = zzH(iZzx);
                                long jZzC = zzC(iZzx) & 1048575;
                                Object objZzf = zzafs.zzf(obj, jZzC);
                                if (objZzf == null) {
                                    objZzf = zzadz.zza().zzb();
                                    zzafs.zzs(obj, jZzC, objZzf);
                                } else if (zzaea.zzb(objZzf)) {
                                    Object objZzb = zzadz.zza().zzb();
                                    zzaea.zzc(objZzb, objZzf);
                                    zzafs.zzs(obj, jZzC, objZzb);
                                    objZzf = objZzb;
                                }
                                throw null;
                            case AD_REWARD_USER_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Double.valueOf(zzaeqVar.zza()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Float.valueOf(zzaeqVar.zzb()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Long.valueOf(zzaeqVar.zzl()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Long.valueOf(zzaeqVar.zzo()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(zzaeqVar.zzg()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_VISIBILITY_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Long.valueOf(zzaeqVar.zzk()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(zzaeqVar.zzf()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Boolean.valueOf(zzaeqVar.zzN()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                zzL(obj, iZzC, zzaeqVar);
                                zzN(obj, iZzc, iZzx);
                                break;
                            case 60:
                                if (zzV(obj, iZzc, iZzx)) {
                                    long j3 = iZzC & 1048575;
                                    zzafs.zzs(obj, j3, zzadg.zzg(zzafs.zzf(obj, j3), zzaeqVar.zzs(zzF(iZzx), zzacmVar)));
                                } else {
                                    zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzs(zzF(iZzx), zzacmVar));
                                    zzM(obj, iZzx);
                                }
                                zzN(obj, iZzc, iZzx);
                                break;
                            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzp());
                                zzN(obj, iZzc, iZzx);
                                break;
                            case DEPRECATED_API_USED_VALUE:
                                zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(zzaeqVar.zzj()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                int iZze2 = zzaeqVar.zze();
                                zzadd zzaddVarZzE2 = zzE(iZzx);
                                if (zzaddVarZzE2 == null || zzaddVarZzE2.zza(iZze2)) {
                                    zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(iZze2));
                                    zzN(obj, iZzc, iZzx);
                                } else {
                                    objZzG = zzaet.zzD(iZzc, iZze2, objZzG, zzafiVar);
                                }
                                break;
                            case 64:
                                zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(zzaeqVar.zzh()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case 65:
                                zzafs.zzs(obj, iZzC & 1048575, Long.valueOf(zzaeqVar.zzm()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case 66:
                                zzafs.zzs(obj, iZzC & 1048575, Integer.valueOf(zzaeqVar.zzi()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case 67:
                                zzafs.zzs(obj, iZzC & 1048575, Long.valueOf(zzaeqVar.zzn()));
                                zzN(obj, iZzc, iZzx);
                                break;
                            case 68:
                                zzafs.zzs(obj, iZzC & 1048575, zzaeqVar.zzr(zzF(iZzx), zzacmVar));
                                zzN(obj, iZzc, iZzx);
                                break;
                            default:
                                if (objZzG == null) {
                                    objZzG = zzafiVar.zzf();
                                }
                                if (!zzafiVar.zzq(objZzG, zzaeqVar)) {
                                    for (int i = this.zzl; i < this.zzm; i++) {
                                        objZzG = zzG(obj, this.zzk[i], objZzG, zzafiVar);
                                    }
                                    if (objZzG != null) {
                                        zzafiVar.zzn(obj, objZzG);
                                        return;
                                    }
                                    return;
                                }
                                break;
                                break;
                        }
                    } catch (zzadh unused) {
                        zzafiVar.zzr(zzaeqVar);
                        if (objZzG == null) {
                            objZzG = zzafiVar.zzc(obj);
                        }
                        if (!zzafiVar.zzq(objZzG, zzaeqVar)) {
                            for (int i2 = this.zzl; i2 < this.zzm; i2++) {
                                objZzG = zzG(obj, this.zzk[i2], objZzG, zzafiVar);
                            }
                            if (objZzG != null) {
                                zzafiVar.zzn(obj, objZzG);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (iZzc == Integer.MAX_VALUE) {
                        for (int i3 = this.zzl; i3 < this.zzm; i3++) {
                            objZzG = zzG(obj, this.zzk[i3], objZzG, zzafiVar);
                        }
                        if (objZzG != null) {
                            zzafiVar.zzn(obj, objZzG);
                            return;
                        }
                        return;
                    }
                    Object objZzc = !this.zzh ? null : zzacnVar.zzc(zzacmVar, this.zzg, iZzc);
                    if (objZzc != null) {
                        if (zzacrVarZzb == null) {
                            zzacrVarZzb = zzacnVar.zzb(obj);
                        }
                        zzacm zzacmVar2 = zzacmVar;
                        zzacr zzacrVar = zzacrVarZzb;
                        zzaeq zzaeqVar2 = zzaeqVar;
                        objZzG = zzacnVar.zzd(zzaeqVar2, objZzc, zzacmVar2, zzacrVar, objZzG, zzafiVar);
                        zzaeqVar = zzaeqVar2;
                        zzacmVar = zzacmVar2;
                        zzacrVarZzb = zzacrVar;
                    } else {
                        zzafiVar.zzr(zzaeqVar);
                        if (objZzG == null) {
                            objZzG = zzafiVar.zzc(obj);
                        }
                        if (!zzafiVar.zzq(objZzG, zzaeqVar)) {
                            for (int i4 = this.zzl; i4 < this.zzm; i4++) {
                                objZzG = zzG(obj, this.zzk[i4], objZzG, zzafiVar);
                            }
                            if (objZzG != null) {
                                zzafiVar.zzn(obj, objZzG);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i5 = this.zzl; i5 < this.zzm; i5++) {
                    objZzG = zzG(obj, this.zzk[i5], objZzG, zzafiVar);
                }
                if (objZzG == null) {
                    throw th;
                }
                zzafiVar.zzn(obj, objZzG);
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzabl zzablVar) throws zzadi {
        if (this.zzj) {
            zzv(obj, bArr, i, i2, zzablVar);
        } else {
            zzc(obj, bArr, i, i2, 0, zzablVar);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzj(Object obj, zzaga zzagaVar) {
        if (!this.zzj) {
            zzO(obj, zzagaVar);
            return;
        }
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzC = zzC(i);
            int i2 = this.zzc[i];
            switch (zzB(iZzC)) {
                case 0:
                    if (zzS(obj, i)) {
                        zzagaVar.zzf(i2, zzafs.zza(obj, iZzC & 1048575));
                    }
                    break;
                case 1:
                    if (zzS(obj, i)) {
                        zzagaVar.zzo(i2, zzafs.zzb(obj, iZzC & 1048575));
                    }
                    break;
                case 2:
                    if (zzS(obj, i)) {
                        zzagaVar.zzt(i2, zzafs.zzd(obj, iZzC & 1048575));
                    }
                    break;
                case 3:
                    if (zzS(obj, i)) {
                        zzagaVar.zzJ(i2, zzafs.zzd(obj, iZzC & 1048575));
                    }
                    break;
                case 4:
                    if (zzS(obj, i)) {
                        zzagaVar.zzr(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 5:
                    if (zzS(obj, i)) {
                        zzagaVar.zzm(i2, zzafs.zzd(obj, iZzC & 1048575));
                    }
                    break;
                case 6:
                    if (zzS(obj, i)) {
                        zzagaVar.zzk(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 7:
                    if (zzS(obj, i)) {
                        zzagaVar.zzb(i2, zzafs.zzw(obj, iZzC & 1048575));
                    }
                    break;
                case 8:
                    if (zzS(obj, i)) {
                        zzX(i2, zzafs.zzf(obj, iZzC & 1048575), zzagaVar);
                    }
                    break;
                case 9:
                    if (zzS(obj, i)) {
                        zzagaVar.zzv(i2, zzafs.zzf(obj, iZzC & 1048575), zzF(i));
                    }
                    break;
                case 10:
                    if (zzS(obj, i)) {
                        zzagaVar.zzd(i2, (zzaby) zzafs.zzf(obj, iZzC & 1048575));
                    }
                    break;
                case 11:
                    if (zzS(obj, i)) {
                        zzagaVar.zzH(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 12:
                    if (zzS(obj, i)) {
                        zzagaVar.zzi(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 13:
                    if (zzS(obj, i)) {
                        zzagaVar.zzw(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 14:
                    if (zzS(obj, i)) {
                        zzagaVar.zzy(i2, zzafs.zzd(obj, iZzC & 1048575));
                    }
                    break;
                case 15:
                    if (zzS(obj, i)) {
                        zzagaVar.zzA(i2, zzafs.zzc(obj, iZzC & 1048575));
                    }
                    break;
                case 16:
                    if (zzS(obj, i)) {
                        zzagaVar.zzC(i2, zzafs.zzd(obj, iZzC & 1048575));
                    }
                    break;
                case 17:
                    if (zzS(obj, i)) {
                        zzagaVar.zzq(i2, zzafs.zzf(obj, iZzC & 1048575), zzF(i));
                    }
                    break;
                case 18:
                    zzaet.zzJ(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 19:
                    zzaet.zzN(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 20:
                    zzaet.zzQ(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 21:
                    zzaet.zzY(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 22:
                    zzaet.zzP(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 23:
                    zzaet.zzM(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 24:
                    zzaet.zzL(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 25:
                    zzaet.zzH(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 26:
                    zzaet.zzW(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar);
                    break;
                case 27:
                    zzaet.zzR(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, zzF(i));
                    break;
                case 28:
                    zzaet.zzI(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar);
                    break;
                case 29:
                    zzaet.zzX(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 30:
                    zzaet.zzK(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 31:
                    zzaet.zzS(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 32:
                    zzaet.zzT(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 33:
                    zzaet.zzU(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 34:
                    zzaet.zzV(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, false);
                    break;
                case 35:
                    zzaet.zzJ(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 36:
                    zzaet.zzN(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 37:
                    zzaet.zzQ(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 38:
                    zzaet.zzY(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 39:
                    zzaet.zzP(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 40:
                    zzaet.zzM(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 41:
                    zzaet.zzL(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 42:
                    zzaet.zzH(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 43:
                    zzaet.zzX(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 44:
                    zzaet.zzK(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case 45:
                    zzaet.zzS(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    zzaet.zzT(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    zzaet.zzU(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    zzaet.zzV(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    zzaet.zzO(i2, (List) zzafs.zzf(obj, iZzC & 1048575), zzagaVar, zzF(i));
                    break;
                case 50:
                    zzP(zzagaVar, i2, zzafs.zzf(obj, iZzC & 1048575), i);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzf(i2, zzo(obj, iZzC & 1048575));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzo(i2, zzp(obj, iZzC & 1048575));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzt(i2, zzD(obj, iZzC & 1048575));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzJ(i2, zzD(obj, iZzC & 1048575));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzr(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzm(i2, zzD(obj, iZzC & 1048575));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzk(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzb(i2, zzW(obj, iZzC & 1048575));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzX(i2, zzafs.zzf(obj, iZzC & 1048575), zzagaVar);
                    }
                    break;
                case 60:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzv(i2, zzafs.zzf(obj, iZzC & 1048575), zzF(i));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzd(i2, (zzaby) zzafs.zzf(obj, iZzC & 1048575));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzH(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzi(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case 64:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzw(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case 65:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzy(i2, zzD(obj, iZzC & 1048575));
                    }
                    break;
                case 66:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzA(i2, zzs(obj, iZzC & 1048575));
                    }
                    break;
                case 67:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzC(i2, zzD(obj, iZzC & 1048575));
                    }
                    break;
                case 68:
                    if (zzV(obj, i2, i)) {
                        zzagaVar.zzq(i2, zzafs.zzf(obj, iZzC & 1048575), zzF(i));
                    }
                    break;
            }
        }
        zzafi zzafiVar = this.zzo;
        zzafiVar.zzp(zzafiVar.zzd(obj), zzagaVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzZ;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzC = zzC(i);
            long j = iZzC & 1048575;
            switch (zzB(iZzC)) {
                case 0:
                    if (!zzQ(obj, obj2, i) || Double.doubleToLongBits(zzafs.zza(obj, j)) != Double.doubleToLongBits(zzafs.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzQ(obj, obj2, i) || Float.floatToIntBits(zzafs.zzb(obj, j)) != Float.floatToIntBits(zzafs.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzQ(obj, obj2, i) || zzafs.zzd(obj, j) != zzafs.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzQ(obj, obj2, i) || zzafs.zzd(obj, j) != zzafs.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzQ(obj, obj2, i) || zzafs.zzd(obj, j) != zzafs.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzQ(obj, obj2, i) || zzafs.zzw(obj, j) != zzafs.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzQ(obj, obj2, i) || !zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzQ(obj, obj2, i) || !zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzQ(obj, obj2, i) || !zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzQ(obj, obj2, i) || zzafs.zzd(obj, j) != zzafs.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzQ(obj, obj2, i) || zzafs.zzc(obj, j) != zzafs.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzQ(obj, obj2, i) || zzafs.zzd(obj, j) != zzafs.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzQ(obj, obj2, i) || !zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j))) {
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
                    zZzZ = zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j));
                    break;
                case 50:
                    zZzZ = zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j));
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
                    long jZzz = zzz(i) & 1048575;
                    if (zzafs.zzc(obj, jZzz) != zzafs.zzc(obj2, jZzz) || !zzaet.zzZ(zzafs.zzf(obj, j), zzafs.zzf(obj2, j))) {
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
        if (!this.zzo.zzd(obj).equals(this.zzo.zzd(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        this.zzp.zza(obj2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8 A[LOOP:1: B:45:0x00a7->B:50:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zzaer zzaerVarZzF;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.zzl) {
            int i7 = this.zzk[i6];
            int i8 = this.zzc[i7];
            int iZzC = zzC(i7);
            int i9 = this.zzc[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = zzb.getInt(obj, i10);
                }
                i2 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i12;
            }
            if ((268435456 & iZzC) != 0 && !zzT(obj, i7, i, i2, i11)) {
                return false;
            }
            int iZzB = zzB(iZzC);
            if (iZzB == 9 || iZzB == 17) {
                if (zzT(obj, i7, i, i2, i11) && !zzU(obj, iZzC, zzF(i7))) {
                    return false;
                }
            } else if (iZzB == 27) {
                list = (List) zzafs.zzf(obj, iZzC & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzaerVarZzF = zzF(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzaerVarZzF.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzB == 60 || iZzB == 68) {
                if (zzV(obj, i8, i7) && !zzU(obj, iZzC, zzF(i7))) {
                    return false;
                }
            } else if (iZzB == 49) {
                list = (List) zzafs.zzf(obj, iZzC & 1048575);
                if (list.isEmpty()) {
                    zzaerVarZzF = zzF(i7);
                    while (i3 < list.size()) {
                        if (!zzaerVarZzF.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzB == 50 && !((zzadz) zzafs.zzf(obj, iZzC & 1048575)).isEmpty()) {
                throw null;
            }
            i6++;
            i4 = i;
            i5 = i2;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        throw null;
    }
}
