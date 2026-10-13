package com.google.android.gms.internal.measurement;

import androidx.navigation.q;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlm<T> implements zzma<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zznb.zzb();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzli zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final zzlt zzj;
    private final boolean zzk;
    private final int[] zzl;
    private final int zzm;
    private final int zzn;
    private final zzlq zzo;
    private final zzkn zzp;
    private final zzmv<?, ?> zzq;
    private final zzjk<?> zzr;
    private final zzlb zzs;

    private zzlm(int[] iArr, Object[] objArr, int i10, int i11, zzli zzliVar, zzlt zzltVar, boolean z10, int[] iArr2, int i12, int i13, zzlq zzlqVar, zzkn zzknVar, zzmv<?, ?> zzmvVar, zzjk<?> zzjkVar, zzlb zzlbVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzliVar instanceof zzjv;
        this.zzj = zzltVar;
        this.zzh = zzjkVar != null && zzjkVar.zza(zzliVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i12;
        this.zzn = i13;
        this.zzo = zzlqVar;
        this.zzp = zzknVar;
        this.zzq = zzmvVar;
        this.zzr = zzjkVar;
        this.zzg = zzliVar;
        this.zzs = zzlbVar;
    }

    private static <T> double zza(T t10, long j10) {
        return ((Double) zznb.zze(t10, j10)).doubleValue();
    }

    private static <T> float zzb(T t10, long j10) {
        return ((Float) zznb.zze(t10, j10)).floatValue();
    }

    private static <T> int zzc(T t10, long j10) {
        return ((Integer) zznb.zze(t10, j10)).intValue();
    }

    private static <T> long zzd(T t10, long j10) {
        return ((Long) zznb.zze(t10, j10)).longValue();
    }

    private final zzma zze(int i10) {
        int i11 = (i10 / 3) << 1;
        zzma zzmaVar = (zzma) this.zzd[i11];
        if (zzmaVar != null) {
            return zzmaVar;
        }
        zzma<T> zzmaVarZza = zzlw.zza().zza((Class) this.zzd[i11 + 1]);
        this.zzd[i11] = zzmaVarZza;
        return zzmaVarZza;
    }

    private final Object zzf(int i10) {
        return this.zzd[(i10 / 3) << 1];
    }

    private static boolean zzg(int i10) {
        return (i10 & 536870912) != 0;
    }

    private static int zza(byte[] bArr, int i10, int i11, zzni zzniVar, Class<?> cls, zzih zzihVar) {
        switch (zzll.zza[zzniVar.ordinal()]) {
            case 1:
                int iZzd = zzie.zzd(bArr, i10, zzihVar);
                zzihVar.zzc = Boolean.valueOf(zzihVar.zzb != 0);
                return iZzd;
            case 2:
                return zzie.zza(bArr, i10, zzihVar);
            case 3:
                zzihVar.zzc = Double.valueOf(zzie.zza(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzihVar.zzc = Integer.valueOf(zzie.zzc(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzihVar.zzc = Long.valueOf(zzie.zzd(bArr, i10));
                return i10 + 8;
            case 8:
                zzihVar.zzc = Float.valueOf(zzie.zzb(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case 11:
                int iZzc = zzie.zzc(bArr, i10, zzihVar);
                zzihVar.zzc = Integer.valueOf(zzihVar.zza);
                return iZzc;
            case 12:
            case 13:
                int iZzd2 = zzie.zzd(bArr, i10, zzihVar);
                zzihVar.zzc = Long.valueOf(zzihVar.zzb);
                return iZzd2;
            case 14:
                return zzie.zza(zzlw.zza().zza((Class) cls), bArr, i10, i11, zzihVar);
            case 15:
                int iZzc2 = zzie.zzc(bArr, i10, zzihVar);
                zzihVar.zzc = Integer.valueOf(zziw.zza(zzihVar.zza));
                return iZzc2;
            case 16:
                int iZzd3 = zzie.zzd(bArr, i10, zzihVar);
                zzihVar.zzc = Long.valueOf(zziw.zza(zzihVar.zzb));
                return iZzd3;
            case 17:
                return zzie.zzb(bArr, i10, zzihVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private final int zzc(int i10) {
        return this.zzc[i10 + 1];
    }

    private final zzjz zzd(int i10) {
        return (zzjz) this.zzd[((i10 / 3) << 1) + 1];
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
        if (obj instanceof zzjv) {
            return ((zzjv) obj).zzcj();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final int zzb(T t10) {
        int i10;
        int iZza;
        int i11;
        int iZzc;
        int length = this.zzc.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iZzc2 = zzc(i13);
            int i14 = this.zzc[i13];
            long j10 = 1048575 & iZzc2;
            int iHashCode = 37;
            switch ((iZzc2 & 267386880) >>> 20) {
                case 0:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(Double.doubleToLongBits(zznb.zza(t10, j10)));
                    i12 = iZza + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iZza = Float.floatToIntBits(zznb.zzb(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzd(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzd(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 4:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzd(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 6:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 7:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzh(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iZza = ((String) zznb.zze(t10, j10)).hashCode();
                    i12 = iZza + i10;
                    break;
                case 9:
                    Object objZze = zznb.zze(t10, j10);
                    if (objZze != null) {
                        iHashCode = objZze.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iZza = zznb.zze(t10, j10).hashCode();
                    i12 = iZza + i10;
                    break;
                case 11:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 12:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 13:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzd(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 15:
                    i11 = i12 * 53;
                    iZzc = zznb.zzc(t10, j10);
                    i12 = i11 + iZzc;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iZza = zzjy.zza(zznb.zzd(t10, j10));
                    i12 = iZza + i10;
                    break;
                case 17:
                    Object objZze2 = zznb.zze(t10, j10);
                    if (objZze2 != null) {
                        iHashCode = objZze2.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
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
                    iZza = zznb.zze(t10, j10).hashCode();
                    i12 = iZza + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iZza = zznb.zze(t10, j10).hashCode();
                    i12 = iZza + i10;
                    break;
                case 51:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(Double.doubleToLongBits(zza(t10, j10)));
                        i12 = iZza + i10;
                    }
                    break;
                case 52:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = Float.floatToIntBits(zzb(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 53:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zzd(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 54:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zzd(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 55:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 56:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zzd(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 57:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 58:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zze(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 59:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = ((String) zznb.zze(t10, j10)).hashCode();
                        i12 = iZza + i10;
                    }
                    break;
                case 60:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zznb.zze(t10, j10).hashCode();
                        i12 = iZza + i10;
                    }
                    break;
                case 61:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zznb.zze(t10, j10).hashCode();
                        i12 = iZza + i10;
                    }
                    break;
                case 62:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 63:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 64:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 65:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zzd(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 66:
                    if (zzc(t10, i14, i13)) {
                        i11 = i12 * 53;
                        iZzc = zzc(t10, j10);
                        i12 = i11 + iZzc;
                    }
                    break;
                case 67:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zzjy.zza(zzd(t10, j10));
                        i12 = iZza + i10;
                    }
                    break;
                case 68:
                    if (zzc(t10, i14, i13)) {
                        i10 = i12 * 53;
                        iZza = zznb.zze(t10, j10).hashCode();
                        i12 = iZza + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzq.zzd(t10).hashCode() + (i12 * 53);
        return this.zzh ? (iHashCode2 * 53) + this.zzr.zza(t10).hashCode() : iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zzc(T t10) {
        if (zzg(t10)) {
            if (t10 instanceof zzjv) {
                zzjv zzjvVar = (zzjv) t10;
                zzjvVar.zzc(Integer.MAX_VALUE);
                zzjvVar.zza = 0;
                zzjvVar.zzci();
            }
            int length = this.zzc.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iZzc = zzc(i10);
                long j10 = 1048575 & iZzc;
                int i11 = (iZzc & 267386880) >>> 20;
                if (i11 != 9) {
                    if (i11 == 60 || i11 == 68) {
                        if (zzc(t10, this.zzc[i10], i10)) {
                            zze(i10).zzc(zzb.getObject(t10, j10));
                        }
                    } else {
                        switch (i11) {
                            case 17:
                                if (zzc((Object) t10, i10)) {
                                    zze(i10).zzc(zzb.getObject(t10, j10));
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
                                this.zzp.zzb(t10, j10);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(t10, j10);
                                if (object != null) {
                                    unsafe.putObject(t10, j10, this.zzs.zzc(object));
                                }
                                break;
                        }
                    }
                } else if (zzc((Object) t10, i10)) {
                    zze(i10).zzc(zzb.getObject(t10, j10));
                }
            }
            this.zzq.zzf(t10);
            if (this.zzh) {
                this.zzr.zzc(t10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec A[LOOP:2: B:53:0x00db->B:58:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.google.android.gms.internal.measurement.zzma] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [com.google.android.gms.internal.measurement.zzma] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final boolean zzd(T t10) {
        int i10;
        int i11;
        zzlm<T> zzlmVar;
        T t11;
        List list;
        ?? Zze;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.zzm) {
            int i16 = this.zzl[i14];
            int i17 = this.zzc[i16];
            int iZzc = zzc(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i15 = zzb.getInt(t10, i19);
                }
                i11 = i15;
                i10 = i19;
            } else {
                i10 = i13;
                i11 = i15;
            }
            if ((268435456 & iZzc) != 0) {
                zzlmVar = this;
                t11 = t10;
                if (!zzlmVar.zza(t11, i16, i10, i11, i20)) {
                    return false;
                }
            } else {
                zzlmVar = this;
                t11 = t10;
            }
            int i21 = (267386880 & iZzc) >>> 20;
            if (i21 == 9 || i21 == 17) {
                if (zzlmVar.zza(t11, i16, i10, i11, i20) && !zza((Object) t11, iZzc, zze(i16))) {
                    return false;
                }
            } else if (i21 == 27) {
                list = (List) zznb.zze(t11, iZzc & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    Zze = zze(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!Zze.zzd(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (i21 == 60 || i21 == 68) {
                if (zzc(t11, i17, i16) && !zza((Object) t11, iZzc, zze(i16))) {
                    return false;
                }
            } else if (i21 == 49) {
                list = (List) zznb.zze(t11, iZzc & 1048575);
                if (list.isEmpty()) {
                    Zze = zze(i16);
                    while (i12 < list.size()) {
                        if (!Zze.zzd(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i21 != 50) {
                continue;
            } else {
                Map<?, ?> mapZzd = zzlmVar.zzs.zzd(zznb.zze(t11, iZzc & 1048575));
                if (mapZzd.isEmpty()) {
                    continue;
                } else if (zzlmVar.zzs.zza(zzf(i16)).zzc.zzb() == zzns.MESSAGE) {
                    ?? Zza = 0;
                    for (Object obj : mapZzd.values()) {
                        if (Zza == 0) {
                            Zza = Zza;
                            Zza = zzlw.zza().zza((Class) obj.getClass());
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
            i14++;
            t10 = t11;
            i13 = i10;
            i15 = i11;
        }
        return !this.zzh || this.zzr.zza(t10).zzg();
    }

    private static zzmy zze(Object obj) {
        zzjv zzjvVar = (zzjv) obj;
        zzmy zzmyVar = zzjvVar.zzb;
        if (zzmyVar != zzmy.zzc()) {
            return zzmyVar;
        }
        zzmy zzmyVarZzd = zzmy.zzd();
        zzjvVar.zzb = zzmyVarZzd;
        return zzmyVarZzd;
    }

    private static <T> boolean zze(T t10, long j10) {
        return ((Boolean) zznb.zze(t10, j10)).booleanValue();
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zzc((Object) t10, i10) == zzc((Object) t11, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:202:0x04da A[PHI: r0 r1
      0x04da: PHI (r0v2 com.google.android.gms.internal.measurement.zzlm<T>) = 
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v24 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v30 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
      (r0v1 com.google.android.gms.internal.measurement.zzlm<T>)
     binds: [B:18:0x0053, B:200:0x04d0, B:170:0x0434, B:156:0x03eb, B:148:0x03c4, B:142:0x039d, B:122:0x02bc, B:119:0x02a6, B:116:0x0290, B:113:0x027a, B:110:0x0264, B:107:0x024e, B:104:0x0238, B:101:0x0222, B:98:0x020d, B:95:0x01f8, B:92:0x01e3, B:89:0x01ce, B:86:0x01b9, B:82:0x019f, B:77:0x016b, B:74:0x015f, B:71:0x014f, B:68:0x013f, B:65:0x012f, B:62:0x0123, B:59:0x0117, B:56:0x010b, B:50:0x00ed, B:46:0x00d7, B:43:0x00c6, B:40:0x00b7, B:37:0x00a8, B:34:0x009d, B:31:0x0092, B:28:0x0083, B:25:0x0074, B:21:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x04da: PHI (r1v6 T) = 
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v7 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
      (r1v1 T)
     binds: [B:18:0x0053, B:200:0x04d0, B:170:0x0434, B:156:0x03eb, B:148:0x03c4, B:142:0x039d, B:122:0x02bc, B:119:0x02a6, B:116:0x0290, B:113:0x027a, B:110:0x0264, B:107:0x024e, B:104:0x0238, B:101:0x0222, B:98:0x020d, B:95:0x01f8, B:92:0x01e3, B:89:0x01ce, B:86:0x01b9, B:82:0x019f, B:77:0x016b, B:74:0x015f, B:71:0x014f, B:68:0x013f, B:65:0x012f, B:62:0x0123, B:59:0x0117, B:56:0x010b, B:50:0x00ed, B:46:0x00d7, B:43:0x00c6, B:40:0x00b7, B:37:0x00a8, B:34:0x009d, B:31:0x0092, B:28:0x0083, B:25:0x0074, B:21:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
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
    @Override // com.google.android.gms.internal.measurement.zzma
    public final int zza(T t10) {
        int i10;
        int iZza;
        int iZza2;
        int iZzb;
        int iZza3;
        int iZzd;
        int iZzf;
        int iZzg;
        zzlm<T> zzlmVar = this;
        T t11 = t10;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i12 < zzlmVar.zzc.length) {
            int iZzc = zzlmVar.zzc(i12);
            int i16 = (267386880 & iZzc) >>> 20;
            int[] iArr = zzlmVar.zzc;
            int i17 = iArr[i12];
            int i18 = iArr[i12 + 2];
            int i19 = i18 & i11;
            if (i16 <= 17) {
                if (i19 != i15) {
                    i13 = i19 == i11 ? 0 : unsafe.getInt(t11, i19);
                    i15 = i19;
                }
                i10 = 1 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iZzc & i11;
            if (i16 >= zzjq.zza.zza()) {
                zzjq.zzb.zza();
            }
            int i20 = i14;
            switch (i16) {
                case 0:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza = zzjc.zza(i17, 0.0d);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 1:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zza(i17, 0.0f);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 2:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zzb(i17, unsafe.getLong(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 3:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zze(i17, unsafe.getLong(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 4:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zzc(i17, unsafe.getInt(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 5:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zza(i17, 0L);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 6:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zzb(i17, 0);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 7:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zza(i17, true);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 8:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        Object object = unsafe.getObject(t11, j10);
                        if (object instanceof zzii) {
                            iZzb = zzjc.zza(i17, (zzii) object);
                        } else {
                            iZzb = zzjc.zza(i17, (String) object);
                        }
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 9:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza3 = zzmc.zza(i17, unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                        i14 = i20 + iZza3;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 10:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zza(i17, (zzii) unsafe.getObject(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 11:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zzf(i17, unsafe.getInt(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 12:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zza(i17, unsafe.getInt(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 13:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zzd(i17, 0);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 14:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza2 = zzjc.zzc(i17, 0L);
                        i14 = iZza2 + i20;
                        zzlmVar = this;
                        t11 = t10;
                    }
                    zzlmVar = this;
                    t11 = t10;
                    i14 = i20;
                    break;
                case 15:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zze(i17, unsafe.getInt(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 16:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZzb = zzjc.zzd(i17, unsafe.getLong(t11, j10));
                        i14 = iZzb + i20;
                        zzlmVar = this;
                    }
                    zzlmVar = this;
                    i14 = i20;
                    break;
                case 17:
                    if (zzlmVar.zza(t11, i12, i15, i13, i10)) {
                        iZza = zzjc.zza(i17, (zzli) unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 18:
                    iZza3 = zzmc.zzd(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 19:
                    iZza3 = zzmc.zzc(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 20:
                    iZza3 = zzmc.zzf(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 21:
                    iZza3 = zzmc.zzj(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 22:
                    iZza3 = zzmc.zze(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 23:
                    iZza3 = zzmc.zzd(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 24:
                    iZza3 = zzmc.zzc(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 25:
                    iZza3 = zzmc.zza(i17, (List<?>) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 26:
                    iZza3 = zzmc.zzb(i17, (List) unsafe.getObject(t11, j10));
                    i14 = i20 + iZza3;
                    break;
                case 27:
                    iZza3 = zzmc.zzb(i17, (List<?>) unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                    i14 = i20 + iZza3;
                    break;
                case 28:
                    iZza3 = zzmc.zza(i17, (List<zzii>) unsafe.getObject(t11, j10));
                    i14 = i20 + iZza3;
                    break;
                case 29:
                    iZza3 = zzmc.zzi(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 30:
                    iZza3 = zzmc.zzb(i17, (List<Integer>) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 31:
                    iZza3 = zzmc.zzc(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 32:
                    iZza3 = zzmc.zzd(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 33:
                    iZza3 = zzmc.zzg(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 34:
                    iZza3 = zzmc.zzh(i17, (List) unsafe.getObject(t11, j10), false);
                    i14 = i20 + iZza3;
                    break;
                case 35:
                    iZzd = zzmc.zzd((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 36:
                    iZzd = zzmc.zzc((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 37:
                    iZzd = zzmc.zzf((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 38:
                    iZzd = zzmc.zzj((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 39:
                    iZzd = zzmc.zze((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 40:
                    iZzd = zzmc.zzd((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 41:
                    iZzd = zzmc.zzc((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 42:
                    iZzd = zzmc.zza((List<?>) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 43:
                    iZzd = zzmc.zzi((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 44:
                    iZzd = zzmc.zzb((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 45:
                    iZzd = zzmc.zzc((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 46:
                    iZzd = zzmc.zzd((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 47:
                    iZzd = zzmc.zzg((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 48:
                    iZzd = zzmc.zzh((List) unsafe.getObject(t11, j10));
                    if (iZzd > 0) {
                        iZzf = zzjc.zzf(i17);
                        iZzg = zzjc.zzg(iZzd);
                        i14 = iZzg + iZzf + iZzd + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 49:
                    iZza3 = zzmc.zza(i17, (List<zzli>) unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                    i14 = i20 + iZza3;
                    break;
                case 50:
                    iZza3 = zzlmVar.zzs.zza(i17, unsafe.getObject(t11, j10), zzlmVar.zzf(i12));
                    i14 = i20 + iZza3;
                    break;
                case 51:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, 0.0d);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 52:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, 0.0f);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 53:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzb(i17, zzd(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 54:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zze(i17, zzd(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 55:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzc(i17, zzc(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 56:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, 0L);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 57:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzb(i17, 0);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 58:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, true);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 59:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        Object object2 = unsafe.getObject(t11, j10);
                        if (object2 instanceof zzii) {
                            iZza = zzjc.zza(i17, (zzii) object2);
                        } else {
                            iZza = zzjc.zza(i17, (String) object2);
                        }
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 60:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza3 = zzmc.zza(i17, unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                        i14 = i20 + iZza3;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 61:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, (zzii) unsafe.getObject(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 62:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzf(i17, zzc(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 63:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, zzc(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 64:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzd(i17, 0);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 65:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzc(i17, 0L);
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 66:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zze(i17, zzc(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 67:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zzd(i17, zzd(t11, j10));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                case 68:
                    if (zzlmVar.zzc(t11, i17, i12)) {
                        iZza = zzjc.zza(i17, (zzli) unsafe.getObject(t11, j10), zzlmVar.zze(i12));
                        i14 = iZza + i20;
                    } else {
                        i14 = i20;
                    }
                    break;
                default:
                    i14 = i20;
                    break;
            }
            i12 += 3;
            i11 = 1048575;
        }
        zzmv<?, ?> zzmvVar = zzlmVar.zzq;
        int iZza4 = i14 + zzmvVar.zza(zzmvVar.zzd(t11));
        if (!zzlmVar.zzh) {
            return iZza4;
        }
        zzjl<T> zzjlVarZza = zzlmVar.zzr.zza(t11);
        int iZza5 = 0;
        for (int i21 = 0; i21 < zzjlVarZza.zza.zza(); i21++) {
            Map.Entry entryZzb = zzjlVarZza.zza.zzb(i21);
            iZza5 += zzjl.zza((zzjn<?>) entryZzb.getKey(), entryZzb.getValue());
        }
        for (Map.Entry entry : zzjlVarZza.zza.zzb()) {
            iZza5 += zzjl.zza((zzjn<?>) entry.getKey(), entry.getValue());
        }
        return iZza4 + iZza5;
    }

    private final boolean zzc(T t10, int i10) {
        int iZzb = zzb(i10);
        long j10 = iZzb & 1048575;
        if (j10 != 1048575) {
            return (zznb.zzc(t10, j10) & (1 << (iZzb >>> 20))) != 0;
        }
        int iZzc = zzc(i10);
        long j11 = iZzc & 1048575;
        switch ((iZzc & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zznb.zza(t10, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zznb.zzb(t10, j11)) != 0;
            case 2:
                return zznb.zzd(t10, j11) != 0;
            case 3:
                return zznb.zzd(t10, j11) != 0;
            case 4:
                return zznb.zzc(t10, j11) != 0;
            case 5:
                return zznb.zzd(t10, j11) != 0;
            case 6:
                return zznb.zzc(t10, j11) != 0;
            case 7:
                return zznb.zzh(t10, j11);
            case 8:
                Object objZze = zznb.zze(t10, j11);
                if (objZze instanceof String) {
                    return !((String) objZze).isEmpty();
                }
                if (objZze instanceof zzii) {
                    return !zzii.zza.equals(objZze);
                }
                throw new IllegalArgumentException();
            case 9:
                return zznb.zze(t10, j11) != null;
            case 10:
                return !zzii.zza.equals(zznb.zze(t10, j11));
            case 11:
                return zznb.zzc(t10, j11) != 0;
            case 12:
                return zznb.zzc(t10, j11) != 0;
            case 13:
                return zznb.zzc(t10, j11) != 0;
            case 14:
                return zznb.zzd(t10, j11) != 0;
            case 15:
                return zznb.zzc(t10, j11) != 0;
            case 16:
                return zznb.zzd(t10, j11) != 0;
            case 17:
                return zznb.zze(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzc(T t10, int i10, int i11) {
        return zznb.zzc(t10, (long) (zzb(i11) & 1048575)) == i10;
    }

    private final int zzb(int i10) {
        return this.zzc[i10 + 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzb(T t10, T t11, int i10) {
        int i11 = this.zzc[i10];
        if (zzc(t11, i11, i10)) {
            long jZzc = zzc(i10) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t11, jZzc);
            if (object != null) {
                zzma zzmaVarZze = zze(i10);
                if (!zzc(t10, i11, i10)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t10, jZzc, object);
                    } else {
                        Object objZza = zzmaVarZze.zza();
                        zzmaVarZze.zza(objZza, object);
                        unsafe.putObject(t10, jZzc, objZza);
                    }
                    zzb(t10, i11, i10);
                    return;
                }
                Object object2 = unsafe.getObject(t10, jZzc);
                if (!zzg(object2)) {
                    Object objZza2 = zzmaVarZze.zza();
                    zzmaVarZze.zza(objZza2, object2);
                    unsafe.putObject(t10, jZzc, objZza2);
                    object2 = objZza2;
                }
                zzmaVarZze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + String.valueOf(t11));
        }
    }

    private final void zzb(T t10, int i10) {
        int iZzb = zzb(i10);
        long j10 = 1048575 & iZzb;
        if (j10 == 1048575) {
            return;
        }
        zznb.zza((Object) t10, j10, (1 << (iZzb >>> 20)) | zznb.zzc(t10, j10));
    }

    private final void zzb(T t10, int i10, int i11) {
        zznb.zza((Object) t10, zzb(i11) & 1048575, i10);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final boolean zzb(T t10, T t11) {
        int length = this.zzc.length;
        int i10 = 0;
        while (true) {
            boolean zZza = true;
            if (i10 < length) {
                int iZzc = zzc(i10);
                long j10 = iZzc & 1048575;
                switch ((iZzc & 267386880) >>> 20) {
                    case 0:
                        if (!zzc(t10, t11, i10) || Double.doubleToLongBits(zznb.zza(t10, j10)) != Double.doubleToLongBits(zznb.zza(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 1:
                        if (!zzc(t10, t11, i10) || Float.floatToIntBits(zznb.zzb(t10, j10)) != Float.floatToIntBits(zznb.zzb(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 2:
                        if (!zzc(t10, t11, i10) || zznb.zzd(t10, j10) != zznb.zzd(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 3:
                        if (!zzc(t10, t11, i10) || zznb.zzd(t10, j10) != zznb.zzd(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 4:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 5:
                        if (!zzc(t10, t11, i10) || zznb.zzd(t10, j10) != zznb.zzd(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 6:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 7:
                        if (!zzc(t10, t11, i10) || zznb.zzh(t10, j10) != zznb.zzh(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 8:
                        if (!zzc(t10, t11, i10) || !zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 9:
                        if (!zzc(t10, t11, i10) || !zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 10:
                        if (!zzc(t10, t11, i10) || !zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 11:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 12:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 13:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 14:
                        if (!zzc(t10, t11, i10) || zznb.zzd(t10, j10) != zznb.zzd(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 15:
                        if (!zzc(t10, t11, i10) || zznb.zzc(t10, j10) != zznb.zzc(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 16:
                        if (!zzc(t10, t11, i10) || zznb.zzd(t10, j10) != zznb.zzd(t11, j10)) {
                            zZza = false;
                        }
                        break;
                    case 17:
                        if (!zzc(t10, t11, i10) || !zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10))) {
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
                        zZza = zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10));
                        break;
                    case 50:
                        zZza = zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10));
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
                        long jZzb = zzb(i10) & 1048575;
                        if (zznb.zzc(t10, jZzb) != zznb.zzc(t11, jZzb) || !zzmc.zza(zznb.zze(t10, j10), zznb.zze(t11, j10))) {
                            zZza = false;
                        }
                        break;
                }
                if (!zZza) {
                    return false;
                }
                i10 += 3;
            } else {
                if (!this.zzq.zzd(t10).equals(this.zzq.zzd(t11))) {
                    return false;
                }
                if (this.zzh) {
                    return this.zzr.zza(t10).equals(this.zzr.zza(t11));
                }
                return true;
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 35621. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zza(T r30, byte[] r31, int r32, int r33, int r34, com.google.android.gms.internal.measurement.zzih r35) {
        /*
            Method dump skipped, instruction units count: 3562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlm.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzih):int");
    }

    private final int zza(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zza(i10, 0);
    }

    private final int zza(int i10, int i11) {
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

    /* JADX WARN: Code duplicated, block: B:123:0x0260  */
    /* JADX WARN: Code duplicated, block: B:125:0x0265  */
    /* JADX WARN: Code duplicated, block: B:128:0x027b  */
    /* JADX WARN: Code duplicated, block: B:130:0x027f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0330  */
    /* JADX WARN: Code duplicated, block: B:183:0x037f  */
    /* JADX WARN: Code duplicated, block: B:186:0x038d  */
    public static <T> zzlm<T> zza(Class<T> cls, zzlg zzlgVar, zzlq zzlqVar, zzkn zzknVar, zzmv<?, ?> zzmvVar, zzjk<?> zzjkVar, zzlb zzlbVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
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
        int[] iArr2;
        int i27;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        Field fieldZza;
        char cCharAt9;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field fieldZza2;
        int i33;
        Object obj2;
        Field fieldZza3;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        char cCharAt12;
        int i37;
        char cCharAt13;
        if (zzlgVar instanceof zzly) {
            zzly zzlyVar = (zzly) zzlgVar;
            String strZzd = zzlyVar.zzd();
            int length = strZzd.length();
            char c10 = 55296;
            boolean z10 = true;
            if (strZzd.charAt(0) >= 55296) {
                int i38 = 1;
                while (true) {
                    i10 = i38 + 1;
                    if (strZzd.charAt(i38) < 55296) {
                        break;
                    }
                    i38 = i10;
                }
            } else {
                i10 = 1;
            }
            int i39 = i10 + 1;
            int iCharAt2 = strZzd.charAt(i10);
            if (iCharAt2 >= 55296) {
                int i40 = iCharAt2 & 8191;
                int i41 = 13;
                while (true) {
                    i37 = i39 + 1;
                    cCharAt13 = strZzd.charAt(i39);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt13 & 8191) << i41;
                    i41 += 13;
                    i39 = i37;
                }
                iCharAt2 = i40 | (cCharAt13 << i41);
                i39 = i37;
            }
            if (iCharAt2 == 0) {
                i13 = 0;
                iCharAt = 0;
                i12 = 0;
                i16 = 0;
                i11 = 0;
                i15 = 0;
                iArr = zza;
                i14 = 0;
            } else {
                int i42 = i39 + 1;
                int iCharAt3 = strZzd.charAt(i39);
                if (iCharAt3 >= 55296) {
                    int i43 = iCharAt3 & 8191;
                    int i44 = 13;
                    while (true) {
                        i24 = i42 + 1;
                        cCharAt8 = strZzd.charAt(i42);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i43 |= (cCharAt8 & 8191) << i44;
                        i44 += 13;
                        i42 = i24;
                    }
                    iCharAt3 = i43 | (cCharAt8 << i44);
                    i42 = i24;
                }
                int i45 = i42 + 1;
                int iCharAt4 = strZzd.charAt(i42);
                if (iCharAt4 >= 55296) {
                    int i46 = iCharAt4 & 8191;
                    int i47 = 13;
                    while (true) {
                        i23 = i45 + 1;
                        cCharAt7 = strZzd.charAt(i45);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i46 |= (cCharAt7 & 8191) << i47;
                        i47 += 13;
                        i45 = i23;
                    }
                    iCharAt4 = i46 | (cCharAt7 << i47);
                    i45 = i23;
                }
                int i48 = i45 + 1;
                int iCharAt5 = strZzd.charAt(i45);
                if (iCharAt5 >= 55296) {
                    int i49 = iCharAt5 & 8191;
                    int i50 = 13;
                    while (true) {
                        i22 = i48 + 1;
                        cCharAt6 = strZzd.charAt(i48);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i49 |= (cCharAt6 & 8191) << i50;
                        i50 += 13;
                        i48 = i22;
                    }
                    iCharAt5 = i49 | (cCharAt6 << i50);
                    i48 = i22;
                }
                int i51 = i48 + 1;
                int iCharAt6 = strZzd.charAt(i48);
                if (iCharAt6 >= 55296) {
                    int i52 = iCharAt6 & 8191;
                    int i53 = 13;
                    while (true) {
                        i21 = i51 + 1;
                        cCharAt5 = strZzd.charAt(i51);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i52 |= (cCharAt5 & 8191) << i53;
                        i53 += 13;
                        i51 = i21;
                    }
                    iCharAt6 = i52 | (cCharAt5 << i53);
                    i51 = i21;
                }
                int i54 = i51 + 1;
                iCharAt = strZzd.charAt(i51);
                if (iCharAt >= 55296) {
                    int i55 = iCharAt & 8191;
                    int i56 = 13;
                    while (true) {
                        i20 = i54 + 1;
                        cCharAt4 = strZzd.charAt(i54);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i55 |= (cCharAt4 & 8191) << i56;
                        i56 += 13;
                        i54 = i20;
                    }
                    iCharAt = i55 | (cCharAt4 << i56);
                    i54 = i20;
                }
                int i57 = i54 + 1;
                int iCharAt7 = strZzd.charAt(i54);
                if (iCharAt7 >= 55296) {
                    int i58 = iCharAt7 & 8191;
                    int i59 = 13;
                    while (true) {
                        i19 = i57 + 1;
                        cCharAt3 = strZzd.charAt(i57);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i58 |= (cCharAt3 & 8191) << i59;
                        i59 += 13;
                        i57 = i19;
                    }
                    iCharAt7 = i58 | (cCharAt3 << i59);
                    i57 = i19;
                }
                int i60 = i57 + 1;
                int iCharAt8 = strZzd.charAt(i57);
                if (iCharAt8 >= 55296) {
                    int i61 = iCharAt8 & 8191;
                    int i62 = 13;
                    while (true) {
                        i18 = i60 + 1;
                        cCharAt2 = strZzd.charAt(i60);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i61 |= (cCharAt2 & 8191) << i62;
                        i62 += 13;
                        i60 = i18;
                    }
                    iCharAt8 = i61 | (cCharAt2 << i62);
                    i60 = i18;
                }
                int i63 = i60 + 1;
                int iCharAt9 = strZzd.charAt(i60);
                if (iCharAt9 >= 55296) {
                    int i64 = iCharAt9 & 8191;
                    int i65 = 13;
                    while (true) {
                        i17 = i63 + 1;
                        cCharAt = strZzd.charAt(i63);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i64 |= (cCharAt & 8191) << i65;
                        i65 += 13;
                        i63 = i17;
                    }
                    iCharAt9 = i64 | (cCharAt << i65);
                    i63 = i17;
                }
                int[] iArr3 = new int[iCharAt9 + iCharAt7 + iCharAt8];
                i11 = (iCharAt3 << 1) + iCharAt4;
                int i66 = iCharAt7;
                i12 = iCharAt5;
                i13 = i66;
                i14 = iCharAt3;
                iArr = iArr3;
                i15 = iCharAt9;
                i39 = i63;
                i16 = iCharAt6;
            }
            Unsafe unsafe = zzb;
            Object[] objArrZze = zzlyVar.zze();
            Class<?> cls2 = zzlyVar.zza().getClass();
            int[] iArr4 = new int[iCharAt * 3];
            Object[] objArr = new Object[iCharAt << 1];
            int i67 = i15 + i13;
            int i68 = i15;
            int i69 = i67;
            int i70 = 0;
            int i71 = 0;
            while (i39 < length) {
                int i72 = i39 + 1;
                int iCharAt10 = strZzd.charAt(i39);
                if (iCharAt10 >= c10) {
                    int i73 = iCharAt10 & 8191;
                    int i74 = i72;
                    int i75 = 13;
                    while (true) {
                        i36 = i74 + 1;
                        cCharAt12 = strZzd.charAt(i74);
                        if (cCharAt12 < c10) {
                            break;
                        }
                        i73 |= (cCharAt12 & 8191) << i75;
                        i75 += 13;
                        i74 = i36;
                    }
                    iCharAt10 = i73 | (cCharAt12 << i75);
                    i25 = i36;
                } else {
                    i25 = i72;
                }
                int i76 = i25 + 1;
                int iCharAt11 = strZzd.charAt(i25);
                if (iCharAt11 >= c10) {
                    int i77 = iCharAt11 & 8191;
                    int i78 = i76;
                    int i79 = 13;
                    while (true) {
                        i35 = i78 + 1;
                        cCharAt11 = strZzd.charAt(i78);
                        if (cCharAt11 < c10) {
                            break;
                        }
                        i77 |= (cCharAt11 & 8191) << i79;
                        i79 += 13;
                        i78 = i35;
                    }
                    iCharAt11 = i77 | (cCharAt11 << i79);
                    i26 = i35;
                } else {
                    i26 = i76;
                }
                int i80 = iCharAt11 & Function.USE_VARARGS;
                zzly zzlyVar2 = zzlyVar;
                if ((iCharAt11 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                    iArr[i71] = i70;
                    i71++;
                }
                int i81 = length;
                if (i80 >= 51) {
                    int i82 = i26 + 1;
                    int iCharAt12 = strZzd.charAt(i26);
                    char c11 = 55296;
                    if (iCharAt12 >= 55296) {
                        int i83 = iCharAt12 & 8191;
                        int i84 = 13;
                        while (true) {
                            i34 = i82 + 1;
                            cCharAt10 = strZzd.charAt(i82);
                            if (cCharAt10 < c11) {
                                break;
                            }
                            i83 |= (cCharAt10 & 8191) << i84;
                            i84 += 13;
                            i82 = i34;
                            c11 = 55296;
                        }
                        iCharAt12 = i83 | (cCharAt10 << i84);
                        i82 = i34;
                    }
                    int i85 = i80 - 51;
                    int i86 = i82;
                    if (i85 != 9 && i85 != 17) {
                        if (i85 == 12 && (zzlyVar2.zzb().equals(zzlt.PROTO2) || (iCharAt11 & 2048) != 0)) {
                            i31 = i11 + 1;
                            objArr[((i70 / 3) << 1) + 1] = objArrZze[i11];
                        }
                        i32 = iCharAt12 << 1;
                        obj = objArrZze[i32];
                        if (obj instanceof Field) {
                            fieldZza2 = (Field) obj;
                        } else {
                            fieldZza2 = zza(cls2, (String) obj);
                            objArrZze[i32] = fieldZza2;
                        }
                        iArr2 = iArr4;
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZza2);
                        i33 = i32 + 1;
                        obj2 = objArrZze[i33];
                        if (obj2 instanceof Field) {
                            fieldZza3 = (Field) obj2;
                        } else {
                            fieldZza3 = zza(cls2, (String) obj2);
                            objArrZze[i33] = fieldZza3;
                        }
                        iObjectFieldOffset = iObjectFieldOffset3;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza3);
                        strZzd = strZzd;
                        i28 = i86;
                        i29 = 0;
                    } else {
                        i31 = i11 + 1;
                        objArr[((i70 / 3) << 1) + 1] = objArrZze[i11];
                    }
                    i11 = i31;
                    i32 = iCharAt12 << 1;
                    obj = objArrZze[i32];
                    if (obj instanceof Field) {
                        fieldZza2 = (Field) obj;
                    } else {
                        fieldZza2 = zza(cls2, (String) obj);
                        objArrZze[i32] = fieldZza2;
                    }
                    iArr2 = iArr4;
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZza2);
                    i33 = i32 + 1;
                    obj2 = objArrZze[i33];
                    if (obj2 instanceof Field) {
                        fieldZza3 = (Field) obj2;
                    } else {
                        fieldZza3 = zza(cls2, (String) obj2);
                        objArrZze[i33] = fieldZza3;
                    }
                    iObjectFieldOffset = iObjectFieldOffset4;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza3);
                    strZzd = strZzd;
                    i28 = i86;
                    i29 = 0;
                } else {
                    iArr2 = iArr4;
                    int i87 = i11 + 1;
                    Field fieldZza4 = zza(cls2, (String) objArrZze[i11]);
                    if (i80 == 9 || i80 == 17) {
                        i27 = i87;
                        objArr[((i70 / 3) << 1) + 1] = fieldZza4.getType();
                    } else {
                        if (i80 == 27 || i80 == 49) {
                            i30 = i11 + 2;
                            objArr[((i70 / 3) << 1) + 1] = objArrZze[i87];
                        } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                            i27 = i87;
                            if (zzlyVar2.zzb() == zzlt.PROTO2 || (iCharAt11 & 2048) != 0) {
                                i30 = i11 + 2;
                                objArr[((i70 / 3) << 1) + 1] = objArrZze[i27];
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                            if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0 || i80 > 17) {
                                iObjectFieldOffset2 = 1048575;
                                i28 = i26;
                                i29 = 0;
                            } else {
                                int i88 = i26 + 1;
                                int iCharAt13 = strZzd.charAt(i26);
                                if (iCharAt13 >= 55296) {
                                    int i89 = iCharAt13 & 8191;
                                    int i90 = 13;
                                    while (true) {
                                        i28 = i88 + 1;
                                        cCharAt9 = strZzd.charAt(i88);
                                        if (cCharAt9 < 55296) {
                                            break;
                                        }
                                        i89 |= (cCharAt9 & 8191) << i90;
                                        i90 += 13;
                                        i88 = i28;
                                    }
                                    iCharAt13 = i89 | (cCharAt9 << i90);
                                } else {
                                    i28 = i88;
                                }
                                int i91 = (iCharAt13 / 32) + (i14 << 1);
                                Object obj3 = objArrZze[i91];
                                if (obj3 instanceof Field) {
                                    fieldZza = (Field) obj3;
                                } else {
                                    fieldZza = zza(cls2, (String) obj3);
                                    objArrZze[i91] = fieldZza;
                                }
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza);
                                i29 = iCharAt13 % 32;
                            }
                            if (i80 >= 18 && i80 <= 49) {
                                iArr[i69] = iObjectFieldOffset;
                                i69++;
                            }
                        } else if (i80 == 50) {
                            int i92 = i68 + 1;
                            iArr[i68] = i70;
                            int i93 = (i70 / 3) << 1;
                            i27 = i11 + 2;
                            objArr[i93] = objArrZze[i87];
                            if ((iCharAt11 & 2048) != 0) {
                                i11 += 3;
                                objArr[i93 + 1] = objArrZze[i27];
                                i68 = i92;
                            } else {
                                i68 = i92;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                            if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0) {
                                iObjectFieldOffset2 = 1048575;
                                i28 = i26;
                                i29 = 0;
                            } else {
                                iObjectFieldOffset2 = 1048575;
                                i28 = i26;
                                i29 = 0;
                            }
                            if (i80 >= 18) {
                                iArr[i69] = iObjectFieldOffset;
                                i69++;
                            }
                        } else {
                            i27 = i87;
                        }
                        i11 = i30;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                        if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i28 = i26;
                            i29 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i28 = i26;
                            i29 = 0;
                        }
                        if (i80 >= 18) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                    }
                    i11 = i27;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                    if ((iCharAt11 & BlockstoreClient.MAX_SIZE) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i28 = i26;
                        i29 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i28 = i26;
                        i29 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i69] = iObjectFieldOffset;
                        i69++;
                    }
                }
                int i94 = i70 + 1;
                iArr2[i70] = iCharAt10;
                int i95 = i70 + 2;
                int i96 = iObjectFieldOffset2;
                iArr2[i94] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? 536870912 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i80 << 20) | iObjectFieldOffset;
                i70 += 3;
                iArr2[i95] = (i29 << 20) | i96;
                z10 = z10;
                strZzd = strZzd;
                zzlyVar = zzlyVar2;
                i39 = i28;
                length = i81;
                iArr4 = iArr2;
                c10 = 55296;
            }
            zzly zzlyVar3 = zzlyVar;
            return new zzlm<>(iArr4, objArr, i12, i16, zzlyVar3.zza(), zzlyVar3.zzb(), false, iArr, i15, i67, zzlqVar, zzknVar, zzmvVar, zzjkVar, zzlbVar);
        }
        throw new NoSuchMethodError();
    }

    private final <UT, UB> UB zza(Object obj, int i10, UB ub2, zzmv<UT, UB> zzmvVar, Object obj2) {
        zzjz zzjzVarZzd;
        int i11 = this.zzc[i10];
        Object objZze = zznb.zze(obj, zzc(i10) & 1048575);
        return (objZze == null || (zzjzVarZzd = zzd(i10)) == null) ? ub2 : (UB) zza(i10, i11, this.zzs.zze(objZze), zzjzVarZzd, ub2, zzmvVar, obj2);
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzjz zzjzVar, UB ub2, zzmv<UT, UB> zzmvVar, Object obj) {
        zzkz<?, ?> zzkzVarZza = this.zzs.zza(zzf(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzjzVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzmvVar.zzc(obj);
                }
                zzir zzirVarZzc = zzii.zzc(zzla.zza(zzkzVarZza, next.getKey(), next.getValue()));
                try {
                    zzla.zza(zzirVarZzc.zzb(), zzkzVarZza, next.getKey(), next.getValue());
                    zzmvVar.zza(ub2, i11, zzirVarZzc.zza());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t10, int i10) {
        zzma zzmaVarZze = zze(i10);
        long jZzc = zzc(i10) & 1048575;
        if (!zzc((Object) t10, i10)) {
            return zzmaVarZze.zza();
        }
        Object object = zzb.getObject(t10, jZzc);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzmaVarZze.zza();
        if (object != null) {
            zzmaVarZze.zza(objZza, object);
        }
        return objZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t10, int i10, int i11) {
        zzma zzmaVarZze = zze(i11);
        if (!zzc(t10, i10, i11)) {
            return zzmaVarZze.zza();
        }
        Object object = zzb.getObject(t10, zzc(i11) & 1048575);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzmaVarZze.zza();
        if (object != null) {
            zzmaVarZze.zza(objZza, object);
        }
        return objZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
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
            StringBuilder sbA = q.a("Field ", str, " for ", name, " not found. Known fields are ");
            sbA.append(string);
            throw new RuntimeException(sbA.toString());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, T t11) {
        zzf(t10);
        t11.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzc = zzc(i10);
            long j10 = 1048575 & iZzc;
            int i11 = this.zzc[i10];
            switch ((iZzc & 267386880) >>> 20) {
                case 0:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza(t10, j10, zznb.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 1:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 2:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 3:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 4:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 5:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 6:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 7:
                    if (zzc((Object) t11, i10)) {
                        zznb.zzc(t10, j10, zznb.zzh(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 8:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza(t10, j10, zznb.zze(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 9:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza(t10, j10, zznb.zze(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 11:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 12:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 13:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 14:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 15:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 16:
                    if (zzc((Object) t11, i10)) {
                        zznb.zza((Object) t10, j10, zznb.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 17:
                    zza(t10, t11, i10);
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
                    this.zzp.zza(t10, t11, j10);
                    break;
                case 50:
                    zzmc.zza(this.zzs, t10, t11, j10);
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
                    if (zzc(t11, i11, i10)) {
                        zznb.zza(t10, j10, zznb.zze(t11, j10));
                        zzb(t10, i11, i10);
                    }
                    break;
                case 60:
                    zzb(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzc(t11, i11, i10)) {
                        zznb.zza(t10, j10, zznb.zze(t11, j10));
                        zzb(t10, i11, i10);
                    }
                    break;
                case 68:
                    zzb(t10, t11, i10);
                    break;
            }
        }
        zzmc.zza(this.zzq, t10, t11);
        if (this.zzh) {
            zzmc.zza(this.zzr, t10, t11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0784 A[Catch: all -> 0x0062, TryCatch #3 {all -> 0x0062, blocks: (B:23:0x0058, B:185:0x077f, B:187:0x0784, B:188:0x0789, B:82:0x013a, B:83:0x014c, B:84:0x0164, B:85:0x017c, B:86:0x0194, B:87:0x01ac, B:89:0x01bc, B:92:0x01c3, B:93:0x01c9, B:94:0x01d7, B:95:0x01ef, B:96:0x0203, B:97:0x021b, B:98:0x0229, B:99:0x0241, B:100:0x0259, B:101:0x0271, B:102:0x0289, B:103:0x02a1, B:104:0x02b9, B:105:0x02d1, B:106:0x02e9, B:108:0x02ff, B:112:0x0320, B:109:0x0309, B:111:0x0311, B:113:0x0331, B:114:0x0349, B:115:0x035d, B:116:0x0371, B:117:0x0385, B:118:0x0399, B:127:0x03cc, B:128:0x03da, B:129:0x03ee, B:130:0x0402, B:131:0x0416, B:132:0x042a, B:133:0x043e, B:134:0x0452, B:135:0x0466, B:136:0x047a, B:137:0x048e, B:138:0x04a2, B:139:0x04b6, B:140:0x04ca, B:145:0x04f1, B:146:0x04ff, B:147:0x0513, B:148:0x052b, B:150:0x0537, B:151:0x0545, B:152:0x0553, B:153:0x0567, B:154:0x057b, B:155:0x058f, B:156:0x05a3, B:157:0x05b7, B:158:0x05cb, B:159:0x05df, B:160:0x05f3, B:161:0x060b, B:162:0x0620, B:163:0x0635, B:164:0x064a, B:165:0x065f, B:167:0x066f, B:170:0x0676, B:171:0x067c, B:172:0x0687, B:173:0x069c, B:174:0x06b1, B:175:0x06c9, B:176:0x06d7, B:177:0x06ec, B:178:0x0701, B:179:0x0716, B:180:0x072b, B:181:0x0740, B:182:0x0755, B:183:0x076a), top: B:214:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0796 A[LOOP:5: B:191:0x0792->B:193:0x0796, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:198:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:204:0x07bc A[LOOP:1: B:202:0x07b8->B:204:0x07bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:234:0x078f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.google.android.gms.internal.measurement.zzlx] */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, zzlx zzlxVar, zzji zzjiVar) throws Throwable {
        T t11;
        int i10;
        Object objZza;
        T t12;
        zzjk<?> zzjkVar;
        zzji zzjiVar2;
        zzmv zzmvVar;
        T t13;
        zzlm<T> zzlmVar;
        Object objZza2;
        T t14;
        zzmv zzmvVar2;
        zzmv zzmvVar3;
        int i11;
        Object objZza3;
        T t15;
        zzlm<T> zzlmVar2;
        zzlm<T> zzlmVar3 = this;
        zzji zzjiVar3 = zzjiVar;
        zzjiVar3.getClass();
        zzf(t10);
        zzmv zzmvVar4 = zzlmVar3.zzq;
        zzjk<?> zzjkVar2 = zzlmVar3.zzr;
        Object objZza4 = null;
        zzjl zzjlVarZzb = null;
        while (true) {
            try {
                int iZzc = zzlxVar.zzc();
                int iZza = zzlmVar3.zza(iZzc);
                if (iZza >= 0) {
                    zzjkVar = zzjkVar2;
                    zzjiVar2 = zzjiVar3;
                    zzmvVar = zzmvVar4;
                    t13 = t10;
                    try {
                        int iZzc2 = zzlmVar3.zzc(iZza);
                        switch ((267386880 & iZzc2) >>> 20) {
                            case 0:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, zzlxVar.zza());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 1:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzb());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 2:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzl());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 3:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzo());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 4:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzg());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 5:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzk());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 6:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzf());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 7:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zzc(t13, iZzc2 & 1048575, zzlxVar.zzs());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 8:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlmVar.zza((Object) t13, iZzc2, (zzlx) zzlxVar);
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 9:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzli zzliVar = (zzli) zzlmVar.zza((Object) t13, iZza);
                                zzlxVar.zzb(zzliVar, zzlmVar.zze(iZza), zzjiVar2);
                                zzlmVar.zza(t13, iZza, zzliVar);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 10:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, zzlxVar.zzp());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 11:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzj());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 12:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                int iZze = zzlxVar.zze();
                                zzjz zzjzVarZzd = zzlmVar.zzd(iZza);
                                if (zzjzVarZzd != null && !zzjzVarZzd.zza(iZze)) {
                                    objZza4 = zzmc.zza(t13, iZzc, iZze, objZza4, zzmvVar4);
                                    zzjlVarZzb = zzjlVarZzb;
                                } else {
                                    zznb.zza((Object) t13, iZzc2 & 1048575, iZze);
                                    zzlmVar.zzb((Object) t13, iZza);
                                    zzjlVarZzb = zzjlVarZzb;
                                }
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 13:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzh());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 14:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzm());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 15:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzi());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 16:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza((Object) t13, iZzc2 & 1048575, zzlxVar.zzn());
                                zzlmVar.zzb((Object) t13, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 17:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzli zzliVar2 = (zzli) zzlmVar.zza((Object) t13, iZza);
                                zzlxVar.zza(zzliVar2, zzlmVar.zze(iZza), zzjiVar2);
                                zzlmVar.zza(t13, iZza, zzliVar2);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 18:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzc(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 19:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzg(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 20:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzi(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 21:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzq(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 22:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzh(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 23:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzf(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 24:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zze(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 25:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zza(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 26:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                if (zzg(iZzc2)) {
                                    zzlxVar.zzo(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                    zzjlVarZzb = zzjlVarZzb;
                                } else {
                                    zzlxVar.zzn(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                    zzjlVarZzb = zzjlVarZzb;
                                }
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 27:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzb(zzlmVar.zzp.zza(t13, iZzc2 & 1048575), zzlmVar.zze(iZza), zzjiVar2);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 28:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzb(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 29:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzp(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 30:
                                zzlmVar = zzlmVar3;
                                List listZza = zzlmVar.zzp.zza(t13, iZzc2 & 1048575);
                                zzlxVar.zzd(listZza);
                                objZza2 = zzmc.zza(t13, iZzc, listZza, zzlmVar.zzd(iZza), objZza4, zzmvVar);
                                zzmvVar4 = zzmvVar;
                                objZza4 = objZza2;
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 31:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzj(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 32:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzk(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 33:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzl(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 34:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzm(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 35:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzc(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 36:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzg(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 37:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzi(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 38:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzq(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 39:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzh(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 40:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzf(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 41:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zze(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 42:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zza(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 43:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzp(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 44:
                                zzlmVar = zzlmVar3;
                                t14 = t13;
                                List listZza2 = zzlmVar.zzp.zza(t14, iZzc2 & 1048575);
                                zzlxVar.zzd(listZza2);
                                zzjz zzjzVarZzd2 = zzlmVar.zzd(iZza);
                                Object obj = objZza4;
                                try {
                                    objZza2 = zzmc.zza(t14, iZzc, listZza2, zzjzVarZzd2, obj, zzmvVar);
                                    zzmvVar4 = zzmvVar;
                                    objZza4 = objZza2;
                                    zzjlVarZzb = zzjlVarZzb;
                                } catch (zzkg unused) {
                                    zzmvVar3 = zzmvVar;
                                    objZza4 = obj;
                                    zzmvVar4 = zzmvVar3;
                                    zzmvVar4.zza((zzlx) zzlxVar);
                                    if (objZza4 == null) {
                                        objZza4 = zzmvVar4.zzc(t14);
                                    }
                                    if (!zzmvVar4.zza(objZza4, (zzlx) zzlxVar)) {
                                        i11 = zzlmVar.zzm;
                                        objZza3 = objZza4;
                                        while (i11 < zzlmVar.zzn) {
                                            T t16 = t14;
                                            objZza3 = zzlmVar.zza(t16, zzlmVar.zzl[i11], objZza3, (zzmv<UT, Object>) zzmvVar4, t10);
                                            i11++;
                                            t14 = t16;
                                        }
                                        t15 = t14;
                                        if (objZza3 != null) {
                                            zzmvVar4.zzb(t15, objZza3);
                                            return;
                                        }
                                        return;
                                    }
                                    zzjlVarZzb = zzjlVarZzb;
                                } catch (Throwable th) {
                                    th = th;
                                    zzmvVar2 = zzmvVar;
                                    objZza4 = obj;
                                    zzmvVar4 = zzmvVar2;
                                    t11 = t14;
                                    zzlmVar3 = zzlmVar;
                                    i10 = zzlmVar3.zzm;
                                    objZza = objZza4;
                                    while (i10 < zzlmVar3.zzn) {
                                        objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                                        i10++;
                                        zzlmVar3 = this;
                                    }
                                    t12 = t11;
                                    if (objZza != null) {
                                        zzmvVar4.zzb(t12, objZza);
                                    }
                                    throw th;
                                }
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 45:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzj(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 46:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzk(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 47:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzl(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 48:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zzm(zzlmVar.zzp.zza(t13, iZzc2 & 1048575));
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 49:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlxVar.zza(zzlmVar.zzp.zza(t13, iZzc2 & 1048575), zzlmVar.zze(iZza), zzjiVar2);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 50:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                Object objZzf = zzlmVar.zzf(iZza);
                                long jZzc = zzlmVar.zzc(iZza) & 1048575;
                                Object objZze = zznb.zze(t13, jZzc);
                                if (objZze == null) {
                                    objZze = zzlmVar.zzs.zzb(objZzf);
                                    zznb.zza(t13, jZzc, objZze);
                                } else if (zzlmVar.zzs.zzf(objZze)) {
                                    Object objZzb = zzlmVar.zzs.zzb(objZzf);
                                    zzlmVar.zzs.zza(objZzb, objZze);
                                    zznb.zza(t13, jZzc, objZzb);
                                    objZze = objZzb;
                                }
                                zzlxVar.zza(zzlmVar.zzs.zze(objZze), zzlmVar.zzs.zza(objZzf), zzjiVar2);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 51:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Double.valueOf(zzlxVar.zza()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 52:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Float.valueOf(zzlxVar.zzb()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 53:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Long.valueOf(zzlxVar.zzl()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 54:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Long.valueOf(zzlxVar.zzo()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 55:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(zzlxVar.zzg()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 56:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Long.valueOf(zzlxVar.zzk()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 57:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(zzlxVar.zzf()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 58:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Boolean.valueOf(zzlxVar.zzs()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 59:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzlmVar.zza((Object) t13, iZzc2, (zzlx) zzlxVar);
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 60:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zzli zzliVar3 = (zzli) zzlmVar.zza(t13, iZzc, iZza);
                                zzlxVar.zzb(zzliVar3, zzlmVar.zze(iZza), zzjiVar2);
                                zzlmVar.zza(t13, iZzc, iZza, zzliVar3);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 61:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, zzlxVar.zzp());
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 62:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(zzlxVar.zzj()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 63:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                int iZze2 = zzlxVar.zze();
                                zzjz zzjzVarZzd3 = zzlmVar.zzd(iZza);
                                if (zzjzVarZzd3 != null && !zzjzVarZzd3.zza(iZze2)) {
                                    objZza4 = zzmc.zza(t13, iZzc, iZze2, objZza4, zzmvVar4);
                                    zzjlVarZzb = zzjlVarZzb;
                                } else {
                                    zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(iZze2));
                                    zzlmVar.zzb(t13, iZzc, iZza);
                                    zzjlVarZzb = zzjlVarZzb;
                                }
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 64:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(zzlxVar.zzh()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 65:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Long.valueOf(zzlxVar.zzm()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 66:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Integer.valueOf(zzlxVar.zzi()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 67:
                                zzlmVar = zzlmVar3;
                                zzmvVar4 = zzmvVar;
                                zznb.zza(t13, iZzc2 & 1048575, Long.valueOf(zzlxVar.zzn()));
                                zzlmVar.zzb(t13, iZzc, iZza);
                                zzjlVarZzb = zzjlVarZzb;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            case 68:
                                zzlmVar = zzlmVar3;
                                t14 = t13;
                                zzmvVar4 = zzmvVar;
                                try {
                                    zzli zzliVar4 = (zzli) zzlmVar.zza(t14, iZzc, iZza);
                                    zzlxVar.zza(zzliVar4, zzlmVar.zze(iZza), zzjiVar2);
                                    zzlmVar.zza(t14, iZzc, iZza, zzliVar4);
                                    zzjlVarZzb = zzjlVarZzb;
                                } catch (zzkg unused2) {
                                    zzmvVar4.zza((zzlx) zzlxVar);
                                    if (objZza4 == null) {
                                        objZza4 = zzmvVar4.zzc(t14);
                                    }
                                    if (!zzmvVar4.zza(objZza4, (zzlx) zzlxVar)) {
                                        i11 = zzlmVar.zzm;
                                        objZza3 = objZza4;
                                        while (i11 < zzlmVar.zzn) {
                                            T t17 = t14;
                                            objZza3 = zzlmVar.zza(t17, zzlmVar.zzl[i11], objZza3, (zzmv<UT, Object>) zzmvVar4, t10);
                                            i11++;
                                            t14 = t17;
                                        }
                                        t15 = t14;
                                        if (objZza3 != null) {
                                            zzmvVar4.zzb(t15, objZza3);
                                            return;
                                        }
                                        return;
                                    }
                                    zzjlVarZzb = zzjlVarZzb;
                                }
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                                break;
                            default:
                                if (objZza4 == null) {
                                    try {
                                        objZza4 = zzmvVar.zzc(t13);
                                    } catch (zzkg unused3) {
                                        zzmvVar3 = zzmvVar;
                                        zzlmVar = zzlmVar3;
                                        t14 = t13;
                                        zzmvVar4 = zzmvVar3;
                                        zzmvVar4.zza((zzlx) zzlxVar);
                                        if (objZza4 == null) {
                                            objZza4 = zzmvVar4.zzc(t14);
                                        }
                                        if (!zzmvVar4.zza(objZza4, (zzlx) zzlxVar)) {
                                            i11 = zzlmVar.zzm;
                                            objZza3 = objZza4;
                                            while (i11 < zzlmVar.zzn) {
                                                T t18 = t14;
                                                objZza3 = zzlmVar.zza(t18, zzlmVar.zzl[i11], objZza3, (zzmv<UT, Object>) zzmvVar4, t10);
                                                i11++;
                                                t14 = t18;
                                            }
                                            t15 = t14;
                                            if (objZza3 != null) {
                                                zzmvVar4.zzb(t15, objZza3);
                                                return;
                                            }
                                            return;
                                        }
                                        zzjlVarZzb = zzjlVarZzb;
                                    }
                                }
                                try {
                                    if (!zzmvVar.zza(objZza4, (zzlx) zzlxVar)) {
                                        int i12 = zzlmVar3.zzm;
                                        Object objZza5 = objZza4;
                                        while (i12 < zzlmVar3.zzn) {
                                            T t19 = t13;
                                            zzmv zzmvVar5 = zzmvVar;
                                            objZza5 = zzlmVar3.zza(t19, zzlmVar3.zzl[i12], objZza5, (zzmv<UT, Object>) zzmvVar5, t10);
                                            i12++;
                                            t13 = t19;
                                            zzlmVar3 = zzlmVar3;
                                            zzmvVar = zzmvVar5;
                                        }
                                        zzmv zzmvVar6 = zzmvVar;
                                        zzlmVar2 = zzlmVar3;
                                        T t20 = t13;
                                        if (objZza5 != null) {
                                            zzmvVar6.zzb(t20, objZza5);
                                        }
                                    } else {
                                        zzlmVar = zzlmVar3;
                                        zzmvVar4 = zzmvVar;
                                        zzjlVarZzb = zzjlVarZzb;
                                        zzlmVar3 = zzlmVar;
                                        zzjiVar3 = zzjiVar2;
                                        zzjkVar2 = zzjkVar;
                                        zzjlVarZzb = zzjlVarZzb;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    zzmvVar2 = zzmvVar;
                                    zzlmVar = zzlmVar3;
                                    t14 = t13;
                                    zzmvVar4 = zzmvVar2;
                                    t11 = t14;
                                    zzlmVar3 = zzlmVar;
                                    i10 = zzlmVar3.zzm;
                                    objZza = objZza4;
                                    while (i10 < zzlmVar3.zzn) {
                                        objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                                        i10++;
                                        zzlmVar3 = this;
                                    }
                                    t12 = t11;
                                    if (objZza != null) {
                                        zzmvVar4.zzb(t12, objZza);
                                    }
                                    throw th;
                                }
                                break;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        t11 = t13;
                        zzmvVar4 = zzmvVar;
                        i10 = zzlmVar3.zzm;
                        objZza = objZza4;
                        while (i10 < zzlmVar3.zzn) {
                            objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                            i10++;
                            zzlmVar3 = this;
                        }
                        t12 = t11;
                        if (objZza != null) {
                            zzmvVar4.zzb(t12, objZza);
                        }
                        throw th;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    int i13 = zzlmVar3.zzm;
                    Object objZza6 = objZza4;
                    while (i13 < zzlmVar3.zzn) {
                        objZza6 = zzlmVar3.zza(t10, zzlmVar3.zzl[i13], objZza6, (zzmv<UT, Object>) zzmvVar4, t10);
                        i13++;
                        zzlmVar3 = zzlmVar3;
                    }
                    zzlmVar2 = zzlmVar3;
                    if (objZza6 != null) {
                        zzmvVar4.zzb(t10, objZza6);
                    }
                } else {
                    zzlmVar = zzlmVar3;
                    t14 = t10;
                    try {
                        Object objZza7 = !zzlmVar.zzh ? null : zzjkVar2.zza(zzjiVar3, zzlmVar.zzg, iZzc);
                        if (objZza7 != null) {
                            if (zzjlVarZzb == null) {
                                try {
                                    zzjlVarZzb = zzjkVar2.zzb(t14);
                                } catch (Throwable th4) {
                                    th = th4;
                                    t11 = t14;
                                }
                            }
                            zzjl zzjlVar = zzjlVarZzb;
                            zzmv zzmvVar7 = zzmvVar4;
                            try {
                                objZza4 = zzjkVar2.zza(t14, zzlxVar, objZza7, zzjiVar3, zzjlVar, objZza4, zzmvVar7);
                                zzjlVarZzb = zzjlVar;
                                zzmvVar4 = zzmvVar7;
                                zzjkVar = zzjkVar2;
                                zzjiVar2 = zzjiVar3;
                                zzlmVar3 = zzlmVar;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                            } catch (Throwable th5) {
                                th = th5;
                                t11 = t14;
                                zzmvVar4 = zzmvVar7;
                            }
                        } else {
                            zzjkVar = zzjkVar2;
                            t11 = t14;
                            zzjiVar2 = zzjiVar3;
                            try {
                                zzmvVar4.zza((zzlx) zzlxVar);
                                if (objZza4 == null) {
                                    try {
                                        objZza4 = zzmvVar4.zzc(t11);
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                }
                                if (!zzmvVar4.zza(objZza4, (zzlx) zzlxVar)) {
                                    int i14 = zzlmVar.zzm;
                                    Object objZza8 = objZza4;
                                    while (i14 < zzlmVar.zzn) {
                                        zzlm<T> zzlmVar4 = zzlmVar;
                                        objZza8 = zzlmVar4.zza(t11, zzlmVar.zzl[i14], objZza8, (zzmv<UT, Object>) zzmvVar4, t10);
                                        i14++;
                                        zzmvVar4 = zzmvVar4;
                                        zzlmVar = zzlmVar4;
                                    }
                                    zzmv zzmvVar8 = zzmvVar4;
                                    if (objZza8 != null) {
                                        zzmvVar8.zzb(t11, objZza8);
                                        return;
                                    }
                                    return;
                                }
                                zzlmVar3 = zzlmVar;
                                zzmvVar4 = zzmvVar4;
                                zzjiVar3 = zzjiVar2;
                                zzjkVar2 = zzjkVar;
                                zzjlVarZzb = zzjlVarZzb;
                            } catch (Throwable th7) {
                                th = th7;
                                zzlmVar3 = zzlmVar;
                                zzmvVar = zzmvVar4;
                                zzmvVar4 = zzmvVar;
                                i10 = zzlmVar3.zzm;
                                objZza = objZza4;
                                while (i10 < zzlmVar3.zzn) {
                                    objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                                    i10++;
                                    zzlmVar3 = this;
                                }
                                t12 = t11;
                                if (objZza != null) {
                                    zzmvVar4.zzb(t12, objZza);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        zzmv zzmvVar9 = zzmvVar4;
                        t13 = t14;
                        zzlmVar3 = zzlmVar;
                        zzmvVar = zzmvVar9;
                        t11 = t13;
                        zzmvVar4 = zzmvVar;
                        i10 = zzlmVar3.zzm;
                        objZza = objZza4;
                        while (i10 < zzlmVar3.zzn) {
                            objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                            i10++;
                            zzlmVar3 = this;
                        }
                        t12 = t11;
                        if (objZza != null) {
                            zzmvVar4.zzb(t12, objZza);
                        }
                        throw th;
                    }
                    zzlmVar3 = zzlmVar;
                }
            } catch (Throwable th9) {
                th = th9;
                t11 = t10;
            }
            i10 = zzlmVar3.zzm;
            objZza = objZza4;
            while (i10 < zzlmVar3.zzn) {
                objZza = zzlmVar3.zza(t11, zzlmVar3.zzl[i10], objZza, (zzmv<UT, Object>) zzmvVar4, t10);
                i10++;
                zzlmVar3 = this;
            }
            t12 = t11;
            if (objZza != null) {
                zzmvVar4.zzb(t12, objZza);
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzih zzihVar) {
        zza(t10, bArr, i10, i11, 0, zzihVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zza(T t10, T t11, int i10) {
        if (zzc((Object) t11, i10)) {
            long jZzc = zzc(i10) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t11, jZzc);
            if (object != null) {
                zzma zzmaVarZze = zze(i10);
                if (!zzc((Object) t10, i10)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t10, jZzc, object);
                    } else {
                        Object objZza = zzmaVarZze.zza();
                        zzmaVarZze.zza(objZza, object);
                        unsafe.putObject(t10, jZzc, objZza);
                    }
                    zzb((Object) t10, i10);
                    return;
                }
                Object object2 = unsafe.getObject(t10, jZzc);
                if (!zzg(object2)) {
                    Object objZza2 = zzmaVarZze.zza();
                    zzmaVarZze.zza(objZza2, object2);
                    unsafe.putObject(t10, jZzc, objZza2);
                    object2 = objZza2;
                }
                zzmaVarZze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + String.valueOf(t11));
        }
    }

    private final void zza(Object obj, int i10, zzlx zzlxVar) {
        if (zzg(i10)) {
            zznb.zza(obj, i10 & 1048575, zzlxVar.zzr());
        } else if (this.zzi) {
            zznb.zza(obj, i10 & 1048575, zzlxVar.zzq());
        } else {
            zznb.zza(obj, i10 & 1048575, zzlxVar.zzp());
        }
    }

    private final void zza(T t10, int i10, Object obj) {
        zzb.putObject(t10, zzc(i10) & 1048575, obj);
        zzb((Object) t10, i10);
    }

    private final void zza(T t10, int i10, int i11, Object obj) {
        zzb.putObject(t10, zzc(i11) & 1048575, obj);
        zzb(t10, i10, i11);
    }

    private final <K, V> void zza(zznv zznvVar, int i10, Object obj, int i11) {
        if (obj != null) {
            zznvVar.zza(i10, this.zzs.zza(zzf(i11)), this.zzs.zzd(obj));
        }
    }

    private static void zza(int i10, Object obj, zznv zznvVar) {
        if (obj instanceof String) {
            zznvVar.zza(i10, (String) obj);
        } else {
            zznvVar.zza(i10, (zzii) obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:176:0x054c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, zznv zznvVar) {
        Map.Entry<?, ?> entry;
        Iterator it;
        int i10;
        int i11;
        int i12;
        Iterator itZzc;
        Map.Entry<?, ?> entry2;
        zzlm<T> zzlmVar = this;
        int i13 = 267386880;
        boolean z10 = true;
        int i14 = 1048575;
        if (zznvVar.zza() == zznu.zzb) {
            zza(zzlmVar.zzq, t10, zznvVar);
            if (zzlmVar.zzh) {
                zzjl<T> zzjlVarZza = zzlmVar.zzr.zza(t10);
                if (zzjlVarZza.zza.isEmpty()) {
                    itZzc = null;
                    entry2 = null;
                } else {
                    itZzc = zzjlVarZza.zzc();
                    entry2 = (Map.Entry) itZzc.next();
                }
            } else {
                itZzc = null;
                entry2 = null;
            }
            for (int length = zzlmVar.zzc.length - 3; length >= 0; length -= 3) {
                int iZzc = zzlmVar.zzc(length);
                int i15 = zzlmVar.zzc[length];
                while (entry2 != null && zzlmVar.zzr.zza(entry2) > i15) {
                    zzlmVar.zzr.zza(zznvVar, entry2);
                    entry2 = itZzc.hasNext() ? (Map.Entry) itZzc.next() : null;
                }
                switch ((iZzc & 267386880) >>> 20) {
                    case 0:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zza(t10, iZzc & 1048575));
                        }
                        break;
                    case 1:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zzb(t10, iZzc & 1048575));
                        }
                        break;
                    case 2:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzb(i15, zznb.zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 3:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zze(i15, zznb.zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 4:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzc(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 5:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 6:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzb(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 7:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zzh(t10, iZzc & 1048575));
                        }
                        break;
                    case 8:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zza(i15, zznb.zze(t10, iZzc & 1048575), zznvVar);
                        }
                        break;
                    case 9:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzb(i15, zznb.zze(t10, iZzc & 1048575), zzlmVar.zze(length));
                        }
                        break;
                    case 10:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, (zzii) zznb.zze(t10, iZzc & 1048575));
                        }
                        break;
                    case 11:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzf(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 12:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 13:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzd(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 14:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzc(i15, zznb.zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 15:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zze(i15, zznb.zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 16:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zzd(i15, zznb.zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 17:
                        if (zzlmVar.zzc((Object) t10, length)) {
                            zznvVar.zza(i15, zznb.zze(t10, iZzc & 1048575), zzlmVar.zze(length));
                        }
                        break;
                    case 18:
                        zzmc.zzb(zzlmVar.zzc[length], (List<Double>) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 19:
                        zzmc.zzf(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 20:
                        zzmc.zzh(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 21:
                        zzmc.zzn(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 22:
                        zzmc.zzg(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 23:
                        zzmc.zze(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 24:
                        zzmc.zzd(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 25:
                        zzmc.zza(zzlmVar.zzc[length], (List<Boolean>) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 26:
                        zzmc.zzb(zzlmVar.zzc[length], (List<String>) zznb.zze(t10, iZzc & 1048575), zznvVar);
                        break;
                    case 27:
                        zzmc.zzb(zzlmVar.zzc[length], (List<?>) zznb.zze(t10, iZzc & 1048575), zznvVar, zzlmVar.zze(length));
                        break;
                    case 28:
                        zzmc.zza(zzlmVar.zzc[length], (List<zzii>) zznb.zze(t10, iZzc & 1048575), zznvVar);
                        break;
                    case 29:
                        zzmc.zzm(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 30:
                        zzmc.zzc(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 31:
                        zzmc.zzi(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 32:
                        zzmc.zzj(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 33:
                        zzmc.zzk(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 34:
                        zzmc.zzl(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, false);
                        break;
                    case 35:
                        zzmc.zzb(zzlmVar.zzc[length], (List<Double>) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 36:
                        zzmc.zzf(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 37:
                        zzmc.zzh(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 38:
                        zzmc.zzn(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 39:
                        zzmc.zzg(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 40:
                        zzmc.zze(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 41:
                        zzmc.zzd(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 42:
                        zzmc.zza(zzlmVar.zzc[length], (List<Boolean>) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 43:
                        zzmc.zzm(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 44:
                        zzmc.zzc(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 45:
                        zzmc.zzi(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 46:
                        zzmc.zzj(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 47:
                        zzmc.zzk(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 48:
                        zzmc.zzl(zzlmVar.zzc[length], (List) zznb.zze(t10, iZzc & 1048575), zznvVar, true);
                        break;
                    case 49:
                        zzmc.zza(zzlmVar.zzc[length], (List<?>) zznb.zze(t10, iZzc & 1048575), zznvVar, zzlmVar.zze(length));
                        break;
                    case 50:
                        zzlmVar.zza(zznvVar, i15, zznb.zze(t10, iZzc & 1048575), length);
                        break;
                    case 51:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zza(t10, iZzc & 1048575));
                        }
                        break;
                    case 52:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zzb(t10, iZzc & 1048575));
                        }
                        break;
                    case 53:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzb(i15, zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 54:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zze(i15, zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 55:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzc(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 56:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 57:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzb(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 58:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zze(t10, iZzc & 1048575));
                        }
                        break;
                    case 59:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zza(i15, zznb.zze(t10, iZzc & 1048575), zznvVar);
                        }
                        break;
                    case 60:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzb(i15, zznb.zze(t10, iZzc & 1048575), zzlmVar.zze(length));
                        }
                        break;
                    case 61:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, (zzii) zznb.zze(t10, iZzc & 1048575));
                        }
                        break;
                    case 62:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzf(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 63:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 64:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzd(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 65:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzc(i15, zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 66:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zze(i15, zzc(t10, iZzc & 1048575));
                        }
                        break;
                    case 67:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zzd(i15, zzd(t10, iZzc & 1048575));
                        }
                        break;
                    case 68:
                        if (zzlmVar.zzc(t10, i15, length)) {
                            zznvVar.zza(i15, zznb.zze(t10, iZzc & 1048575), zzlmVar.zze(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                zzlmVar.zzr.zza(zznvVar, entry2);
                entry2 = itZzc.hasNext() ? (Map.Entry) itZzc.next() : null;
            }
            return;
        }
        if (zzlmVar.zzh) {
            zzjl<T> zzjlVarZza2 = zzlmVar.zzr.zza(t10);
            if (zzjlVarZza2.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzd = zzjlVarZza2.zzd();
                entry = (Map.Entry) itZzd.next();
                it = itZzd;
            }
        } else {
            entry = null;
            it = null;
        }
        int length2 = zzlmVar.zzc.length;
        Unsafe unsafe = zzb;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1048575;
        while (i16 < length2) {
            int iZzc2 = zzlmVar.zzc(i16);
            int i19 = i13;
            int[] iArr = zzlmVar.zzc;
            int i20 = iArr[i16];
            int i21 = (iZzc2 & i19) >>> 20;
            boolean z11 = z10;
            if (i21 <= 17) {
                int i22 = iArr[i16 + 2];
                int i23 = i22 & i14;
                if (i23 != i18) {
                    i17 = i23 == i14 ? 0 : unsafe.getInt(t10, i23);
                    i18 = i23;
                }
                i10 = i18;
                i11 = i17;
                i12 = (z11 ? 1 : 0) << (i22 >>> 20);
            } else {
                i10 = i18;
                i11 = i17;
                i12 = 0;
            }
            while (entry != null && zzlmVar.zzr.zza(entry) <= i20) {
                zzlmVar.zzr.zza(zznvVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            Iterator it2 = it;
            long j10 = iZzc2 & i14;
            switch (i21) {
                case 0:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, zznb.zza(t10, j10));
                    }
                    break;
                case 1:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, zznb.zzb(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 2:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzb(i20, unsafe.getLong(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 3:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zze(i20, unsafe.getLong(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 4:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzc(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 5:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, unsafe.getLong(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 6:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzb(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 7:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, zznb.zzh(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 8:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zza(i20, unsafe.getObject(t10, j10), zznvVar);
                    }
                    zzlmVar = this;
                    break;
                case 9:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzb(i20, unsafe.getObject(t10, j10), zzlmVar.zze(i16));
                    }
                    break;
                case 10:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, (zzii) unsafe.getObject(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 11:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzf(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 12:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 13:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzd(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 14:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzc(i20, unsafe.getLong(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 15:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zze(i20, unsafe.getInt(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 16:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zzd(i20, unsafe.getLong(t10, j10));
                    }
                    zzlmVar = this;
                    break;
                case 17:
                    z10 = z11 ? 1 : 0;
                    if (zzlmVar.zza(t10, i16, i10, i11, i12)) {
                        zznvVar.zza(i20, unsafe.getObject(t10, j10), zzlmVar.zze(i16));
                    }
                    break;
                case 18:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzb(zzlmVar.zzc[i16], (List<Double>) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 19:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzf(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 20:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzh(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 21:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzn(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 22:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzg(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 23:
                    z10 = z11 ? 1 : 0;
                    zzmc.zze(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 24:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzd(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 25:
                    z10 = z11 ? 1 : 0;
                    zzmc.zza(zzlmVar.zzc[i16], (List<Boolean>) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 26:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzb(zzlmVar.zzc[i16], (List<String>) unsafe.getObject(t10, j10), zznvVar);
                    break;
                case 27:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzb(zzlmVar.zzc[i16], (List<?>) unsafe.getObject(t10, j10), zznvVar, zzlmVar.zze(i16));
                    break;
                case 28:
                    z10 = z11 ? 1 : 0;
                    zzmc.zza(zzlmVar.zzc[i16], (List<zzii>) unsafe.getObject(t10, j10), zznvVar);
                    break;
                case 29:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzm(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 30:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzc(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 31:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzi(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 32:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzj(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 33:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzk(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 34:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzl(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, false);
                    break;
                case 35:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzb(zzlmVar.zzc[i16], (List<Double>) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 36:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzf(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 37:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzh(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 38:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzn(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 39:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzg(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 40:
                    z10 = z11 ? 1 : 0;
                    zzmc.zze(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 41:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzd(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 42:
                    z10 = z11 ? 1 : 0;
                    zzmc.zza(zzlmVar.zzc[i16], (List<Boolean>) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 43:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzm(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 44:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzc(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 45:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzi(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 46:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzj(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 47:
                    z10 = z11 ? 1 : 0;
                    zzmc.zzk(zzlmVar.zzc[i16], (List) unsafe.getObject(t10, j10), zznvVar, z10);
                    break;
                case 48:
                    int i24 = zzlmVar.zzc[i16];
                    List list = (List) unsafe.getObject(t10, j10);
                    z10 = z11 ? 1 : 0;
                    zzmc.zzl(i24, list, zznvVar, z10);
                    break;
                case 49:
                    zzmc.zza(zzlmVar.zzc[i16], (List<?>) unsafe.getObject(t10, j10), zznvVar, zzlmVar.zze(i16));
                    z10 = z11 ? 1 : 0;
                    break;
                case 50:
                    zzlmVar.zza(zznvVar, i20, unsafe.getObject(t10, j10), i16);
                    z10 = z11 ? 1 : 0;
                    break;
                case 51:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, zza(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 52:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, zzb(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 53:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzb(i20, zzd(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 54:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zze(i20, zzd(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 55:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzc(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 56:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, zzd(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 57:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzb(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 58:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, zze(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 59:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zza(i20, unsafe.getObject(t10, j10), zznvVar);
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 60:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzb(i20, unsafe.getObject(t10, j10), zzlmVar.zze(i16));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 61:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, (zzii) unsafe.getObject(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 62:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzf(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 63:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 64:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzd(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 65:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzc(i20, zzd(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 66:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zze(i20, zzc(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 67:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zzd(i20, zzd(t10, j10));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                case 68:
                    if (zzlmVar.zzc(t10, i20, i16)) {
                        zznvVar.zza(i20, unsafe.getObject(t10, j10), zzlmVar.zze(i16));
                    }
                    z10 = z11 ? 1 : 0;
                    break;
                default:
                    z10 = z11 ? 1 : 0;
                    break;
            }
            i16 += 3;
            i17 = i11;
            it = it2;
            i14 = 1048575;
            i18 = i10;
            entry = entry;
            i13 = i19;
        }
        Iterator it3 = it;
        while (entry != null) {
            zzlmVar.zzr.zza(zznvVar, entry);
            entry = it3.hasNext() ? (Map.Entry) it3.next() : null;
        }
        zza(zzlmVar.zzq, t10, zznvVar);
    }

    private static <UT, UB> void zza(zzmv<UT, UB> zzmvVar, T t10, zznv zznvVar) {
        zzmvVar.zzb(zzmvVar.zzd(t10), zznvVar);
    }

    private final boolean zza(T t10, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzc((Object) t10, i10);
        }
        return (i12 & i13) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzma zzmaVar) {
        return zzmaVar.zzd(zznb.zze(obj, i10 & 1048575));
    }
}
