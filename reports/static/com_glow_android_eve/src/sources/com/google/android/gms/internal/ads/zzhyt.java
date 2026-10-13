package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhyt {
    public static final /* synthetic */ int zza = 0;
    private static final zzhzc zzb;

    static {
        int i = zzhuv.zza;
        zzb = new zzhze();
    }

    public static int zzA(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzhvt.zzA(i << 3) + 4) * size;
    }

    public static int zzB(List list) {
        return list.size() * 8;
    }

    public static int zzC(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzhvt.zzA(i << 3) + 8) * size;
    }

    public static int zzD(int i, Object obj, zzhyr zzhyrVar) {
        int i6 = i << 3;
        if (obj instanceof zzhxj) {
            int iZzA = zzhvt.zzA(i6);
            int iZzb = ((zzhxj) obj).zzb();
            return com.facebook.react.views.image.a.a(iZzb, iZzb, iZzA);
        }
        int iZzA2 = zzhvt.zzA(i6);
        int iZzaT = ((zzhur) obj).zzaT(zzhyrVar);
        return com.facebook.react.views.image.a.a(iZzaT, iZzaT, iZzA2);
    }

    @Deprecated
    public static int zzE(int i, zzhxz zzhxzVar, zzhyr zzhyrVar) {
        int iZzA = zzhvt.zzA(i << 3);
        return ((zzhur) zzhxzVar).zzaT(zzhyrVar) + iZzA + iZzA;
    }

    public static zzhzc zzF() {
        return zzb;
    }

    public static boolean zzG(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzH(zzhvz zzhvzVar, Object obj, Object obj2) {
        if (((zzhwk) obj2).zza.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzI(zzhzc zzhzcVar, Object obj, Object obj2) {
        zzhwo zzhwoVar = (zzhwo) obj;
        zzhzd zzhzdVarZzc = zzhwoVar.zzt;
        zzhzd zzhzdVar = ((zzhwo) obj2).zzt;
        if (!zzhzd.zza().equals(zzhzdVar)) {
            if (zzhzd.zza().equals(zzhzdVarZzc)) {
                zzhzdVarZzc = zzhzd.zzc(zzhzdVarZzc, zzhzdVar);
            } else {
                zzhzdVarZzc.zzm(zzhzdVar);
            }
        }
        zzhwoVar.zzt = zzhzdVarZzc;
    }

    public static Object zzJ(Object obj, int i, List list, zzhwu zzhwuVar, Object obj2, zzhzc zzhzcVar) {
        if (zzhwuVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = (Integer) list.get(i7);
                int iIntValue = num.intValue();
                if (zzhwuVar.zza(iIntValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    obj2 = zzK(obj, i, iIntValue, obj2, zzhzcVar);
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
                if (!zzhwuVar.zza(iIntValue2)) {
                    obj2 = zzK(obj, i, iIntValue2, obj2, zzhzcVar);
                    it2.remove();
                }
            }
        }
        return obj2;
    }

    public static Object zzK(Object obj, int i, int i6, Object obj2, zzhzc zzhzcVar) {
        if (obj2 == null) {
            obj2 = zzhzcVar.zzh(obj);
        }
        zzhzcVar.zza(obj2, i, i6);
        return obj2;
    }

    public static void zza(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzC(i, list, z2);
    }

    public static void zzb(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzB(i, list, z2);
    }

    public static void zzc(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzy(i, list, z2);
    }

    public static void zzd(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzz(i, list, z2);
    }

    public static void zze(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzL(i, list, z2);
    }

    public static void zzf(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzA(i, list, z2);
    }

    public static void zzg(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzJ(i, list, z2);
    }

    public static void zzh(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzw(i, list, z2);
    }

    public static void zzi(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzH(i, list, z2);
    }

    public static void zzj(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzK(i, list, z2);
    }

    public static void zzk(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzx(i, list, z2);
    }

    public static void zzl(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzI(i, list, z2);
    }

    public static void zzm(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzD(i, list, z2);
    }

    public static void zzn(int i, List list, zzhzr zzhzrVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzE(i, list, z2);
    }

    public static void zzo(int i, List list, zzhzr zzhzrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzF(i, list);
    }

    public static void zzp(int i, List list, zzhzr zzhzrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhzrVar.zzG(i, list);
    }

    public static void zzq(int i, List list, zzhzr zzhzrVar, zzhyr zzhyrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((zzhvu) zzhzrVar).zzr(i, list.get(i6), zzhyrVar);
        }
    }

    public static void zzr(int i, List list, zzhzr zzhzrVar, zzhyr zzhyrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((zzhvu) zzhzrVar).zzs(i, list.get(i6), zzhyrVar);
        }
    }

    public static int zzs(List list) {
        int iZzB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(zzhxnVar.zzc(i));
                i++;
            }
        } else {
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzB;
    }

    public static int zzt(List list) {
        int iZzB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(zzhxnVar.zzc(i));
                i++;
            }
        } else {
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzB;
    }

    public static int zzu(List list) {
        int iZzB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            iZzB = 0;
            while (i < size) {
                long jZzc = zzhxnVar.zzc(i);
                iZzB += zzhvt.zzB((jZzc >> 63) ^ (jZzc + jZzc));
                i++;
            }
        } else {
            iZzB = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzB += zzhvt.zzB((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iZzB;
    }

    public static int zzv(List list) {
        int iZzB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(zzhwpVar.zzf(i));
                i++;
            }
        } else {
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzB;
    }

    public static int zzw(List list) {
        int iZzB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(zzhwpVar.zzf(i));
                i++;
            }
        } else {
            iZzB = 0;
            while (i < size) {
                iZzB += zzhvt.zzB(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzB;
    }

    public static int zzx(List list) {
        int iZzA;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            iZzA = 0;
            while (i < size) {
                iZzA += zzhvt.zzA(zzhwpVar.zzf(i));
                i++;
            }
        } else {
            iZzA = 0;
            while (i < size) {
                iZzA += zzhvt.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzA;
    }

    public static int zzy(List list) {
        int iZzA;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            iZzA = 0;
            while (i < size) {
                int iZzf = zzhwpVar.zzf(i);
                iZzA += zzhvt.zzA((iZzf >> 31) ^ (iZzf + iZzf));
                i++;
            }
        } else {
            iZzA = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzA += zzhvt.zzA((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iZzA;
    }

    public static int zzz(List list) {
        return list.size() * 4;
    }
}
