package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzkt {
    public static final /* synthetic */ int zza = 0;
    private static final Class zzb;
    private static final zzll zzc;
    private static final zzll zzd;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzll zzllVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzllVar = (zzll) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        zzc = zzllVar;
        zzd = new zzln();
    }

    public static void zzA(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzu(i, list, z2);
    }

    public static void zzB(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzy(i, list, z2);
    }

    public static void zzC(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzA(i, list, z2);
    }

    public static void zzD(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzC(i, list, z2);
    }

    public static void zzE(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzE(i, list, z2);
    }

    public static void zzF(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzJ(i, list, z2);
    }

    public static void zzG(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzL(i, list, z2);
    }

    public static boolean zzH(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int iZzu;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            iZzu = 0;
            while (i < size) {
                iZzu += zzhh.zzu(zziuVar.zze(i));
                i++;
            }
        } else {
            iZzu = 0;
            while (i < size) {
                iZzu += zzhh.zzu(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzu;
    }

    public static int zzb(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzhh.zzy(i << 3) + 4) * size;
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzhh.zzy(i << 3) + 8) * size;
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int iZzu;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            iZzu = 0;
            while (i < size) {
                iZzu += zzhh.zzu(zziuVar.zze(i));
                i++;
            }
        } else {
            iZzu = 0;
            while (i < size) {
                iZzu += zzhh.zzu(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzu;
    }

    public static int zzg(List list) {
        int iZzz;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            iZzz = 0;
            while (i < size) {
                iZzz += zzhh.zzz(zzjtVar.zze(i));
                i++;
            }
        } else {
            iZzz = 0;
            while (i < size) {
                iZzz += zzhh.zzz(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzz;
    }

    public static int zzh(int i, Object obj, zzkr zzkrVar) {
        int i6 = i << 3;
        if (!(obj instanceof zzjk)) {
            return zzhh.zzy(i6) + zzhh.zzw((zzke) obj, zzkrVar);
        }
        int i7 = zzhh.zzb;
        int iZza = ((zzjk) obj).zza();
        return zzhh.zzy(i6) + zzhh.zzy(iZza) + iZza;
    }

    public static int zzi(List list) {
        int iZzy;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            iZzy = 0;
            while (i < size) {
                int iZze = zziuVar.zze(i);
                iZzy += zzhh.zzy((iZze >> 31) ^ (iZze + iZze));
                i++;
            }
        } else {
            iZzy = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzy += zzhh.zzy((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iZzy;
    }

    public static int zzj(List list) {
        int iZzz;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            iZzz = 0;
            while (i < size) {
                long jZze = zzjtVar.zze(i);
                iZzz += zzhh.zzz((jZze >> 63) ^ (jZze + jZze));
                i++;
            }
        } else {
            iZzz = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzz += zzhh.zzz((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iZzz;
    }

    public static int zzk(List list) {
        int iZzy;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            iZzy = 0;
            while (i < size) {
                iZzy += zzhh.zzy(zziuVar.zze(i));
                i++;
            }
        } else {
            iZzy = 0;
            while (i < size) {
                iZzy += zzhh.zzy(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzy;
    }

    public static int zzl(List list) {
        int iZzz;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            iZzz = 0;
            while (i < size) {
                iZzz += zzhh.zzz(zzjtVar.zze(i));
                i++;
            }
        } else {
            iZzz = 0;
            while (i < size) {
                iZzz += zzhh.zzz(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzz;
    }

    public static zzll zzm() {
        return zzc;
    }

    public static zzll zzn() {
        return zzd;
    }

    public static Object zzo(Object obj, int i, List list, zzix zzixVar, Object obj2, zzll zzllVar) {
        if (zzixVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = (Integer) list.get(i7);
                int iIntValue = num.intValue();
                if (zzixVar.zza(iIntValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    obj2 = zzp(obj, i, iIntValue, obj2, zzllVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
                return obj2;
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = ((Integer) it2.next()).intValue();
                if (!zzixVar.zza(iIntValue2)) {
                    obj2 = zzp(obj, i, iIntValue2, obj2, zzllVar);
                    it2.remove();
                }
            }
        }
        return obj2;
    }

    public static Object zzp(Object obj, int i, int i6, Object obj2, zzll zzllVar) {
        if (obj2 == null) {
            obj2 = zzllVar.zzc(obj);
        }
        zzllVar.zzl(obj2, i, i6);
        return obj2;
    }

    public static void zzq(zzif zzifVar, Object obj, Object obj2) {
        zzij zzijVarZzb = zzifVar.zzb(obj2);
        if (zzijVarZzb.zza.isEmpty()) {
            return;
        }
        zzifVar.zzc(obj).zzh(zzijVarZzb);
    }

    public static void zzr(zzll zzllVar, Object obj, Object obj2) {
        zzllVar.zzo(obj, zzllVar.zze(zzllVar.zzd(obj), zzllVar.zzd(obj2)));
    }

    public static void zzs(Class cls) {
        Class cls2;
        if (!zzit.class.isAssignableFrom(cls) && (cls2 = zzb) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzt(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzc(i, list, z2);
    }

    public static void zzu(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzg(i, list, z2);
    }

    public static void zzv(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzj(i, list, z2);
    }

    public static void zzw(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzl(i, list, z2);
    }

    public static void zzx(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzn(i, list, z2);
    }

    public static void zzy(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzp(i, list, z2);
    }

    public static void zzz(int i, List list, zzmd zzmdVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzs(i, list, z2);
    }
}
