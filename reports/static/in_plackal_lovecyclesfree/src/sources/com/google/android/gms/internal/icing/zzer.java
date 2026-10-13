package com.google.android.gms.internal.icing;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzer {
    private static final Class<?> zza;
    private static final zzfd<?, ?> zzb;
    private static final zzfd<?, ?> zzc;
    private static final zzfd<?, ?> zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzZ(false);
        zzc = zzZ(true);
        zzd = new zzff();
    }

    public static zzfd<?, ?> zzA() {
        return zzb;
    }

    public static zzfd<?, ?> zzB() {
        return zzc;
    }

    public static zzfd<?, ?> zzC() {
        return zzd;
    }

    static boolean zzD(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <T, FT extends zzct<FT>> void zzE(zzcq<FT> zzcqVar, T t10, T t11) {
        zzcqVar.zzb(t11);
        throw null;
    }

    static <T, UT, UB> void zzF(zzfd<UT, UB> zzfdVar, T t10, T t11) {
        zzfdVar.zza(t10, zzfdVar.zzd(zzfdVar.zzb(t10), zzfdVar.zzb(t11)));
    }

    static <T> void zzG(zzdz zzdzVar, T t10, T t11, long j10) {
        zzdy zzdyVarZzb = (zzdy) zzfn.zzn(t10, j10);
        zzdy zzdyVar = (zzdy) zzfn.zzn(t11, j10);
        if (!zzdyVar.isEmpty()) {
            if (!zzdyVarZzb.zzd()) {
                zzdyVarZzb = zzdyVarZzb.zzb();
            }
            zzdyVarZzb.zza(zzdyVar);
        }
        zzfn.zzo(t10, j10, zzdyVarZzb);
    }

    public static void zzH(int i10, List<Double> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzz(i10, list, z10);
    }

    public static void zzI(int i10, List<Float> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzy(i10, list, z10);
    }

    public static void zzJ(int i10, List<Long> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzv(i10, list, z10);
    }

    public static void zzK(int i10, List<Long> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzw(i10, list, z10);
    }

    public static void zzL(int i10, List<Long> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzI(i10, list, z10);
    }

    public static void zzM(int i10, List<Long> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzx(i10, list, z10);
    }

    public static void zzN(int i10, List<Long> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzG(i10, list, z10);
    }

    public static void zzO(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzt(i10, list, z10);
    }

    public static void zzP(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzE(i10, list, z10);
    }

    public static void zzQ(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzH(i10, list, z10);
    }

    public static void zzR(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzu(i10, list, z10);
    }

    public static void zzS(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzF(i10, list, z10);
    }

    public static void zzT(int i10, List<Integer> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzA(i10, list, z10);
    }

    public static void zzU(int i10, List<Boolean> list, zzcn zzcnVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzB(i10, list, z10);
    }

    public static void zzV(int i10, List<String> list, zzcn zzcnVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzC(i10, list);
    }

    public static void zzW(int i10, List<zzcf> list, zzcn zzcnVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzcnVar.zzD(i10, list);
    }

    public static void zzX(int i10, List<?> list, zzcn zzcnVar, zzep zzepVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzcnVar.zzr(i10, list.get(i11), zzepVar);
        }
    }

    public static void zzY(int i10, List<?> list, zzcn zzcnVar, zzep zzepVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzcnVar.zzs(i10, list.get(i11), zzepVar);
        }
    }

    private static zzfd<?, ?> zzZ(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzfd) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzda.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    static int zzb(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int iZzx = 0;
            while (i10 < size) {
                iZzx += zzcm.zzx(list.get(i10).longValue());
                i10++;
            }
            return iZzx;
        }
        zzdt zzdtVar = (zzdt) list;
        int iZzx2 = 0;
        while (i10 < size) {
            iZzx2 += zzcm.zzx(zzdtVar.zzf(i10));
            i10++;
        }
        return iZzx2;
    }

    static int zzc(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zzb(list) + (list.size() * zzcm.zzu(i10));
    }

    static int zzd(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int iZzx = 0;
            while (i10 < size) {
                iZzx += zzcm.zzx(list.get(i10).longValue());
                i10++;
            }
            return iZzx;
        }
        zzdt zzdtVar = (zzdt) list;
        int iZzx2 = 0;
        while (i10 < size) {
            iZzx2 += zzcm.zzx(zzdtVar.zzf(i10));
            i10++;
        }
        return iZzx2;
    }

    static int zze(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzcm.zzu(i10));
    }

    static int zzf(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdt)) {
            int iZzx = 0;
            while (i10 < size) {
                long jLongValue = list.get(i10).longValue();
                iZzx += zzcm.zzx((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iZzx;
        }
        zzdt zzdtVar = (zzdt) list;
        int iZzx2 = 0;
        while (i10 < size) {
            long jZzf = zzdtVar.zzf(i10);
            iZzx2 += zzcm.zzx((jZzf >> 63) ^ (jZzf + jZzf));
            i10++;
        }
        return iZzx2;
    }

    static int zzg(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzcm.zzu(i10));
    }

    static int zzh(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int iZzv = 0;
            while (i10 < size) {
                iZzv += zzcm.zzv(list.get(i10).intValue());
                i10++;
            }
            return iZzv;
        }
        zzdb zzdbVar = (zzdb) list;
        int iZzv2 = 0;
        while (i10 < size) {
            iZzv2 += zzcm.zzv(zzdbVar.zzd(i10));
            i10++;
        }
        return iZzv2;
    }

    static int zzi(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzcm.zzu(i10));
    }

    static int zzj(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int iZzv = 0;
            while (i10 < size) {
                iZzv += zzcm.zzv(list.get(i10).intValue());
                i10++;
            }
            return iZzv;
        }
        zzdb zzdbVar = (zzdb) list;
        int iZzv2 = 0;
        while (i10 < size) {
            iZzv2 += zzcm.zzv(zzdbVar.zzd(i10));
            i10++;
        }
        return iZzv2;
    }

    static int zzk(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzcm.zzu(i10));
    }

    static int zzl(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int iZzw = 0;
            while (i10 < size) {
                iZzw += zzcm.zzw(list.get(i10).intValue());
                i10++;
            }
            return iZzw;
        }
        zzdb zzdbVar = (zzdb) list;
        int iZzw2 = 0;
        while (i10 < size) {
            iZzw2 += zzcm.zzw(zzdbVar.zzd(i10));
            i10++;
        }
        return iZzw2;
    }

    static int zzm(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzl(list) + (size * zzcm.zzu(i10));
    }

    static int zzn(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdb)) {
            int iZzw = 0;
            while (i10 < size) {
                int iIntValue = list.get(i10).intValue();
                iZzw += zzcm.zzw((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iZzw;
        }
        zzdb zzdbVar = (zzdb) list;
        int iZzw2 = 0;
        while (i10 < size) {
            int iZzd = zzdbVar.zzd(i10);
            iZzw2 += zzcm.zzw((iZzd >> 31) ^ (iZzd + iZzd));
            i10++;
        }
        return iZzw2;
    }

    static int zzo(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzn(list) + (size * zzcm.zzu(i10));
    }

    static int zzp(List<?> list) {
        return list.size() * 4;
    }

    static int zzq(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzcm.zzw(i10 << 3) + 4);
    }

    static int zzr(List<?> list) {
        return list.size() * 8;
    }

    static int zzs(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzcm.zzw(i10 << 3) + 8);
    }

    static int zzt(List<?> list) {
        return list.size();
    }

    static int zzu(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzcm.zzw(i10 << 3) + 1);
    }

    static int zzv(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzu = zzcm.zzu(i10) * size;
        if (!(list instanceof zzdo)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iZzu += obj instanceof zzcf ? zzcm.zzA((zzcf) obj) : zzcm.zzy((String) obj);
                i11++;
            }
            return iZzu;
        }
        zzdo zzdoVar = (zzdo) list;
        while (i11 < size) {
            Object objZzg = zzdoVar.zzg(i11);
            iZzu += objZzg instanceof zzcf ? zzcm.zzA((zzcf) objZzg) : zzcm.zzy((String) objZzg);
            i11++;
        }
        return iZzu;
    }

    static int zzw(int i10, Object obj, zzep zzepVar) {
        if (!(obj instanceof zzdm)) {
            return zzcm.zzw(i10 << 3) + zzcm.zzB((zzee) obj, zzepVar);
        }
        int iZzw = zzcm.zzw(i10 << 3);
        int iZza = ((zzdm) obj).zza();
        return iZzw + zzcm.zzw(iZza) + iZza;
    }

    static int zzx(int i10, List<?> list, zzep zzepVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzu = zzcm.zzu(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            iZzu += obj instanceof zzdm ? zzcm.zzz((zzdm) obj) : zzcm.zzB((zzee) obj, zzepVar);
        }
        return iZzu;
    }

    static int zzy(int i10, List<zzcf> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzu = size * zzcm.zzu(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZzu += zzcm.zzA(list.get(i11));
        }
        return iZzu;
    }

    static int zzz(int i10, List<zzee> list, zzep zzepVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzE = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZzE += zzcm.zzE(i10, list.get(i11), zzepVar);
        }
        return iZzE;
    }
}
