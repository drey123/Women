package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzauk {
    public static final /* synthetic */ int zza = 0;
    private static final zzauv zzb;

    static {
        int i = zzaue.zza;
        zzb = new zzaux();
    }

    public static zzauv zzA() {
        return zzb;
    }

    public static boolean zzB(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzC(zzasc zzascVar, Object obj, Object obj2) {
        if (((zzasm) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzD(zzauv zzauvVar, Object obj, Object obj2) {
        zzasp zzaspVar = (zzasp) obj;
        zzauw zzauwVarZzc = zzaspVar.zzc;
        zzauw zzauwVar = ((zzasp) obj2).zzc;
        if (!zzauw.zza().equals(zzauwVar)) {
            if (zzauw.zza().equals(zzauwVarZzc)) {
                zzauwVarZzc = zzauw.zzc(zzauwVarZzc, zzauwVar);
            } else {
                zzauwVarZzc.zzl(zzauwVar);
            }
        }
        zzaspVar.zzc = zzauwVarZzc;
    }

    public static Object zzE(Object obj, int i, List list, zzasu zzasuVar, Object obj2, zzauv zzauvVar) {
        if (zzasuVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzasuVar.zza(iIntValue)) {
                    obj2 = zzF(obj, i, iIntValue, obj2, zzauvVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (zzasuVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = zzF(obj, i, iIntValue2, obj2, zzauvVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object zzF(Object obj, int i, int i2, Object obj2, zzauv zzauvVar) {
        if (obj2 == null) {
            obj2 = zzauvVar.zzh(obj);
        }
        zzauvVar.zza(obj2, i, i2);
        return obj2;
    }

    public static void zza(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzC(i, list, z);
    }

    public static void zzb(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzB(i, list, z);
    }

    public static void zzc(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzy(i, list, z);
    }

    public static void zzd(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzz(i, list, z);
    }

    public static void zze(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzL(i, list, z);
    }

    public static void zzf(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzA(i, list, z);
    }

    public static void zzg(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzJ(i, list, z);
    }

    public static void zzh(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzw(i, list, z);
    }

    public static void zzi(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzH(i, list, z);
    }

    public static void zzj(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzK(i, list, z);
    }

    public static void zzk(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzx(i, list, z);
    }

    public static void zzl(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzI(i, list, z);
    }

    public static void zzm(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzD(i, list, z);
    }

    public static void zzn(int i, List list, zzavi zzaviVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaviVar.zzE(i, list, z);
    }

    public static int zzo(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzatk)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzaru.zzA(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzA;
        }
        zzatk zzatkVar = (zzatk) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzaru.zzA(zzatkVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzp(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzatk)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzaru.zzA(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzA;
        }
        zzatk zzatkVar = (zzatk) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzaru.zzA(zzatkVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzq(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzatk)) {
            int iZzA = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzA += zzaru.zzA((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzA;
        }
        zzatk zzatkVar = (zzatk) list;
        int iZzA2 = 0;
        while (i < size) {
            long jZze = zzatkVar.zze(i);
            iZzA2 += zzaru.zzA((jZze >> 63) ^ (jZze + jZze));
            i++;
        }
        return iZzA2;
    }

    public static int zzr(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzasq)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzaru.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzasq zzasqVar = (zzasq) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzaru.zzA(zzasqVar.zzf(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzs(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzasq)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzaru.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzasq zzasqVar = (zzasq) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzaru.zzA(zzasqVar.zzf(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzt(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzasq)) {
            int iZzz = 0;
            while (i < size) {
                iZzz += zzaru.zzz(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzz;
        }
        zzasq zzasqVar = (zzasq) list;
        int iZzz2 = 0;
        while (i < size) {
            iZzz2 += zzaru.zzz(zzasqVar.zzf(i));
            i++;
        }
        return iZzz2;
    }

    public static int zzu(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzasq)) {
            int iZzz = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzz += zzaru.zzz((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzz;
        }
        zzasq zzasqVar = (zzasq) list;
        int iZzz2 = 0;
        while (i < size) {
            int iZzf = zzasqVar.zzf(i);
            iZzz2 += zzaru.zzz((iZzf >> 31) ^ (iZzf + iZzf));
            i++;
        }
        return iZzz2;
    }

    public static int zzv(List list) {
        return list.size() * 4;
    }

    public static int zzw(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaru.zzz(i << 3) + 4) * size;
    }

    public static int zzx(List list) {
        return list.size() * 8;
    }

    public static int zzy(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaru.zzz(i << 3) + 8) * size;
    }

    public static int zzz(int i, Object obj, zzaui zzauiVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzatg)) {
            return zzaru.zzC((zzatv) obj, zzauiVar) + zzaru.zzz(i2);
        }
        int iZzz = zzaru.zzz(i2);
        int iZzb = ((zzatg) obj).zzb();
        return a.C(iZzb, iZzb, iZzz);
    }
}
