package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzln {
    private static final zzmf<?, ?> zza = new zzmh();

    public static int zza(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzit.zzb(i, true) * size;
    }

    public static int zzb(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zzb(list);
    }

    public static int zzc(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzit.zzf(i, 0) * size;
    }

    public static int zzd(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzit.zzc(i, 0L) * size;
    }

    public static int zze(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zze(list);
    }

    public static int zzf(int i, List<Long> list, boolean z2) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzit.zzi(i) * list.size()) + zzf(list);
    }

    public static int zzg(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zzg(list);
    }

    public static int zzh(int i, List<Long> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zzh(list);
    }

    public static int zzi(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zzi(list);
    }

    public static int zzj(int i, List<Long> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzit.zzi(i) * size) + zzj(list);
    }

    public static void zzk(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzk(i, list, z2);
    }

    public static void zzl(int i, List<Long> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzl(i, list, z2);
    }

    public static void zzm(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzm(i, list, z2);
    }

    public static void zzn(int i, List<Long> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzn(i, list, z2);
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

    public static int zza(int i, List<zzia> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = zzit.zzi(i) * size;
        for (int i6 = 0; i6 < list.size(); i6++) {
            iZzi += zzit.zzb(list.get(i6));
        }
        return iZzi;
    }

    public static int zzb(List<Integer> list) {
        int iZzd;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjn) {
            zzjn zzjnVar = (zzjn) list;
            iZzd = 0;
            while (i < size) {
                iZzd += zzit.zzd(zzjnVar.zzb(i));
                i++;
            }
        } else {
            iZzd = 0;
            while (i < size) {
                iZzd += zzit.zzd(list.get(i).intValue());
                i++;
            }
        }
        return iZzd;
    }

    public static void zzc(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzc(i, list, z2);
    }

    public static void zzd(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzd(i, list, z2);
    }

    public static int zze(List<Integer> list) {
        int iZzf;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjn) {
            zzjn zzjnVar = (zzjn) list;
            iZzf = 0;
            while (i < size) {
                iZzf += zzit.zzf(zzjnVar.zzb(i));
                i++;
            }
        } else {
            iZzf = 0;
            while (i < size) {
                iZzf += zzit.zzf(list.get(i).intValue());
                i++;
            }
        }
        return iZzf;
    }

    public static int zzf(List<Long> list) {
        int iZzd;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzke) {
            zzke zzkeVar = (zzke) list;
            iZzd = 0;
            while (i < size) {
                iZzd += zzit.zzd(zzkeVar.zzb(i));
                i++;
            }
        } else {
            iZzd = 0;
            while (i < size) {
                iZzd += zzit.zzd(list.get(i).longValue());
                i++;
            }
        }
        return iZzd;
    }

    public static int zzg(List<Integer> list) {
        int iZzh;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjn) {
            zzjn zzjnVar = (zzjn) list;
            iZzh = 0;
            while (i < size) {
                iZzh += zzit.zzh(zzjnVar.zzb(i));
                i++;
            }
        } else {
            iZzh = 0;
            while (i < size) {
                iZzh += zzit.zzh(list.get(i).intValue());
                i++;
            }
        }
        return iZzh;
    }

    public static int zzh(List<Long> list) {
        int iZzf;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzke) {
            zzke zzkeVar = (zzke) list;
            iZzf = 0;
            while (i < size) {
                iZzf += zzit.zzf(zzkeVar.zzb(i));
                i++;
            }
        } else {
            iZzf = 0;
            while (i < size) {
                iZzf += zzit.zzf(list.get(i).longValue());
                i++;
            }
        }
        return iZzf;
    }

    public static int zzi(List<Integer> list) {
        int iZzj;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjn) {
            zzjn zzjnVar = (zzjn) list;
            iZzj = 0;
            while (i < size) {
                iZzj += zzit.zzj(zzjnVar.zzb(i));
                i++;
            }
        } else {
            iZzj = 0;
            while (i < size) {
                iZzj += zzit.zzj(list.get(i).intValue());
                i++;
            }
        }
        return iZzj;
    }

    public static int zzj(List<Long> list) {
        int iZzg;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzke) {
            zzke zzkeVar = (zzke) list;
            iZzg = 0;
            while (i < size) {
                iZzg += zzit.zzg(zzkeVar.zzb(i));
                i++;
            }
        } else {
            iZzg = 0;
            while (i < size) {
                iZzg += zzit.zzg(list.get(i).longValue());
                i++;
            }
        }
        return iZzg;
    }

    public static int zza(int i, List<zzkt> list, zzll zzllVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzb = 0;
        for (int i6 = 0; i6 < size; i6++) {
            iZzb += zzit.zzb(i, list.get(i6), zzllVar);
        }
        return iZzb;
    }

    public static int zzb(int i, List<?> list, zzll zzllVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = zzit.zzi(i) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof zzkb) {
                iZza = zzit.zza((zzkb) obj);
            } else {
                iZza = zzit.zza((zzkt) obj, zzllVar);
            }
            iZzi = iZza + iZzi;
        }
        return iZzi;
    }

    public static void zze(int i, List<Long> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zze(i, list, z2);
    }

    public static void zzf(int i, List<Float> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzf(i, list, z2);
    }

    public static void zzg(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzg(i, list, z2);
    }

    public static void zzh(int i, List<Long> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzh(i, list, z2);
    }

    public static void zzi(int i, List<Integer> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzi(i, list, z2);
    }

    public static void zzj(int i, List<Long> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzj(i, list, z2);
    }

    public static int zza(int i, Object obj, zzll zzllVar) {
        if (obj instanceof zzkb) {
            return zzit.zzb(i, (zzkb) obj);
        }
        return zzit.zzc(i, (zzkt) obj, zzllVar);
    }

    public static zzmf<?, ?> zza() {
        return zza;
    }

    public static <UT, UB> UB zza(Object obj, int i, List<Integer> list, zzjo zzjoVar, UB ub, zzmf<UT, UB> zzmfVar) {
        if (zzjoVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = list.get(i7);
                int iIntValue = num.intValue();
                if (zzjoVar.zza(iIntValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    ub = (UB) zza(obj, i, iIntValue, ub, zzmfVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
            }
        } else {
            Iterator<Integer> it2 = list.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = it2.next().intValue();
                if (!zzjoVar.zza(iIntValue2)) {
                    ub = (UB) zza(obj, i, iIntValue2, ub, zzmfVar);
                    it2.remove();
                }
            }
        }
        return ub;
    }

    public static int zzb(int i, List<?> list) {
        int iZzb;
        int iZzb2;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzi = zzit.zzi(i) * size;
        if (list instanceof zzka) {
            zzka zzkaVar = (zzka) list;
            while (i6 < size) {
                Object objZza = zzkaVar.zza(i6);
                if (objZza instanceof zzia) {
                    iZzb2 = zzit.zzb((zzia) objZza);
                } else {
                    iZzb2 = zzit.zzb((String) objZza);
                }
                iZzi = iZzb2 + iZzi;
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                if (obj instanceof zzia) {
                    iZzb = zzit.zzb((zzia) obj);
                } else {
                    iZzb = zzit.zzb((String) obj);
                }
                iZzi = iZzb + iZzi;
                i6++;
            }
        }
        return iZzi;
    }

    public static <UT, UB> UB zza(Object obj, int i, int i6, UB ub, zzmf<UT, UB> zzmfVar) {
        if (ub == null) {
            ub = zzmfVar.zzc(obj);
        }
        zzmfVar.zzb(ub, i, i6);
        return ub;
    }

    public static void zzb(int i, List<Double> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzb(i, list, z2);
    }

    public static <T, FT extends zzjf<FT>> void zza(zziz<FT> zzizVar, T t4, T t6) {
        zzjd<T> zzjdVarZza = zzizVar.zza(t6);
        if (zzjdVarZza.zza.isEmpty()) {
            return;
        }
        zzizVar.zzb(t4).zza((zzjd) zzjdVarZza);
    }

    public static void zzb(int i, List<?> list, zzna zznaVar, zzll zzllVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzb(i, list, zzllVar);
    }

    public static void zzb(int i, List<String> list, zzna zznaVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zzb(i, list);
    }

    public static <T> void zza(zzkm zzkmVar, T t4, T t6, long j4) {
        zzmg.zza(t4, j4, zzkmVar.zza(zzmg.zze(t4, j4), zzmg.zze(t6, j4)));
    }

    public static <T, UT, UB> void zza(zzmf<UT, UB> zzmfVar, T t4, T t6) {
        zzmfVar.zzc(t4, zzmfVar.zza(zzmfVar.zzd(t4), zzmfVar.zzd(t6)));
    }

    public static void zza(Class<?> cls) {
        zzjk.class.isAssignableFrom(cls);
    }

    public static void zza(int i, List<Boolean> list, zzna zznaVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zza(i, list, z2);
    }

    public static void zza(int i, List<zzia> list, zzna zznaVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zza(i, list);
    }

    public static void zza(int i, List<?> list, zzna zznaVar, zzll zzllVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznaVar.zza(i, list, zzllVar);
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
