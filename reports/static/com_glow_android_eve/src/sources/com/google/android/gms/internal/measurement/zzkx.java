package com.google.android.gms.internal.measurement;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkx<T> implements zzll<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzmg.zzb();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzkt zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzlb zzn;
    private final zzkd zzo;
    private final zzmf<?, ?> zzp;
    private final zziz<?> zzq;
    private final zzkm zzr;

    private zzkx(int[] iArr, Object[] objArr, int i, int i6, zzkt zzktVar, zzle zzleVar, boolean z2, int[] iArr2, int i7, int i8, zzlb zzlbVar, zzkd zzkdVar, zzmf<?, ?> zzmfVar, zziz<?> zzizVar, zzkm zzkmVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i6;
        this.zzi = zzktVar instanceof zzjk;
        this.zzh = zzizVar != null && zzizVar.zza(zzktVar);
        this.zzj = false;
        this.zzk = iArr2;
        this.zzl = i7;
        this.zzm = i8;
        this.zzn = zzlbVar;
        this.zzo = zzkdVar;
        this.zzp = zzmfVar;
        this.zzq = zzizVar;
        this.zzg = zzktVar;
        this.zzr = zzkmVar;
    }

    private static <T> double zza(T t4, long j4) {
        return ((Double) zzmg.zze(t4, j4)).doubleValue();
    }

    private static <T> float zzb(T t4, long j4) {
        return ((Float) zzmg.zze(t4, j4)).floatValue();
    }

    private static <T> int zzc(T t4, long j4) {
        return ((Integer) zzmg.zze(t4, j4)).intValue();
    }

    private static <T> long zzd(T t4, long j4) {
        return ((Long) zzmg.zze(t4, j4)).longValue();
    }

    private final zzll zze(int i) {
        int i6 = (i / 3) << 1;
        zzll zzllVar = (zzll) this.zzd[i6];
        if (zzllVar != null) {
            return zzllVar;
        }
        zzll<T> zzllVarZza = zzlh.zza().zza((Class) this.zzd[i6 + 1]);
        this.zzd[i6] = zzllVarZza;
        return zzllVarZza;
    }

    private final Object zzf(int i) {
        return this.zzd[(i / 3) << 1];
    }

    private static boolean zzg(int i) {
        return (i & 536870912) != 0;
    }

    private static int zza(byte[] bArr, int i, int i6, zzmn zzmnVar, Class<?> cls, zzhv zzhvVar) throws IOException {
        switch (zzkw.zza[zzmnVar.ordinal()]) {
            case 1:
                int iZzd = zzhw.zzd(bArr, i, zzhvVar);
                zzhvVar.zzc = Boolean.valueOf(zzhvVar.zzb != 0);
                return iZzd;
            case 2:
                return zzhw.zza(bArr, i, zzhvVar);
            case 3:
                zzhvVar.zzc = Double.valueOf(zzhw.zza(bArr, i));
                return i + 8;
            case 4:
            case 5:
                zzhvVar.zzc = Integer.valueOf(zzhw.zzc(bArr, i));
                return i + 4;
            case 6:
            case 7:
                zzhvVar.zzc = Long.valueOf(zzhw.zzd(bArr, i));
                return i + 8;
            case 8:
                zzhvVar.zzc = Float.valueOf(zzhw.zzb(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iZzc = zzhw.zzc(bArr, i, zzhvVar);
                zzhvVar.zzc = Integer.valueOf(zzhvVar.zza);
                return iZzc;
            case 12:
            case 13:
                int iZzd2 = zzhw.zzd(bArr, i, zzhvVar);
                zzhvVar.zzc = Long.valueOf(zzhvVar.zzb);
                return iZzd2;
            case 14:
                return zzhw.zza(zzlh.zza().zza((Class) cls), bArr, i, i6, zzhvVar);
            case 15:
                int iZzc2 = zzhw.zzc(bArr, i, zzhvVar);
                zzhvVar.zzc = Integer.valueOf(zzio.zze(zzhvVar.zza));
                return iZzc2;
            case 16:
                int iZzd3 = zzhw.zzd(bArr, i, zzhvVar);
                zzhvVar.zzc = Long.valueOf(zzio.zza(zzhvVar.zzb));
                return iZzd3;
            case 17:
                return zzhw.zzb(bArr, i, zzhvVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private final int zzc(int i) {
        return this.zzc[i + 1];
    }

    private final zzjo zzd(int i) {
        return (zzjo) this.zzd[((i / 3) << 1) + 1];
    }

    private static void zzf(Object obj) {
        if (!zzg(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private static boolean zzg(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzjk) {
            return ((zzjk) obj).zzcn();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final int zzb(T t4) {
        int i;
        int iZza;
        int i6;
        int iZzc;
        int length = this.zzc.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8 += 3) {
            int iZzc2 = zzc(i8);
            int i9 = this.zzc[i8];
            long j4 = 1048575 & iZzc2;
            int iHashCode = 37;
            switch ((iZzc2 & 267386880) >>> 20) {
                case 0:
                    i = i7 * 53;
                    iZza = zzjm.zza(Double.doubleToLongBits(zzmg.zza(t4, j4)));
                    i7 = iZza + i;
                    break;
                case 1:
                    i = i7 * 53;
                    iZza = Float.floatToIntBits(zzmg.zzb(t4, j4));
                    i7 = iZza + i;
                    break;
                case 2:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzd(t4, j4));
                    i7 = iZza + i;
                    break;
                case 3:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzd(t4, j4));
                    i7 = iZza + i;
                    break;
                case 4:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 5:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzd(t4, j4));
                    i7 = iZza + i;
                    break;
                case 6:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 7:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzh(t4, j4));
                    i7 = iZza + i;
                    break;
                case 8:
                    i = i7 * 53;
                    iZza = ((String) zzmg.zze(t4, j4)).hashCode();
                    i7 = iZza + i;
                    break;
                case 9:
                    Object objZze = zzmg.zze(t4, j4);
                    if (objZze != null) {
                        iHashCode = objZze.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
                    break;
                case 10:
                    i = i7 * 53;
                    iZza = zzmg.zze(t4, j4).hashCode();
                    i7 = iZza + i;
                    break;
                case 11:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 12:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 13:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 14:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzd(t4, j4));
                    i7 = iZza + i;
                    break;
                case 15:
                    i6 = i7 * 53;
                    iZzc = zzmg.zzc(t4, j4);
                    i7 = i6 + iZzc;
                    break;
                case 16:
                    i = i7 * 53;
                    iZza = zzjm.zza(zzmg.zzd(t4, j4));
                    i7 = iZza + i;
                    break;
                case 17:
                    Object objZze2 = zzmg.zze(t4, j4);
                    if (objZze2 != null) {
                        iHashCode = objZze2.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
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
                    i = i7 * 53;
                    iZza = zzmg.zze(t4, j4).hashCode();
                    i7 = iZza + i;
                    break;
                case 50:
                    i = i7 * 53;
                    iZza = zzmg.zze(t4, j4).hashCode();
                    i7 = iZza + i;
                    break;
                case 51:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(Double.doubleToLongBits(zza(t4, j4)));
                        i7 = iZza + i;
                    }
                    break;
                case 52:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = Float.floatToIntBits(zzb(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 53:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zzd(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 54:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zzd(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 55:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 56:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zzd(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 57:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 58:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zze(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 59:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = ((String) zzmg.zze(t4, j4)).hashCode();
                        i7 = iZza + i;
                    }
                    break;
                case 60:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzmg.zze(t4, j4).hashCode();
                        i7 = iZza + i;
                    }
                    break;
                case 61:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzmg.zze(t4, j4).hashCode();
                        i7 = iZza + i;
                    }
                    break;
                case 62:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 63:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 64:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 65:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zzd(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 66:
                    if (zzc(t4, i9, i8)) {
                        i6 = i7 * 53;
                        iZzc = zzc(t4, j4);
                        i7 = i6 + iZzc;
                    }
                    break;
                case 67:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzjm.zza(zzd(t4, j4));
                        i7 = iZza + i;
                    }
                    break;
                case 68:
                    if (zzc(t4, i9, i8)) {
                        i = i7 * 53;
                        iZza = zzmg.zze(t4, j4).hashCode();
                        i7 = iZza + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzp.zzd(t4).hashCode() + (i7 * 53);
        return this.zzh ? (iHashCode2 * 53) + this.zzq.zza(t4).hashCode() : iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zzc(T t4) {
        if (zzg(t4)) {
            if (t4 instanceof zzjk) {
                zzjk zzjkVar = (zzjk) t4;
                zzjkVar.zzc(Integer.MAX_VALUE);
                zzjkVar.zza = 0;
                zzjkVar.zzcl();
            }
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int iZzc = zzc(i);
                long j4 = 1048575 & iZzc;
                int i6 = (iZzc & 267386880) >>> 20;
                if (i6 != 9) {
                    if (i6 == 60 || i6 == 68) {
                        if (zzc(t4, this.zzc[i], i)) {
                            zze(i).zzc(zzb.getObject(t4, j4));
                        }
                    } else {
                        switch (i6) {
                            case 17:
                                if (zzc((Object) t4, i)) {
                                    zze(i).zzc(zzb.getObject(t4, j4));
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
                                this.zzo.zzb(t4, j4);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(t4, j4);
                                if (object != null) {
                                    unsafe.putObject(t4, j4, this.zzr.zzc(object));
                                }
                                break;
                        }
                    }
                } else if (zzc((Object) t4, i)) {
                    zze(i).zzc(zzb.getObject(t4, j4));
                }
            }
            this.zzp.zzf(t4);
            if (this.zzh) {
                this.zzq.zzc(t4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7 A[LOOP:2: B:52:0x00e6->B:57:0x00f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.google.android.gms.internal.measurement.zzll] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.internal.measurement.zzll] */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final boolean zzd(T t4) {
        int i;
        int i6;
        List list;
        ?? Zze;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        while (i10 < this.zzl) {
            int i11 = this.zzk[i10];
            int i12 = this.zzc[i11];
            int iZzc = zzc(i11);
            int i13 = this.zzc[i11 + 2];
            int i14 = i13 & 1048575;
            int i15 = 1 << (i13 >>> 20);
            if (i14 != i8) {
                if (i14 != 1048575) {
                    i9 = zzb.getInt(t4, i14);
                }
                i6 = i9;
                i = i14;
            } else {
                i = i8;
                i6 = i9;
            }
            if ((268435456 & iZzc) != 0 && !zza(t4, i11, i, i6, i15)) {
                return false;
            }
            int i16 = (267386880 & iZzc) >>> 20;
            if (i16 == 9 || i16 == 17) {
                if (zza(t4, i11, i, i6, i15) && !zza((Object) t4, iZzc, zze(i11))) {
                    return false;
                }
            } else if (i16 == 27) {
                list = (List) zzmg.zze(t4, iZzc & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    Zze = zze(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!Zze.zzd(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (i16 == 60 || i16 == 68) {
                if (zzc(t4, i12, i11) && !zza((Object) t4, iZzc, zze(i11))) {
                    return false;
                }
            } else if (i16 == 49) {
                list = (List) zzmg.zze(t4, iZzc & 1048575);
                if (list.isEmpty()) {
                    Zze = zze(i11);
                    while (i7 < list.size()) {
                        if (!Zze.zzd(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i16 != 50) {
                continue;
            } else {
                Map<?, ?> mapZzd = this.zzr.zzd(zzmg.zze(t4, iZzc & 1048575));
                if (mapZzd.isEmpty()) {
                    continue;
                } else if (this.zzr.zza(zzf(i11)).zzc.zzb() == zzmx.MESSAGE) {
                    ?? Zza = 0;
                    for (Object obj : mapZzd.values()) {
                        if (Zza == 0) {
                            Zza = Zza;
                            Zza = zzlh.zza().zza((Class) obj.getClass());
                        }
                        Zza = Zza;
                        if (!Zza.zzd(obj)) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            }
            i10++;
            i8 = i;
            i9 = i6;
        }
        return !this.zzh || this.zzq.zza(t4).zzg();
    }

    private static zzme zze(Object obj) {
        zzjk zzjkVar = (zzjk) obj;
        zzme zzmeVar = zzjkVar.zzb;
        if (zzmeVar != zzme.zzc()) {
            return zzmeVar;
        }
        zzme zzmeVarZzd = zzme.zzd();
        zzjkVar.zzb = zzmeVarZzd;
        return zzmeVarZzd;
    }

    private static <T> boolean zze(T t4, long j4) {
        return ((Boolean) zzmg.zze(t4, j4)).booleanValue();
    }

    private final boolean zzc(T t4, T t6, int i) {
        return zzc((Object) t4, i) == zzc((Object) t6, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0071 A[PHI: r12
      0x0071: PHI (r12v4 int) = 
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v8 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v9 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v10 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v11 int)
      (r12v1 int)
     binds: [B:18:0x0058, B:181:0x04d1, B:178:0x04bd, B:172:0x0497, B:169:0x047a, B:166:0x045f, B:163:0x0446, B:160:0x042d, B:157:0x0417, B:154:0x0403, B:151:0x03eb, B:148:0x03d2, B:145:0x03b3, B:124:0x02bf, B:121:0x02a9, B:118:0x0293, B:115:0x027d, B:112:0x0267, B:109:0x0251, B:106:0x023b, B:103:0x0225, B:100:0x0210, B:97:0x01fb, B:94:0x01e6, B:91:0x01d1, B:88:0x01bc, B:86:0x01ad, B:84:0x01a3, B:79:0x016f, B:76:0x0163, B:73:0x0153, B:70:0x0143, B:67:0x0133, B:64:0x0127, B:61:0x011b, B:58:0x010f, B:52:0x00f1, B:50:0x00eb, B:48:0x00dd, B:45:0x00cc, B:42:0x00bd, B:39:0x00ae, B:37:0x00a8, B:35:0x00a1, B:32:0x0096, B:29:0x0087, B:26:0x0078, B:23:0x0070, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final int zza(T t4) {
        int i;
        int i6;
        int i7;
        int iZza;
        int iZzb;
        int iZza2;
        int iZzh;
        boolean z2;
        int iZzc;
        int iZzd;
        int iZzi;
        int iZzj;
        Unsafe unsafe = zzb;
        int i8 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < this.zzc.length) {
            int iZzc2 = zzc(i11);
            int i13 = (267386880 & iZzc2) >>> 20;
            int[] iArr = this.zzc;
            int i14 = iArr[i11];
            int i15 = iArr[i11 + 2];
            int i16 = i15 & i8;
            if (i13 <= 17) {
                if (i16 != i9) {
                    i10 = i16 == i8 ? 0 : unsafe.getInt(t4, i16);
                    i9 = i16;
                }
                i = i9;
                i6 = i10;
                i7 = 1 << (i15 >>> 20);
            } else {
                i = i9;
                i6 = i10;
                i7 = 0;
            }
            long j4 = iZzc2 & i8;
            if (i13 >= zzje.zza.zza()) {
                zzje.zzb.zza();
            }
            switch (i13) {
                case 0:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zza(i14, AudioStats.AUDIO_AMPLITUDE_NONE);
                        i12 += iZza;
                    }
                    break;
                case 1:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zza(i14, 0.0f);
                        i12 += iZza;
                    }
                    break;
                case 2:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zzd(i14, unsafe.getLong(t4, j4));
                        i12 += iZza;
                    }
                    break;
                case 3:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zzg(i14, unsafe.getLong(t4, j4));
                        i12 += iZza;
                    }
                    break;
                case 4:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zzg(i14, unsafe.getInt(t4, j4));
                        i12 += iZza;
                    }
                    break;
                case 5:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zzc(i14, 0L);
                        i12 += iZza;
                    }
                    break;
                case 6:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza = zzit.zzf(i14, 0);
                        i12 += iZza;
                    }
                    break;
                case 7:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzb(i14, true);
                        i12 += iZzb;
                    }
                    break;
                case 8:
                    if (zza(t4, i11, i, i6, i7)) {
                        Object object = unsafe.getObject(t4, j4);
                        if (object instanceof zzia) {
                            iZzb = zzit.zzc(i14, (zzia) object);
                        } else {
                            iZzb = zzit.zzb(i14, (String) object);
                        }
                        i12 += iZzb;
                    }
                    break;
                case 9:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZza2 = zzln.zza(i14, unsafe.getObject(t4, j4), zze(i11));
                        i12 += iZza2;
                    }
                    break;
                case 10:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzc(i14, (zzia) unsafe.getObject(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 11:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzj(i14, unsafe.getInt(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 12:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zze(i14, unsafe.getInt(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 13:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzh = zzit.zzh(i14, 0);
                        i12 += iZzh;
                    }
                    break;
                case 14:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zze(i14, 0L);
                        i12 += iZzb;
                    }
                    break;
                case 15:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzi(i14, unsafe.getInt(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 16:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzf(i14, unsafe.getLong(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 17:
                    if (zza(t4, i11, i, i6, i7)) {
                        iZzb = zzit.zzb(i14, (zzkt) unsafe.getObject(t4, j4), zze(i11));
                        i12 += iZzb;
                    }
                    break;
                case 18:
                    iZza2 = zzln.zzd(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZza2;
                    break;
                case 19:
                    z2 = false;
                    iZzc = zzln.zzc(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 20:
                    z2 = false;
                    iZzc = zzln.zzf(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 21:
                    z2 = false;
                    iZzc = zzln.zzj(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 22:
                    z2 = false;
                    iZzc = zzln.zze(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 23:
                    z2 = false;
                    iZzc = zzln.zzd(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 24:
                    z2 = false;
                    iZzc = zzln.zzc(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 25:
                    z2 = false;
                    iZzc = zzln.zza(i14, (List<?>) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 26:
                    iZza2 = zzln.zzb(i14, (List) unsafe.getObject(t4, j4));
                    i12 += iZza2;
                    break;
                case 27:
                    iZza2 = zzln.zzb(i14, (List<?>) unsafe.getObject(t4, j4), zze(i11));
                    i12 += iZza2;
                    break;
                case 28:
                    iZza2 = zzln.zza(i14, (List<zzia>) unsafe.getObject(t4, j4));
                    i12 += iZza2;
                    break;
                case 29:
                    iZza2 = zzln.zzi(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZza2;
                    break;
                case 30:
                    z2 = false;
                    iZzc = zzln.zzb(i14, (List<Integer>) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 31:
                    z2 = false;
                    iZzc = zzln.zzc(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 32:
                    z2 = false;
                    iZzc = zzln.zzd(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 33:
                    z2 = false;
                    iZzc = zzln.zzg(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 34:
                    z2 = false;
                    iZzc = zzln.zzh(i14, (List) unsafe.getObject(t4, j4), false);
                    i12 += iZzc;
                    break;
                case 35:
                    iZzd = zzln.zzd((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 36:
                    iZzd = zzln.zzc((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 37:
                    iZzd = zzln.zzf((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 38:
                    iZzd = zzln.zzj((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 39:
                    iZzd = zzln.zze((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 40:
                    iZzd = zzln.zzd((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 41:
                    iZzd = zzln.zzc((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 42:
                    iZzd = zzln.zza((List<?>) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 43:
                    iZzd = zzln.zzi((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 44:
                    iZzd = zzln.zzb((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 45:
                    iZzd = zzln.zzc((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 46:
                    iZzd = zzln.zzd((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 47:
                    iZzd = zzln.zzg((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 48:
                    iZzd = zzln.zzh((List) unsafe.getObject(t4, j4));
                    if (iZzd > 0) {
                        iZzi = zzit.zzi(i14);
                        iZzj = zzit.zzj(iZzd);
                        i12 += iZzj + iZzi + iZzd;
                    }
                    break;
                case 49:
                    iZza2 = zzln.zza(i14, (List<zzkt>) unsafe.getObject(t4, j4), zze(i11));
                    i12 += iZza2;
                    break;
                case 50:
                    iZza2 = this.zzr.zza(i14, unsafe.getObject(t4, j4), zzf(i11));
                    i12 += iZza2;
                    break;
                case 51:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zza(i14, AudioStats.AUDIO_AMPLITUDE_NONE);
                        i12 += iZzb;
                    }
                    break;
                case 52:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zza(i14, 0.0f);
                        i12 += iZzb;
                    }
                    break;
                case 53:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzd(i14, zzd(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 54:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzg(i14, zzd(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 55:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzg(i14, zzc(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 56:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzc(i14, 0L);
                        i12 += iZzb;
                    }
                    break;
                case 57:
                    if (zzc(t4, i14, i11)) {
                        iZzh = zzit.zzf(i14, 0);
                        i12 += iZzh;
                    }
                    break;
                case 58:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzb(i14, true);
                        i12 += iZzb;
                    }
                    break;
                case 59:
                    if (zzc(t4, i14, i11)) {
                        Object object2 = unsafe.getObject(t4, j4);
                        if (object2 instanceof zzia) {
                            iZzb = zzit.zzc(i14, (zzia) object2);
                        } else {
                            iZzb = zzit.zzb(i14, (String) object2);
                        }
                        i12 += iZzb;
                    }
                    break;
                case 60:
                    if (zzc(t4, i14, i11)) {
                        iZza2 = zzln.zza(i14, unsafe.getObject(t4, j4), zze(i11));
                        i12 += iZza2;
                    }
                    break;
                case 61:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzc(i14, (zzia) unsafe.getObject(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 62:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzj(i14, zzc(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 63:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zze(i14, zzc(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 64:
                    if (zzc(t4, i14, i11)) {
                        iZzh = zzit.zzh(i14, 0);
                        i12 += iZzh;
                    }
                    break;
                case 65:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zze(i14, 0L);
                        i12 += iZzb;
                    }
                    break;
                case 66:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzi(i14, zzc(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 67:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzf(i14, zzd(t4, j4));
                        i12 += iZzb;
                    }
                    break;
                case 68:
                    if (zzc(t4, i14, i11)) {
                        iZzb = zzit.zzb(i14, (zzkt) unsafe.getObject(t4, j4), zze(i11));
                        i12 += iZzb;
                    }
                    break;
                default:
                    break;
            }
            i11 += 3;
            i9 = i;
            i10 = i6;
            i8 = 1048575;
        }
        int iZza3 = 0;
        zzmf<?, ?> zzmfVar = this.zzp;
        int iZza4 = i12 + zzmfVar.zza(zzmfVar.zzd(t4));
        if (!this.zzh) {
            return iZza4;
        }
        zzjd<T> zzjdVarZza = this.zzq.zza(t4);
        for (int i17 = 0; i17 < zzjdVarZza.zza.zza(); i17++) {
            Map.Entry entryZza = zzjdVarZza.zza.zza(i17);
            iZza3 += zzjd.zza((zzjf<?>) entryZza.getKey(), entryZza.getValue());
        }
        for (Map.Entry entry : zzjdVarZza.zza.zzb()) {
            iZza3 += zzjd.zza((zzjf<?>) entry.getKey(), entry.getValue());
        }
        return iZza4 + iZza3;
    }

    private final boolean zzc(T t4, int i) {
        int iZzb = zzb(i);
        long j4 = iZzb & 1048575;
        if (j4 != 1048575) {
            return (zzmg.zzc(t4, j4) & (1 << (iZzb >>> 20))) != 0;
        }
        int iZzc = zzc(i);
        long j6 = iZzc & 1048575;
        switch ((iZzc & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zzmg.zza(t4, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmg.zzb(t4, j6)) != 0;
            case 2:
                return zzmg.zzd(t4, j6) != 0;
            case 3:
                return zzmg.zzd(t4, j6) != 0;
            case 4:
                return zzmg.zzc(t4, j6) != 0;
            case 5:
                return zzmg.zzd(t4, j6) != 0;
            case 6:
                return zzmg.zzc(t4, j6) != 0;
            case 7:
                return zzmg.zzh(t4, j6);
            case 8:
                Object objZze = zzmg.zze(t4, j6);
                if (objZze instanceof String) {
                    return !((String) objZze).isEmpty();
                }
                if (objZze instanceof zzia) {
                    return !zzia.zza.equals(objZze);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzmg.zze(t4, j6) != null;
            case 10:
                return !zzia.zza.equals(zzmg.zze(t4, j6));
            case 11:
                return zzmg.zzc(t4, j6) != 0;
            case 12:
                return zzmg.zzc(t4, j6) != 0;
            case 13:
                return zzmg.zzc(t4, j6) != 0;
            case 14:
                return zzmg.zzd(t4, j6) != 0;
            case 15:
                return zzmg.zzc(t4, j6) != 0;
            case 16:
                return zzmg.zzd(t4, j6) != 0;
            case 17:
                return zzmg.zze(t4, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzc(T t4, int i, int i6) {
        return zzmg.zzc(t4, (long) (zzb(i6) & 1048575)) == i;
    }

    private final int zzb(int i) {
        return this.zzc[i + 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzb(T t4, T t6, int i) {
        int i6 = this.zzc[i];
        if (zzc(t6, i6, i)) {
            long jZzc = zzc(i) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t6, jZzc);
            if (object != null) {
                zzll zzllVarZze = zze(i);
                if (!zzc(t4, i6, i)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t4, jZzc, object);
                    } else {
                        Object objZza = zzllVarZze.zza();
                        zzllVarZze.zza(objZza, object);
                        unsafe.putObject(t4, jZzc, objZza);
                    }
                    zzb(t4, i6, i);
                    return;
                }
                Object object2 = unsafe.getObject(t4, jZzc);
                if (!zzg(object2)) {
                    Object objZza2 = zzllVarZze.zza();
                    zzllVarZze.zza(objZza2, object2);
                    unsafe.putObject(t4, jZzc, objZza2);
                    object2 = objZza2;
                }
                zzllVarZze.zza(object2, object);
                return;
            }
            throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", String.valueOf(t6)));
        }
    }

    private final void zzb(T t4, int i) {
        int iZzb = zzb(i);
        long j4 = 1048575 & iZzb;
        if (j4 == 1048575) {
            return;
        }
        zzmg.zza((Object) t4, j4, (1 << (iZzb >>> 20)) | zzmg.zzc(t4, j4));
    }

    private final void zzb(T t4, int i, int i6) {
        zzmg.zza((Object) t4, zzb(i6) & 1048575, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final boolean zzb(T t4, T t6) {
        int length = this.zzc.length;
        int i = 0;
        while (true) {
            boolean zZza = true;
            if (i < length) {
                int iZzc = zzc(i);
                long j4 = iZzc & 1048575;
                switch ((iZzc & 267386880) >>> 20) {
                    case 0:
                        if (!zzc(t4, t6, i) || Double.doubleToLongBits(zzmg.zza(t4, j4)) != Double.doubleToLongBits(zzmg.zza(t6, j4))) {
                            zZza = false;
                        }
                        break;
                    case 1:
                        if (!zzc(t4, t6, i) || Float.floatToIntBits(zzmg.zzb(t4, j4)) != Float.floatToIntBits(zzmg.zzb(t6, j4))) {
                            zZza = false;
                        }
                        break;
                    case 2:
                        if (!zzc(t4, t6, i) || zzmg.zzd(t4, j4) != zzmg.zzd(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 3:
                        if (!zzc(t4, t6, i) || zzmg.zzd(t4, j4) != zzmg.zzd(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 4:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 5:
                        if (!zzc(t4, t6, i) || zzmg.zzd(t4, j4) != zzmg.zzd(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 6:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 7:
                        if (!zzc(t4, t6, i) || zzmg.zzh(t4, j4) != zzmg.zzh(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 8:
                        if (!zzc(t4, t6, i) || !zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4))) {
                            zZza = false;
                        }
                        break;
                    case 9:
                        if (!zzc(t4, t6, i) || !zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4))) {
                            zZza = false;
                        }
                        break;
                    case 10:
                        if (!zzc(t4, t6, i) || !zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4))) {
                            zZza = false;
                        }
                        break;
                    case 11:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 12:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 13:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 14:
                        if (!zzc(t4, t6, i) || zzmg.zzd(t4, j4) != zzmg.zzd(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 15:
                        if (!zzc(t4, t6, i) || zzmg.zzc(t4, j4) != zzmg.zzc(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 16:
                        if (!zzc(t4, t6, i) || zzmg.zzd(t4, j4) != zzmg.zzd(t6, j4)) {
                            zZza = false;
                        }
                        break;
                    case 17:
                        if (!zzc(t4, t6, i) || !zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4))) {
                            zZza = false;
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
                        zZza = zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4));
                        break;
                    case 50:
                        zZza = zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4));
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
                        long jZzb = zzb(i) & 1048575;
                        if (zzmg.zzc(t4, jZzb) != zzmg.zzc(t6, jZzb) || !zzln.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4))) {
                            zZza = false;
                        }
                        break;
                }
                if (!zZza) {
                    return false;
                }
                i += 3;
            } else {
                if (!this.zzp.zzd(t4).equals(this.zzp.zzd(t6))) {
                    return false;
                }
                if (this.zzh) {
                    return this.zzq.zza(t4).equals(this.zzq.zza(t6));
                }
                return true;
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 35441. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zza(T r31, byte[] r32, int r33, int r34, int r35, com.google.android.gms.internal.measurement.zzhv r36) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzhv):int");
    }

    private final int zza(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zza(i, 0);
    }

    private final int zza(int i, int i6) {
        int length = (this.zzc.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = this.zzc[i8];
            if (i == i9) {
                return i8;
            }
            if (i < i9) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0260  */
    /* JADX WARN: Code duplicated, block: B:130:0x0276  */
    /* JADX WARN: Code duplicated, block: B:131:0x0279  */
    public static <T> zzkx<T> zza(Class<T> cls, zzkr zzkrVar, zzlb zzlbVar, zzkd zzkdVar, zzmf<?, ?> zzmfVar, zziz<?> zzizVar, zzkm zzkmVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        int i18;
        char cCharAt8;
        int i19;
        int i20;
        int i21;
        zzlj zzljVar;
        boolean z2;
        int iObjectFieldOffset;
        int i22;
        int i23;
        int iObjectFieldOffset2;
        int i24;
        Field fieldZza;
        int i25;
        char cCharAt9;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldZza2;
        int i29;
        Object obj2;
        Field fieldZza3;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        int i33;
        char cCharAt13;
        if (zzkrVar instanceof zzlj) {
            zzlj zzljVar2 = (zzlj) zzkrVar;
            String strZzd = zzljVar2.zzd();
            int length = strZzd.length();
            char c = 55296;
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
            int iCharAt3 = strZzd.charAt(i);
            if (iCharAt3 >= 55296) {
                int i36 = iCharAt3 & 8191;
                int i37 = 13;
                while (true) {
                    i33 = i35 + 1;
                    cCharAt13 = strZzd.charAt(i35);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt13 & 8191) << i37;
                    i37 += 13;
                    i35 = i33;
                }
                iCharAt3 = i36 | (cCharAt13 << i37);
                i35 = i33;
            }
            if (iCharAt3 == 0) {
                iCharAt = 0;
                iCharAt2 = 0;
                i9 = 0;
                i10 = 0;
                i6 = 0;
                i8 = 0;
                iArr = zza;
                i7 = 0;
            } else {
                int i38 = i35 + 1;
                int iCharAt4 = strZzd.charAt(i35);
                if (iCharAt4 >= 55296) {
                    int i39 = iCharAt4 & 8191;
                    int i40 = 13;
                    while (true) {
                        i18 = i38 + 1;
                        cCharAt8 = strZzd.charAt(i38);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt8 & 8191) << i40;
                        i40 += 13;
                        i38 = i18;
                    }
                    iCharAt4 = i39 | (cCharAt8 << i40);
                    i38 = i18;
                }
                int i41 = i38 + 1;
                int iCharAt5 = strZzd.charAt(i38);
                if (iCharAt5 >= 55296) {
                    int i42 = iCharAt5 & 8191;
                    int i43 = 13;
                    while (true) {
                        i17 = i41 + 1;
                        cCharAt7 = strZzd.charAt(i41);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i42 |= (cCharAt7 & 8191) << i43;
                        i43 += 13;
                        i41 = i17;
                    }
                    iCharAt5 = i42 | (cCharAt7 << i43);
                    i41 = i17;
                }
                int i44 = i41 + 1;
                int iCharAt6 = strZzd.charAt(i41);
                if (iCharAt6 >= 55296) {
                    int i45 = iCharAt6 & 8191;
                    int i46 = 13;
                    while (true) {
                        i16 = i44 + 1;
                        cCharAt6 = strZzd.charAt(i44);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i45 |= (cCharAt6 & 8191) << i46;
                        i46 += 13;
                        i44 = i16;
                    }
                    iCharAt6 = i45 | (cCharAt6 << i46);
                    i44 = i16;
                }
                int i47 = i44 + 1;
                int iCharAt7 = strZzd.charAt(i44);
                if (iCharAt7 >= 55296) {
                    int i48 = iCharAt7 & 8191;
                    int i49 = 13;
                    while (true) {
                        i15 = i47 + 1;
                        cCharAt5 = strZzd.charAt(i47);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i48 |= (cCharAt5 & 8191) << i49;
                        i49 += 13;
                        i47 = i15;
                    }
                    iCharAt7 = i48 | (cCharAt5 << i49);
                    i47 = i15;
                }
                int i50 = i47 + 1;
                iCharAt = strZzd.charAt(i47);
                if (iCharAt >= 55296) {
                    int i51 = iCharAt & 8191;
                    int i52 = 13;
                    while (true) {
                        i14 = i50 + 1;
                        cCharAt4 = strZzd.charAt(i50);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i51 |= (cCharAt4 & 8191) << i52;
                        i52 += 13;
                        i50 = i14;
                    }
                    iCharAt = i51 | (cCharAt4 << i52);
                    i50 = i14;
                }
                int i53 = i50 + 1;
                iCharAt2 = strZzd.charAt(i50);
                if (iCharAt2 >= 55296) {
                    int i54 = iCharAt2 & 8191;
                    int i55 = 13;
                    while (true) {
                        i13 = i53 + 1;
                        cCharAt3 = strZzd.charAt(i53);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i54 |= (cCharAt3 & 8191) << i55;
                        i55 += 13;
                        i53 = i13;
                    }
                    iCharAt2 = i54 | (cCharAt3 << i55);
                    i53 = i13;
                }
                int i56 = i53 + 1;
                int iCharAt8 = strZzd.charAt(i53);
                if (iCharAt8 >= 55296) {
                    int i57 = iCharAt8 & 8191;
                    int i58 = 13;
                    while (true) {
                        i12 = i56 + 1;
                        cCharAt2 = strZzd.charAt(i56);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i57 |= (cCharAt2 & 8191) << i58;
                        i58 += 13;
                        i56 = i12;
                    }
                    iCharAt8 = i57 | (cCharAt2 << i58);
                    i56 = i12;
                }
                int i59 = i56 + 1;
                int iCharAt9 = strZzd.charAt(i56);
                if (iCharAt9 >= 55296) {
                    int i60 = iCharAt9 & 8191;
                    int i61 = 13;
                    while (true) {
                        i11 = i59 + 1;
                        cCharAt = strZzd.charAt(i59);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i60 |= (cCharAt & 8191) << i61;
                        i61 += 13;
                        i59 = i11;
                    }
                    iCharAt9 = i60 | (cCharAt << i61);
                    i59 = i11;
                }
                i6 = (iCharAt4 << 1) + iCharAt5;
                i7 = iCharAt4;
                iArr = new int[iCharAt9 + iCharAt2 + iCharAt8];
                i8 = iCharAt9;
                i35 = i59;
                i9 = iCharAt6;
                i10 = iCharAt7;
            }
            Unsafe unsafe = zzb;
            Object[] objArrZze = zzljVar2.zze();
            Class<?> cls2 = zzljVar2.zza().getClass();
            int[] iArr2 = new int[iCharAt * 3];
            Object[] objArr = new Object[iCharAt << 1];
            int i62 = i8 + iCharAt2;
            int i63 = i8;
            int i64 = i62;
            int i65 = 0;
            int i66 = 0;
            while (i35 < length) {
                int i67 = i35 + 1;
                int iCharAt10 = strZzd.charAt(i35);
                if (iCharAt10 >= c) {
                    int i68 = iCharAt10 & 8191;
                    int i69 = i67;
                    int i70 = 13;
                    while (true) {
                        i32 = i69 + 1;
                        cCharAt12 = strZzd.charAt(i69);
                        if (cCharAt12 < c) {
                            break;
                        }
                        i68 |= (cCharAt12 & 8191) << i70;
                        i70 += 13;
                        i69 = i32;
                    }
                    iCharAt10 = i68 | (cCharAt12 << i70);
                    i19 = i32;
                } else {
                    i19 = i67;
                }
                int i71 = i19 + 1;
                int iCharAt11 = strZzd.charAt(i19);
                if (iCharAt11 >= c) {
                    int i72 = iCharAt11 & 8191;
                    int i73 = i71;
                    int i74 = 13;
                    while (true) {
                        i31 = i73 + 1;
                        cCharAt11 = strZzd.charAt(i73);
                        if (cCharAt11 < c) {
                            break;
                        }
                        i72 |= (cCharAt11 & 8191) << i74;
                        i74 += 13;
                        i73 = i31;
                    }
                    iCharAt11 = i72 | (cCharAt11 << i74);
                    i20 = i31;
                } else {
                    i20 = i71;
                }
                int i75 = iCharAt11 & 255;
                int i76 = length;
                if ((iCharAt11 & 1024) != 0) {
                    iArr[i66] = i65;
                    i66++;
                }
                int i77 = i10;
                if (i75 >= 51) {
                    int i78 = i20 + 1;
                    int iCharAt12 = strZzd.charAt(i20);
                    char c6 = 55296;
                    if (iCharAt12 >= 55296) {
                        int i79 = iCharAt12 & 8191;
                        int i80 = 13;
                        while (true) {
                            i30 = i78 + 1;
                            cCharAt10 = strZzd.charAt(i78);
                            if (cCharAt10 < c6) {
                                break;
                            }
                            i79 |= (cCharAt10 & 8191) << i80;
                            i80 += 13;
                            i78 = i30;
                            c6 = 55296;
                        }
                        iCharAt12 = i79 | (cCharAt10 << i80);
                        i78 = i30;
                    }
                    int i81 = i75 - 51;
                    int i82 = i78;
                    if (i81 != 9 && i81 != 17) {
                        if (i81 == 12 && (zzljVar2.zzb().equals(zzle.PROTO2) || (iCharAt11 & 2048) != 0)) {
                            i27 = i6 + 1;
                            objArr[((i65 / 3) << 1) + 1] = objArrZze[i6];
                        }
                        i28 = iCharAt12 << 1;
                        obj = objArrZze[i28];
                        if (obj instanceof Field) {
                            fieldZza2 = (Field) obj;
                        } else {
                            fieldZza2 = zza(cls2, (String) obj);
                            objArrZze[i28] = fieldZza2;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza2);
                        i29 = i28 + 1;
                        obj2 = objArrZze[i29];
                        if (obj2 instanceof Field) {
                            fieldZza3 = (Field) obj2;
                        } else {
                            fieldZza3 = zza(cls2, (String) obj2);
                            objArrZze[i29] = fieldZza3;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza3);
                        zzljVar = zzljVar2;
                        strZzd = strZzd;
                        i21 = i6;
                        i22 = i82;
                        i24 = 0;
                        z2 = true;
                    } else {
                        i27 = i6 + 1;
                        objArr[((i65 / 3) << 1) + 1] = objArrZze[i6];
                    }
                    i6 = i27;
                    i28 = iCharAt12 << 1;
                    obj = objArrZze[i28];
                    if (obj instanceof Field) {
                        fieldZza2 = (Field) obj;
                    } else {
                        fieldZza2 = zza(cls2, (String) obj);
                        objArrZze[i28] = fieldZza2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza2);
                    i29 = i28 + 1;
                    obj2 = objArrZze[i29];
                    if (obj2 instanceof Field) {
                        fieldZza3 = (Field) obj2;
                    } else {
                        fieldZza3 = zza(cls2, (String) obj2);
                        objArrZze[i29] = fieldZza3;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza3);
                    zzljVar = zzljVar2;
                    strZzd = strZzd;
                    i21 = i6;
                    i22 = i82;
                    i24 = 0;
                    z2 = true;
                } else {
                    i21 = i6 + 1;
                    Field fieldZza4 = zza(cls2, (String) objArrZze[i6]);
                    if (i75 == 9 || i75 == 17) {
                        zzljVar = zzljVar2;
                        objArr[((i65 / 3) << 1) + 1] = fieldZza4.getType();
                    } else {
                        if (i75 == 27 || i75 == 49) {
                            zzljVar = zzljVar2;
                            i26 = i6 + 2;
                            objArr[((i65 / 3) << 1) + 1] = objArrZze[i21];
                        } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                            zzljVar = zzljVar2;
                            if (zzljVar2.zzb() == zzle.PROTO2 || (iCharAt11 & 2048) != 0) {
                                i26 = i6 + 2;
                                objArr[((i65 / 3) << 1) + 1] = objArrZze[i21];
                            }
                        } else if (i75 == 50) {
                            int i83 = i63 + 1;
                            iArr[i63] = i65;
                            int i84 = (i65 / 3) << 1;
                            int i85 = i6 + 2;
                            objArr[i84] = objArrZze[i21];
                            if ((iCharAt11 & 2048) != 0) {
                                i21 = i6 + 3;
                                objArr[i84 + 1] = objArrZze[i85];
                                zzljVar = zzljVar2;
                                i63 = i83;
                            } else {
                                i63 = i83;
                                i21 = i85;
                                zzljVar = zzljVar2;
                            }
                        } else {
                            zzljVar = zzljVar2;
                        }
                        i21 = i26;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZza4);
                    if ((iCharAt11 & 4096) == 0 || i75 > 17) {
                        z2 = true;
                        iObjectFieldOffset = 1048575;
                        i22 = i20;
                        i23 = 0;
                    } else {
                        i22 = i20 + 1;
                        int iCharAt13 = strZzd.charAt(i20);
                        if (iCharAt13 >= 55296) {
                            int i86 = iCharAt13 & 8191;
                            int i87 = 13;
                            while (true) {
                                i25 = i22 + 1;
                                cCharAt9 = strZzd.charAt(i22);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i86 |= (cCharAt9 & 8191) << i87;
                                i87 += 13;
                                i22 = i25;
                            }
                            iCharAt13 = i86 | (cCharAt9 << i87);
                            i22 = i25;
                        }
                        z2 = true;
                        int i88 = (iCharAt13 / 32) + (i7 << 1);
                        Object obj3 = objArrZze[i88];
                        if (obj3 instanceof Field) {
                            fieldZza = (Field) obj3;
                        } else {
                            fieldZza = zza(cls2, (String) obj3);
                            objArrZze[i88] = fieldZza;
                        }
                        i23 = iCharAt13 % 32;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza);
                    }
                    if (i75 >= 18 && i75 <= 49) {
                        iArr[i64] = iObjectFieldOffset3;
                        i64++;
                    }
                    int i89 = i23;
                    iObjectFieldOffset2 = iObjectFieldOffset3;
                    i24 = i89;
                }
                int i90 = i65 + 1;
                iArr2[i65] = iCharAt10;
                int i91 = i65 + 2;
                int i92 = i7;
                iArr2[i90] = (i75 << 20) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | iObjectFieldOffset2;
                i65 += 3;
                iArr2[i91] = (i24 << 20) | iObjectFieldOffset;
                i35 = i22;
                i6 = i21;
                length = i76;
                zzljVar2 = zzljVar;
                strZzd = strZzd;
                i10 = i77;
                i7 = i92;
                i9 = i9;
                c = 55296;
            }
            zzlj zzljVar3 = zzljVar2;
            return new zzkx<>(iArr2, objArr, i9, i10, zzljVar3.zza(), zzljVar3.zzb(), false, iArr, i8, i62, zzlbVar, zzkdVar, zzmfVar, zzizVar, zzkmVar);
        }
        throw new NoSuchMethodError();
    }

    private final <UT, UB> UB zza(Object obj, int i, UB ub, zzmf<UT, UB> zzmfVar, Object obj2) {
        zzjo zzjoVarZzd;
        int i6 = this.zzc[i];
        Object objZze = zzmg.zze(obj, zzc(i) & 1048575);
        return (objZze == null || (zzjoVarZzd = zzd(i)) == null) ? ub : (UB) zza(i, i6, this.zzr.zze(objZze), zzjoVarZzd, ub, zzmfVar, obj2);
    }

    private final <K, V, UT, UB> UB zza(int i, int i6, Map<K, V> map, zzjo zzjoVar, UB ub, zzmf<UT, UB> zzmfVar, Object obj) {
        zzkk<?, ?> zzkkVarZza = this.zzr.zza(zzf(i));
        Iterator<Map.Entry<K, V>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<K, V> next = it2.next();
            if (!zzjoVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = zzmfVar.zzc(obj);
                }
                zzif zzifVarZzc = zzia.zzc(zzkl.zza(zzkkVarZza, next.getKey(), next.getValue()));
                try {
                    zzkl.zza(zzifVarZzc.zzb(), zzkkVarZza, next.getKey(), next.getValue());
                    zzmfVar.zza(ub, i6, zzifVarZzc.zza());
                    it2.remove();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
        return ub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t4, int i) {
        zzll zzllVarZze = zze(i);
        long jZzc = zzc(i) & 1048575;
        if (!zzc((Object) t4, i)) {
            return zzllVarZze.zza();
        }
        Object object = zzb.getObject(t4, jZzc);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzllVarZze.zza();
        if (object != null) {
            zzllVarZze.zza(objZza, object);
        }
        return objZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t4, int i, int i6) {
        zzll zzllVarZze = zze(i6);
        if (!zzc(t4, i, i6)) {
            return zzllVarZze.zza();
        }
        Object object = zzb.getObject(t4, zzc(i6) & 1048575);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzllVarZze.zza();
        if (object != null) {
            zzllVarZze.zza(objZza, object);
        }
        return objZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final T zza() {
        return (T) this.zzn.zza(this.zzg);
    }

    private static Field zza(Class<?> cls, String str) {
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
            StringBuilder sbL = C0316y.l("Field ", str, " for ", name, " not found. Known fields are ");
            sbL.append(string);
            throw new RuntimeException(sbL.toString());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, T t6) {
        zzf(t4);
        t6.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzc = zzc(i);
            long j4 = 1048575 & iZzc;
            int i6 = this.zzc[i];
            switch ((iZzc & 267386880) >>> 20) {
                case 0:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza(t4, j4, zzmg.zza(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 1:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzb(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 2:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzd(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 3:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzd(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 4:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 5:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzd(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 6:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 7:
                    if (zzc((Object) t6, i)) {
                        zzmg.zzc(t4, j4, zzmg.zzh(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 8:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza(t4, j4, zzmg.zze(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 9:
                    zza(t4, t6, i);
                    break;
                case 10:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza(t4, j4, zzmg.zze(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 11:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 12:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 13:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 14:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzd(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 15:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzc(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 16:
                    if (zzc((Object) t6, i)) {
                        zzmg.zza((Object) t4, j4, zzmg.zzd(t6, j4));
                        zzb((Object) t4, i);
                    }
                    break;
                case 17:
                    zza(t4, t6, i);
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
                    this.zzo.zza(t4, t6, j4);
                    break;
                case 50:
                    zzln.zza(this.zzr, t4, t6, j4);
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
                    if (zzc(t6, i6, i)) {
                        zzmg.zza(t4, j4, zzmg.zze(t6, j4));
                        zzb(t4, i6, i);
                    }
                    break;
                case 60:
                    zzb(t4, t6, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzc(t6, i6, i)) {
                        zzmg.zza(t4, j4, zzmg.zze(t6, j4));
                        zzb(t4, i6, i);
                    }
                    break;
                case 68:
                    zzb(t4, t6, i);
                    break;
            }
        }
        zzln.zza(this.zzp, t4, t6);
        if (this.zzh) {
            zzln.zza(this.zzq, t4, t6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x062e A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:48:0x00c4, B:53:0x00d2, B:167:0x0629, B:169:0x062e, B:170:0x0633, B:65:0x00fe, B:67:0x0113, B:68:0x0124, B:69:0x0135, B:70:0x0146, B:71:0x0157, B:73:0x0161, B:76:0x0168, B:77:0x016d, B:78:0x017a, B:79:0x018b, B:80:0x0199, B:81:0x01ab, B:82:0x01b3, B:83:0x01c5, B:84:0x01d7, B:85:0x01e9, B:86:0x01fb, B:87:0x020d, B:88:0x021f, B:89:0x0231, B:90:0x0243, B:92:0x0253, B:96:0x0274, B:93:0x025d, B:95:0x0265, B:97:0x0285, B:98:0x0297, B:99:0x02a5, B:100:0x02b3, B:101:0x02c1), top: B:191:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x063f A[LOOP:1: B:173:0x063b->B:175:0x063f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x0653  */
    /* JADX WARN: Code duplicated, block: B:184:0x0662 A[LOOP:2: B:182:0x065e->B:184:0x0662, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x0676  */
    /* JADX WARN: Code duplicated, block: B:208:0x0639 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, zzli zzliVar, zzix zzixVar) throws Throwable {
        zzmf zzmfVar;
        int i;
        zzmf zzmfVar2;
        T t6;
        Object obj;
        zziz<?> zzizVar;
        zzix zzixVar2;
        Object obj2;
        int i6;
        T t7 = t4;
        zzix zzixVar3 = zzixVar;
        zzixVar.getClass();
        zzf(t4);
        zzmf zzmfVar3 = this.zzp;
        zziz<?> zzizVar2 = this.zzq;
        Object objZza = null;
        Object obj3 = null;
        while (true) {
            try {
                int iZzc = zzliVar.zzc();
                int iZza = zza(iZzc);
                if (iZza < 0) {
                    if (iZzc == Integer.MAX_VALUE) {
                        for (int i7 = this.zzl; i7 < this.zzm; i7++) {
                            objZza = zza(t4, this.zzk[i7], objZza, (zzmf<UT, Object>) zzmfVar3, t4);
                        }
                        if (objZza != null) {
                            zzmfVar3.zzb(t7, objZza);
                            return;
                        }
                        return;
                    }
                    try {
                        Object objZza2 = !this.zzh ? null : zzizVar2.zza(zzixVar3, this.zzg, iZzc);
                        if (objZza2 != null) {
                            Object objZzb = obj3 == null ? zzizVar2.zzb(t7) : obj3;
                            zzmfVar2 = zzmfVar3;
                            t6 = t7;
                            try {
                                objZza = zzizVar2.zza(t4, zzliVar, objZza2, zzixVar, objZzb, objZza, zzmfVar2);
                                obj3 = objZzb;
                            } catch (Throwable th) {
                                th = th;
                                t7 = t6;
                                zzmfVar = zzmfVar2;
                                while (i < this.zzm) {
                                    objZza = zza(t4, this.zzk[i], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                }
                                if (objZza != null) {
                                    zzmfVar.zzb(t7, objZza);
                                }
                                throw th;
                            }
                        } else {
                            zzmfVar2 = zzmfVar3;
                            t6 = t7;
                            zzmfVar2.zza(zzliVar);
                            if (objZza == null) {
                                objZza = zzmfVar2.zzc(t6);
                            }
                            if (!zzmfVar2.zza(objZza, zzliVar)) {
                                int i8 = this.zzl;
                                while (i8 < this.zzm) {
                                    zzmf zzmfVar4 = zzmfVar2;
                                    objZza = zza(t4, this.zzk[i8], objZza, (zzmf<UT, Object>) zzmfVar4, t4);
                                    i8++;
                                    t6 = t6;
                                    zzmfVar2 = zzmfVar4;
                                }
                                T t8 = t6;
                                zzmf zzmfVar5 = zzmfVar2;
                                if (objZza != null) {
                                    zzmfVar5.zzb(t8, objZza);
                                    return;
                                }
                                return;
                            }
                        }
                        t7 = t6;
                        zzmfVar3 = zzmfVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        zzmfVar = zzmfVar3;
                        t7 = t7;
                        while (i < this.zzm) {
                            objZza = zza(t4, this.zzk[i], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                        }
                        if (objZza != null) {
                            zzmfVar.zzb(t7, objZza);
                        }
                        throw th;
                    }
                } else {
                    zzmfVar = zzmfVar3;
                    t7 = t7;
                    try {
                        int iZzc2 = zzc(iZza);
                        switch ((267386880 & iZzc2) >>> 20) {
                            case 0:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza(t7, iZzc2 & 1048575, zzliVar.zza());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 1:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzb());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 2:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzl());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 3:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzo());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 4:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzg());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 5:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzk());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 6:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzf());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 7:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zzc(t7, iZzc2 & 1048575, zzliVar.zzs());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 8:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zza((Object) t7, iZzc2, zzliVar);
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 9:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzkt zzktVar = (zzkt) zza((Object) t7, iZza);
                                zzliVar.zzb(zzktVar, (zzll<zzkt>) zze(iZza), zzixVar2);
                                zza(t7, iZza, zzktVar);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 10:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza(t7, iZzc2 & 1048575, zzliVar.zzp());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 11:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzj());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 12:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                int iZze = zzliVar.zze();
                                zzjo zzjoVarZzd = zzd(iZza);
                                if (zzjoVarZzd != null && !zzjoVarZzd.zza(iZze)) {
                                    objZza = zzln.zza(t7, iZzc, iZze, obj, zzmfVar);
                                    zzizVar2 = zzizVar;
                                    zzixVar3 = zzixVar2;
                                    zzmfVar3 = zzmfVar;
                                }
                                zzmg.zza((Object) t7, iZzc2 & 1048575, iZze);
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 13:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzh());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 14:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzm());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 15:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzi());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 16:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzmg.zza((Object) t7, iZzc2 & 1048575, zzliVar.zzn());
                                zzb((Object) t7, iZza);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 17:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzkt zzktVar2 = (zzkt) zza((Object) t7, iZza);
                                zzliVar.zza(zzktVar2, (zzll<zzkt>) zze(iZza), zzixVar2);
                                zza(t7, iZza, zzktVar2);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 18:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzc(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 19:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzg(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 20:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzi(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 21:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzq(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 22:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzh(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 23:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzf(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 24:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zze(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 25:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zza(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 26:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                if (zzg(iZzc2)) {
                                    zzliVar.zzo(this.zzo.zza(t7, iZzc2 & 1048575));
                                } else {
                                    zzliVar.zzn(this.zzo.zza(t7, iZzc2 & 1048575));
                                }
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 27:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzb((List) this.zzo.zza(t7, iZzc2 & 1048575), (zzll) zze(iZza), zzixVar2);
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 28:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzb(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 29:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzp(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 30:
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                List<Integer> listZza = this.zzo.zza(t7, iZzc2 & 1048575);
                                zzliVar.zzd(listZza);
                                objZza = zzln.zza(t4, iZzc, listZza, zzd(iZza), objZza, zzmfVar);
                                zzizVar2 = zzizVar;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 31:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzj(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 32:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzk(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 33:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzl(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 34:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzm(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 35:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzc(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 36:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzg(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 37:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzi(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 38:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzq(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 39:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzh(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 40:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzf(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 41:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zze(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 42:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zza(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 43:
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzliVar.zzp(this.zzo.zza(t7, iZzc2 & 1048575));
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 44:
                                List<Integer> listZza2 = this.zzo.zza(t7, iZzc2 & 1048575);
                                zzliVar.zzd(listZza2);
                                obj2 = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                try {
                                    objZza = zzln.zza(t4, iZzc, listZza2, zzd(iZza), obj2, zzmfVar);
                                } catch (zzjv unused) {
                                    objZza = obj2;
                                    zzmfVar.zza(zzliVar);
                                    if (objZza == null) {
                                        objZza = zzmfVar.zzc(t7);
                                    }
                                    if (!zzmfVar.zza(objZza, zzliVar)) {
                                        for (i6 = this.zzl; i6 < this.zzm; i6++) {
                                            objZza = zza(t4, this.zzk[i6], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                        }
                                        if (objZza != null) {
                                            zzmfVar.zzb(t7, objZza);
                                            return;
                                        }
                                        return;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    objZza = obj2;
                                    for (i = this.zzl; i < this.zzm; i++) {
                                        objZza = zza(t4, this.zzk[i], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                    }
                                    if (objZza != null) {
                                        zzmfVar.zzb(t7, objZza);
                                    }
                                    throw th;
                                }
                                zzizVar2 = zzizVar;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 45:
                                zzliVar.zzj(this.zzo.zza(t7, iZzc2 & 1048575));
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 46:
                                zzliVar.zzk(this.zzo.zza(t7, iZzc2 & 1048575));
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 47:
                                zzliVar.zzl(this.zzo.zza(t7, iZzc2 & 1048575));
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 48:
                                zzliVar.zzm(this.zzo.zza(t7, iZzc2 & 1048575));
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 49:
                                zzliVar.zza((List) this.zzo.zza(t7, iZzc2 & 1048575), (zzll) zze(iZza), zzixVar3);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 50:
                                Object objZzf = zzf(iZza);
                                long jZzc = zzc(iZza) & 1048575;
                                Object objZze = zzmg.zze(t7, jZzc);
                                if (objZze == null) {
                                    objZze = this.zzr.zzb(objZzf);
                                    zzmg.zza(t7, jZzc, objZze);
                                } else if (this.zzr.zzf(objZze)) {
                                    Object objZzb2 = this.zzr.zzb(objZzf);
                                    this.zzr.zza(objZzb2, objZze);
                                    zzmg.zza(t7, jZzc, objZzb2);
                                    objZze = objZzb2;
                                }
                                zzliVar.zza(this.zzr.zze(objZze), this.zzr.zza(objZzf), zzixVar3);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 51:
                                zzmg.zza(t7, iZzc2 & 1048575, Double.valueOf(zzliVar.zza()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 52:
                                zzmg.zza(t7, iZzc2 & 1048575, Float.valueOf(zzliVar.zzb()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 53:
                                zzmg.zza(t7, iZzc2 & 1048575, Long.valueOf(zzliVar.zzl()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 54:
                                zzmg.zza(t7, iZzc2 & 1048575, Long.valueOf(zzliVar.zzo()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 55:
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(zzliVar.zzg()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 56:
                                zzmg.zza(t7, iZzc2 & 1048575, Long.valueOf(zzliVar.zzk()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 57:
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(zzliVar.zzf()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 58:
                                zzmg.zza(t7, iZzc2 & 1048575, Boolean.valueOf(zzliVar.zzs()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 59:
                                zza((Object) t7, iZzc2, zzliVar);
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 60:
                                zzkt zzktVar3 = (zzkt) zza(t7, iZzc, iZza);
                                zzliVar.zzb(zzktVar3, (zzll<zzkt>) zze(iZza), zzixVar3);
                                zza(t7, iZzc, iZza, zzktVar3);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 61:
                                zzmg.zza(t7, iZzc2 & 1048575, zzliVar.zzp());
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 62:
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(zzliVar.zzj()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 63:
                                int iZze2 = zzliVar.zze();
                                zzjo zzjoVarZzd2 = zzd(iZza);
                                if (zzjoVarZzd2 != null && !zzjoVarZzd2.zza(iZze2)) {
                                    objZza = zzln.zza(t7, iZzc, iZze2, objZza, zzmfVar);
                                    t7 = t7;
                                    zzmfVar3 = zzmfVar;
                                }
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(iZze2));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 64:
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(zzliVar.zzh()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 65:
                                zzmg.zza(t7, iZzc2 & 1048575, Long.valueOf(zzliVar.zzm()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 66:
                                zzmg.zza(t7, iZzc2 & 1048575, Integer.valueOf(zzliVar.zzi()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 67:
                                zzmg.zza(t7, iZzc2 & 1048575, Long.valueOf(zzliVar.zzn()));
                                zzb(t7, iZzc, iZza);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            case 68:
                                zzkt zzktVar4 = (zzkt) zza(t7, iZzc, iZza);
                                zzliVar.zza(zzktVar4, (zzll<zzkt>) zze(iZza), zzixVar3);
                                zza(t7, iZzc, iZza, zzktVar4);
                                obj = objZza;
                                zzizVar = zzizVar2;
                                zzixVar2 = zzixVar3;
                                zzizVar2 = zzizVar;
                                objZza = obj;
                                zzixVar3 = zzixVar2;
                                zzmfVar3 = zzmfVar;
                                break;
                            default:
                                if (objZza == null) {
                                    try {
                                        try {
                                            objZza = zzmfVar.zzc(t7);
                                        } catch (zzjv unused2) {
                                            obj2 = objZza;
                                            zzizVar = zzizVar2;
                                            zzixVar2 = zzixVar3;
                                            objZza = obj2;
                                            zzmfVar.zza(zzliVar);
                                            if (objZza == null) {
                                                objZza = zzmfVar.zzc(t7);
                                            }
                                            if (!zzmfVar.zza(objZza, zzliVar)) {
                                                while (i6 < this.zzm) {
                                                    objZza = zza(t4, this.zzk[i6], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                                }
                                                if (objZza != null) {
                                                    zzmfVar.zzb(t7, objZza);
                                                    return;
                                                }
                                                return;
                                            }
                                            zzizVar2 = zzizVar;
                                            zzixVar3 = zzixVar2;
                                            zzmfVar3 = zzmfVar;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        while (i < this.zzm) {
                                            objZza = zza(t4, this.zzk[i], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                        }
                                        if (objZza != null) {
                                            zzmfVar.zzb(t7, objZza);
                                        }
                                        throw th;
                                    }
                                }
                                try {
                                    if (!zzmfVar.zza(objZza, zzliVar)) {
                                        for (int i9 = this.zzl; i9 < this.zzm; i9++) {
                                            objZza = zza(t4, this.zzk[i9], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                        }
                                        if (objZza != null) {
                                            zzmfVar.zzb(t7, objZza);
                                            return;
                                        }
                                        return;
                                    }
                                    t7 = t7;
                                } catch (zzjv unused3) {
                                    zzizVar = zzizVar2;
                                    zzixVar2 = zzixVar3;
                                    zzmfVar.zza(zzliVar);
                                    if (objZza == null) {
                                        objZza = zzmfVar.zzc(t7);
                                    }
                                    if (!zzmfVar.zza(objZza, zzliVar)) {
                                        while (i6 < this.zzm) {
                                            objZza = zza(t4, this.zzk[i6], objZza, (zzmf<UT, Object>) zzmfVar, t4);
                                        }
                                        if (objZza != null) {
                                            zzmfVar.zzb(t7, objZza);
                                            return;
                                        }
                                        return;
                                    }
                                    zzizVar2 = zzizVar;
                                    zzixVar3 = zzixVar2;
                                }
                                zzmfVar3 = zzmfVar;
                                break;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, byte[] bArr, int i, int i6, zzhv zzhvVar) throws IOException {
        zza(t4, bArr, i, i6, 0, zzhvVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zza(T t4, T t6, int i) {
        if (zzc((Object) t6, i)) {
            long jZzc = zzc(i) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t6, jZzc);
            if (object != null) {
                zzll zzllVarZze = zze(i);
                if (!zzc((Object) t4, i)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t4, jZzc, object);
                    } else {
                        Object objZza = zzllVarZze.zza();
                        zzllVarZze.zza(objZza, object);
                        unsafe.putObject(t4, jZzc, objZza);
                    }
                    zzb((Object) t4, i);
                    return;
                }
                Object object2 = unsafe.getObject(t4, jZzc);
                if (!zzg(object2)) {
                    Object objZza2 = zzllVarZze.zza();
                    zzllVarZze.zza(objZza2, object2);
                    unsafe.putObject(t4, jZzc, objZza2);
                    object2 = objZza2;
                }
                zzllVarZze.zza(object2, object);
                return;
            }
            throw new IllegalStateException(b.h(this.zzc[i], "Source subfield ", " is present but null: ", String.valueOf(t6)));
        }
    }

    private final void zza(Object obj, int i, zzli zzliVar) throws IOException {
        if (zzg(i)) {
            zzmg.zza(obj, i & 1048575, zzliVar.zzr());
        } else if (this.zzi) {
            zzmg.zza(obj, i & 1048575, zzliVar.zzq());
        } else {
            zzmg.zza(obj, i & 1048575, zzliVar.zzp());
        }
    }

    private final void zza(T t4, int i, Object obj) {
        zzb.putObject(t4, zzc(i) & 1048575, obj);
        zzb((Object) t4, i);
    }

    private final void zza(T t4, int i, int i6, Object obj) {
        zzb.putObject(t4, zzc(i6) & 1048575, obj);
        zzb(t4, i, i6);
    }

    private final <K, V> void zza(zzna zznaVar, int i, Object obj, int i6) throws IOException {
        if (obj != null) {
            zznaVar.zza(i, this.zzr.zza(zzf(i6)), this.zzr.zzd(obj));
        }
    }

    private static void zza(int i, Object obj, zzna zznaVar) throws IOException {
        if (obj instanceof String) {
            zznaVar.zza(i, (String) obj);
        } else {
            zznaVar.zza(i, (zzia) obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:176:0x054a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, zzna zznaVar) throws IOException {
        Map.Entry<?, ?> entry;
        Iterator it2;
        int i;
        int i6;
        int i7;
        boolean z2;
        int i8;
        Unsafe unsafe;
        boolean z5;
        Iterator itZzc;
        Map.Entry<?, ?> entry2;
        zzna zznaVar2 = zznaVar;
        int i9 = 267386880;
        int i10 = 1048575;
        if (zznaVar.zza() == 2) {
            zza(this.zzp, t4, zznaVar2);
            if (this.zzh) {
                zzjd<T> zzjdVarZza = this.zzq.zza(t4);
                if (zzjdVarZza.zza.isEmpty()) {
                    itZzc = null;
                    entry2 = null;
                } else {
                    itZzc = zzjdVarZza.zzc();
                    entry2 = (Map.Entry) itZzc.next();
                }
            } else {
                itZzc = null;
                entry2 = null;
            }
            for (int length = this.zzc.length - 3; length >= 0; length -= 3) {
                int iZzc = zzc(length);
                int i11 = this.zzc[length];
                while (entry2 != null && this.zzq.zza(entry2) > i11) {
                    this.zzq.zza(zznaVar2, entry2);
                    entry2 = itZzc.hasNext() ? (Map.Entry) itZzc.next() : null;
                }
                switch ((iZzc & 267386880) >>> 20) {
                    case 0:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zza(t4, iZzc & 1048575));
                        }
                        break;
                    case 1:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zzb(t4, iZzc & 1048575));
                        }
                        break;
                    case 2:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzb(i11, zzmg.zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 3:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zze(i11, zzmg.zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 4:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzc(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 5:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 6:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzb(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 7:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zzh(t4, iZzc & 1048575));
                        }
                        break;
                    case 8:
                        if (zzc((Object) t4, length)) {
                            zza(i11, zzmg.zze(t4, iZzc & 1048575), zznaVar2);
                        }
                        break;
                    case 9:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzb(i11, zzmg.zze(t4, iZzc & 1048575), zze(length));
                        }
                        break;
                    case 10:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, (zzia) zzmg.zze(t4, iZzc & 1048575));
                        }
                        break;
                    case 11:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzf(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 12:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 13:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzd(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 14:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzc(i11, zzmg.zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 15:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zze(i11, zzmg.zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 16:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zzd(i11, zzmg.zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 17:
                        if (zzc((Object) t4, length)) {
                            zznaVar2.zza(i11, zzmg.zze(t4, iZzc & 1048575), zze(length));
                        }
                        break;
                    case 18:
                        zzln.zzb(this.zzc[length], (List<Double>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 19:
                        zzln.zzf(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 20:
                        zzln.zzh(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 21:
                        zzln.zzn(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 22:
                        zzln.zzg(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 23:
                        zzln.zze(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 24:
                        zzln.zzd(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 25:
                        zzln.zza(this.zzc[length], (List<Boolean>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 26:
                        zzln.zzb(this.zzc[length], (List<String>) zzmg.zze(t4, iZzc & 1048575), zznaVar2);
                        break;
                    case 27:
                        zzln.zzb(this.zzc[length], (List<?>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, zze(length));
                        break;
                    case 28:
                        zzln.zza(this.zzc[length], (List<zzia>) zzmg.zze(t4, iZzc & 1048575), zznaVar2);
                        break;
                    case 29:
                        zzln.zzm(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 30:
                        zzln.zzc(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 31:
                        zzln.zzi(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 32:
                        zzln.zzj(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 33:
                        zzln.zzk(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 34:
                        zzln.zzl(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, false);
                        break;
                    case 35:
                        zzln.zzb(this.zzc[length], (List<Double>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 36:
                        zzln.zzf(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 37:
                        zzln.zzh(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 38:
                        zzln.zzn(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 39:
                        zzln.zzg(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 40:
                        zzln.zze(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 41:
                        zzln.zzd(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 42:
                        zzln.zza(this.zzc[length], (List<Boolean>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 43:
                        zzln.zzm(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 44:
                        zzln.zzc(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 45:
                        zzln.zzi(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 46:
                        zzln.zzj(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 47:
                        zzln.zzk(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 48:
                        zzln.zzl(this.zzc[length], (List) zzmg.zze(t4, iZzc & 1048575), zznaVar2, true);
                        break;
                    case 49:
                        zzln.zza(this.zzc[length], (List<?>) zzmg.zze(t4, iZzc & 1048575), zznaVar2, zze(length));
                        break;
                    case 50:
                        zza(zznaVar2, i11, zzmg.zze(t4, iZzc & 1048575), length);
                        break;
                    case 51:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zza(t4, iZzc & 1048575));
                        }
                        break;
                    case 52:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zzb(t4, iZzc & 1048575));
                        }
                        break;
                    case 53:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzb(i11, zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 54:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zze(i11, zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 55:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzc(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 56:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 57:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzb(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 58:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zze(t4, iZzc & 1048575));
                        }
                        break;
                    case 59:
                        if (zzc(t4, i11, length)) {
                            zza(i11, zzmg.zze(t4, iZzc & 1048575), zznaVar2);
                        }
                        break;
                    case 60:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzb(i11, zzmg.zze(t4, iZzc & 1048575), zze(length));
                        }
                        break;
                    case 61:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, (zzia) zzmg.zze(t4, iZzc & 1048575));
                        }
                        break;
                    case 62:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzf(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 63:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 64:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzd(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 65:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzc(i11, zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 66:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zze(i11, zzc(t4, iZzc & 1048575));
                        }
                        break;
                    case 67:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zzd(i11, zzd(t4, iZzc & 1048575));
                        }
                        break;
                    case 68:
                        if (zzc(t4, i11, length)) {
                            zznaVar2.zza(i11, zzmg.zze(t4, iZzc & 1048575), zze(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.zzq.zza(zznaVar2, entry2);
                entry2 = itZzc.hasNext() ? (Map.Entry) itZzc.next() : null;
            }
            return;
        }
        if (this.zzh) {
            zzjd<T> zzjdVarZza2 = this.zzq.zza(t4);
            if (zzjdVarZza2.zza.isEmpty()) {
                entry = null;
                it2 = null;
            } else {
                Iterator itZzd = zzjdVarZza2.zzd();
                entry = (Map.Entry) itZzd.next();
                it2 = itZzd;
            }
        } else {
            entry = null;
            it2 = null;
        }
        int length2 = this.zzc.length;
        Unsafe unsafe2 = zzb;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < length2) {
            int iZzc2 = zzc(i13);
            int[] iArr = this.zzc;
            int i15 = iArr[i13];
            int i16 = (iZzc2 & i9) >>> 20;
            if (i16 <= 17) {
                int i17 = iArr[i13 + 2];
                int i18 = i17 & i10;
                if (i18 != i14) {
                    i12 = i18 == i10 ? 0 : unsafe2.getInt(t4, i18);
                    i14 = i18;
                } else {
                    it2 = it2;
                }
                i6 = i12;
                i7 = 1 << (i17 >>> 20);
                i = i14;
            } else {
                it2 = it2;
                i = i14;
                i6 = i12;
                i7 = 0;
            }
            while (entry != null && this.zzq.zza(entry) <= i15) {
                this.zzq.zza(zznaVar2, entry);
                entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            long j4 = iZzc2 & 1048575;
            switch (i16) {
                case 0:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, zzmg.zza(t4, j4));
                    }
                    break;
                case 1:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, zzmg.zzb(t4, j4));
                    }
                    break;
                case 2:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzb(i15, unsafe.getLong(t4, j4));
                    }
                    break;
                case 3:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zze(i15, unsafe.getLong(t4, j4));
                    }
                    break;
                case 4:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzc(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 5:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, unsafe.getLong(t4, j4));
                    }
                    break;
                case 6:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzb(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 7:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, zzmg.zzh(t4, j4));
                    }
                    break;
                case 8:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zza(i15, unsafe.getObject(t4, j4), zznaVar2);
                    }
                    break;
                case 9:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzb(i15, unsafe.getObject(t4, j4), zze(i8));
                    }
                    break;
                case 10:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, (zzia) unsafe.getObject(t4, j4));
                    }
                    break;
                case 11:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzf(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 12:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zza(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 13:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzd(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 14:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzc(i15, unsafe.getLong(t4, j4));
                    }
                    break;
                case 15:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zze(i15, unsafe.getInt(t4, j4));
                    }
                    break;
                case 16:
                    entry = entry;
                    length2 = length2;
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    i = i;
                    if (zza(t4, i8, i, i6, i7)) {
                        zznaVar2.zzd(i15, unsafe.getLong(t4, j4));
                    }
                    break;
                case 17:
                    z2 = false;
                    entry = entry;
                    i8 = i13;
                    length2 = length2;
                    unsafe = unsafe2;
                    if (zza(t4, i13, i, i6, i7)) {
                        zznaVar2 = zznaVar;
                        zznaVar2.zza(i15, unsafe.getObject(t4, j4), zze(i8));
                    } else {
                        zznaVar2 = zznaVar;
                    }
                    i = i;
                    break;
                case 18:
                    z5 = false;
                    zzln.zzb(this.zzc[i13], (List<Double>) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 19:
                    z5 = false;
                    zzln.zzf(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 20:
                    z5 = false;
                    zzln.zzh(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 21:
                    z5 = false;
                    zzln.zzn(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 22:
                    z5 = false;
                    zzln.zzg(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 23:
                    z5 = false;
                    zzln.zze(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 24:
                    z5 = false;
                    zzln.zzd(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 25:
                    z5 = false;
                    zzln.zza(this.zzc[i13], (List<Boolean>) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 26:
                    zzln.zzb(this.zzc[i13], (List<String>) unsafe2.getObject(t4, j4), zznaVar2);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 27:
                    zzln.zzb(this.zzc[i13], (List<?>) unsafe2.getObject(t4, j4), zznaVar2, zze(i13));
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 28:
                    zzln.zza(this.zzc[i13], (List<zzia>) unsafe2.getObject(t4, j4), zznaVar2);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 29:
                    z5 = false;
                    zzln.zzm(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 30:
                    z5 = false;
                    zzln.zzc(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 31:
                    z5 = false;
                    zzln.zzi(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 32:
                    z5 = false;
                    zzln.zzj(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 33:
                    z5 = false;
                    zzln.zzk(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 34:
                    z5 = false;
                    zzln.zzl(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, false);
                    z2 = z5;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 35:
                    zzln.zzb(this.zzc[i13], (List<Double>) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 36:
                    zzln.zzf(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 37:
                    zzln.zzh(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 38:
                    zzln.zzn(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 39:
                    zzln.zzg(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 40:
                    zzln.zze(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 41:
                    zzln.zzd(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 42:
                    zzln.zza(this.zzc[i13], (List<Boolean>) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 43:
                    zzln.zzm(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 44:
                    zzln.zzc(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 45:
                    zzln.zzi(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 46:
                    zzln.zzj(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 47:
                    zzln.zzk(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 48:
                    zzln.zzl(this.zzc[i13], (List) unsafe2.getObject(t4, j4), zznaVar2, true);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 49:
                    zzln.zza(this.zzc[i13], (List<?>) unsafe2.getObject(t4, j4), zznaVar2, zze(i13));
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 50:
                    zza(zznaVar2, i15, unsafe2.getObject(t4, j4), i13);
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 51:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, zza(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 52:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, zzb(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 53:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzb(i15, zzd(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 54:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zze(i15, zzd(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 55:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzc(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 56:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, zzd(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 57:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzb(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 58:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, zze(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 59:
                    if (zzc(t4, i15, i13)) {
                        zza(i15, unsafe2.getObject(t4, j4), zznaVar2);
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 60:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzb(i15, unsafe2.getObject(t4, j4), zze(i13));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 61:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, (zzia) unsafe2.getObject(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 62:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzf(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 63:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 64:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzd(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 65:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzc(i15, zzd(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 66:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zze(i15, zzc(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 67:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zzd(i15, zzd(t4, j4));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                case 68:
                    if (zzc(t4, i15, i13)) {
                        zznaVar2.zza(i15, unsafe2.getObject(t4, j4), zze(i13));
                    }
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
                default:
                    z2 = false;
                    i8 = i13;
                    unsafe = unsafe2;
                    break;
            }
            i13 = i8 + 3;
            i12 = i6;
            unsafe2 = unsafe;
            i10 = 1048575;
            it2 = it2;
            entry = entry;
            length2 = length2;
            i14 = i;
            i9 = 267386880;
        }
        Iterator it3 = it2;
        while (entry != null) {
            this.zzq.zza(zznaVar2, entry);
            entry = it3.hasNext() ? (Map.Entry) it3.next() : null;
        }
        zza(this.zzp, t4, zznaVar2);
    }

    private static <UT, UB> void zza(zzmf<UT, UB> zzmfVar, T t4, zzna zznaVar) throws IOException {
        zzmfVar.zzb(zzmfVar.zzd(t4), zznaVar);
    }

    private final boolean zza(T t4, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return zzc((Object) t4, i);
        }
        return (i7 & i8) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i, zzll zzllVar) {
        return zzllVar.zzd(zzmg.zze(obj, i & 1048575));
    }
}
