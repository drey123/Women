package com.google.android.gms.internal.atv_ads_framework;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzer {
    public static final /* synthetic */ int zza = 0;
    private static final zzfb zzb;

    static {
        int i = zzen.zza;
        zzb = new zzfd();
    }

    public static void zzA(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzD(i, list, z);
    }

    public static void zzB(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzH(i, list, z);
    }

    public static void zzC(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzJ(i, list, z);
    }

    public static boolean zzD(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzde)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzcp.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzde zzdeVar = (zzde) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzcp.zzA(zzdeVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzb(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcp.zzz(i << 3) + 4) * size;
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzcp.zzz(i << 3) + 8) * size;
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzde)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzcp.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzde zzdeVar = (zzde) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzcp.zzA(zzdeVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzg(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdv)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzcp.zzA(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzA;
        }
        zzdv zzdvVar = (zzdv) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzcp.zzA(zzdvVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzh(int i, Object obj, zzep zzepVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzdr)) {
            return zzcp.zzx((zzeg) obj, zzepVar) + zzcp.zzz(i2);
        }
        int iZzz = zzcp.zzz(i2);
        int iZza = ((zzdr) obj).zza();
        return a.D(iZza, iZza, iZzz);
    }

    public static int zzi(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzde)) {
            int iZzz = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzz += zzcp.zzz((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzz;
        }
        zzde zzdeVar = (zzde) list;
        int iZzz2 = 0;
        while (i < size) {
            int iZze = zzdeVar.zze(i);
            iZzz2 += zzcp.zzz((iZze >> 31) ^ (iZze + iZze));
            i++;
        }
        return iZzz2;
    }

    public static int zzj(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdv)) {
            int iZzA = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzA += zzcp.zzA((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzA;
        }
        zzdv zzdvVar = (zzdv) list;
        int iZzA2 = 0;
        while (i < size) {
            long jZze = zzdvVar.zze(i);
            iZzA2 += zzcp.zzA((jZze >> 63) ^ (jZze + jZze));
            i++;
        }
        return iZzA2;
    }

    public static int zzk(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzde)) {
            int iZzz = 0;
            while (i < size) {
                iZzz += zzcp.zzz(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzz;
        }
        zzde zzdeVar = (zzde) list;
        int iZzz2 = 0;
        while (i < size) {
            iZzz2 += zzcp.zzz(zzdeVar.zze(i));
            i++;
        }
        return iZzz2;
    }

    public static int zzl(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdv)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzcp.zzA(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzA;
        }
        zzdv zzdvVar = (zzdv) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzcp.zzA(zzdvVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static zzfb zzm() {
        return zzb;
    }

    public static void zzn(zzcs zzcsVar, Object obj, Object obj2) {
        if (((zzdb) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzo(zzfb zzfbVar, Object obj, Object obj2) {
        zzdd zzddVar = (zzdd) obj;
        zzfc zzfcVarZze = zzddVar.zzc;
        zzfc zzfcVar = ((zzdd) obj2).zzc;
        if (!zzfc.zzc().equals(zzfcVar)) {
            if (zzfc.zzc().equals(zzfcVarZze)) {
                zzfcVarZze = zzfc.zze(zzfcVarZze, zzfcVar);
            } else {
                zzfcVarZze.zzd(zzfcVar);
            }
        }
        zzddVar.zzc = zzfcVarZze;
    }

    public static void zzp(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzc(i, list, z);
    }

    public static void zzq(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzg(i, list, z);
    }

    public static void zzr(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzi(i, list, z);
    }

    public static void zzs(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzk(i, list, z);
    }

    public static void zzt(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzm(i, list, z);
    }

    public static void zzu(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzo(i, list, z);
    }

    public static void zzv(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzr(i, list, z);
    }

    public static void zzw(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzt(i, list, z);
    }

    public static void zzx(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzx(i, list, z);
    }

    public static void zzy(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzz(i, list, z);
    }

    public static void zzz(int i, List list, zzfn zzfnVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfnVar.zzB(i, list, z);
    }
}
