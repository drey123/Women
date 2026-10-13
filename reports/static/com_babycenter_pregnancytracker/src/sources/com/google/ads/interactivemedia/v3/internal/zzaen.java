package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaen {
    public static final /* synthetic */ int zza = 0;
    private static final zzaew zzb;

    static {
        int i = zzaed.zza;
        zzb = new zzaey();
    }

    public static zzaew zzA() {
        return zzb;
    }

    public static boolean zzB(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzC(zzace zzaceVar, Object obj, Object obj2) {
        if (((zzaco) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzD(zzaew zzaewVar, Object obj, Object obj2) {
        zzacr zzacrVar = (zzacr) obj;
        zzaex zzaexVarZzc = zzacrVar.zzc;
        zzaex zzaexVar = ((zzacr) obj2).zzc;
        if (!zzaex.zza().equals(zzaexVar)) {
            if (zzaex.zza().equals(zzaexVarZzc)) {
                zzaexVarZzc = zzaex.zzc(zzaexVarZzc, zzaexVar);
            } else {
                zzaexVarZzc.zzl(zzaexVar);
            }
        }
        zzacrVar.zzc = zzaexVarZzc;
    }

    public static Object zzE(Object obj, int i, List list, zzacv zzacvVar, Object obj2, zzaew zzaewVar) {
        if (zzacvVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzacvVar.zza(iIntValue)) {
                    obj2 = zzF(obj, i, iIntValue, obj2, zzaewVar);
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
            if (zzacvVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = zzF(obj, i, iIntValue2, obj2, zzaewVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object zzF(Object obj, int i, int i2, Object obj2, zzaew zzaewVar) {
        if (obj2 == null) {
            obj2 = zzaewVar.zzh(obj);
        }
        zzaewVar.zza(obj2, i, i2);
        return obj2;
    }

    public static void zza(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzC(i, list, z);
    }

    public static void zzb(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzB(i, list, z);
    }

    public static void zzc(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzy(i, list, z);
    }

    public static void zzd(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzz(i, list, z);
    }

    public static void zze(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzL(i, list, z);
    }

    public static void zzf(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzA(i, list, z);
    }

    public static void zzg(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzJ(i, list, z);
    }

    public static void zzh(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzw(i, list, z);
    }

    public static void zzi(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzH(i, list, z);
    }

    public static void zzj(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzK(i, list, z);
    }

    public static void zzk(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzx(i, list, z);
    }

    public static void zzl(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzI(i, list, z);
    }

    public static void zzm(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzD(i, list, z);
    }

    public static void zzn(int i, List list, zzafj zzafjVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzafjVar.zzE(i, list, z);
    }

    public static int zzo(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadl)) {
            int iZzx = 0;
            while (i < size) {
                iZzx += zzaby.zzx(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzx;
        }
        zzadl zzadlVar = (zzadl) list;
        int iZzx2 = 0;
        while (i < size) {
            iZzx2 += zzaby.zzx(zzadlVar.zzd(i));
            i++;
        }
        return iZzx2;
    }

    public static int zzp(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadl)) {
            int iZzx = 0;
            while (i < size) {
                iZzx += zzaby.zzx(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzx;
        }
        zzadl zzadlVar = (zzadl) list;
        int iZzx2 = 0;
        while (i < size) {
            iZzx2 += zzaby.zzx(zzadlVar.zzd(i));
            i++;
        }
        return iZzx2;
    }

    public static int zzq(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadl)) {
            int iZzx = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzx += zzaby.zzx((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzx;
        }
        zzadl zzadlVar = (zzadl) list;
        int iZzx2 = 0;
        while (i < size) {
            long jZzd = zzadlVar.zzd(i);
            iZzx2 += zzaby.zzx((jZzd >> 63) ^ (jZzd + jZzd));
            i++;
        }
        return iZzx2;
    }

    public static int zzr(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzacs)) {
            int iZzx = 0;
            while (i < size) {
                iZzx += zzaby.zzx(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzx;
        }
        zzacs zzacsVar = (zzacs) list;
        int iZzx2 = 0;
        while (i < size) {
            iZzx2 += zzaby.zzx(zzacsVar.zzf(i));
            i++;
        }
        return iZzx2;
    }

    public static int zzs(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzacs)) {
            int iZzx = 0;
            while (i < size) {
                iZzx += zzaby.zzx(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzx;
        }
        zzacs zzacsVar = (zzacs) list;
        int iZzx2 = 0;
        while (i < size) {
            iZzx2 += zzaby.zzx(zzacsVar.zzf(i));
            i++;
        }
        return iZzx2;
    }

    public static int zzt(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzacs)) {
            int iZzw = 0;
            while (i < size) {
                iZzw += zzaby.zzw(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzw;
        }
        zzacs zzacsVar = (zzacs) list;
        int iZzw2 = 0;
        while (i < size) {
            iZzw2 += zzaby.zzw(zzacsVar.zzf(i));
            i++;
        }
        return iZzw2;
    }

    public static int zzu(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzacs)) {
            int iZzw = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzw += zzaby.zzw((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzw;
        }
        zzacs zzacsVar = (zzacs) list;
        int iZzw2 = 0;
        while (i < size) {
            int iZzf = zzacsVar.zzf(i);
            iZzw2 += zzaby.zzw((iZzf >> 31) ^ (iZzf + iZzf));
            i++;
        }
        return iZzw2;
    }

    public static int zzv(List list) {
        return list.size() * 4;
    }

    public static int zzw(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaby.zzw(i << 3) + 4) * size;
    }

    public static int zzx(List list) {
        return list.size() * 8;
    }

    public static int zzy(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaby.zzw(i << 3) + 8) * size;
    }

    public static int zzz(int i, Object obj, zzael zzaelVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzadh)) {
            return zzaby.zzz((zzadw) obj, zzaelVar) + zzaby.zzw(i2);
        }
        int iZzw = zzaby.zzw(i2);
        int iZzb = ((zzadh) obj).zzb();
        return a.a(iZzb, iZzb, iZzw);
    }
}
