package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmc {
    private static final Class<?> zza = zzd();
    private static final zzmv<?, ?> zzb = zzc();
    private static final zzmv<?, ?> zzc = new zzmx();

    public static int zza(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjc.zza(i10, true) * size;
    }

    public static int zzb(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zzb(list);
    }

    public static int zzc(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjc.zzb(i10, 0) * size;
    }

    public static int zzd(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzjc.zza(i10, 0L) * size;
    }

    public static int zze(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zze(list);
    }

    public static int zzf(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * list.size()) + zzf(list);
    }

    public static int zzg(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zzg(list);
    }

    public static int zzh(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zzh(list);
    }

    public static int zzi(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zzi(list);
    }

    public static int zzj(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzjc.zzf(i10) * size) + zzj(list);
    }

    public static void zzk(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzk(i10, list, z10);
    }

    public static void zzl(int i10, List<Long> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzl(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzm(i10, list, z10);
    }

    public static void zzn(int i10, List<Long> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzn(i10, list, z10);
    }

    public static int zza(List<?> list) {
        return list.size();
    }

    public static int zzc(List<?> list) {
        return list.size() << 2;
    }

    public static int zzd(List<?> list) {
        return list.size() << 3;
    }

    public static int zza(int i10, List<zzii> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzf = zzjc.zzf(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZzf += zzjc.zza(list.get(i11));
        }
        return iZzf;
    }

    public static int zzb(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjw)) {
            int iZza = 0;
            while (i10 < size) {
                iZza += zzjc.zza(list.get(i10).intValue());
                i10++;
            }
            return iZza;
        }
        zzjw zzjwVar = (zzjw) list;
        int iZza2 = 0;
        while (i10 < size) {
            iZza2 += zzjc.zza(zzjwVar.zzb(i10));
            i10++;
        }
        return iZza2;
    }

    private static zzmv<?, ?> zzc() {
        try {
            Class<?> clsZze = zze();
            if (clsZze == null) {
                return null;
            }
            return (zzmv) clsZze.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int zze(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjw)) {
            int iZzc = 0;
            while (i10 < size) {
                iZzc += zzjc.zzc(list.get(i10).intValue());
                i10++;
            }
            return iZzc;
        }
        zzjw zzjwVar = (zzjw) list;
        int iZzc2 = 0;
        while (i10 < size) {
            iZzc2 += zzjc.zzc(zzjwVar.zzb(i10));
            i10++;
        }
        return iZzc2;
    }

    public static int zzf(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkt)) {
            int iZzb = 0;
            while (i10 < size) {
                iZzb += zzjc.zzb(list.get(i10).longValue());
                i10++;
            }
            return iZzb;
        }
        zzkt zzktVar = (zzkt) list;
        int iZzb2 = 0;
        while (i10 < size) {
            iZzb2 += zzjc.zzb(zzktVar.zzb(i10));
            i10++;
        }
        return iZzb2;
    }

    public static int zzg(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjw)) {
            int iZze = 0;
            while (i10 < size) {
                iZze += zzjc.zze(list.get(i10).intValue());
                i10++;
            }
            return iZze;
        }
        zzjw zzjwVar = (zzjw) list;
        int iZze2 = 0;
        while (i10 < size) {
            iZze2 += zzjc.zze(zzjwVar.zzb(i10));
            i10++;
        }
        return iZze2;
    }

    public static int zzh(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkt)) {
            int iZzd = 0;
            while (i10 < size) {
                iZzd += zzjc.zzd(list.get(i10).longValue());
                i10++;
            }
            return iZzd;
        }
        zzkt zzktVar = (zzkt) list;
        int iZzd2 = 0;
        while (i10 < size) {
            iZzd2 += zzjc.zzd(zzktVar.zzb(i10));
            i10++;
        }
        return iZzd2;
    }

    public static int zzi(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjw)) {
            int iZzg = 0;
            while (i10 < size) {
                iZzg += zzjc.zzg(list.get(i10).intValue());
                i10++;
            }
            return iZzg;
        }
        zzjw zzjwVar = (zzjw) list;
        int iZzg2 = 0;
        while (i10 < size) {
            iZzg2 += zzjc.zzg(zzjwVar.zzb(i10));
            i10++;
        }
        return iZzg2;
    }

    public static int zzj(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzkt)) {
            int iZze = 0;
            while (i10 < size) {
                iZze += zzjc.zze(list.get(i10).longValue());
                i10++;
            }
            return iZze;
        }
        zzkt zzktVar = (zzkt) list;
        int iZze2 = 0;
        while (i10 < size) {
            iZze2 += zzjc.zze(zzktVar.zzb(i10));
            i10++;
        }
        return iZze2;
    }

    public static void zzd(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzd(i10, list, z10);
    }

    public static void zzc(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzc(i10, list, z10);
    }

    public static int zza(int i10, List<zzli> list, zzma zzmaVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZza = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZza += zzjc.zza(i10, list.get(i11), zzmaVar);
        }
        return iZza;
    }

    public static int zzb(int i10, List<?> list, zzma zzmaVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzf = zzjc.zzf(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzkm) {
                iZza = zzjc.zza((zzkm) obj);
            } else {
                iZza = zzjc.zza((zzli) obj, zzmaVar);
            }
            iZzf = iZza + iZzf;
        }
        return iZzf;
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzf(int i10, List<Float> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzf(i10, list, z10);
    }

    public static void zzg(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzg(i10, list, z10);
    }

    public static void zzh(int i10, List<Long> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzh(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzi(i10, list, z10);
    }

    public static void zzj(int i10, List<Long> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzj(i10, list, z10);
    }

    public static int zza(int i10, Object obj, zzma zzmaVar) {
        if (obj instanceof zzkm) {
            return zzjc.zzb(i10, (zzkm) obj);
        }
        return zzjc.zzb(i10, (zzli) obj, zzmaVar);
    }

    public static void zze(int i10, List<Long> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zze(i10, list, z10);
    }

    public static zzmv<?, ?> zza() {
        return zzb;
    }

    public static <UT, UB> UB zza(Object obj, int i10, List<Integer> list, zzjz zzjzVar, UB ub2, zzmv<UT, UB> zzmvVar) {
        if (zzjzVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (zzjzVar.zza(iIntValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(obj, i10, iIntValue, ub2, zzmvVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
            return ub2;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!zzjzVar.zza(iIntValue2)) {
                ub2 = (UB) zza(obj, i10, iIntValue2, ub2, zzmvVar);
                it.remove();
            }
        }
        return ub2;
    }

    public static int zzb(int i10, List<?> list) {
        int iZza;
        int iZza2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzf = zzjc.zzf(i10) * size;
        if (!(list instanceof zzko)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzii) {
                    iZza = zzjc.zza((zzii) obj);
                } else {
                    iZza = zzjc.zza((String) obj);
                }
                iZzf = iZza + iZzf;
                i11++;
            }
            return iZzf;
        }
        zzko zzkoVar = (zzko) list;
        while (i11 < size) {
            Object objZzb = zzkoVar.zzb(i11);
            if (objZzb instanceof zzii) {
                iZza2 = zzjc.zza((zzii) objZzb);
            } else {
                iZza2 = zzjc.zza((String) objZzb);
            }
            iZzf = iZza2 + iZzf;
            i11++;
        }
        return iZzf;
    }

    public static <UT, UB> UB zza(Object obj, int i10, int i11, UB ub2, zzmv<UT, UB> zzmvVar) {
        if (ub2 == null) {
            ub2 = zzmvVar.zzc(obj);
        }
        zzmvVar.zzb(ub2, i10, i11);
        return ub2;
    }

    public static zzmv<?, ?> zzb() {
        return zzc;
    }

    public static <T, FT extends zzjn<FT>> void zza(zzjk<FT> zzjkVar, T t10, T t11) {
        zzjl<T> zzjlVarZza = zzjkVar.zza(t11);
        if (zzjlVarZza.zza.isEmpty()) {
            return;
        }
        zzjkVar.zzb(t10).zza((zzjl) zzjlVarZza);
    }

    public static void zzb(int i10, List<Double> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzb(i10, list, z10);
    }

    public static void zzb(int i10, List<?> list, zznv zznvVar, zzma zzmaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzb(i10, list, zzmaVar);
    }

    public static <T> void zza(zzlb zzlbVar, T t10, T t11, long j10) {
        zznb.zza(t10, j10, zzlbVar.zza(zznb.zze(t10, j10), zznb.zze(t11, j10)));
    }

    public static void zzb(int i10, List<String> list, zznv zznvVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zzb(i10, list);
    }

    public static <T, UT, UB> void zza(zzmv<UT, UB> zzmvVar, T t10, T t11) {
        zzmvVar.zzc(t10, zzmvVar.zza(zzmvVar.zzd(t10), zzmvVar.zzd(t11)));
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzjv.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i10, List<Boolean> list, zznv zznvVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zza(i10, list, z10);
    }

    public static void zza(int i10, List<zzii> list, zznv zznvVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zza(i10, list);
    }

    public static void zza(int i10, List<?> list, zznv zznvVar, zzma zzmaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznvVar.zza(i10, list, zzmaVar);
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
