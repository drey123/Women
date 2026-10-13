package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzalj {
    private static final Class<?> zza = zzd();
    private static final zzamg<?, ?> zzb = zzc();
    private static final zzamg<?, ?> zzc = new zzami();

    public static int zza(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzaim.zza(i, true) * size;
    }

    public static int zzb(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zzb(list);
    }

    public static int zzc(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzaim.zzc(i, 0) * size;
    }

    public static int zzd(int i, List<?> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzaim.zza(i, 0L) * size;
    }

    public static int zze(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zze(list);
    }

    public static int zzf(int i, List<Long> list, boolean z2) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * list.size()) + zzf(list);
    }

    public static int zzg(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zzg(list);
    }

    public static int zzh(int i, List<Long> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zzh(list);
    }

    public static int zzi(int i, List<Integer> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zzi(list);
    }

    public static int zzj(int i, List<Long> list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaim.zzi(i) * size) + zzj(list);
    }

    public static void zzk(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzk(i, list, z2);
    }

    public static void zzl(int i, List<Long> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzl(i, list, z2);
    }

    public static void zzm(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzm(i, list, z2);
    }

    public static void zzn(int i, List<Long> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzn(i, list, z2);
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

    public static int zza(int i, List<zzaho> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = zzaim.zzi(i) * size;
        for (int i6 = 0; i6 < list.size(); i6++) {
            iZzi += zzaim.zza(list.get(i6));
        }
        return iZzi;
    }

    public static int zzb(List<Integer> list) {
        int iZzc;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            iZzc = 0;
            while (i < size) {
                iZzc += zzaim.zzc(zzajfVar.zzb(i));
                i++;
            }
        } else {
            iZzc = 0;
            while (i < size) {
                iZzc += zzaim.zzc(list.get(i).intValue());
                i++;
            }
        }
        return iZzc;
    }

    private static zzamg<?, ?> zzc() {
        try {
            Class<?> clsZze = zze();
            if (clsZze == null) {
                return null;
            }
            return (zzamg) clsZze.getConstructor(null).newInstance(null);
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
        int iZze;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            iZze = 0;
            while (i < size) {
                iZze += zzaim.zze(zzajfVar.zzb(i));
                i++;
            }
        } else {
            iZze = 0;
            while (i < size) {
                iZze += zzaim.zze(list.get(i).intValue());
                i++;
            }
        }
        return iZze;
    }

    public static int zzf(List<Long> list) {
        int iZzd;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            iZzd = 0;
            while (i < size) {
                iZzd += zzaim.zzd(zzakaVar.zzb(i));
                i++;
            }
        } else {
            iZzd = 0;
            while (i < size) {
                iZzd += zzaim.zzd(list.get(i).longValue());
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
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            iZzh = 0;
            while (i < size) {
                iZzh += zzaim.zzh(zzajfVar.zzb(i));
                i++;
            }
        } else {
            iZzh = 0;
            while (i < size) {
                iZzh += zzaim.zzh(list.get(i).intValue());
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
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            iZzf = 0;
            while (i < size) {
                iZzf += zzaim.zzf(zzakaVar.zzb(i));
                i++;
            }
        } else {
            iZzf = 0;
            while (i < size) {
                iZzf += zzaim.zzf(list.get(i).longValue());
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
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            iZzj = 0;
            while (i < size) {
                iZzj += zzaim.zzj(zzajfVar.zzb(i));
                i++;
            }
        } else {
            iZzj = 0;
            while (i < size) {
                iZzj += zzaim.zzj(list.get(i).intValue());
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
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            iZzg = 0;
            while (i < size) {
                iZzg += zzaim.zzg(zzakaVar.zzb(i));
                i++;
            }
        } else {
            iZzg = 0;
            while (i < size) {
                iZzg += zzaim.zzg(list.get(i).longValue());
                i++;
            }
        }
        return iZzg;
    }

    public static void zzd(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzd(i, list, z2);
    }

    public static void zzc(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzc(i, list, z2);
    }

    public static int zza(int i, List<zzakp> list, zzalh zzalhVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZza = 0;
        for (int i6 = 0; i6 < size; i6++) {
            iZza += zzaim.zza(i, list.get(i6), zzalhVar);
        }
        return iZza;
    }

    public static int zzb(int i, List<?> list, zzalh zzalhVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = zzaim.zzi(i) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof zzajt) {
                iZza = zzaim.zza((zzajt) obj);
            } else {
                iZza = zzaim.zza((zzakp) obj, zzalhVar);
            }
            iZzi = iZza + iZzi;
        }
        return iZzi;
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzf(int i, List<Float> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzf(i, list, z2);
    }

    public static void zzg(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzg(i, list, z2);
    }

    public static void zzh(int i, List<Long> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzh(i, list, z2);
    }

    public static void zzi(int i, List<Integer> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzi(i, list, z2);
    }

    public static void zzj(int i, List<Long> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzj(i, list, z2);
    }

    public static int zza(int i, Object obj, zzalh zzalhVar) {
        if (obj instanceof zzajt) {
            return zzaim.zzb(i, (zzajt) obj);
        }
        return zzaim.zzb(i, (zzakp) obj, zzalhVar);
    }

    public static void zze(int i, List<Long> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zze(i, list, z2);
    }

    public static zzamg<?, ?> zza() {
        return zzb;
    }

    public static <UT, UB> UB zza(Object obj, int i, List<Integer> list, zzaji zzajiVar, UB ub, zzamg<UT, UB> zzamgVar) {
        if (zzajiVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = list.get(i7);
                int iIntValue = num.intValue();
                if (zzajiVar.zza(iIntValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    ub = (UB) zza(obj, i, iIntValue, ub, zzamgVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
            }
        } else {
            Iterator<Integer> it2 = list.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = it2.next().intValue();
                if (!zzajiVar.zza(iIntValue2)) {
                    ub = (UB) zza(obj, i, iIntValue2, ub, zzamgVar);
                    it2.remove();
                }
            }
        }
        return ub;
    }

    public static int zzb(int i, List<?> list) {
        int iZza;
        int iZza2;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzi = zzaim.zzi(i) * size;
        if (list instanceof zzajv) {
            zzajv zzajvVar = (zzajv) list;
            while (i6 < size) {
                Object objZzb = zzajvVar.zzb(i6);
                if (objZzb instanceof zzaho) {
                    iZza2 = zzaim.zza((zzaho) objZzb);
                } else {
                    iZza2 = zzaim.zza((String) objZzb);
                }
                iZzi = iZza2 + iZzi;
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                if (obj instanceof zzaho) {
                    iZza = zzaim.zza((zzaho) obj);
                } else {
                    iZza = zzaim.zza((String) obj);
                }
                iZzi = iZza + iZzi;
                i6++;
            }
        }
        return iZzi;
    }

    public static <UT, UB> UB zza(Object obj, int i, int i6, UB ub, zzamg<UT, UB> zzamgVar) {
        if (ub == null) {
            ub = zzamgVar.zzc(obj);
        }
        zzamgVar.zzb(ub, i, i6);
        return ub;
    }

    public static zzamg<?, ?> zzb() {
        return zzc;
    }

    public static <T, FT extends zzaiz<FT>> void zza(zzais<FT> zzaisVar, T t4, T t6) {
        zzaix<T> zzaixVarZza = zzaisVar.zza(t6);
        if (zzaixVarZza.zza.isEmpty()) {
            return;
        }
        zzaisVar.zzb(t4).zza((zzaix) zzaixVarZza);
    }

    public static void zzb(int i, List<Double> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i, list, z2);
    }

    public static void zzb(int i, List<?> list, zzanc zzancVar, zzalh zzalhVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i, list, zzalhVar);
    }

    public static <T> void zza(zzaki zzakiVar, T t4, T t6, long j4) {
        zzamm.zza(t4, j4, zzakiVar.zza(zzamm.zze(t4, j4), zzamm.zze(t6, j4)));
    }

    public static void zzb(int i, List<String> list, zzanc zzancVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i, list);
    }

    public static <T, UT, UB> void zza(zzamg<UT, UB> zzamgVar, T t4, T t6) {
        zzamgVar.zzc(t4, zzamgVar.zza(zzamgVar.zzd(t4), zzamgVar.zzd(t6)));
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzaje.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i, List<Boolean> list, zzanc zzancVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i, list, z2);
    }

    public static void zza(int i, List<zzaho> list, zzanc zzancVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i, list);
    }

    public static void zza(int i, List<?> list, zzanc zzancVar, zzalh zzalhVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i, list, zzalhVar);
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
